/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   vec.h                                              :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ioromero <ioromero@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/04/27 18:07:46 by ioromero          #+#    #+#             */
/*   Updated: 2022/04/27 18:11:02 by ioromero         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef VEC_H
# define VEC_H

typedef struct s_vec3
{
	double	x;
	double	y;
	double	z;
}			t_vec3;

typedef struct s_ray
{
	t_vec3	ori;
	t_vec3	dir;	
}				t_ray;

static inline t_vec3	ft_new_vector(double x, double y, double z)
{
	t_vec3	vector;

	vector.x = x;
	vector.y = y;
	vector.z = z;
	return (vector);
}

static inline t_vec3	ft_vec_add(t_vec3 u, t_vec3 v)
{
	t_vec3	new;

	new.x = u.x + v.x;
	new.y = u.y + v.y;
	new.z = u.z + v.z;
	return (new);
}

static inline t_vec3	ft_vec_sub(t_vec3 u, t_vec3 v)
{
	t_vec3	new;

	new.x = u.x - v.x;
	new.y = u.y - v.y;
	new.z = u.z - v.z;
	return (new);
}

static inline t_vec3	ft_vec_multiply(t_vec3 u, double scalar)
{
	t_vec3	new;

	new.x = u.x * scalar;
	new.y = u.y * scalar;
	new.z = u.z * scalar;
	return (new);
}

static inline t_vec3	ft_vec_cross(t_vec3 u, t_vec3 v)
{
	t_vec3	new;

	new.x = (u.y * v.z) - (u.z * v.y);
	new.y = (u.z * v.x) - (u.x * v.z);
	new.z = (u.x * v.y) - (u.y * v.x);
	return (new);
}

#endif