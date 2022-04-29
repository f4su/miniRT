/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   main.c                                             :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ioromero <ioromero@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/04/04 13:16:05 by jgainza-          #+#    #+#             */
/*   Updated: 2022/04/29 19:54:57 by jgainza-         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../includes/minirt.h"

int	ft_pixel_color(t_info *info, t_ray ray, int i, int color, int save_i)
{
	(void)color;
	double	closer;
	double	distance;

	closer = INFINITY;
	while (++i < info->prm.num_obj)
	{
		distance = ft_hit(info->prm.obj[i], ray.ori, ray.dir);
		if (distance > 0 && distance < closer)
		{
			closer = distance;
			save_i = i;
		}
	}
//	printf("SAVE_I = %d\n", save_i);
//	printf("CLOSER = %f\n", closer);
//	color = ft_get_color(info->prm.obj[save_i], ray, info->prm, closer);
	color = ft_ray_cast(info->prm.obj[save_i]);
	return (color);
//	return (0);
}

t_vec3	ft_ray_to_world(t_camera *cam, int x, int y)
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

t_ray	ft_raygun_mk2(t_params *prm, int x, int y)
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

void	ft_ray_tracer(t_info *info)
{
	t_ray	ray;
	int		color;
	int		x;
	int		y;

	y = -1;
	ft_move_cam(&info->prm.cam);
	while (++y < HEIGHT)
	{
		x = -1;
		while (++x < WIDTH)
		{
			ray = ft_raygun_mk2(&info->prm, x, y);
			color = ft_pixel_color(info, ray, -1, 0x000000, 0);
			my_mlx_pixel_put(&info->data, x, y, color);
		}
	}
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
