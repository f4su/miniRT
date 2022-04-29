/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   hit_objects.c                                      :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ioromero <ioromero@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/04/28 16:59:04 by ioromero          #+#    #+#             */
/*   Updated: 2022/04/29 19:54:57 by jgainza-         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../../includes/minirt.h"

double	ft_hit_pln(t_plane pln, t_vec3 origin, t_vec3 dir)
{
	t_vec3	n;

	n = ft_vec_normalize(pln.vec);
	return (ft_vec_dot(n, ft_vec_sub(pln.coord, origin)) / ft_vec_dot(n, dir));
}

double	ft_hit_sph(t_sphere sph, t_vec3 origin, t_vec3 dir, double d2)
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

double	ft_hit_cyl(t_cylinder cyl, t_vec3 origin, t_vec3 dir)
{
	(void) cyl;
	(void) origin;
	(void) dir;
/*	double a = (dir.x * dir.x) + (dir.z * dir.z);
    double b = 2*(dir.x*(pos.x-center.x) + dir.z*(pos.z-center.z));
    double c = (pos.x - center.x) * (pos.x - center.x) + (pos.z - center.z) * (pos.z - center.z) - (radius*radius);
    
    float delta = b*b - 4*(a*c);
	if(fabs(delta) < 0.001)
		return (-1); 
    if(delta < 0.0)
		return (-1);
    double t1 = (-b - sqrt(delta))/(2*a);
    double t2 = (-b + sqrt(delta))/(2*a);
    double t;
    
    if (t1>t2)
		t = t2;
    else
		t = t1;
    double r = pos.y + t*dir.y;
    if ((r >= center.y) && (r <= center.y + height))
		return (t);
    else
		return (-1);*/
	return (0);
}

double	ft_hit(t_object obj, t_vec3 origin, t_vec3 dir)
{
	if (obj.type == pln)
		return (ft_hit_pln(*(t_plane *)obj.elem, origin, dir));
	else if (obj.type == sph)
		return (ft_hit_sph(*(t_sphere *)obj.elem, origin, dir, 0));
	else if (obj.type == cyl)
		return (ft_hit_cyl(*(t_cylinder *)obj.elem, origin, dir));
	return (0);
}
