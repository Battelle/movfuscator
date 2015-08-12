CC = movcc
INCLUDES = -I. -I..
COMPILE_C = $(CC) -c $(INCLUDES) -o $@ -Wf--q
LINK = $(CC) -o $@

ALL: softfloat32.o softfloat64.o softfloatfull.o timesoftfloat

milieu.h: 386-MOV.h
	touch milieu.h

softfloat32.o: milieu.h softfloat.h softfloat.c softfloat_specialize.c softfloat_inline.c
	$(COMPILE_C) softfloat.c -DFLOAT64=0 -DTRIM=1

softfloat64.o: milieu.h softfloat.h softfloat.c softfloat_specialize.c softfloat_inline.c
	$(COMPILE_C) softfloat.c -DFLOAT64=1 -DTRIM=1

softfloatfull.o: milieu.h softfloat.h softfloat.c softfloat_specialize.c softfloat_inline.c
	$(COMPILE_C) softfloat.c -DFLOAT64=1 -DTRIM=0

timesoftfloat.o: milieu.h softfloat.h timesoftfloat.c
	$(COMPILE_C) timesoftfloat.c

timesoftfloat: softfloatfull.o timesoftfloat.o
	$(LINK) softfloatfull.o timesoftfloat.o

clean:
	rm -f *.o *.a timesoftfloat
