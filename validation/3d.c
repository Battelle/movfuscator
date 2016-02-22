/*
 * A 3D spinning cube
 * Illustrating trigonometric functions, transformation matrices, vector
 * rotations, and floating point arithmetic, 
 * via an infite stream of unconditional data transfers.
 */

#include <stdio.h>
#define _Bool char
#include <ncurses.h>

#define PI 3.14159265359f
#define LINE 1
#define CHARACTER_ASPECT_RATIO .7f

typedef struct {
	float x, y, z;
} vector_t;

typedef struct {
	vector_t p1, p2, p3, p4, p5, p6, p7, p8;
} cube_t;

float msin(float);
float mcos(float);

vector_t transform(vector_t v, float m[3][3]);
cube_t transform_cube(cube_t c, float m[3][3]);

void rotate_x(float m[3][3], float r);
void rotate_y(float m[3][3], float r);
void rotate_z(float m[3][3], float r);
void line(int x1, int y1, int x2, int y2);

int main(void)
{
	int ch;
	int i=0;
	int x, y;
	cube_t c={
		{-1, -1, -1},
		{-1, -1,  1},
		{-1,  1, -1},
		{-1,  1,  1},
		{ 1, -1, -1},
		{ 1, -1,  1},
		{ 1,  1, -1},
		{ 1,  1,  1}
	};

	float mxp[3][3];
	float myp[3][3];
	float mzp[3][3];
	float mxn[3][3];
	float myn[3][3];
	float mzn[3][3];
	float (*m)[3];
	int height, width;
	float size_w, size_h;
	int off_x, off_y;

	initscr();
	noecho();
	cbreak();
	timeout(0);
	curs_set(0);

	getmaxyx(stdscr, height, width);
	if (width>height) {
		size_w=height/3;
		size_h=size_w*CHARACTER_ASPECT_RATIO;
	}
	else {
		size_w=width/3;
		size_h=size_w*CHARACTER_ASPECT_RATIO;
	}
	off_x=width/2;
	off_y=height/2;

	clear();
	
	rotate_x(mxp, .1f);
	rotate_y(myp, .1f);
	rotate_z(mzp, .1f);
	rotate_x(mxn, -.1f);
	rotate_y(myn, -.1f);
	rotate_z(mzn, -.1f);
	c=transform_cube(c, mxp);
	c=transform_cube(c, mxp);
	c=transform_cube(c, mzp);
	c=transform_cube(c, mzp);

	m=myp;

	while (1) {
		int p1xc, p1yc;
		int p2xc, p2yc;
		int p3xc, p3yc;
		int p4xc, p4yc;
		int p5xc, p5yc;
		int p6xc, p6yc;
		int p7xc, p7yc;
		int p8xc, p8yc;

		i++;
		c=transform_cube(c, m);
		clear();
		move(0,0);
		printw(
				" \n"
				" M/o/Vfuscator Spinning Cube Demo\n"
				" \n"
				" Trigonometric functions, transformation matrices,\n"
				" vector rotations, and floating point arithmetic,\n"
				" via an infinite stream of unconditional data transfers.\n"
				" \n"
				" Use w, a, s, d, q, e to move.\n"
				" Frame: %d  \n"
				, i
				);

		p1xc=(int)(c.p1.x*size_w)+off_x;
		p1yc=(int)(c.p1.y*size_h)+off_y;
		p2xc=(int)(c.p2.x*size_w)+off_x;
		p2yc=(int)(c.p2.y*size_h)+off_y;
		p3xc=(int)(c.p3.x*size_w)+off_x;
		p3yc=(int)(c.p3.y*size_h)+off_y;
		p4xc=(int)(c.p4.x*size_w)+off_x;
		p4yc=(int)(c.p4.y*size_h)+off_y;
		p5xc=(int)(c.p5.x*size_w)+off_x;
		p5yc=(int)(c.p5.y*size_h)+off_y;
		p6xc=(int)(c.p6.x*size_w)+off_x;
		p6yc=(int)(c.p6.y*size_h)+off_y;
		p7xc=(int)(c.p7.x*size_w)+off_x;
		p7yc=(int)(c.p7.y*size_h)+off_y;
		p8xc=(int)(c.p8.x*size_w)+off_x;
		p8yc=(int)(c.p8.y*size_h)+off_y;

#if LINE
		line(p1xc, p1yc, p2xc, p2yc);
		line(p2xc, p2yc, p4xc, p4yc);
		line(p4xc, p4yc, p3xc, p3yc);
		line(p3xc, p3yc, p1xc, p1yc);

		line(p5xc, p5yc, p6xc, p6yc);
		line(p6xc, p6yc, p8xc, p8yc);
		line(p8xc, p8yc, p7xc, p7yc);
		line(p7xc, p7yc, p5xc, p5yc);

		line(p1xc, p1yc, p5xc, p5yc);
		line(p2xc, p2yc, p6xc, p6yc);
		line(p3xc, p3yc, p7xc, p7yc);
		line(p4xc, p4yc, p8xc, p8yc);
#else
		move(p1yc,p1xc); addch('o');
		move(p2yc,p2xc); addch('o');
		move(p3yc,p3xc); addch('o');
		move(p4yc,p4xc); addch('o');
		move(p5yc,p5xc); addch('o');
		move(p6yc,p6xc); addch('o');
		move(p7yc,p7xc); addch('o');
		move(p8yc,p8xc); addch('o');
#endif

		refresh();
		ch=getch();
		if (ch=='w') {
			m=mxn;
		}
		else if (ch=='s') {
			m=mxp;
		}
		else if (ch=='a') {
			m=myp;
		}
		else if (ch=='d') {
			m=myn;
		}
		else if (ch=='e') {
			m=mzp;
		}
		else if (ch=='q') {
			m=mzn;
		}
	}
	endwin();
	
	return 0;
}

