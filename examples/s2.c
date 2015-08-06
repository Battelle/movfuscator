#include <stdio.h>

/* from http://numbers.computation.free.fr/Constants/TinyPrograms/tinycodes.pdf */

main(){int a=1000,b=0,c=1413,d,f[1414],n=800,k;
for(;b<c;f[b++]=14);
for(;n--;d+=*f*a,printf("%.3d\n",d/a),*f=d%a)
for(d=0,k=c;--k;d/=b,d*=2*k-1)f[k]=(d+=f[k]*a)%(b=100*k);}
