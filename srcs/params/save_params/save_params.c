/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   save_params.c                                      :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ioromero <ioromero@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/04/04 16:24:01 by jgainza-          #+#    #+#             */
/*   Updated: 2022/04/28 16:32:11 by ioromero         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../../../includes/minirt.h"

int	ft_c_hoop(char *str, int *i)
{
	int	j;

	j = 0;
	while (str[*i] && str[*i] == ' ')
		*i = *i + 1;
	while (str[*i] && str[*i] != ' ' && str[*i] != '\n')
	{
		*i = *i + 1;
		j++;
	}
	return (j);
}

static int	ft_save_params(char	*str, t_info *info)
{
	int	i;

	if (str[0] == 'A' && str[1] == ' ')
		i = (ft_save_amb(str, info, 1));
	if (str[0] == 'C' && str[1] == ' ')
		i = (ft_save_cam(str, info, 1));
	if (str[0] == 'L' && str[1] == ' ')
		i = (ft_save_lgh(str, info, 1));
	if (str[0] == 'p' && str[1] == 'l' && str[2] == ' ')
		i = (ft_save_pln(str, info, 2));
	if (str[0] == 's' && str[1] == 'p' && str[2] == ' ')
		i = (ft_save_sph(str, info, 2));
	if (str[0] == 'c' && str[1] == 'y' && str[2] == ' ')
		i = (ft_save_cyl(str, info, 2));
	if (str[0] == '\n')
	{
		free(str);
		return (0);
	}
	free(str);
	return (i);
}

static void	ft_count_params(char	*str, t_info *info)
{
	if (str[0] == 'A' && str[1] == ' ')
		info->prm.num_amb++;
	else if (str[0] == 'C' && str[1] == ' ')
		info->prm.num_cam++;
	else if (str[0] == 'L' && str[1] == ' ')
		info->prm.num_lgh++;
	if (str[0] == 'p' && str[1] == 'l' && str[2] == ' ')
		info->prm.num_pln++;
	else if (str[0] == 's' && str[1] == 'p' && str[2] == ' ')
		info->prm.num_sph++;
	else if (str[0] == 'c' && str[1] == 'y' && str[2] == ' ')
		info->prm.num_cyl++;
}

static int	ft_alloc_params(t_info *info, char *str)
{
	char	*line;
	int		fd;

	fd = open(str, O_RDWR);
	line = get_next_line(fd);
	while (line)
	{
		ft_count_params(line, info);
		free(line);
		line = get_next_line(fd);
	}
	close(fd);
	if ((info->prm.num_pln == 0 && info->prm.num_sph == 0
			&& info->prm.num_cyl == 0) || (info->prm.num_amb != 1
			|| info->prm.num_cam != 1 || info->prm.num_lgh != 1))
		return (1);
	info->prm.pln = malloc(sizeof(t_plane) * info->prm.num_pln);
	info->prm.sph = malloc(sizeof(t_sphere) * info->prm.num_sph);
	info->prm.cyl = malloc(sizeof(t_cylinder) * info->prm.num_cyl);
	info->prm.num_obj = info->prm.num_pln
		+ info->prm.num_sph + info->prm.num_cyl;
	return (0);
}

int	ft_file_control(char *str, t_info *info, int fd)
{
	char	*temp;
	char	*line;

	temp = ft_substr(str, ft_strlen(str) - 3, 3);
	fd = open(str, O_RDWR);
	if (fd == -1 || ft_strcmp(".rt", temp))
	{
		free(temp);
		return (printf(ERR_MAP_NAME));
	}
	free(temp);
	close(fd);
	if (ft_alloc_params(info, str) == 1)
		return (printf(ERR_MAP_NAME));
	fd = open(str, O_RDWR);
	line = get_next_line(fd);
	while (line)
	{
		if (ft_save_params(line, info) == 1)
			return (printf(ERR_MAP_NAME));
		line = get_next_line(fd);
	}
	close(fd);
	ft_save_obj(info, -1, 0);
	return (0);
}
