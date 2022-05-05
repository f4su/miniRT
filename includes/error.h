/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   error.h                                            :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ioromero <ioromero@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/03/31 16:31:31 by ioromero          #+#    #+#             */
/*   Updated: 2022/05/05 19:31:05 by ioromero         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef ERROR_H
# define ERROR_H

# define ERR_USAGE		"Error\nUsage: ./miniRT MAP_FILE\n"
# define ERR_MAP_NAME	"Error\nMap name incorrect or does not exist\n"
# define ERR_MAP_INIT	"Error\nMap initialization error\n"
# define ERR_MAP_INFO	"Error\nMap info is not correct\n"
# define ERR_MAP		"Error\nIncorrect MAP_FILE\n"

static inline void	ft_space_hoop(char *str, int *i)
{
	while (str[*i] && str[*i] == ' ')
		*i = *i + 1;
}

#endif
