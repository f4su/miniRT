/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   utils.c                                            :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ioromero <ioromero@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/04/29 16:56:40 by ioromero          #+#    #+#             */
/*   Updated: 2022/05/05 17:31:49 by ioromero         ###   ########.fr       */
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
