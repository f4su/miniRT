/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   check_params_info.c                                :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: jgainza- <jgainza-@student.42urduli>       +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/04/28 09:06:59 by jgainza-          #+#    #+#             */
/*   Updated: 2022/04/28 09:07:01 by jgainza-         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../../../includes/minirt.h"

int	ft_check_rgb(char *str, t_info *info, int k, int sig)
{
	char	**temp;
	int		i;
	int		j;

	if (ft_check_c(str, 2, ',') == 1)
		return (1);
	temp = ft_split(str, ',');
	i = -1;
	while (temp[++i])
	{
		j = -1;
		while (temp[i][++j])
			if (ft_isdigit(temp[i][j]) == 0)
				return (ft_double_free(temp, 1));
		if (ft_atoi(temp[i]) > 255 || ft_atoi(temp[i]) < 0)
			break ;
	}
	if (i != 3)
		return (ft_double_free(temp, 1));
	ft_assign_rgb(str, info, k, sig);
	return (ft_double_free(temp, 0));
}

int	ft_check_fov(char *str, t_info *info)
{
	int	i;

	i = -1;
	while (str[++i])
		if (ft_isdigit(str[i]) == 0)
			return (1);
	if (ft_atoi(str) > 180 || ft_atoi(str) < 0)
		return (1);
	info->prm.cam.fov = ft_atoi(str);
	return (0);
}

int	ft_check_ratio(char *str, t_info *info, int sig)
{
	if (ft_is_ratio(str) == 1)
		return (1);
	if (sig == AMB_)
		info->prm.amb.ratio = ft_strtod(str);
	else if (sig == LGH_)
		info->prm.lgh.ratio = ft_strtod(str);
	return (0);
}

int	ft_check_diameter(char *str, t_info *info, int k, int sig)
{
	if (str[0] == '-' || !ft_is_double(str))
		return (1);
	if (sig == SPH_)
		info->prm.sph[k].diameter = ft_strtod(str);
	else if (sig == CYL_)
		info->prm.cyl[k].diameter = ft_strtod(str);
	return (0);
}

int	ft_check_height(char *str, t_info *info, int k)
{
	if (str[0] == '-' || !ft_is_double(str))
		return (1);
		info->prm.cyl[k].height = ft_strtod(str);
	return (0);
}
