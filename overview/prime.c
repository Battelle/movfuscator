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
