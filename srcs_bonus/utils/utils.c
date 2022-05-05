/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   utils.c                                            :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ioromero <ioromero@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/04/29 16:56:40 by ioromero          #+#    #+#             */
/*   Updated: 2022/05/05 18:23:40 by ioromero         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../../includes/minirt.h"

void	ft_swap(double *a, double *b)
{
	double	aux;

	aux = *a;
	*a = *b;
	*b = aux;
}

double	ft_calc_root(double a, double b, double c, double d)
{
	double	root;

	if (d < 0)
		root = -a / b;
	else
		root = (c - a) / b;
	return (root);
}

double	ft_cyl_hit_aux(t_vec3 sub, t_vec3 multh, t_cylinder cyl, t_vec3 p)
{
	double	a;

	a = p.z * ft_vec_dot(sub, sub) - ft_vec_dot(multh, sub)
		* ft_vec_dot(multh, sub) - (cyl.diameter / 2)
		* (cyl.diameter / 2) * p.z;
	return (a);
}

double	ft_absolute_val(double i)
{
	if (i >= 0)
		return (i);
	return (i * -1);
}

int	ft_pixel_color(t_info *info, t_ray ray, int i, int color)
{
	double	closer;
	double	distance;
	int		save_i;

	closer = INFINITY;
	save_i = -1;
	while (++i < info->prm.num_obj)
	{
		distance = ft_hit(info->prm.obj[i], ray.ori, ray.dir);
		if (distance > 0 && distance < closer)
		{
			closer = distance;
			save_i = i;
		}
	}
	if (save_i != -1)
		color = ft_get_color(info->prm.obj[save_i], ray, info->prm, closer);
	return (color);
}
