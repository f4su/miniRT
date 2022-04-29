/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   2d_arrays.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ioromero <ioromero@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/02/09 18:21:37 by ioromero          #+#    #+#             */
/*   Updated: 2022/04/05 16:44:05 by ioromero         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

void	print_2d_array(char **s)
{
	int	i;

	i = 0;
	while (s[i])
	{
		printf("%s\n", s[i]);
		i++;
	}
}

void	print_debug_2d_array(char **s)
{
	int	i;

	i = 0;
	while (s[i])
	{
		printf("%i -> [%s]\n", i, s[i]);
		i++;
	}
}

char	**ft_2d_dup(char **s)
{
	int		i;
	int		size;
	char	**new;

	size = 0;
	while (s[size])
		size++;
	new = (char **)malloc(sizeof(char *) * (size + 1));
	new[size] = NULL;
	i = -1;
	while (++i < size)
		new[i] = ft_strdup(s[i]);
	return (new);
}
