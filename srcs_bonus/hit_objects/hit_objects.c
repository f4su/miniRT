/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   hit_objects.c                                      :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ioromero <ioromero@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/04/28 16:59:04 by ioromero          #+#    #+#             */
/*   Updated: 2022/05/05 14:43:28 by jgainza-         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../../includes/minirt.h"

static double	ft_hit_pln(t_plane pln, t_vec3 origin, t_vec3 dir)
{
	t_vec3	n;

	n = ft_vec_normalize(pln.vec);
	return (ft_vec_dot(n, ft_vec_sub(pln.coord, origin)) / ft_vec_dot(n, dir));
}

static double	ft_hit_sph(t_sphere sph, t_vec3 origin, t_vec3 dir, double d2)
{
	t_vec3	s_coord;
	double	tca;
	double	thc;
	double	t0;
	double	t1;

	s_coord = ft_vec_sub(sph.coord, origin);
	tca = ft_vec_dot(s_coord, dir);
	if (tca < 0)
		return (-1);
	d2 = ft_vec_dot(s_coord, s_coord) - tca * tca;
	if (d2 > (sph.diameter / 2) * (sph.diameter / 2))
		return (-1);
	thc = pow ((sph.diameter / 2) * (sph.diameter / 2) - d2, 0.5);
	t0 = tca - thc;
	t1 = tca + thc;
	if (t0 > t1)
		ft_swap(&t0, &t1);
	if (t0 < 0)
	{
		t0 = t1;
		if (t0 < 0)
			return (-1);
	}
	return (t0);
}

static double	ft_hit_cyl(t_cylinder cyl, t_vec3 origin, t_vec3 dir)
{
	t_vec3	n;
	t_vec3	p;
	t_vec3	sub;
	t_vec3	multh;

	multh = ft_vec_multiply(ft_vec_normalize(cyl.vec), cyl.height);
	p.z = ft_vec_dot(multh, multh);
	sub = ft_vec_sub(origin, cyl.coord);
	n.x = p.z - ft_vec_dot(multh, dir) * ft_vec_dot(multh, dir);
	n.y = p.z * ft_vec_dot(sub, dir) - ft_vec_dot(multh, sub)
		* ft_vec_dot(multh, dir);
	n.z = ft_cyl_hit_aux(sub, multh, cyl, p);
	p.y = n.y * n.y - n.x * n.z;
	if (p.y < 0)
		return (-1);
	p.x = (-n.y - pow(p.y, 0.5)) / n.x;
	p.y = ft_vec_dot(multh, sub) + (p.x) * ft_vec_dot(multh, dir);
	if (p.y > 0 && p.y < p.z)
		return (p.x);
	p.y = ft_calc_root(ft_vec_dot(multh, sub),
			ft_vec_dot(multh, dir), p.z, p.y);
	if (ft_absolute_val(n.y + n.x * p.y) < pow((n.y * n.y - n.x * n.z), 0.5))
		return (p.y);
	return (-1);
}

double	ft_hit(t_object obj, t_vec3 origin, t_vec3 dir)
{
	if (obj.type == p)
		return (ft_hit_pln(*(t_plane *)obj.elem, origin, dir));
	else if (obj.type == s)
		return (ft_hit_sph(*(t_sphere *)obj.elem, origin, dir, 0));
	else if (obj.type == c)
		return (ft_hit_cyl(*(t_cylinder *)obj.elem, origin, dir));
	return (0);
}
