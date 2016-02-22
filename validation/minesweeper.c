/* adapted from http://rosettacode.org/wiki/Minesweeper_game#C */

typedef int _Bool;

#if 0
 
  Unix build:
 
  make CPPFLAGS=-DNDEBUG LDLIBS=-lcurses mines
 
  dwlmines, by David Lambert;  sometime in the twentieth Century.  The
  program is meant to run  in a terminal window compatible with curses
  if unix  is defined  to cpp,  or to an  ANSI terminal  when compiled
  without  unix macro  defined.   I suppose  I  have built  this on  a
  windows 98 computer using gcc running in a cmd window.  The original
  probably came from a VAX running  VMS with a vt100 sort of terminal.
  Today I  have xterm and gcc available  so I will claim  only that it
  works with this combination.
 
  As  this program can  automatically play  all the  trivially counted
  safe  squares.  Action  is quick  leaving the  player with  only the
  thoughtful action.  Whereas  's' steps on the spot  with the cursor,
  capital 'S' (Stomp) invokes autoplay.
 
  The cursor motion keys are as in the vi editor; hjkl move the cursor.
 
  'd' displays the number of unclaimed bombs and cells.
 
  'f' flags a cell.
 
  The  numbers  on the  field  indicate the  number  of  bombs in  the
  unclaimed neighboring  cells.  This is more useful  than showing the
  values you  expect.  You  may find unflagging  a cell adjacent  to a
  number will help you understand this.
 
  There  is extra  code  here.  The  multidimensional array  allocator
  allocarray is much better than  those of Numerical Recipes in C.  If
  you subtracted  the offset  1 to make  the arrays FORTRAN  like then
  allocarray could substitute for those of NR in C.
#endif
 
#include <stdarg.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
 
 
#include <time.h>
 
#define DIM(A) (sizeof((A))/sizeof(*(A)))
#define MAX(A,B) ((A)<(B)?(B):(A))
#define BIND(A,L,H) ((L)<(A)?(A)<(H)?(A):(H):(L))
 
#define SET_BIT(A,B) ((A)|=1<<(B))
#define CLR_BIT(A,B) ((A)&=~(1<<(B)))
#define TGL_BIT(A,B) ((A)^=1<<(B))
#define INQ_BIT(A,B) ((A)&(1<<(B)))
#define FOREVER for(;;)
#define MODINC(i,mod) ((i)+1<(mod)?(i)+1:0)
#define MODDEC(i,mod) (((i)<=0?(mod):(i))-1)
 
void error(int status,const char *message) {
  fprintf(stderr, "%s\n", message);
  exit(status);
}
 
void*dwlcalloc(int n,size_t bytes) {
  void*rv = (void*)calloc(n,bytes);
  if (NULL == rv)
    error(1,"memory allocation failure");
  return rv;
}
 
void*allocarray(int rank,size_t*shape,size_t itemSize) {
  /*
     Allocates arbitrary dimensional arrays (and inits all pointers)
     with only 1 call to malloc.  David W. Lambert, written before 1990.
     This is wonderful because one only need call free once to deallocate
     the space.  Special routines for each size array are not need for
     allocation of for deallocation.  Also calls to malloc might be expensive
     because they might have to place operating system requests.  One call
     seems optimal.
  */
  size_t size,i,j,dataSpace,pointerSpace,pointers,nextLevelIncrement;
  char*memory,*pc,*nextpc;
  if (rank < 2) {
    if (rank < 0)
      error(1,"invalid negative rank argument passed to allocarray");
    size = rank < 1 ? 1 : *shape;
    return dwlcalloc(size,itemSize);
  }
  pointerSpace = 0, dataSpace = 1;
  for (i = 0; i < rank-1; ++i)
    pointerSpace += (dataSpace *= shape[i]);
  pointerSpace *= sizeof(char*);
  dataSpace *= shape[i]*itemSize;
  memory = pc = dwlcalloc(1,pointerSpace+dataSpace);
  pointers = 1;
  for (i = 0; i < rank-2; ) {
    nextpc = pc + (pointers *= shape[i])*sizeof(char*);
    nextLevelIncrement = shape[++i]*sizeof(char*);
    for (j = 0; j < pointers; ++j)
      *((char**)pc) = nextpc, pc+=sizeof(char*), nextpc += nextLevelIncrement;
  }
  nextpc = pc + (pointers *= shape[i])*sizeof(char*);
  nextLevelIncrement = shape[++i]*itemSize;
  for (j = 0; j < pointers; ++j)
    *((char**)pc) = nextpc, pc+=sizeof(char*), nextpc += nextLevelIncrement;
  return memory;
}
 
