int main(void)
{
	signed int i, j, k;
	unsigned int u, v, w;

	/* signed */

	printf("\naddition\n");

	i=0; j=0; k=i+j;
	printf("%d + %d = %d\n", i, j, k);

	i=1; j=1; k=i+j;
	printf("%d + %d = %d\n", i, j, k);

	i=1; j=0; k=i+j;
	printf("%d + %d = %d\n", i, j, k);

	i=0; j=1; k=i+j;
	printf("%d + %d = %d\n", i, j, k);

	i=0x80000000; j=0x80000000; k=i+j;
	printf("%d + %d = %d\n", i, j, k);

	i=0x7fffffff; j=1; k=i+j;
	printf("%d + %d = %d\n", i, j, k);

	i=1; j=0x7fffffff; k=i+j;
	printf("%d + %d = %d\n", i, j, k);

	printf("\nsubtraction\n");

	i=0; j=0; k=i-j;
	printf("%d - %d = %d\n", i, j, k);

	i=1; j=1; k=i-j;
	printf("%d - %d = %d\n", i, j, k);

	i=1; j=0; k=i-j;
	printf("%d - %d = %d\n", i, j, k);

	i=0; j=1; k=i-j;
	printf("%d - %d = %d\n", i, j, k);

	printf("\nmultiplication\n");

	i=0; j=0; k=i*j;
	printf("%d * %d = %d\n", i, j, k);

	i=1; j=0; k=i*j;
	printf("%d * %d = %d\n", i, j, k);

	i=0; j=1; k=i*j;
	printf("%d * %d = %d\n", i, j, k);

	i=1; j=1; k=i*j;
	printf("%d * %d = %d\n", i, j, k);

	i=1; j=-1; k=i*j;
	printf("%d * %d = %d\n", i, j, k);

	i=-1; j=1; k=i*j;
	printf("%d * %d = %d\n", i, j, k);

	i=-1; j=-1; k=i*j;
	printf("%d * %d = %d\n", i, j, k);

	i=2; j=3; k=i*j;
	printf("%d * %d = %d\n", i, j, k);

	i=-2; j=3; k=i*j;
	printf("%d * %d = %d\n", i, j, k);

	i=2; j=-3; k=i*j;
	printf("%d * %d = %d\n", i, j, k);

	i=-2; j=-3; k=i*j;
	printf("%d * %d = %d\n", i, j, k);

	printf("\ndivision\n");

	i=0; j=1; k=i/j;
	printf("%d / %d = %d\n", i, j, k);

	i=1; j=1; k=i/j;
	printf("%d / %d = %d\n", i, j, k);

	i=1; j=-1; k=i/j;
	printf("%d / %d = %d\n", i, j, k);

	i=-1; j=1; k=i/j;
	printf("%d / %d = %d\n", i, j, k);

	i=-1; j=-1; k=i/j;
	printf("%d / %d = %d\n", i, j, k);

	i=100; j=10; k=i/j;
	printf("%d / %d = %d\n", i, j, k);

	i=-100; j=10; k=i/j;
	printf("%d / %d = %d\n", i, j, k);

	i=-100; j=-10; k=i/j;
	printf("%d / %d = %d\n", i, j, k);

	i=99; j=10; k=i/j;
	printf("%d / %d = %d\n", i, j, k);

	i=-99; j=10; k=i/j;
	printf("%d / %d = %d\n", i, j, k);

	i=99; j=-10; k=i/j;
	printf("%d / %d = %d\n", i, j, k);

	i=-99; j=-10; k=i/j;
	printf("%d / %d = %d\n", i, j, k);

	printf("\nmodulo\n");

	i=0; j=1; k=i%j;
	printf("%d %% %d = %d\n", i, j, k);

	i=1; j=1; k=i%j;
	printf("%d %% %d = %d\n", i, j, k);

	i=1; j=-1; k=i%j;
	printf("%d %% %d = %d\n", i, j, k);

	i=-1; j=1; k=i%j;
	printf("%d %% %d = %d\n", i, j, k);

	i=-1; j=-1; k=i%j;
	printf("%d %% %d = %d\n", i, j, k);

	i=100; j=10; k=i%j;
	printf("%d %% %d = %d\n", i, j, k);

	i=-100; j=10; k=i%j;
	printf("%d %% %d = %d\n", i, j, k);

	i=-100; j=-10; k=i%j;
	printf("%d %% %d = %d\n", i, j, k);

	i=99; j=10; k=i%j;
	printf("%d %% %d = %d\n", i, j, k);

	i=-99; j=10; k=i%j;
	printf("%d %% %d = %d\n", i, j, k);

	i=99; j=-10; k=i%j;
	printf("%d %% %d = %d\n", i, j, k);

	i=-99; j=-10; k=i%j;
	printf("%d %% %d = %d\n", i, j, k);

	i=0x80000000; j=2; k=i%j;
	printf("%08x %% %08x = %08x\n", i, j, k);

	i=0x80000000; j=0x80000000; k=i%j;
	printf("%08x %% %08x = %08x\n", i, j, k);

	printf("\ndivision (unsigned)\n");

	u=0; v=1; w=u/v;
	printf("%d / %d = %d\n", u, v, w);

	u=1; v=1; w=u/v;
	printf("%d / %d = %d\n", u, v, w);

	u=100; v=10; w=u/v;
	printf("%d / %d = %d\n", u, v, w);

	u=99; v=10; w=u/v;
	printf("%d / %d = %d\n", u, v, w);

	u=0x80000000; v=2; w=u/v;
	printf("%08x / %08x = %08x\n", u, v, w);

	u=0x80000000; v=0x80000000; w=u/v;
	printf("%08x / %08x = %08x\n", u, v, w);

	printf("\nmodulo (unsigned)\n");

	u=0; v=1; w=u%v;
	printf("%d %% %d = %d\n", u, v, w);

	u=1; v=1; w=u%v;
	printf("%d %% %d = %d\n", u, v, w);

	u=100; v=10; w=u%v;
	printf("%d %% %d = %d\n", u, v, w);

	u=99; v=10; w=u%v;
	printf("%d %% %d = %d\n", u, v, w);

	u=0x80000000; v=2; w=u%v;
	printf("%08x %% %08x = %08x\n", u, v, w);

	u=0x80000000; v=0x80000000; w=u%v;
	printf("%08x %% %08x = %08x\n", u, v, w);

	return 0;
}
