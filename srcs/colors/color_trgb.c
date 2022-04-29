/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   color_trgb.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ioromero <ioromero@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/04/04 18:25:06 by jgainza-          #+#    #+#             */
/*   Updated: 2022/04/28 19:34:31 by ioromero         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../../includes/minirt.h"

int	ft_create_trgb(int t, int r, int g, int b)
{
	return (t << 24 | r << 16 | g << 8 | b);
}

static	int	ft_get_trgb(char *rgb)
{
	char	**rgb_strs;
	int		rgb_int[3];
	int		i;

	i = 0;
	rgb_strs = ft_split(rgb, ',');
	while (rgb_strs[i])
	{
		rgb_int[i] = ft_atoi(rgb_strs[i]);
		free(rgb_strs[i++]);
	}
	free(rgb_strs);
	return (ft_create_trgb(0, rgb_int[0], rgb_int[1], rgb_int[2]));
}

void	ft_assign_rgb(char *str, t_info *info, int k, int sig)
{
	if (sig == AMB_)
		info->prm.amb.color = ft_get_trgb(str);
	else if (sig == PLN_)
		info->prm.pln[k].color = ft_get_trgb(str);
	else if (sig == SPH_)
		info->prm.sph[k].color = ft_get_trgb(str);
	else if (sig == CYL_)
		info->prm.cyl[k].color = ft_get_trgb(str);
}
