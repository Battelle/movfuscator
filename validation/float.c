#include <stdio.h>

int main(void)
{
	float x=10;
	float y=3;
	float z;
	int i;
	
	/* see notes in README - ABI conflict between libc's printf and
	 * M/o/Vfuscator's 32 bit doubles */
	z=x+y;
	printf("%08x %08x %08x\n", *(int*)&x, *(int*)&y, *(int*)&z);
	z=x-y;
	printf("%08x %08x %08x\n", *(int*)&x, *(int*)&y, *(int*)&z);
	z=x*y;
	printf("%08x %08x %08x\n", *(int*)&x, *(int*)&y, *(int*)&z);
	z=x/y;
	printf("%08x %08x %08x\n", *(int*)&x, *(int*)&y, *(int*)&z);
	z=-x;
	printf("%08x %08x %08x\n", *(int*)&x, *(int*)&y, *(int*)&z);

	i=x;
	printf("%d %08x\n", i, *(int*)&x);
	y=i;
	printf("%d %08x\n", i, *(int*)&y);

	return 0;
}
