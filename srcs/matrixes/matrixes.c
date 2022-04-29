/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   matrixes.c                                         :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ioromero <ioromero@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/04/27 18:32:13 by ioromero          #+#    #+#             */
/*   Updated: 2022/04/29 19:54:56 by jgainza-         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../../includes/minirt.h"

t_matrix	ft_new_matrix(t_vec3 origin, t_vec3 forward,
	t_vec3 right, t_vec3 up)
{
	t_matrix	ma;

	ma.trix[0][0] = right.x;
	ma.trix[0][1] = right.y;
	ma.trix[0][2] = right.z;
	ma.trix[0][3] = 0;
	ma.trix[1][0] = up.x;
	ma.trix[1][1] = up.y;
	ma.trix[1][2] = up.z;
	ma.trix[1][3] = 0;
	ma.trix[2][0] = forward.x;
	ma.trix[2][1] = forward.y;
	ma.trix[2][2] = forward.z;
	ma.trix[2][3] = 0;
	ma.trix[3][0] = origin.x;
	ma.trix[3][1] = origin.y;
	ma.trix[3][2] = origin.z;
	ma.trix[3][3] = 1;
	return (ma);
}

t_matrix	ft_matrix_identity(void)
{
	t_vec3	forward;
	t_vec3	up;
	t_vec3	right;
	t_vec3	origin;

	forward = ft_new_vector(0, 0, 1);
	right = ft_new_vector(0, 0, 1);
	up = ft_new_vector(0, 1, 0);
	origin = ft_new_vector(0, 0, 0);
	return (ft_new_matrix(origin, forward, right, up));
}

void	ft_move_cam(t_camera *cam)
{
	t_vec3		lineal_ind;
	t_vec3		right;
	t_vec3		up;

	lineal_ind = ft_new_vector(0, 1, 0);
	right = ft_vec_cross(lineal_ind, cam->vec);
	right = ft_vec_normalize(right);
	up = ft_vec_cross(cam->vec, right);
	up = ft_vec_normalize(up);
	cam->ma.trix[0][0] = right.x;
	cam->ma.trix[0][1] = right.y;
	cam->ma.trix[0][2] = right.z;
	cam->ma.trix[0][3] = 0;
	cam->ma.trix[1][0] = up.x;
	cam->ma.trix[1][1] = up.y;
	cam->ma.trix[1][2] = up.z;
	cam->ma.trix[1][3] = 0;
	cam->ma.trix[2][0] = cam->vec.x;
	cam->ma.trix[2][1] = cam->vec.y;
	cam->ma.trix[2][2] = cam->vec.z;
	cam->ma.trix[2][3] = 0;
	cam->ma.trix[3][0] = cam->coord.x;
	cam->ma.trix[3][1] = cam->coord.y;
	cam->ma.trix[3][2] = cam->coord.z;
	cam->ma.trix[3][3] = 1;
}