#define PRINT(element) \
    (*print_elt)(element)
 
/* matprint prints an array in APL\360 style */
/* with a NULL element printing function matprint assumes an array of double */
void*matprint(void*a,int rank,size_t*shape,size_t size,void(*print_elt)()) {
  union {
    unsigned **ppu;
    unsigned *pu;
    unsigned u;
  } b;
  int i;
  if (rank <= 0 || NULL == shape)
    PRINT(a);
  else if (1 < rank) {
    for (i = 0; i < shape[0]; ++i)
      matprint(((void**)a)[i], rank-1,shape+1,size,print_elt);
    putchar('\n');
    for (i = 0, b.pu = a; i < shape[0]; ++i, b.u += size) {
      PRINT(b.pu);
      putchar(' ');
    }
  }
}
 
#ifdef __unix__
# include <curses.h>
# include <unistd.h>
# define SRANDOM srandom
# define RANDOM random
#else
# include <windows.h>
  void addch(int c) { putchar(c); }
  void addstr(const char*s) { fputs(s,stdout); }
# define ANSI putchar(27),putchar('[')
  void initscr(void) { printf("%d\n",AllocConsole()); }
  void cbreak(void) { ; }
  void noecho(void) { ; }
  void nonl(void) { ; }
  int move(int r,int c) { ANSI; return printf("%d;%dH",r+1,c+1); }
  int mvaddch(int r,int c,int ch) { move(r,c); addch(ch); }
  void refresh(void) { ; }
# define WA_STANDOUT 32
  int attr_on(int a,void*p) { ANSI; return printf("%dm",a); }
  int attr_off(int a,void*p) { attr_on(0,NULL); }
# include <stdarg.h>
  void printw(const char*fmt,...) {
    va_list args;
    va_start(args,fmt);
    vprintf(fmt,args);
    va_end(args);
  }
  void clrtoeol(void) {
    ANSI;addstr("0J");
  }
# define SRANDOM srand
# define RANDOM rand
#endif  
 
#ifndef EXIT_SUCCESS
# define EXIT_SUCCESS 1		/* just a guess */
#endif
 
 
#if 0
  cell status
    UNKN --- contains virgin earth (initial state)
    MINE --- has a mine
    FLAG --- was flagged
#endif
 
enum {UNKN,MINE,FLAG};	/* bit numbers */
 
#define DETECT(CELL,PROPERTY) (!!INQ_BIT(CELL,PROPERTY))
 
 
char**bd;			/* the board */
size_t shape[2];
#define RWS (shape[0])
#define CLS (shape[1])
 
void populate(int x,int y,int pct) { /* finished size in col, row, % mines */
  int i,j,c;
  x = BIND(x,4,200), y = BIND(y,4,400); /* confine input as piecewise linear */
  shape[0] = x+2, shape[1] = y+2; bd = (char**)allocarray(2,shape,sizeof(char));
  memset(*bd,1<<UNKN,shape[0]*shape[1]*sizeof(char)); /* all unknown */
  for (i = 0; i < shape[0]; ++i)		      /* border is safe */
    bd[i][0] = bd[i][shape[1]-1] = 0;
  for (i = 0; i < shape[1]; ++i)
    bd[0][i] = bd[shape[0]-1][i] = 0;
  {
    time_t seed; /* now I would choose /dev/random */
    printf("seed is %u\n",(unsigned)seed);
    time(&seed), SRANDOM((unsigned)seed);
  }
  c = BIND(pct,1,99)*x*y/100;	/* number of mines to set */
  while(c) {
    i = RANDOM(), j = 1+i%y, i = 1+(i>>16)%x;
    if (! DETECT(bd[i][j],MINE)) /* 1 mine per site */
      --c, SET_BIT(bd[i][j],MINE);
  }
    RWS = x+1;
	CLS = y+1;	/* shape now stores the upper bounds */
}
 
