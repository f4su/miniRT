/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   main.c                                             :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ioromero <ioromero@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/04/04 13:16:05 by jgainza-          #+#    #+#             */
/*   Updated: 2022/05/05 18:23:34 by ioromero         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../includes/minirt.h"

static t_vec3	ft_ray_to_world(t_camera *cam, int x, int y)
{
	double	ratio;
	double	fov;
	double	x_prima;
	double	y_prima;

	fov = tan((double)cam->fov / 2 * M_PI / 180);
	ratio = (double)WIDTH / (double)HEIGHT;
	x_prima = (2 * (x + 0.5) / (double)WIDTH - 1) * ratio * fov;
	y_prima = (1 - 2 * (y + 0.5) / (double)HEIGHT) * fov;
	return (ft_new_vector(-x_prima, y_prima, 1));
}

static t_ray	ft_raygun_mk2(t_params *prm, int x, int y)
{
	t_ray	ray;
	t_vec3	zombie;

	zombie = ft_ray_to_world(&prm->cam, x, y);
	zombie = ft_vec_by_matrix(zombie, prm->cam.ma);
	zombie = ft_vec_sub(zombie, prm->cam.coord);
	zombie = ft_vec_normalize(zombie);
	ray.ori = prm->cam.coord;
	ray.dir = zombie;
	return (ray);
}

void	*ft_loop(void *v_info)
{
	t_info	*info;
	t_ray	ray;
	int		color;
	int		xy[2];
	int		x2;

	info = v_info;
	x2 = info->x;
	info->x += WIDTH / 12;
	pthread_mutex_unlock(&info->m_loops);
	xy[1] = -1;
	while (++xy[1] < HEIGHT)
	{
		xy[0] = x2 - 1;
		while (++xy[0] < (WIDTH / 12 + x2))
		{
			ray = ft_raygun_mk2(&info->prm, xy[0], xy[1]);
			color = ft_pixel_color(info, ray, -1, 0x000000);
			my_mlx_pixel_put(&info->data, xy[0], xy[1], color);
		}
	}
	return (0);
}

void	ft_ray_tracer(t_info *info)
{
	pthread_t	loops[12];
	int			i;

	i = -1;
	info->x = 0;
	ft_move_cam(&info->prm.cam);
	pthread_mutex_init(&info->m_loops, NULL);
	while (++i < 12)
	{
		pthread_mutex_lock(&info->m_loops);
		if (pthread_create(&loops[i], NULL, ft_loop, info))
			return ;
	}
	pthread_mutex_destroy (&info->m_loops);
	i = -1;
	while (++i < 12)
		pthread_join (loops[i], NULL);
}

int	main(int argc, char **argv)
{
	t_info	info;

	ft_memset(&info, 0, sizeof(info));
	ft_memset(&info.prm, 0, sizeof(info.prm));
	if (argc != 2)
		return (printf(ERR_USAGE));
	if (ft_file_control(argv[1], &info, 0) == 0)
	{
		info.vars.mlx = mlx_init();
		ft_window(&info);
	}
	ft_free_params(&info);
	return (0);
}
