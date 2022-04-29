/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   params.h                                           :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ioromero <ioromero@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/04/04 15:19:08 by ioromero          #+#    #+#             */
/*   Updated: 2022/04/28 18:44:55 by ioromero         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef PARAMS_H
# define PARAMS_H

# include "vec.h"

enum e_type {pln, sph, cyl};

typedef struct s_matrix
{
	double	trix[4][4];
}				t_matrix;

typedef struct s_ambient
{
	double	ratio;
	int		color;
}			t_ambient;

typedef struct s_camera
{
	t_vec3		coord;
	t_vec3		vec;
	int			fov;
	t_matrix	ma;
}				t_camera;

typedef struct s_light
{
	t_vec3	coord;
	double	ratio;
}			t_light;

typedef struct s_sphere
{
	t_vec3	coord;
	double	diameter;
	int		color;
}			t_sphere;

typedef struct s_plane
{
	t_vec3	coord;
	t_vec3	vec;
	int		color;
}			t_plane;

typedef struct s_cylinder
{
	t_vec3	coord;
	t_vec3	vec;
	double	diameter;
	double	height;
	int		color;
}			t_cylinder;

typedef struct s_object
{
	enum e_type	type;
	void		*elem;
}			t_object;

#endif