struct {
  int i,j;
} neighbor[] = {
  {-1,-1}, {-1, 0}, {-1, 1},
  { 0,-1}, /*home*/ { 0, 1},
  { 1,-1}, { 1, 0}, { 1, 1}
};
/* NEIGHBOR seems to map 0..8 to local 2D positions */
#define NEIGHBOR(I,J,K) (bd[(I)+neighbor[K].i][(J)+neighbor[K].j])
 
int cnx(int i,int j,char w) {	/* count neighbors with property w */
  int k,c = 0;
  for (k = 0; k < DIM(neighbor); ++k)
    c += DETECT(NEIGHBOR(i,j,k),w);
  return c;
}
 
int row,col;
#define ME bd[row+1][col+1]
 
int step(void) {
  if (DETECT(ME,FLAG)) return 1; /* flags offer protection */
  if (DETECT(ME,MINE)) return 0; /* lose */
  CLR_BIT(ME,UNKN);
  return 1;
}
 
int autoplay(void) {
  int i,j,k,change,m;
  if (!step()) return 0;
  do				/* while changing */
    for (change = 0, i = 1; i < RWS; ++i)
      for (j = 1; j < CLS; ++j)
	if (!DETECT(bd[i][j],UNKN)) { /* consider nghbrs of safe cells */
	  m = cnx(i,j,MINE);
	  if (cnx(i,j,FLAG) == m) { /* mines appear flagged */
	    for (k = 0; k < DIM(neighbor); ++k)
	      if (DETECT(NEIGHBOR(i,j,k),UNKN)&&!DETECT(NEIGHBOR(i,j,k),FLAG)) {
		if (DETECT(NEIGHBOR(i,j,k),MINE)) { /* OOPS! */
		  row = i+neighbor[k].i-1, col = j+neighbor[k].j-1;
		  return 0;
		}
		change = 1, CLR_BIT(NEIGHBOR(i,j,k),UNKN);
	      }
	  } else if (cnx(i,j,UNKN) == m)
	    for (k = 0; k < DIM(neighbor); ++k)
	      if (DETECT(NEIGHBOR(i,j,k),UNKN))
		change = 1, SET_BIT(NEIGHBOR(i,j,k),FLAG);
	}
  while (change);
  return 1;
}
 
void takedisplay(void) { initscr(), cbreak(), noecho(), nonl(); }
 
void help(void) {
  move(RWS,1),clrtoeol(), printw("move:hjkl flag:Ff step:Ss other:qd?");
}
 
void draw(void) {
  int i,j,w;
  const char*s1 = " 12345678";
  move(1,1);
  for (i = 1; i < RWS; ++i, addstr("\n "))
    for (j = 1; j < CLS; ++j, addch(' ')) {
      w = bd[i][j];
      if (!DETECT(w,UNKN)) {
	w = cnx(i,j,MINE)-cnx(i,j,FLAG);
	if (w < 0) attr_on(WA_STANDOUT,NULL), w = -w;
	addch(s1[w]);
	attr_off(WA_STANDOUT,NULL);
      }
      else if (DETECT(w,FLAG)) addch('F');
      else addch('*');
    }
  move(row+1,2*col+1);
  refresh();
}
 
