/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   get_color.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: jgainza- <jgainza-@student.42urduli>       +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/04/29 15:59:41 by jgainza-          #+#    #+#             */
/*   Updated: 2022/05/05 14:33:59 by jgainza-         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../../includes/minirt.h"

static int	ft_shadow_gun(t_params prm, t_vec3 hit_point)
{
	int		i;
	double	distance;
	double	magni;

	i = -1;
	magni = ft_vec_magnitude(ft_vec_sub(prm.lgh.coord, hit_point));
	while (++i < prm.num_obj)
	{
		distance = ft_hit(prm.obj[i], hit_point,
				ft_vec_normalize(ft_vec_sub(prm.lgh.coord, hit_point)));
		if ((distance > -0.9999999 && distance < magni)
			|| ft_absolute_val(distance - magni) < 0.00000001)
			return (-1);
	}
	return (0);
}

static t_vec3	ft_normalize_obj(t_vec3 hit_point, t_object obj)
{
	t_cylinder	cyl;

	if (obj.type == p)
		return (ft_vec_normalize((*(t_plane *)obj.elem).vec));
	else if (obj.type == s)
		return (ft_vec_normalize(ft_vec_sub(hit_point,
					(*(t_sphere *)obj.elem).coord)));
	else
	{
		cyl = *(t_cylinder *)obj.elem;
		if (ft_vec_magnitude(ft_vec_sub(hit_point, ft_vec_add(cyl.coord,
						ft_vec_multiply(ft_vec_normalize(cyl.vec),
							cyl.height)))) < (cyl.diameter / 2))
			return (cyl.vec);
		if (ft_vec_magnitude(ft_vec_sub(hit_point,
					cyl.coord)) < (cyl.diameter / 2))
			return (ft_vec_multiply(cyl.vec, -1));
		return (ft_vec_normalize(ft_vec_sub(hit_point,
					ft_vec_add(cyl.coord, ft_vec_multiply(cyl.vec,
							ft_vec_dot(ft_vec_sub(hit_point, cyl.coord),
								ft_vec_normalize(cyl.vec)))))));
	}
}

int	ft_get_color(t_object obj, t_ray ray, t_params prm, double distance)
{
	t_vec3	norm;
	t_vec3	hit_point;
	t_vec3	light_vec;
	int		color[3];
	double	br;

	hit_point = ft_vec_add(ft_vec_multiply(ray.dir, distance), ray.ori);
	light_vec = ft_vec_normalize(ft_vec_sub(prm.lgh.coord, hit_point));
	norm = ft_normalize_obj(hit_point, obj);
	br = ft_light_source_br(hit_point, prm.lgh, norm);
	color[0] = ft_amb_light(prm.amb.color, ft_obj_color(obj), prm.amb.ratio);
	color[1] = ft_mult_colors(ft_diff_light(ft_obj_color(obj),
				prm.lgh.ratio), br);
	color[2] = ft_mult_colors(ft_obj_color(obj), ft_spec_light(norm,
				hit_point, prm.lgh, ray.dir));
	if (ft_shadow_gun(prm, ft_vec_add(hit_point, light_vec)) == 0)
		return (ft_add_colors2(color[0], color[1], color[2]));
	return (ft_add_colors(color[0], 0x000000));
}
