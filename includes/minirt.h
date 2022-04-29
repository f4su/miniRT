/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   minirt.h                                           :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ioromero <ioromero@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/04/04 13:26:31 by jgainza-          #+#    #+#             */
/*   Updated: 2022/04/29 18:55:33 by jgainza-         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef MINIRT_H
# define MINIRT_H

# define WIDTH			1920
# define HEIGHT			1080
# define NAME			"miniRT"

# define AMB_			0
# define CAM_			1
# define LGH_			2
# define PLN_			3
# define SPH_			4
# define CYL_			5

# include "libft/libft.h"
# include "mlx/mlx.h"
# include "params.h"
# include "vec.h"
# include "vec2.h"
# include "error.h"
# include <stdio.h>
# include <math.h>

typedef struct s_data
{
	void	*img;
	char	*addr;
	int		bpp;
	int		line_len;
	int		endian;
}			t_data;

typedef struct s_vars
{
	void	*mlx;
	void	*mlx_win;
}			t_vars;

typedef struct s_params
{
	t_ambient	amb;
	int			num_amb;
	t_camera	cam;
	int			num_cam;
	t_light		lgh;
	int			num_lgh;
	t_plane		*pln;
	int			num_pln;
	t_sphere	*sph;
	int			num_sph;
	t_cylinder	*cyl;
	int			num_cyl;
	t_object	*obj;
	int			num_obj;
}				t_params;

typedef struct s_info
{
	struct s_params	prm;
	struct s_data	data;
	struct s_vars	vars;
}					t_info;

/*main*/
void		ft_ray_tracer(t_info *info);

/*mlx*/
void		my_mlx_pixel_put(t_data *data, int x, int y, int color);

/*params*/
int			ft_file_control(char *str, t_info *info, int fd);
void		ft_assign_rgb(char *str, t_info *info, int k, int sig);
int			ft_c_hoop(char *str, int *i);
int			ft_free(char *str, int j);
int			ft_double_free(char **str, int j);
int			ft_save_amb(char *str, t_info *info, int i);
int			ft_save_cam(char *str, t_info *info, int i);
int			ft_save_lgh(char *str, t_info *info, int i);
int			ft_save_pln(char *str, t_info *info, int i);
int			ft_save_sph(char *str, t_info *info, int i);
int			ft_save_cyl(char *str, t_info *info, int i);
void		ft_save_obj(t_info	*info, int i, int j);
int			ft_check_c(char *str, int k, int c);
int			ft_is_range(char *str);
int			ft_is_double(char *str);
int			ft_is_ratio(char *str);
int			ft_check_rgb(char *str, t_info *info, int k, int sig);
int			ft_check_fov(char *str, t_info *info);
int			ft_check_ratio(char *str, t_info *info, int sig);
int			ft_check_coords(char *str, t_info *info, int k, int sig);
int			ft_check_3drange(char *str, t_info *info, int k, int sig);
int			ft_check_diameter(char *str, t_info *info, int k, int sig);
int			ft_check_height(char *str, t_info *info, int k);

/*free*/
void		ft_free_params(t_info *info);

/*window*/
void		ft_window(t_info *info);

/*matrixes*/
t_matrix	ft_new_matrix(t_vec3 origin, t_vec3 forward,
				t_vec3 right, t_vec3 up);
t_matrix	ft_matrix_identity(void);
void		ft_move_cam(t_camera *cam);
t_matrix	ft_matrix_rot_x(double degrees);
t_matrix	ft_matrix_rot_y(double degrees);
t_matrix	ft_matrix_product(t_matrix rot, t_matrix cam);
t_vec3		ft_vec_by_matrix(t_vec3 dir, t_matrix mat);

/*hit_objects*/
double		ft_hit(t_object obj, t_vec3 origin, t_vec3 dir);

/*colors*/
int			ft_add_colors(int a, int c);
int			ft_create_trgb(int t, int r, int g, int b);
int			ft_get_color(t_object obj, t_ray ray,
				t_params prm, double distance);
int			ft_ray_cast(t_object obj);

/*utils*/
void		ft_swap(double *a, double *b);

#endif
