/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   write_char.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: jofernan <jofernan@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/08/14 17:56:53 by jofernan          #+#    #+#             */
/*   Updated: 2022/02/14 18:34:02 by jofernan         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../srcs/ft_printf.h"

int	write_char(va_list op)
{
	char	c;

	c = (char)va_arg(op, int);
	return (write(2, &c, 1));
}
