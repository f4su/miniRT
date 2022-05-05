/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   window.c                                           :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ioromero <ioromero@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/04/07 15:39:26 by jgainza-          #+#    #+#             */
/*   Updated: 2022/05/05 18:03:35 by ioromero         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../../includes/minirt.h"

void	my_mlx_pixel_put(t_data *data, int x, int y, int color)
{
	char	*dst;

	dst = data->addr + (y * data->line_len + x * (data->bpp / 8));
	*(unsigned int *)dst = color;
}

static int	key_hook(int keycode, t_info *info)
{
	if (keycode == 53)
	{
		ft_free_params(info);
		exit(0);
	}
	return (0);
}

static int	window_close(t_info *info)
{
	mlx_destroy_window(info->vars.mlx, info->vars.mlx_win);
	ft_free_params(info);
	exit (1);
}

void	ft_window(t_info *info)
{
	info->vars.mlx_win = mlx_new_window(info->vars.mlx, WIDTH, HEIGHT, NAME);
	info->data.img = mlx_new_image(info->vars.mlx, WIDTH, HEIGHT);
	info->data.addr = mlx_get_data_addr(info->data.img,
			&info->data.bpp, &info->data.line_len, &info->data.endian);
	ft_ray_tracer(info);
	mlx_put_image_to_window(info->vars.mlx,
		info->vars.mlx_win, info->data.img, 0, 0);
	mlx_hook(info->vars.mlx_win, 17, 1L << 0, window_close, info);
	mlx_key_hook(info->vars.mlx_win, key_hook, info);
	mlx_loop(info->vars.mlx);
}
