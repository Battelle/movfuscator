/* from http://rosettacode.org/wiki/Towers_of_Hanoi#C */

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
 
typedef struct { int *x, n; } tower;
tower *new_tower(int cap)
{
	tower *t = calloc(1, sizeof(tower) + sizeof(int) * cap);
	t->x = (int*)(t + 1);
	return t;
}
 
tower *t[3];
int height;
 
void text(int y, int i, int d, const char *s)
{
	printf("\033[%d;%dH", height - y + 1, (height + 1) * (2 * i + 1) - d);
	while (d--) printf("%s", s);
}
 
void add_disk(int i, int d)
{
	t[i]->x[t[i]->n++] = d;
	text(t[i]->n, i, d, "==");
 
	usleep(100000);
	fflush(stdout);
}
 
int remove_disk(int i)
{
	int d = t[i]->x[--t[i]->n];
	text(t[i]->n + 1, i, d, "  ");
	return d;
}
 
void move(int n, int from, int to, int via)
{
	if (!n) return;
 
	move(n - 1, from, via, to);
	add_disk(to, remove_disk(from));
	move(n - 1, via, to, from);
}
 
int main(int c, char *v[])
{
	puts("\033[H\033[J");
 
	if (c <= 1 || (height = atoi(v[1])) <= 0)
		height = 8;
	for (c = 0; c < 3; c++)	 t[c] = new_tower(height);
	for (c = height; c; c--) add_disk(0, c);
 
	move(height, 0, 2, 1);
 
	text(1, 0, 1, "\n");
	return 0;
}
