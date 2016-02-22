#include <stdio.h>

/* from http://numbers.computation.free.fr/Constants/TinyPrograms/tinycodes.pdf */
main(){int N=9009,n=N,a[9009],x;while(--n)a[n]=1+1/n;
for(;N>9;printf("%d\n",x))
for(n=N--;--n;a[n]=x%n,x=10*a[n-1]+x/n);}
