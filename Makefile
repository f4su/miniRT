NAME		= miniRT
NAME_B		= miniRT_bonus
CC			= gcc
CFLAGS		= -Werror -Wextra -Wall #-fsanitize=address -g3
MLXFLAGS	= -L . -lmlx -framework OPENGL -framework Appkit
GREEN		= \033[0;32m
RED			= \033[0;31m
YELLOW		= \033[0;33m
RESET		= \033[0m
RM			= rm -fr

FUNC		= srcs/main												\
			  srcs/params/save_params/save_params					\
			  srcs/params/save_params/save_scene					\
			  srcs/params/save_params/save_objs						\
			  srcs/params/check_params/check_params_info			\
			  srcs/params/check_params/check_params_info_more		\
			  srcs/params/check_params/check_params_utils			\
			  srcs/window/window									\
			  srcs/colors/color										\
			  srcs/colors/color_trgb								\
			  srcs/colors/color_calc								\
			  srcs/colors/color_light								\
			  srcs/colors/get_color									\
			  srcs/free/free_params									\
			  srcs/matrixes/matrixes								\
			  srcs/matrixes/matrix_utils							\
			  srcs/hit_objects/hit_objects							\
			  srcs/utils/utils										\
			  
FUNC_B		= srcs_bonus/main										\
			  srcs_bonus/params/save_params/save_params				\
			  srcs_bonus/params/save_params/save_scene				\
			  srcs_bonus/params/save_params/save_objs				\
			  srcs_bonus/params/check_params/check_params_info		\
			  srcs_bonus/params/check_params/check_params_info_more	\
			  srcs_bonus/params/check_params/check_params_utils		\
			  srcs_bonus/window/window								\
			  srcs_bonus/colors/color								\
			  srcs_bonus/colors/color_trgb							\
			  srcs_bonus/colors/color_calc							\
			  srcs_bonus/colors/color_light							\
			  srcs_bonus/colors/get_color							\
			  srcs_bonus/free/free_params							\
			  srcs_bonus/matrixes/matrixes							\
			  srcs_bonus/matrixes/matrix_utils						\
			  srcs_bonus/hit_objects/hit_objects					\
			  srcs_bonus/utils/utils								\


INCLUDES	= includes/error.h										\
			  includes/minirt.h										\
			  includes/params.h										\
			  includes/vec.h										\
			  includes/vec2.h										\

SRC			= $(addsuffix .c, $(FUNC))
OBJ			= $(addsuffix .o, $(FUNC))


all			: $(NAME)

.c.o: $(SRC) $(NAME)
	@$(CC) $(CFLAGS) -Imlx -c -o $@ $^

$(NAME)		: $(OBJ)
		@$(RM) $(OBJ_B) *.dSYM
		@$(RM) $(OBJ_B)
		@$(RM) $(NAME_B)
		@echo "$(YELLOW)compiling...$(RESET)"
		@$(MAKE) -s -C includes/libft
		@$(MAKE) -s -C includes/mlx 
		@mv includes/libft/libft.a .	
		@mv includes/mlx/libmlx.a .
		@$(CC) $(CFLAGS) $(MLXFLAGS) $^ libft.a libmlx.a -o $@
		@mv libmlx.a mlx.a
		@$(RM) *.dSYM
		@echo "$(GREEN)make done$(RESET)"


SRC_B			= $(addsuffix .c, $(FUNC_B))
OBJ_B			= $(addsuffix .o, $(FUNC_B))

bonus		: $(NAME_B)

.c.o_b: $(SRC_B) $(NAME_B)
	@$(CC) $(CFLAGS) -Imlx -c -o $@ $^

$(NAME_B)	: $(OBJ_B)
		@$(RM) $(OBJ) *.dSYM
		@$(RM) $(OBJ)
		@$(RM) $(NAME)
		@echo "$(YELLOW)compiling bonus...$(RESET)"
		@$(MAKE) -s -C includes/libft
		@$(MAKE) -s -C includes/mlx 
		@mv includes/libft/libft.a .	
		@mv includes/mlx/libmlx.a .
		@$(CC) $(CFLAGS) $(MLXFLAGS) $^ libft.a libmlx.a -o $@
		@mv libmlx.a mlx.a
		@$(RM) *.dSYM
		@echo "$(GREEN)make bonus done$(RESET)"


clean		:
		@$(RM) $(OBJ) *.dSYM
		@$(RM) $(OBJ)
		@$(RM) $(OBJ_B) *.dSYM
		@$(RM) $(OBJ_B)
		@$(MAKE) -s -C includes/libft clean
		@$(MAKE) -s -C includes/mlx clean
		@echo "$(RED)clean done$(RESET)"

fclean		: clean
		@$(RM) $(NAME)
		@$(RM) $(NAME_B)
		@$(RM) mlx.a
		@$(RM) libft.a
		@echo "$(RED)fclean done$(RESET)"

re			: fclean all

.PHONY		: all clean fclean re bonus
