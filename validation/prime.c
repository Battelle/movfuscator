#include <stdio.h>

int is_prime(int x)
{
	int i;
	if (x==1) {
		return 0;
	}
	if (x==2) {
		return 1;
	}
	for (i=2; i*i<=x; i++) {
		if (x%i==0) {
			return 0;
		}
	}
	return 1;
}

int main(void)
{
	int i;
	printf("primes, 1-100000: \n");
	for (i=1; i<10000; i++) {
		if (is_prime(i)) {
			printf("%d ", i);
		}
	}
	printf("\n");
	return 0;
}
