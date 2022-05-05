/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   color_light.c                                      :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: jgainza- <jgainza-@student.42urduli>       +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/05/04 14:37:41 by jgainza-          #+#    #+#             */
/*   Updated: 2022/05/04 19:03:21 by jgainza-         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../../includes/minirt.h"

int	ft_obj_color(t_object obj)
{
	if (obj.type == p)
		return ((*(t_plane *)obj.elem).color);
	else if (obj.type == s)
		return ((*(t_sphere *)obj.elem).color);
	else if (obj.type == c)
		return ((*(t_cylinder *)obj.elem).color);
	return (0);
}

double	ft_light_source_br(t_vec3 hit_point, t_light lgh, t_vec3 norm)
{
	double	a;

	a = ft_vec_dot(norm,
			ft_vec_normalize(ft_vec_sub(lgh.coord, hit_point))) * lgh.ratio;
	if (a < 0)
		return (0);
	return (a * 1.5);
}

int	ft_amb_light(int amb_color, int obj_color, double ratio)
{
	int	r;
	int	g;
	int	b;

	r = (ft_get_r(amb_color) * ft_get_r(obj_color) * ratio) / 255;
	g = (ft_get_g(amb_color) * ft_get_g(obj_color) * ratio) / 255;
	b = (ft_get_b(amb_color) * ft_get_b(obj_color) * ratio) / 255;
	return (ft_create_trgb(0, r, g, b));
}

int	ft_diff_light(int obj_color, double ratio)
{
	int	r;
	int	g;
	int	b;

	r = (ratio * 255 * ft_get_r(obj_color)) / 255;
	g = (ratio * 255 * ft_get_g(obj_color)) / 255;
	b = (ratio * 255 * ft_get_b(obj_color)) / 255;
	return (ft_create_trgb(0, r, g, b));
}
