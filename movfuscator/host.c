#include <string.h>

#ifndef LCCDIR
#define LCCDIR "/usr/local/lib/lcc/"
#endif

char *suffixes[]={
	".c",
	".i",
	".s",
	".o",
	".out",
	0
};

char inputs[256]="";

char *cpp[]={
	"/usr/bin/cpp",
	"-U__GNUC__",
	"-D_POSIX_SOURCE",
	/* "-D__STDC__=1", */
	"-D__STRICT_ANSI__",
	"-Dunix",
	"-Di386",
	"-Dlinux",
	"-D__unix__",
	"-D__i386__", 
	"-D__linux__", 
	"-D__signed__=signed",
	"$1",
	"$2",
	"$3",
	0 
};

char *include[]={
	"-I" LCCDIR "include", 
	"-I" LCCDIR "gcc/include",
	"-I/usr/include",
	0 
};

char *com[]={
	LCCDIR "rcc",
	"-target=x86/mov",
	"$1",
	"$2",
	"$3",
	0
};

char *as[]={
	"/usr/bin/as",
	"--32",
	"-o",
	"$3",
	"$1",
	"$2",
	0
};

char *ld[]={
	"/usr/bin/ld", 
	"-m",
	"elf_i386", 
	"-dynamic-linker",
	"/lib/ld-linux.so.2", 
	"-L" LCCDIR,
	"-L" LCCDIR "/gcc/32",
	"-lgcc",
	"-lc",
	"-lm",
	LCCDIR "/crt0.o",
	"$1",
	"$2",
	LCCDIR "/crtf.o",
	LCCDIR "/crtd.o",
	"-o",
	"$3",
	0
};

int option(char* arg) 
{
	if (strcmp(arg, "-g")==0) {
		return 1;
	}
	else {
		return 0;
	}
}
