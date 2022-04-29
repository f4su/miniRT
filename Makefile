NAME		= miniRT
CC			= gcc
CFLAGS		= -Werror -Wextra -Wall -fsanitize=address -g3
MLXFLAGS	= -L . -lmlx -framework OPENGL -framework Appkit
GREEN		= \033[0;32m
RED			= \033[0;31m
YELLOW		= \033[0;33m
RESET		= \033[0m
RM			= rm -fr

FUNC		= srcs/main											\
			  srcs/params/save_params/save_params				\
			  srcs/params/save_params/save_scene				\
			  srcs/params/save_params/save_objs					\
			  srcs/params/check_params/check_params_info		\
			  srcs/params/check_params/check_params_info_more	\
			  srcs/params/check_params/check_params_utils		\
			  srcs/window/window								\
			  srcs/colors/color									\
			  srcs/colors/color_trgb							\
			  srcs/colors/get_color								\
			  srcs/free/free_params								\
			  srcs/matrixes/matrixes							\
			  srcs/matrixes/matrix_utils						\
			  srcs/hit_objects/hit_objects						\
			  srcs/utils/utils									\

INCLUDES	= includes/error.h									\
			  includes/minirt.h									\
			  includes/params.h									\
			  includes/vec.h									\
			  includes/vec2.h									\

SRC			= $(addsuffix .c, $(FUNC))
OBJ			= $(addsuffix .o, $(FUNC))


all			: $(NAME)

.c.o: $(FILES) $(NAME)
	@$(CC) $(CFLAGS) -Imlx -c -o $@ $^

$(NAME)		: $(OBJ)
		@echo "$(YELLOW)compiling...$(RESET)"
		@$(MAKE) -s -C includes/libft
		@$(MAKE) -s -C includes/mlx 
		@mv includes/libft/libft.a .	
		@mv includes/mlx/libmlx.a .
		@$(CC) $(CFLAGS) $(MLXFLAGS) $^ libft.a libmlx.a -o $@
		@mv libmlx.a mlx.a
		@$(RM) *.dSYM
		@echo "$(GREEN)make done$(RESET)"

clean		:
		@$(RM) $(OBJ) *.dSYM
		@$(RM) $(OBJ) 
		@$(MAKE) -s -C includes/libft clean
		@$(MAKE) -s -C includes/mlx clean
		@echo "$(RED)clean done$(RESET)"

fclean		: clean
		@$(RM) $(NAME)
		@$(RM) mlx.a
		@$(RM) libft.a
		@echo "$(RED)fclean done$(RESET)"

re			: fclean all

.PHONY		: all clean fclean re
