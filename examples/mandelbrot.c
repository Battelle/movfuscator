#include <stdio.h>

int main()
{
	int iX,iY;
	const int iXmax=80; 
	const int iYmax=40;
	float cx,cy;
	const float cxMin=-2.5f;
	const float cxMax=1.5f;
	const float cyMin=-1.0f;
	const float cyMax=1.0f;
	float PixelWidth=(cxMax-cxMin)/iXmax;
	float PixelHeight=(cyMax-cyMin)/iYmax;
	float zx, zy;
	float zx2, zy2;
	int i;
	const int iterations=50; //200;
	const float r=2;
	float r2=r*r;
	for(iY=0; iY<iYmax; iY++) {
		cy=cyMin+iY*PixelHeight;
		for(iX=0; iX<iXmax; iX++) {
			cx=cxMin+iX*PixelWidth;
			zx=0.0f;
			zy=0.0f;
			zx2=zx*zx;
			zy2=zy*zy;
			for (i=0; i<iterations && (zx2+zy2)<r2; i++) {
				zy=2*zx*zy+cy;
				zx=zx2-zy2+cx;
				zx2=zx*zx;
				zy2=zy*zy;
			};
			if (i==iterations) {
				printf("x");
			}
			else {
				printf(".");
			};
			fflush(stdout);
		}
		printf("\n");
	}
	return 0;
}
