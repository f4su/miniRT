/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   get_color.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: jgainza- <jgainza-@student.42urduli>       +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/04/29 15:59:41 by jgainza-          #+#    #+#             */
/*   Updated: 2022/04/29 18:55:56 by jgainza-         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../../includes/minirt.h"

int	ft_get_color(t_object obj, t_ray ray, t_params prm, double distance)
{
	(void)distance;
	(void)ray;
	(void)prm;
	if (obj.type == pln)
		return ((*(t_plane *)obj.elem).color);
	else if (obj.type == sph)
		return ((*(t_sphere *)obj.elem).color);
	else if (obj.type == cyl)
		return ((*(t_cylinder *)obj.elem).color);
	return (0);
}

int	ft_ray_cast(t_object obj)
{
	if (obj.type == pln)
		return ((*(t_plane *)obj.elem).color);
	else if (obj.type == sph)
		return ((*(t_sphere *)obj.elem).color);
	else if (obj.type == cyl)
		return ((*(t_cylinder *)obj.elem).color);
	return (0);
}
