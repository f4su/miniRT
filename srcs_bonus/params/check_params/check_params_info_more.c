/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   check_params_info_more.c                           :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ioromero <ioromero@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/04/06 12:34:00 by jgainza-          #+#    #+#             */
/*   Updated: 2022/04/28 09:07:27 by jgainza-         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../../../includes/minirt.h"

static void	ft_save_coords(double coord[3], t_info *info, int k, int sig)
{
	if (sig == CAM_)
		info->prm.cam.coord = (t_vec3){.x = coord[0],
			.y = coord[1], .z = coord[2]};
	else if (sig == LGH_)
		info->prm.lgh.coord = (t_vec3){.x = coord[0],
			.y = coord[1], .z = coord[2]};
	else if (sig == PLN_)
		info->prm.pln[k].coord = (t_vec3){.x = coord[0],
			.y = coord[1], .z = coord[2]};
	else if (sig == SPH_)
		info->prm.sph[k].coord = (t_vec3){.x = coord[0],
			.y = coord[1], .z = coord[2]};
	else if (sig == CYL_)
		info->prm.cyl[k].coord = (t_vec3){.x = coord[0],
			.y = coord[1], .z = coord[2]};
}

int	ft_check_coords(char *str, t_info *info, int k, int sig)
{
	double	coords[3];
	char	**strs;
	int		i;

	if (ft_check_c(str, 2, ',') == 1)
		return (1);
	i = 0;
	strs = ft_split(str, ',');
	while (strs[i])
		i++;
	if (i != 3)
		return (ft_double_free(strs, 1));
	i = 0;
	while (i < 3 && ft_is_double(strs[i]))
	{
		coords[i] = ft_strtod(strs[i]);
		i++;
	}
	if (i != 3)
		return (ft_double_free(strs, 1));
	ft_save_coords(coords, info, k, sig);
	return (ft_double_free(strs, 0));
}

static void	ft_save_3drange(double vec[3], t_info *info, int k, int sig)
{
	if (sig == CAM_)
		info->prm.cam.vec = (t_vec3){.x = vec[0],
			.y = vec[1], .z = vec[2]};
	else if (sig == PLN_)
		info->prm.pln[k].vec = (t_vec3){.x = vec[0],
			.y = vec[1], .z = vec[2]};
	else if (sig == CYL_)
		info->prm.cyl[k].vec = (t_vec3){.x = vec[0],
			.y = vec[1], .z = vec[2]};
}

int	ft_check_3drange(char *str, t_info *info, int k, int sig)
{
	double	vec[3];
	char	**strs;
	int		i;

	if (ft_check_c(str, 2, ',') == 1)
		return (1);
	i = 0;
	strs = ft_split(str, ',');
	while (strs[i])
		i++;
	if (i != 3)
		return (ft_double_free(strs, 1));
	i = 0;
	while (i < 3 && ft_is_range(strs[i]) == 0)
	{
		vec[i] = ft_strtod(strs[i]);
		i++;
	}
	if (i != 3)
		return (ft_double_free(strs, 1));
	ft_save_3drange(vec, info, k, sig);
	return (ft_double_free(strs, 0));
}
