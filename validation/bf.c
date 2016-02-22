/* from http://rosettacode.org/wiki/Execute_Brain****#C */
/* This is the Neutron brainfuck interpreter.
 * It's rather small and dense, but still readable, more or less.
 *
 * Robert de Bath -- 2013.
 */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
 
struct bfi { char cmd; struct bfi *next, *jmp; };
struct mem { char val; struct mem *next, *prev; };
 
int main(int argc, char **argv)
{
    FILE * ifd;
    int ch;
    struct bfi *p=0, *n=0, *j=0, *pgm = 0;
    struct mem *m = calloc(1,sizeof*m);
    setbuf(stdout, NULL);
 
    /* Open the file from the command line or stdin */
    if (argc < 2 || strcmp(argv[1], "-") == 0) ifd = stdin;
    else if ((ifd = fopen(argv[1], "r")) == 0) { perror(argv[1]); exit(1); }
 
    /*
     *  For each character, if it's a valid BF command add it onto the
     *  end of the program. If the input is stdin use the '!' character
     *  to mark the end of the program and the start of the data, but
     *  only if we have a complete program.  The 'j' variable points
     *  at the list of currently open '[' commands, one is matched off
     *  by each ']'.  A ']' without a matching '[' is not a legal BF
     *  command and so is ignored.  If there are any '[' commands left
     *  over at the end they are not valid BF commands and so are ignored.
     */
    while((ch = getc(ifd)) != EOF && (ifd!=stdin || ch != '!' || j || !pgm)) {
        if (ch == '<' || ch == '>' || ch == '+' || ch == '-' ||
            ch == ',' || ch == '.' || ch == '[' || (ch == ']' && j)) {
            if ((n = calloc(1, sizeof*n)) == 0) {
                perror(argv[0]); exit(1);
            }
            if (p) p->next = n; else pgm = n;
            n->cmd = ch; p = n;
            if (n->cmd == '[') { n->jmp=j; j = n; }
            else if (n->cmd == ']') {
                n->jmp = j; j = j->jmp; n->jmp->jmp = n;
            }
        }
    }
 
    /* Ignore any left over '[' commands */
    while(j) { p = j; j = j->jmp; p->jmp = 0; p->cmd = ' '; }
 
    if (ifd!=stdin) fclose(ifd);
 
    /* Execute the loaded BF program */
    for(n=pgm; n; n=n->next)
        switch(n->cmd)
        {
            case '+': m->val++; break;
            case '-': m->val--; break;
            case '.': putchar(m->val); break;
            case ',': if((ch=getchar())!=EOF) m->val=ch; break;
            case '[': if (m->val == 0) n=n->jmp; break;
            case ']': if (m->val != 0) n=n->jmp; break;
            case '<':
                if (!(m=m->prev)) {
                    fprintf(stderr, "%s: Hit start of tape\n", argv[0]);
                    exit(1);
                }
                break;
            case '>':
                if (m->next == 0) {
                    if ((m->next = calloc(1,sizeof*m)) == 0) {
                        perror(argv[0]); exit(1);
                    }
                    m->next->prev = m;
                }
                m=m->next;
                break;
        }
 
    return 0;
}
