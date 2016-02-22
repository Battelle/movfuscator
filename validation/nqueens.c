/* adapted from http://rosettacode.org/wiki/N-queens_problem#C */
#include <stdio.h>
#include <stdlib.h>
 
int count = 0;
void solve(int n, int col, int *hist)
{
    int i, j;
	if (col == n) {
		printf("\nNo. %d\n-----\n", ++count);
		for (i = 0; i < n; i++, putchar('\n'))
			for (j = 0; j < n; j++)
				putchar(j == hist[i] ? 'Q' : ((i + j) & 1) ? ' ' : '.');
 
		return;
	}
 
#	define attack(i, j) (hist[j] == i || abs(hist[j] - i) == col - j)
	for (i = 0, j = 0; i < n; i++) {
		for (j = 0; j < col && !attack(i, j); j++);
		if (j < col) continue;
 
		hist[col] = i;
		solve(n, col + 1, hist);
	}
}
 
int main(int n, char **argv)
{
	int hist[100];
	if (n <= 1 || (n = atoi(argv[1])) <= 0) n = 8;
	solve(n, 0, hist);
}
