/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   save_scene.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ioromero <ioromero@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/04/05 09:46:21 by jgainza-          #+#    #+#             */
/*   Updated: 2022/05/05 19:34:42 by ioromero         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../../../includes/minirt.h"

int	ft_free(char *str, int j)
{
	free(str);
	return (j);
}

int	ft_double_free(char **str, int j)
{
	int	i;

	i = -1;
	while (str[++i])
		free(str[i]);
	free(str);
	return (j);
}

int	ft_save_amb(char *str, t_info *info, int i)
{
	int		j;
	char	*temp;

	j = ft_c_hoop(str, (int *)&i);
	temp = ft_substr(str, i - j, j);
	if (ft_strlen(temp) == 0 || ft_check_ratio(temp, info, AMB_) == 1)
		return (ft_free(temp, 1));
	free(temp);
	j = ft_c_hoop(str, (int *)&i);
	temp = ft_substr(str, i - j, j);
	if (ft_strlen(temp) == 0 || ft_check_rgb(temp, info, 0, AMB_) == 1)
		return (ft_free(temp, 1));
	ft_space_hoop(str, (int *)&i);
	if (str[i] == '\n' || !str[i])
		return (ft_free(temp, 0));
	return (ft_free(temp, 1));
}

int	ft_save_cam(char *str, t_info *info, int i)
{
	int		j;
	char	*temp;

	j = ft_c_hoop(str, (int *)&i);
	temp = ft_substr(str, i - j, j);
	if (ft_strlen(temp) == 0 || ft_check_coords(temp, info, 0, CAM_) == 1)
		return (ft_free(temp, 1));
	free(temp);
	j = ft_c_hoop(str, (int *)&i);
	temp = ft_substr(str, i - j, j);
	if (ft_strlen(temp) == 0 || ft_check_3drange(temp, info, 0, CAM_) == 1)
		return (ft_free(temp, 1));
	free(temp);
	j = ft_c_hoop(str, (int *)&i);
	temp = ft_substr(str, i - j, j);
	if (ft_strlen(temp) == 0 || ft_check_fov(temp, info) == 1)
		return (ft_free(temp, 1));
	ft_space_hoop(str, (int *)&i);
	if (str[i] == '\n' || !str[i])
		return (ft_free(temp, 0));
	return (ft_free(temp, 1));
}

int	ft_save_lgh(char *str, t_info *info, int i)
{
	int		j;
	char	*temp;

	j = ft_c_hoop(str, (int *)&i);
	temp = ft_substr(str, i - j, j);
	if (ft_strlen(temp) == 0 || ft_check_coords(temp, info, 0, LGH_) == 1)
		return (ft_free(temp, 1));
	free(temp);
	j = ft_c_hoop(str, (int *)&i);
	temp = ft_substr(str, i - j, j);
	if (ft_strlen(temp) == 0 || ft_check_ratio(temp, info, LGH_) == 1)
		return (ft_free(temp, 1));
	ft_space_hoop(str, (int *)&i);
	if (str[i] == '\n' || !str[i])
		return (ft_free(temp, 0));
	return (ft_free(temp, 1));
}