void show(int win) {
  int i,j,w;
  const char*s1 = " 12345678";
  move(1,1);
  for (i = 1; i < RWS; ++i, addstr("\n "))
    for (j = 1; j < CLS; ++j, addch(' ')) {
      w = bd[i][j];
      if (!DETECT(w,UNKN)) {
	w = cnx(i,j,MINE)-cnx(i,j,FLAG);
	if (w < 0) attr_on(WA_STANDOUT,NULL), w = -w;
	addch(s1[w]);
	attr_off(WA_STANDOUT,NULL);
      }
      else if (DETECT(w,FLAG))
	if (DETECT(w,MINE)) addch('F');
	else attr_on(WA_STANDOUT,NULL), addch('F'),attr_off(WA_STANDOUT,NULL);
      else if (DETECT(w,MINE)) addch('M');
      else addch('*');
    }
  mvaddch(row+1,2*col,'(');
  mvaddch(row+1,2*(col+1),')');
  move(RWS,0);
  refresh();
}
 
#define HINTBIT(W) s3[DETECT(bd[r][c],(W))]
#define NEIGCNT(W) s4[cnx(r,c,(W))]
 
const char*s3="01", *s4="012345678";
 
void dbg(int r, int c) {
	/*
  int i,j,unkns=0,mines=0,flags=0,pct;
  char o[6];
  static int hint;
  for (i = 1; i < RWS; ++i)
    for (j = 1; j < CLS; ++j)
      unkns += DETECT(bd[i][j],UNKN),
	mines += DETECT(bd[i][j],MINE),
	flags += DETECT(bd[i][j],FLAG);
  move(RWS,1), clrtoeol();
  pct = 0.5+100.0*(mines-flags)/MAX(1,unkns-flags);
  if (++hint<4)
    o[0] = HINTBIT(UNKN), o[1] = HINTBIT(MINE), o[2] = HINTBIT(FLAG),
      o[3] = HINTBIT(UNKN), o[4] = NEIGCNT(MINE), o[5] = NEIGCNT(FLAG);
  else
    memset(o,'?',sizeof(o));
  printw("(%c%c%c) u=%c, m=%c, f=%c,  %d/%d (%d%%) remain.",
	 o[0],o[1],o[2],o[3],o[4],o[5],mines-flags,unkns-flags,pct);
	 */
}
#undef NEIGCNT
#undef HINTBIT
 
void toggleflag(void) {
  if (DETECT(ME,UNKN))
    TGL_BIT(ME,FLAG);
}
int sureflag(void) {
  toggleflag();
  return autoplay();
}
int play(int*win) {
  int c = getch(), d = tolower(c);
  if ('q' == d) return 0;
  else if ('?' == c) help();
  else if ('h' == d) col = MODDEC(col,CLS-1);
  else if ('l' == d) col = MODINC(col,CLS-1);
  else if ('k' == d) row = MODDEC(row,RWS-1);
  else if ('j' == d) row = MODINC(row,RWS-1);
  else if ('f' == c) toggleflag();
  else if ('s' == c) return *win = step();
  else if ('S' == c) return *win = autoplay();
  else if ('F' == c) return *win = sureflag();
  else if ('d' == d) dbg(row+1,col+1);
  return 1;
}
 
int convert(const char*name,const char*s) {
  if (strlen(s) == strspn(s,"0123456789"))
    return atoi(s);
  fprintf(stderr,"    use:  %s [rows [columns [percentBombs]]]\n",name);
  fprintf(stderr,"default:  %s 20 30 25\n",name);
  exit(EXIT_SUCCESS);
}
 
void parse_command_line(int ac,char*av[],int*a,int*b,int*c) {
  switch (ac) {
  default:
  case 4: *c = convert(*av,av[3]);
  case 3: *b = convert(*av,av[2]);
  case 2: *a = convert(*av,av[1]);
  case 1: ;
  }
}
 
int main(int ac,char*av[],char*env[]) {
  int win = 1, rows = 20, cols = 30, prct = 25;
  parse_command_line(ac,av,&rows,&cols,&prct);
  populate(rows,cols,prct);
  takedisplay();
  while(draw(), play(&win));
  show(win);
  free(bd);
# ifdef __unix__
  {
    const char*s = "/bin/stty";
    execl(s,s,"sane",(const char*)NULL);
  }
# endif
  return 0;
}