cube_t transform_cube(cube_t c, float m[3][3])
{
	c.p1=transform(c.p1, m);
	c.p2=transform(c.p2, m);
	c.p3=transform(c.p3, m);
	c.p4=transform(c.p4, m);
	c.p5=transform(c.p5, m);
	c.p6=transform(c.p6, m);
	c.p7=transform(c.p7, m);
	c.p8=transform(c.p8, m);
	return c;
}

vector_t transform(vector_t v, float m[3][3])
{
	vector_t r;
	r.x=v.x*m[0][0]+v.y*m[0][1]+v.z*m[0][2];
	r.y=v.x*m[1][0]+v.y*m[1][1]+v.z*m[1][2];
	r.z=v.x*m[2][0]+v.y*m[2][1]+v.z*m[2][2];
	return r;
}

void rotate_x(float m[3][3], float r)
{
	m[0][0]=1;
	m[0][1]=0;
	m[0][2]=0;

	m[1][0]=0;
	m[1][1]=mcos(r);
	m[1][2]=-msin(r);

	m[2][0]=0;
	m[2][1]=msin(r);
	m[2][2]=mcos(r);
}

void rotate_y(float m[3][3], float r)
{
	m[0][0]=mcos(r);
	m[0][1]=0;
	m[0][2]=msin(r);

	m[1][0]=0;
	m[1][1]=1;
	m[1][2]=0;

	m[2][0]=-msin(r);
	m[2][1]=0;
	m[2][2]=mcos(r);
}

void rotate_z(float m[3][3], float r)
{
	m[0][0]=mcos(r);
	m[0][1]=-msin(r);
	m[0][2]=0;

	m[1][0]=msin(r);
	m[1][1]=mcos(r);
	m[1][2]=0;

	m[2][0]=0;
	m[2][1]=0;
	m[2][2]=1;
}

float mcos(float x)
{
	x+=PI/2;
	if (x>PI/2) {
		x=PI-x;
	}
	return msin(x);
}

/* from http://codereview.stackexchange.com/questions/5211/sine-function-in-c-c */
float msin(float x)
{
    float x2 = x*x;
    float x4 = x2*x2;

    float t1 = x * (1.0f - x2 / (2*3));
    float x5 = x * x4;
    float t2 = x5 * (1.0f - x2 / (6*7)) / (1.0f* 2*3*4*5);
    float x9 = x5 * x4;
    float t3 = x9 * (1.0f - x2 / (10*11)) / (1.0f* 2*3*4*5*6*7*8*9);
    float x13 = x9 * x4;
    float t4 = x13 * (1.0f - x2 / (14*15)) / (1.0f* 2*3*4*5*6*7*8*9*10*11*12*13);

    float result = t4;
    result += t3;
    result += t2;
    result += t1;

    return result;
}

#if LINE
void line(int x1, int y1, int x2, int y2)
{
	int x,y,i;
	int xd, xda, xi, xda2;
	int yd, yda, yi, yda2;
	xd=x1-x2;
	yd=y1-y2;

	if (xd<0) { xda=-xd; xi=1; } else { xda=xd; xi=-1; }
	if (yd<0) { yda=-yd; yi=1; } else { yda=yd; yi=-1; }

	/* avoid float math, int division rounding */
	if (xda!=0) { xda2=(xda-1)/2; } else { xda2=0; }
	if (yda!=0) { yda2=(yda-1)/2; } else { yda2=0; }
	if (xd>0) { yda2=-yda2; }
	if (yd>0) { xda2=-xda2; }

	if (xda>yda) {
		i=0;
		while (x1!=x2) {
			move(y1+(i*yd+xda2)/xda, x1); addch('.');
			x1+=xi;
			i--;
		}
	}
	else {
		i=0;
		while (y1!=y2) {
			move(y1, x1+(i*xd+yda2)/yda); addch('.');
			y1+=yi;
			i--;
		}
	}
}
#endif
