/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   vec2.h                                             :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ioromero <ioromero@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/04/27 18:07:46 by ioromero          #+#    #+#             */
/*   Updated: 2022/04/27 18:26:59 by ioromero         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef VEC2_H
# define VEC2_H

# include "vec.h"
# include <math.h>

static inline t_vec3	ft_vec_normalize(t_vec3 v)
{
	double	magnitude;
	t_vec3	new;

	magnitude = pow((v.x * v.x + v.y * v.y + v.z * v.z), 0.5);
	new.x = v.x / magnitude;
	new.y = v.y / magnitude;
	new.z = v.z / magnitude;
	return (new);
}

static inline double	ft_vec_magnitude(t_vec3 v)
{
	double	magnitude;

	magnitude = pow((v.x * v.x + v.y * v.y + v.z * v.z), 0.5);
	return (magnitude);
}

static inline double	ft_vec_dot(t_vec3 u, t_vec3 v)
{
	double	dot;

	dot = (u.x * v.x) + (u.y * v.y) + (u.z * v.z);
	return (dot);
}

static inline t_vec3	ft_vec_mult(t_vec3 u, t_vec3 v)
{
	t_vec3	new;

	new.x = (u.x * v.x);
	new.y = (u.y * v.y);
	new.z = (u.z * v.z);
	return (new);
}

#endif