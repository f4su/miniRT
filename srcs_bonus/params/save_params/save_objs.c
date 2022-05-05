/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   save_objs.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ioromero <ioromero@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/04/05 09:48:17 by jgainza-          #+#    #+#             */
/*   Updated: 2022/05/05 19:32:37 by ioromero         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../../../includes/minirt.h"

int	ft_save_pln(char *str, t_info *info, int i)
{
	int			j;
	static int	k;
	char		*temp;

	j = ft_c_hoop(str, (int *)&i);
	temp = ft_substr(str, i - j, j);
	if (ft_strlen(temp) == 0 || ft_check_coords(temp, info, k, PLN_) == 1)
		return (ft_free(temp, 1));
	free(temp);
	j = ft_c_hoop(str, (int *)&i);
	temp = ft_substr(str, i - j, j);
	if (ft_strlen(temp) == 0 || ft_check_3drange(temp, info, k, PLN_) == 1)
		return (ft_free(temp, 1));
	free(temp);
	j = ft_c_hoop(str, (int *)&i);
	temp = ft_substr(str, i - j, j);
	if (ft_strlen(temp) == 0 || ft_check_rgb(temp, info, k++, PLN_) == 1)
		return (ft_free(temp, 1));
	ft_space_hoop(str, (int *)&i);
	if (str[i] == '\n' || !str[i])
		return (ft_free(temp, 0));
	return (ft_free(temp, 1));
}

int	ft_save_sph(char *str, t_info *info, int i)
{
	int			j;
	static int	k;
	char		*temp;

	j = ft_c_hoop(str, (int *)&i);
	temp = ft_substr(str, i - j, j);
	if (ft_strlen(temp) == 0 || ft_check_coords(temp, info, k, SPH_) == 1)
		return (ft_free(temp, 1));
	free(temp);
	j = ft_c_hoop(str, (int *)&i);
	temp = ft_substr(str, i - j, j);
	if (ft_strlen(temp) == 0 || ft_check_diameter(temp, info, k, SPH_) == 1)
		return (ft_free(temp, 1));
	free(temp);
	j = ft_c_hoop(str, (int *)&i);
	temp = ft_substr(str, i - j, j);
	if (ft_strlen(temp) == 0 || ft_check_rgb(temp, info, k++, SPH_) == 1)
		return (ft_free(temp, 1));
	ft_space_hoop(str, (int *)&i);
	if (str[i] == '\n' || !str[i])
		return (ft_free(temp, 0));
	return (ft_free(temp, 1));
}

static int	ft_save_cyl_help(t_info *info, int i, int k, char *str)
{
	char	*temp;
	int		j;

	j = ft_c_hoop(str, (int *)&i);
	temp = ft_substr(str, i - j, j);
	if (ft_strlen(temp) == 0 || ft_check_height(temp, info, k) == 1)
		return (ft_free(temp, 1));
	free(temp);
	j = ft_c_hoop(str, (int *)&i);
	temp = ft_substr(str, i - j, j);
	if (ft_strlen(temp) == 0 || ft_check_rgb(temp, info, k, CYL_) == 1)
		return (ft_free(temp, 1));
	ft_space_hoop(str, (int *)&i);
	if (str[i] == '\n' || !str[i])
		return (ft_free(temp, 0));
	return (ft_free(temp, 1));
}

int	ft_save_cyl(char *str, t_info *info, int i)
{
	int			j;
	static int	k;
	char		*temp;

	j = ft_c_hoop(str, (int *)&i);
	temp = ft_substr(str, i - j, j);
	if (ft_strlen(temp) == 0 || ft_check_coords(temp, info, k, CYL_) == 1)
		return (ft_free(temp, 1));
	free(temp);
	j = ft_c_hoop(str, (int *)&i);
	temp = ft_substr(str, i - j, j);
	if (ft_strlen(temp) == 0 || ft_check_3drange(temp, info, k, CYL_) == 1)
		return (ft_free(temp, 1));
	free(temp);
	j = ft_c_hoop(str, (int *)&i);
	temp = ft_substr(str, i - j, j);
	if (ft_strlen(temp) == 0 || ft_check_diameter(temp, info, k, CYL_) == 1)
		return (ft_free(temp, 1));
	free(temp);
	if (ft_save_cyl_help(info, i, k, str) == 1)
		return (1);
	k++;
	return (0);
}

void	ft_save_obj(t_info	*info, int i, int j)
{
	info->prm.obj = malloc(sizeof(t_object) * info->prm.num_obj);
	if (info->prm.num_pln != 0)
	{
		i = -1;
		while (++i != info->prm.num_pln)
			info->prm.obj[j++] = (t_object){.elem
				= (t_object *)&info->prm.pln[i], .type = p};
	}
	if (info->prm.num_sph != 0)
	{
		i = -1;
		while (++i != info->prm.num_sph)
			info->prm.obj[j++] = (t_object){.elem
				= (t_object *)&info->prm.sph[i], .type = s};
	}
	if (info->prm.num_cyl != 0)
	{
		i = -1;
		while (++i != info->prm.num_cyl)
			info->prm.obj[j++] = (t_object){.elem
				= (t_object *)&info->prm.cyl[i], .type = c};
	}
}
