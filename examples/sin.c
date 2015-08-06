#include <stdio.h>

#define PI 3.14159265359f

float sin(float);

int main(void)
{
	float f;

	for (f=-PI; f<=PI+.01f; f+=PI/16) {
		printf("sin(%.4f): %.4f\n", f, sin(f));
	}

	return 0;
}

/* from http://codereview.stackexchange.com/questions/5211/sine-function-in-c-c */
float sin(float x)
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
