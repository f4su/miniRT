/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   color_calc.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: jgainza- <jgainza-@student.42urduli>       +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/05/04 14:34:45 by jgainza-          #+#    #+#             */
/*   Updated: 2022/05/04 19:03:33 by jgainza-         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../../includes/minirt.h"

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

int	ft_add_colors2(int a, int c, int d)
{
	int	r;
	int	g;
	int	b;

	r = ft_check_color(ft_get_r(a) + ft_get_r(c) + ft_get_r(d));
	g = ft_check_color(ft_get_g(a) + ft_get_g(c) + ft_get_r(d));
	b = ft_check_color(ft_get_b(a) + ft_get_b(c) + ft_get_r(d));
	return (ft_create_trgb(0, r, g, b));
}

int	ft_mult_colors(int a, double c)
{
	int	r;
	int	g;
	int	b;

	r = ft_check_color(ft_get_r(a) * c);
	g = ft_check_color(ft_get_g(a) * c);
	b = ft_check_color(ft_get_b(a) * c);
	return (ft_create_trgb(0, r, g, b));
}
