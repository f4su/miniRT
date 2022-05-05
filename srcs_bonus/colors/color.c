/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   color.c                                            :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ioromero <ioromero@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/04/28 19:25:24 by ioromero          #+#    #+#             */
/*   Updated: 2022/05/04 18:20:39 by jgainza-         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../../includes/minirt.h"

int	ft_get_r(int color)
{
	return ((color >> 16) & 0xFF);
}

int	ft_get_g(int color)
{
	return ((color >> 8) & 0xFF);
}

int	ft_get_b(int color)
{
	return (color & 0xFF);
}

int	ft_check_color(int color)
{
	if (color > 255)
		return (255);
	if (color < 0)
		return (0);
	return (color);
}

int	ft_create_trgb(int t, int r, int g, int b)
{
	return (t << 24 | r << 16 | g << 8 | b);
}
