/* adapted from http://rosettacode.org/wiki/Conway%27s_Game_of_Life */

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

#define w 60
#define h 60
 
void show(void *u)
{
	int x,y;
	int (*univ)[w] = u;
	printf("\033[H");
	for (y=0;y<h;y++) {
		for (x=0;x<w;x++)
			printf(univ[y][x] ? "\033[07m  \033[m" : "  ");
		printf("\033[E");
	}
	fflush(stdout);
}
 
void evolve(void *u)
{
	int x,y,x1,y1;
	unsigned (*univ)[w] = u;
	unsigned new[h][w];
 
	for (y=0;y<h;y++) for (x=0;x<w;x++) {
		int n = 0;
		for (y1 = y - 1; y1 <= y + 1; y1++)
			for (x1 = x - 1; x1 <= x + 1; x1++)
				if (univ[(y1 + h) % h][(x1 + w) % w])
					n++;
 
		if (univ[y][x]) n--;
		new[y][x] = (n == 3 || (n == 2 && univ[y][x]));
	}
	for (y=0;y<h;y++) for (x=0;x<w;x++) univ[y][x] = new[y][x];
}
 
void game(void)
{
	int x,y;
	unsigned univ[h][w];
	for (x=0;x<w;x++)
		for (y=0;y<h;y++) 
		 univ[y][x] = rand() < RAND_MAX / 10 ? 1 : 0;
	while (1) {
		show(univ);
		evolve(univ);
		//usleep(200000);
	}
}
 
int main(int c, char **v)
{
	game();
}
