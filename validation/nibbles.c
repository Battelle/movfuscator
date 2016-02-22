#include <stdlib.h>
#define _Bool unsigned int /* lcc doesn't define this */
#include <ncurses.h>

#define MAX_LENGTH 100

typedef enum { NONE, UP, DOWN, LEFT, RIGHT } dir_t;

typedef struct {
	int x, y;
} point_t;

typedef struct {
	int width, height;
} dim_t;

typedef struct {
	int top, bottom, left, right;
} rect_t;

typedef struct {
	point_t body[MAX_LENGTH];
	int length;
	int index;
	int dead;
} snake_t;

point_t create_food(dim_t);
void print_board(rect_t);
void print_food(point_t, rect_t);
void print_head(snake_t*, rect_t);
void clear_tail(snake_t*, rect_t);
dir_t get_dir(int);
void move_snake(snake_t*, dir_t);
int is_dead(snake_t*, dim_t);
int has_food(snake_t*, point_t);

int main(void)
{
	snake_t snake={0};
	point_t food;
	rect_t board;
	dim_t screen;
	dim_t game_size;
	dir_t dir=RIGHT;
	dir_t move_dir=NONE;
	int c;

	srand(time(0));
	initscr();

	getmaxyx(stdscr, screen.height, screen.width);

	game_size.width=screen.width/2;
	game_size.height=screen.height/2;

	food=create_food(game_size);

	snake.body[0].x=game_size.width/2;
	snake.body[0].y=game_size.height/2;
	snake.body[1].x=game_size.width/2;
	snake.body[1].y=game_size.height/2+1;
	snake.length=2;
	snake.index=1;

	board.left=screen.width/2-game_size.width/2-1;
	board.right=board.left+game_size.width+1;
	board.top=screen.height/2-game_size.height/2-1;
	board.bottom=board.top+game_size.height+1;

	noecho();
	cbreak();
	timeout(0);
	curs_set(0);

	clear();
	do {
		print_board(board);
		print_food(food,board);
		print_head(&snake,board);
		clear_tail(&snake,board);
		refresh();

		c=getch();
		move_dir=get_dir(c);
		if (move_dir!=NONE) {
			dir=move_dir;
		}

		move_snake(&snake, dir);
		snake.dead=is_dead(&snake,game_size);

		if (has_food(&snake, food)) {
			snake.length++;
			food=create_food(game_size);
		}

		usleep (100000-snake.length*5000<5000?5000:100000-snake.length*5000);

	} while (c!=27 && !snake.dead);

	move(
		screen.height/2,
		screen.width/2-5
		);
	printw("GAME OVER");
	refresh();
	nocbreak();
	timeout(-1);
	c=getch();
	endwin();

	return 0;
}

point_t create_food(dim_t game_size)
{
	point_t f;
	f.x=rand()%game_size.width;
	f.y=rand()%game_size.height;
	return f;
}

void print_board(rect_t board)
{
	int i;

	for (i=board.left; i<=board.right; i++) {
		move(board.top, i);
		addch(' '|A_REVERSE);
		move(board.bottom, i);
		addch(' '|A_REVERSE);
	}

	for (i=board.top; i<=board.bottom; i++) {
		move(i, board.left);
		addch(' '|A_REVERSE);
		move(i, board.right);
		addch(' '|A_REVERSE);
	}
}

void print_food(point_t food, rect_t board)
{
	move(
		food.y+board.top+1,
		food.x+board.left+1
		);
	printw("@");
}

void print_head(snake_t* snake, rect_t board)
{
	move(
		snake->body[snake->index].y+board.top+1,
		snake->body[snake->index].x+board.left+1
		);
	printw("o");
}

void clear_tail(snake_t* snake, rect_t board)
{
	int t=snake->index-snake->length;
	if (t<0) {
		t+=MAX_LENGTH;
	}
	move(
		snake->body[t].y+board.top+1,
		snake->body[t].x+board.left+1
		);
	printw(" ");
}

dir_t get_dir(int c)
{
	if (c=='a') {
		return LEFT;
	}
	else if (c=='w') {
		return UP;
	}
	else if (c=='d') {
		return RIGHT;
	}
	else if (c=='s') {
		return DOWN;
	}
	else {
		return NONE;
	}
}

void move_snake(snake_t* snake, dir_t dir)
{
	point_t p;
	p=snake->body[snake->index];

	if (dir==LEFT) {
		p.x--;
	}
	else if (dir==DOWN) {
		p.y++;
	}
	else if (dir==RIGHT) {
		p.x++;
	}
	else if (dir==UP) {
		p.y--;
	}

	snake->index++;
	if (snake->index==MAX_LENGTH) {
		snake->index=0;
	}

	snake->body[snake->index]=p;
}

int is_dead(snake_t* snake, dim_t game_size)
{
	int i, j;
	point_t head=snake->body[snake->index];

	if (head.x==-1) return 1;
	if (head.x==game_size.width) return 1;
	if (head.y==-1) return 1;
	if (head.y==game_size.height) return 1;

	i=1;
	while (i!=snake->length) {
		j=snake->index-i;
		if (j<0) {
			j+=MAX_LENGTH;
		}
		if (head.x==snake->body[j].x && head.y==snake->body[j].y) {
			return 1;
		}
		i++;
	}

	return 0;
}

int has_food(snake_t* snake, point_t food)
{
	return 
		snake->body[snake->index].x==food.x &&
		snake->body[snake->index].y==food.y;
}
