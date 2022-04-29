/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   color.c                                            :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ioromero <ioromero@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/04/28 19:25:24 by ioromero          #+#    #+#             */
/*   Updated: 2022/04/28 19:36:30 by ioromero         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../../includes/minirt.h"

static int	ft_get_r(int color)
{
	return ((color >> 16) & 0xFF);
}

static int	ft_get_g(int color)
{
	return ((color >> 8) & 0xFF);
}

static int	ft_get_b(int color)
{
	return (color & 0xFF);
}

static int	ft_check_color(int color)
{
	if (color > 255)
		return (255);
	if (color < 0)
		return (0);
	return (color);
}

int	ft_add_colors(int a, int c)
{
	int	r;
	int	g;
	int	b;

	r = ft_check_color(ft_get_r(a) + ft_get_r(c));
	g = ft_check_color(ft_get_g(a) + ft_get_g(c));
	b = ft_check_color(ft_get_b(a) + ft_get_b(c));
	return (ft_create_trgb(0, r, g, b));
}
