/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   color_trgb.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ioromero <ioromero@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/04/04 18:25:06 by jgainza-          #+#    #+#             */
/*   Updated: 2022/05/05 17:05:59 by ioromero         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../../includes/minirt.h"

static	int	ft_get_trgb(char *rgb)
{
	char	**rgb_strs;
	int		rgb_int[3];
	int		i;

	i = 0;
	rgb_strs = ft_split(rgb, ',');
	while (rgb_strs[i])
	{
		rgb_int[i] = ft_atoi(rgb_strs[i]);
		free(rgb_strs[i++]);
	}
	free(rgb_strs);
	return (ft_create_trgb(0, rgb_int[0], rgb_int[1], rgb_int[2]));
}

void	ft_assign_rgb(char *str, t_info *info, int k, int sig)
{
	if (sig == AMB_)
		info->prm.amb.color = ft_get_trgb(str);
	else if (sig == PLN_)
		info->prm.pln[k].color = ft_get_trgb(str);
	else if (sig == SPH_)
		info->prm.sph[k].color = ft_get_trgb(str);
	else if (sig == CYL_)
		info->prm.cyl[k].color = ft_get_trgb(str);
}

int	ft_get_diff_light(int color, double ratio)
{
	int	r;
	int	g;
	int	b;

	r = (ratio * 255 * ft_get_r(color)) / 255;
	g = (ratio * 255 * ft_get_g(color)) / 255;
	b = (ratio * 255 * ft_get_b(color)) / 255;
	return (ft_create_trgb(0, r, g, b));
}

int	ft_get_ambient_lit(int color, double ratio, int obj_color)
{
	int	r;
	int	g;
	int	b;

	r = (ratio * ft_get_r(color) * ft_get_r(obj_color)) / 255;
	g = (ratio * ft_get_g(color) * ft_get_g(obj_color)) / 255;
	b = (ratio * ft_get_b(color) * ft_get_b(obj_color)) / 255;
	return (ft_create_trgb(0, r, g, b));
}
