/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   matrix_utils.c                                     :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ioromero <ioromero@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/04/27 19:13:21 by ioromero          #+#    #+#             */
/*   Updated: 2022/04/29 19:54:58 by jgainza-         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../../includes/minirt.h"

t_matrix	ft_matrix_rot_x(double degrees)
{
	t_matrix	ma;
	double		rad;

	rad = degrees * M_PI / 180;
	ma = ft_matrix_identity();
	ma.trix[1][1] = cosf(rad);
	ma.trix[1][2] = -sinf(rad);
	ma.trix[2][1] = sinf(rad);
	ma.trix[2][2] = cosf(rad);
	return (ma);
}

t_matrix	ft_matrix_rot_y(double degrees)
{
	t_matrix	ma;
	double		rad;

	rad = degrees * M_PI / 180;
	ma = ft_matrix_identity();
	ma.trix[0][0] = cosf(rad);
	ma.trix[0][2] = sinf(rad);
	ma.trix[2][0] = -sinf(rad);
	ma.trix[2][2] = cosf(rad);
	return (ma);
}

t_matrix	ft_matrix_product(t_matrix rot_ma, t_matrix cam_ma)
{
	static t_matrix	ma;
	int				i;
	int				j;

	i = 0;
	while (i < 4)
	{
		j = 0;
		while (j < 4)
		{
			ma.trix[i][j] = rot_ma.trix[i][0] * cam_ma.trix[0][j]
				+ rot_ma.trix[i][1] * cam_ma.trix[1][j]
				+ rot_ma.trix[i][2] * cam_ma.trix[2][j]
				+ rot_ma.trix[i][3] * cam_ma.trix[3][j];
			j++;
		}
		i++;
	}
	return (ma);
}

t_vec3	ft_vec_by_matrix(t_vec3 dir, t_matrix ma)
{
	t_vec3	new;

	new.x = dir.x * ma.trix[0][0] + dir.y * ma.trix[1][0]
		+ dir.z * ma.trix[2][0] + ma.trix[3][0];
	new.y = dir.x * ma.trix[0][1] + dir.y * ma.trix[1][1]
		+ dir.z * ma.trix[2][1] + ma.trix[3][1];
	new.z = dir.x * ma.trix[0][2] + dir.y * ma.trix[1][2]
		+ dir.z * ma.trix[2][2] + ma.trix[3][2];
	return (new);
}
