/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   check_params_utils.c                               :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: jgainza- <jgainza-@student.42urduli>       +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/04/06 12:28:41 by jgainza-          #+#    #+#             */
/*   Updated: 2022/04/27 18:04:03 by jgainza-         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../../../includes/minirt.h"

int	ft_check_c(char *str, int k, int c)
{
	int	i;
	int	j;

	i = -1;
	j = 0;
	while (str[++i])
		if (str[i] == c)
			j++;
	if (j != k)
		return (1);
	return (0);
}

int	ft_is_double(char *str)
{
	int	i;
	int	dot;

	i = -1;
	dot = 0;
	if (str[0] == '+' || str[0] == '-')
		i++;
	while (str[++i])
	{
		if (!ft_isdigit(str[i]))
		{
			if (str[i] == '.' && ++dot && dot <= 1)
				continue ;
			return (0);
		}
	}
	return (1);
}

int	ft_is_ratio(char *str)
{
	int		i;
	char	**temp;

	i = -1;
	while (str[++i])
		if (ft_isdigit(str[i]) == 0 && str[i] != '.' && str[i] != '+')
			return (1);
	if (ft_strstr(str, "."))
	{
		if (ft_check_c(str, 1, '.') == 1)
			return (1);
		temp = ft_split(str, '.');
		if (ft_atoi(temp[0]) > 1 || ft_atoi(temp[0]) < 0
			|| (ft_atoi(temp[0]) == 1 && ft_atoi(temp[1]) != 0))
			return (ft_double_free(temp, 1));
		ft_double_free(temp, 0);
	}
	i = 0;
	if (str[0] == '+')
		i++;
	if (ft_atoi(&str[i]) > 1 || ft_atoi(&str[i]) < 0)
		return (1);
	return (0);
}

int	ft_is_range(char *str)
{
	int		i;
	char	**temp;

	i = 0;
	if (str[0] == '-' || str[0] == '+')
		i++;
	while (str[++i])
		if (ft_isdigit(str[i]) == 0 && str[i] != '.')
			return (1);
	if (ft_strstr(str, "."))
	{
		if (ft_check_c(str, 1, '.') == 1)
			return (1);
		temp = ft_split(str, '.');
		if (ft_atoi(temp[0]) > 1 || ft_atoi(temp[0]) < -1 || ((ft_atoi(temp[0])
					== 1 || ft_atoi(temp[0]) == -1) && ft_atoi(temp[1]) != 0))
			return (ft_double_free(temp, 1));
		ft_double_free(temp, 0);
	}
	i = 0;
	if (str[0] == '-' || str[0] == '+')
		i++;
	if (ft_atoi(&str[i]) > 1 || ft_atoi(&str[i]) < -1)
		return (1);
	return (0);
}
