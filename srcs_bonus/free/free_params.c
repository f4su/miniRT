/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   free_params.c                                      :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ioromero <ioromero@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/04/07 09:18:39 by jgainza-          #+#    #+#             */
/*   Updated: 2022/04/28 16:52:37 by ioromero         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../../includes/minirt.h"

void	ft_free_params(t_info *info)
{
	if (info->prm.num_pln != 0)
		free(info->prm.pln);
	if (info->prm.num_sph != 0)
		free(info->prm.sph);
	if (info->prm.num_cyl != 0)
		free(info->prm.cyl);
	if (info->prm.num_obj != 0)
		free(info->prm.obj);
}
