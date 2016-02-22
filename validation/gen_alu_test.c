/* this program generates an arithmetic test for the M/o/Vfuscator */

/* it should be compiled with gcc, and its output compiled with the
 * M/o/Vfuscator, to verify the MOV ALU calculates the same results as those
 * from a program compiled with gcc */

/* gcc gen_test.c && ./a.out > test.c && movcc test.c movfusator/lib/softfloat64.o && ./a.out | grep FAIL */

#include <stdio.h>

static const double vd[]={-2.0, -1.0, 0.0, 1.0, 2.0};
static const float  vf[]={-2.0f, -1.0f, 0.0f, 1.0f, 2.0f};

static const signed int     vsi[]={0x80000000, 0x80000001, -2, -1, 0, 1, 2, 0x7ffffffe, 0x7fffffff};
static const signed short   vss[]={0x8000, 0x8001, -2, -1, 0, 1, 2, 0x7ffe, 0x7fff};
static const signed char    vsc[]={0x80, 0x81, -2, -1, 0, 1, 2, 0x7e, 0x7f};

static const unsigned int   vui[]={0x80000000, 0x80000001, -2, -1, 0, 1, 2, 0x7ffffffe, 0x7fffffff};
static const unsigned short vus[]={0x8000, 0x8001, -2, -1, 0, 1, 2, 0x7ffe, 0x7fff};
static const unsigned char  vuc[]={0x80, 0x81, -2, -1, 0, 1, 2, 0x7e, 0x7f};

#define TEST_STRING "  printf(\"%%20s: %%20d  %%2s  %%-20d  ==  %%-20d =>  %%8s (%%d)\\n\","\
                      "\"%s\",%d,\"%s\",%d,%d,(%s)(x%sy)==%d?\"PASS\":\"FAIL\",(%s)(x%sy));\n"

#define TEST_STRING_F "  printf(\"%%20s: %%20f  %%2s  %%-20f  ==  %%-20f =>  %%8s (%%f)\\n\","\
                      "\"%s\",%f,\"%s\",%f,%f,(%s)(x%sy)==%f?\"PASS\":\"FAIL\",(%s)(x%sy));\n"

#define TEST_PARMS(type,set,op) \
				#type,set[i],#op,set[j],(type)(set[i] op set[j]),#type,#op,(type)(set[i] op set[j]),#type,#op

#define S_F "%f"
#define S_I "%d"

#define FOR_SET(ss,tt,string,type,set,op) {\
  int i, j; \
  int c=sizeof((set))/sizeof(*(set)); \
  for (i=0; i<c; i++) \
    for (j=i; j<c; j++) { \
      if (!exclude(tt, #op, set[i], set[j])) { \
        printf("{\n"); \
        printf("  %s x=" ss ", y=" ss ";\n", #type, set[i], set[j]); \
        printf(string, TEST_PARMS(type,set,op)); \
        printf("}\n"); \
	  } \
	} \
}

#define FOR_SET_ALL(type,set) {\
  FOR_SET(S_I,I,TEST_STRING,type,set,+); \
  FOR_SET(S_I,I,TEST_STRING,type,set,-); \
  FOR_SET(S_I,I,TEST_STRING,type,set,^); \
  FOR_SET(S_I,I,TEST_STRING,type,set,&); \
  FOR_SET(S_I,I,TEST_STRING,type,set,|); \
  FOR_SET(S_I,I,TEST_STRING,type,set,<<); \
  FOR_SET(S_I,I,TEST_STRING,type,set,>>); \
  FOR_SET(S_I,I,TEST_STRING,type,set,&&); \
  FOR_SET(S_I,I,TEST_STRING,type,set,||); \
  FOR_SET(S_I,I,TEST_STRING,type,set,>) \
  FOR_SET(S_I,I,TEST_STRING,type,set,<) \
  FOR_SET(S_I,I,TEST_STRING,type,set,>=) \
  FOR_SET(S_I,I,TEST_STRING,type,set,<=) \
  FOR_SET(S_I,I,TEST_STRING,type,set,==) \
  FOR_SET(S_I,I,TEST_STRING,type,set,!=) \
  FOR_SET(S_I,I,TEST_STRING,type,set,*); \
  FOR_SET(S_I,I,TEST_STRING,type,set,/); \
  FOR_SET(S_I,I,TEST_STRING,type,set,%); \
}

#define FOR_SET_FLOAT(type,set) {\
  FOR_SET(S_F,F,TEST_STRING_F,type,set,+); \
  FOR_SET(S_F,F,TEST_STRING_F,type,set,-); \
  FOR_SET(S_F,F,TEST_STRING_F,type,set,*); \
  FOR_SET(S_F,F,TEST_STRING_F,type,set,/); \
  FOR_SET(S_F,F,TEST_STRING_F,type,set,>) \
  FOR_SET(S_F,F,TEST_STRING_F,type,set,<) \
  FOR_SET(S_F,F,TEST_STRING_F,type,set,>=) \
  FOR_SET(S_F,F,TEST_STRING_F,type,set,<=) \
  FOR_SET(S_F,F,TEST_STRING_F,type,set,==) \
  FOR_SET(S_F,F,TEST_STRING_F,type,set,!=) \
}

typedef enum { I, F } type;

int exclude(type t, char* op, int x, int y)
{
	if (t==I) {
		if (op=="/" || op=="%") {
			if (y==0 || (y==-1 && x==0x80000000)) {
				return 1;
			}
		}
		else if (op==">>" || op=="<<") {
			if (y>31 || y<0) {
				return 1;
			}
		}
	}
	else if (t==F) {
		if (op=="/") {
			if (y==0) {
				return 1;
			}
		}
	}
	return 0;
}

int main(void)
{
  printf("#include <stdio.h>\n");
  printf("int main(void) {\n");

  FOR_SET_ALL(signed int, vsi);
  FOR_SET_ALL(signed short, vss);
  FOR_SET_ALL(signed char, vsc);

  FOR_SET_ALL(unsigned int, vui);
  FOR_SET_ALL(unsigned short, vus);
  FOR_SET_ALL(unsigned char, vuc);

  FOR_SET_FLOAT(float, vf);
  FOR_SET_FLOAT(double, vf);

  printf("}\n");
  
  return 0;
}
