/*
 * This project is licensed under a BSD Style License
 *  
 * Copyright (c) 2015 Battelle Memorial Institute.  All Rights Reserved.
 * http://www.battelle.org/
 *
 * Redistribution and use of this software and associated documentation
 * ("Software"), with or without modification, are permitted provided that the
 * following conditions are met:
 *
 * 1.   Redistributions of source code must retain copyright statements and
 *      notices. Redistributions must also contain a copy of this document.
 *
 * 2.   Redistributions in binary form must reproduce the above copyright
 *      notice, this list of conditions and the following disclaimer in the
 *      documentation and/or other materials provided with the distribution.
 *
 * 3.   The names "M/o/Vfuscator" and "Battelle" must not be used to endorse or
 *      promote products derived from this Software without prior written
 *      permission of Battelle Memorial Institute. For written permission,
 *      please contact solutions@battelle.org
 *
 * 4.   Products derived from this Software may not be called "M/o/Vfuscator" or
 *      "Battelle", nor may "M/o/Vfuscator" or "Battelle" appear in their names
 *      without prior written permission of Battelle Memorial Institute.
 *      Battelle is a registered trademark of Battelle Memorial Institute.
 *
 * 5.   Due credit should be given to the Battelle Memorial Institute.
 *
 * THIS SOFTWARE IS PROVIDED BY BATTELE MEMORIAL INSTITUTE "AS IS" AND ANY
 * EXPRESSED OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
 * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL BATTELLE MEMORIAL INSTITUTE OR ITS
 * CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 * OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 * OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF
 * ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */
/*
 * M/o/Vfuscator 1.0 // domas // @xoreaxeaxeax
 * https://github.com/xoreaxeaxeax/movfuscator
 */

#include <stdio.h>
#include <stdbool.h>
#include <string.h>
#include <stdlib.h>

#define out(s, ...) { printf(s "\n", ##__VA_ARGS__); }

#define ID_STACK_SIZE  8192
#define BF_DATA_SIZE   (128*1024)
#define MMIO_SIZE      (128*1024)   /* must be <= data_size (could be fixed with more movs) */

bool has_arg(char* arg, char** argv);

int main(int argc, char** argv)
{
	bool use_mmio=false;
	bool use_nojmp=false;
	bool use_cell16=false;
	bool use_opt=false;

	int id;
	int next_id=1;

	int id_stack[ID_STACK_SIZE]={0};
	int stack_index=0;

	int rep;

	char c;
	char next_c;
	
	if (has_arg("-mmio",argv)) {
		use_mmio=true;
	}

	if (has_arg("-nojmp",argv)) {
		use_nojmp=true;
	}

	if (has_arg("-mov",argv)) {
		use_mmio=true;
		use_nojmp=true;
	}

	if (has_arg("-cell16",argv)) {
		use_cell16=true;
	}

	if (has_arg("-O",argv)) {
		use_opt=true;
	}

	out(";MOVfuscator");
	out(";domas 2015");
	out("");
	out("USE32");
	out("section .data");
	out("");
	out("DATA equ %d", BF_DATA_SIZE);
	out("");
	out("%%macro c_s 1");
	out("	%%1:   dd 0");
	out("	d_%%1: dd 0");
	out("	s_%%1: dd d_%%1, %%1");
	out("%%endmacro");
	out("");
	out("s_ms: dd s, m");
	out("s_mz: dd z, m");
	out("");
	out("b: dd 0");
	out("t: dd 0");
	out("c: db 0");
	out("");
	out("c_s dp");
	out("");
	out("c_s id");
	out("c_s ot");
	out("");
	out("on: dd 4");
	out("d_on: dd 0");
	out("s_on: dd d_on, on");
	out("");
	out("o: dd o_0, o_1");
	out("o_0: dd 0, 4");
	out("o_1: dd 4, 4");
	out("");
	out("a: dd a_0, a_1");
	out("a_0: dd 0, 0");
	out("a_1: dd 0, 4");
	out("");
	out("n: dd 4, 0");
	out("");
	out("nh: dd 0");
	out("h: dd nh, 0");
	out("");
	out("trim: dd 0");
	out("times 255 dd 1");
	out("");
	out("incb:");
	out("%%assign y 1");
	out("%%rep    256");
	out("	db y&0xff");
	out("	%%assign y y+1");
	out("%%endrep");
	out("");
	out("decb:");
	out("%%assign y 256-1");
	out("%%rep    256");
	out("	db y&0xff");
	out("	%%assign y y+1");
	out("%%endrep");
	out("");
	out("incw:");
	out("%%assign y 1");
	out("%%rep    256*256");
	out("	dw y&0xffff");
	out("	%%assign y y+1");
	out("%%endrep");
	out("");
	out("decw:");
	out("%%assign y 256*256-1");
	out("%%rep    256*256");
	out("	dw y&0xffff");
	out("	%%assign y y+1");
	out("%%endrep");
	out("");
	out("%%macro eq 3");
	out("	mov eax, 0");
	out("	mov edx, 0");
	out("	mov ax, [%%2]");
	out("	mov byte [e+eax], 0");
	out("	mov byte [e+%%3], 4");
	out("	mov dl, [e+eax]");
	out("	mov [%%1], edx");
	out("%%endmacro");
	out("");
	out("%%macro neq 3");
	out("	mov eax, 0");
	out("	mov edx, 0");
	out("	mov ax, [%%2]");
	out("	mov byte [e+eax], 4");
	out("	mov byte [e+%%3], 0");
	out("	mov dl, [e+eax]");
	out("	mov [%%1], edx");
	out("%%endmacro");
	out("");
	out("%%macro or 3");
	out("	mov eax, [%%2]");
	out("	mov edx, [o+eax]");
	out("	mov eax, [%%3]");
	out("	mov eax, [eax+edx]");
	out("	mov [%%1], eax");
	out("%%endmacro");
	out("");
	out("%%macro and 3");
	out("	mov eax, [%%2]");
	out("	mov edx, [a+eax]");
	out("	mov eax, [%%3]");
	out("	mov eax, [eax+edx]");
	out("	mov [%%1], eax");
	out("%%endmacro");
	out("");
	out("%%macro not 2");
	out("	mov eax, [%%2]");
	out("	mov eax, [n+eax]");
	out("	mov [%%1], eax");
	out("%%endmacro");
	out("");

	if (use_mmio) {
		out("src: dd 0");
		out("d_src: dd s");
		out("s_src: dd d_src, src");
		out("dst: dd 0");
		out("d_dst: dd s");
		out("s_dst: dd d_dst, dst");
		out("c_s sri");
		out("c_s dsi");
		out("fdi: dd 0");
		out("fdo: dd 0");
		out("ssi: db \"/dev/stdin\", 0");
		out("sso: db \"/dev/stdout\", 0");
		out("zzz: dd 0");
		out("MMIO_SIZE equ %d", MMIO_SIZE);
		out("");
	}

	if (use_nojmp) {
		/* alternatively, set AC in flags, and hook up SIGBUS */
		/* note: structure may vary based on kernel, clib */
		out("sa: dd loop");          /* sa_handler */
		out("    times 0x20 dd 0");  /* sa_mask */
		out("    dd 0x40000000");    /* sa_flags - sa_nodefer */
		out("    dd 0");             /* sa_restorer */
		out("");
		out("dsp: dd 0");
	}

	out("section .bss");
	out("m: resb DATA");
	out("s: resb DATA");
	out("z: resb DATA");
	out("e: resb 256*256");
	out("");

	out("section .text");
	out("global _start");
	out("_start:");
	out("");

	if (use_mmio) {
		out("extern open");
		out("extern lseek");
		out("extern write");
		out("extern mmap");
		out("");
		out("sub esp, 20h");
		out("");
		out("; fdin = open (\"/dev/stdin\", O_RDONLY)");
		out("mov dword [esp], ssi");
		out("mov dword [esp+4], 0 ; O_RDONLY");
		out("call open");
		out("mov [fdi], eax");
		out("");
		out("; fdout = open (\"/dev/stdout\", O_RDWR)");
		out("mov dword [esp], sso");
		out("mov dword [esp+4], 2 ; O_RDWR");
		out("call open");
		out("mov [fdo], eax");
		out("");
		out("; lseek (fdout, MMIO_SIZE - 1, SEEK_SET)");
		out("mov eax, [fdo]");
		out("mov [esp], eax");
		out("mov dword [esp+4], MMIO_SIZE-1");
		out("mov dword [esp+8], 0 ; SEEK_SET");
		out("call lseek");
		out("");
		out("; write (fdout, "", 1)");
		out("mov eax, [fdo]");
		out("mov [esp], eax");
		out("mov dword [esp+4], zzz");
		out("mov dword [esp+8], 1");
		out("call write");
		out("");
		out("; src = mmap (0, MMIO_SIZE, PROT_READ, MAP_SHARED, fdin, 0)");
		out("mov eax, [fdi]");
		out("mov dword [esp], 0");
		out("mov dword [esp+4], MMIO_SIZE");
		out("mov dword [esp+8], 1 ; PROT_READ");
		out("mov dword [esp+12], 1 ; MAP_SHARED");
		out("mov dword [esp+16], eax");
		out("mov dword [esp+20], 0");
		out("call mmap");
		out("mov dword [src], eax");
		out("");
		out("; dst = mmap (0, MMIO_SIZE, PROT_WRITE, MAP_SHARED, fdout, 0)");
		out("mov eax, [fdo]");
		out("mov dword [esp], 0");
		out("mov dword [esp+4], MMIO_SIZE");
		out("mov dword [esp+8], 2 ; PROT_WRITE");
		out("mov dword [esp+12], 1 ; MAP_SHARED");
		out("mov dword [esp+16], eax");
		out("mov dword [esp+20], 0");
		out("call mmap");
		out("mov [dst], eax");
		out("");
	}

	if (use_nojmp) {
		out("extern sigaction");
		out("mov dword [esp], 4"); /* sigill */
		out("mov dword [esp+4], sa");
		out("mov dword [esp+8], 0");
		out("call sigaction");
		out("");
	}

	if (use_nojmp) {
		out("mov [dsp], esp");
		out("");
	}

	out("loop:");
	out("");

	if (use_nojmp) {
		out("mov esp, [dsp]");
		out("");
	}

	next_c=getchar();

	while (!feof(stdin)) {
		c=next_c;
		next_c=getchar();

		if (use_opt) {
			rep=0;
			if (c=='+'||c=='-'||c=='<'||c=='>') {
				while (c==next_c) {
					next_c=getchar();
					rep++;
				}
			}
		}

		switch (c) {
			case '.':
				if (use_mmio) {
					out("mov eax, [on]");
					out("mov eax, [s_dst+eax]");
					out("mov eax, [eax]");
					out("mov edx, [dsi]");
					out("mov ecx, [dp]");
					out("mov cl, [m+ecx]");
					out("mov [eax+edx], cl");
					out("");
					out("mov eax, 0");
					out("mov ax, [incw+2*edx]");
					out("mov edx, [on]");
					out("mov edx, [s_dsi+edx]");
					out("mov [edx], eax");
				}
				else {
					out("mov eax, [on]");
					out("mov eax, [s_mz+eax]");
					out("");
					out("mov edx, [dp]");
					out("mov al, [eax+edx]");
					out("mov [c], al");
					out("");
					out("mov eax, 4");
					out("mov ebx, 1");
					out("mov ecx, c");
					out("mov edx, 1");
					out("int 0x80");
				}
				out("");
				break;

			case ',':
				if (use_mmio) {
					out("mov ecx, 0");
					out("mov eax, [src]");
					out("mov edx, [sri]");
					out("mov cl, [eax+edx]");
					out("mov eax, [on]");
					out("mov eax, [s_ms+eax]");
					out("mov edx, [dp]");
					if (use_cell16) {
						out("mov [eax+edx], cx");
					}
					else {
						out("mov [eax+edx], cl");
					}
					out("");
					out("mov edx, [sri]");
					out("mov eax, 0");
					out("mov ax, [incw+2*edx]");
					out("mov edx, [on]");
					out("mov edx, [s_sri+edx]");
					out("mov [edx], eax");
				}
				else {
					out("mov edx, [on]");
					out("mov edx, [trim+edx]");
					out("mov eax, 3");
					out("mov ebx, 0");
					out("mov ecx, c");
					out("int 0x80");
					out("");
					out("mov ecx, 0");
					out("mov eax, [on]");
					out("mov eax, [s_ms+eax]");
					out("mov edx, [dp]");
					out("mov cl, [c]");
					if (use_cell16) {
						out("mov [eax+edx], cx");
					}
					else {
						out("mov [eax+edx], cl");
					}
				}
				out("");
				break;

			case '+':
				out("mov eax, [on]");
				out("mov ebx, [s_ms+eax]");
				out("mov edx, [dp]");
				out("mov eax, 0");
				if (use_cell16) {
					out("mov ax, [ebx+edx]");
					out("mov ax, [incw+2*eax]");
					if (use_opt) {
						while (rep) {
							out("mov ax, [incw+2*eax]");
							rep--;
						}
					}
					out("mov [ebx+edx], ax");
				}
				else {
					out("mov al, [ebx+edx]");
					out("mov al, [incb+eax]");
					if (use_opt) {
						while (rep) {
							out("mov al, [incb+eax]");
							rep--;
						}
					}
					out("mov [ebx+edx], al");
				}
				out("");
				break;

			case '-':
				out("mov eax, [on]");
				out("mov ebx, [s_ms+eax]");
				out("mov edx, [dp]");
				out("mov eax, 0");
				if (use_cell16) {
					out("mov ax, [ebx+edx]");
					out("mov ax, [decw+2*eax]");
					if (use_opt) {
						while (rep) {
							out("mov ax, [decw+2*eax]");
							rep--;
						}
					}
					out("mov [ebx+edx], ax");
				}
				else {
					out("mov al, [ebx+edx]");
					out("mov al, [decb+eax]");
					if (use_opt) {
						while (rep) {
							out("mov al, [decb+eax]");
							rep--;
						}
					}
					out("mov [ebx+edx], al");
				}
				out("");
				break;

			case '<':
				out("mov eax, [on]");
				out("mov ebx, [s_dp+eax]");
				out("mov eax, [ebx]");
				out("mov edx, 0");
				out("mov dx, [decw+2*eax]");
				if (use_cell16) {
					out("mov dx, [decw+2*edx]");
				}
				if (use_opt) {
					while (rep) {
						out("mov dx, [decw+2*edx]");
						if (use_cell16) {
							out("mov dx, [decw+2*edx]");
						}
						rep--;
					}
				}
				out("mov [ebx], edx");
				out("");
				break;

			case '>':
				out("mov eax, [on]");
				out("mov ebx, [s_dp+eax]");
				out("mov eax, [ebx]");
				out("mov edx, 0");
				out("mov dx, [incw+2*eax]");
				if (use_cell16) {
					out("mov dx, [incw+2*edx]");
				}
				if (use_opt) {
					while (rep) {
						out("mov dx, [incw+2*edx]");
						if (use_cell16) {
							out("mov dx, [incw+2*edx]");
						}
						rep--;
					}
				}
				out("mov [ebx], edx");
				out("");
				break;

			case '#':
			case '@':
				out("mov eax, [on]");
				out("mov eax, [h+eax]");
				out("mov eax, [eax]");
				out("");
				break;

			case '[':
				id=next_id;
				id_stack[stack_index]=id;
				stack_index++;
				next_id++;

				out("mov [ot], dword 0");
				out("");
				out("mov eax, [dp]");
				out("mov edx, 0");
				if (use_cell16) {
					out("mov dx, [m+eax]");
				}
				else {
					out("mov dl, [m+eax]");
				}
				out("mov [t], edx");
				out("eq t, t, 0");
				out("");
				out("and b, on, t");
				out("mov eax, [b]");
				out("mov eax, [s_id+eax]");
				out("mov [eax], dword %d", id);
				out("");
				out("mov eax, [b]");
				out("mov eax, [s_on+eax]");
				out("mov [eax], dword 0");
				out("");
				out("mov eax, [b]");
				out("mov eax, [s_ot+eax]");
				out("mov [eax], dword 4");
				out("");

				out("not t, on");
				out("eq b, id, %d", id);
				out("and b, b, t");
				out("not t, ot");
				out("and b, b, t");
				out("mov eax, [b]");
				out("mov eax, [s_on+eax] ");
				out("mov [eax], dword 4 ");
				out("");
				break;

			case ']':
				stack_index--;
				id=id_stack[stack_index];

				out("mov [ot], dword 0");
				out("");
				out("mov eax, [dp]");
				out("mov edx, 0");
				if (use_cell16) {
					out("mov dx, [m+eax]");
				}
				else {
					out("mov dl, [m+eax]");
				}
				out("mov [t], edx");
				out("neq t, t, 0");
				out("");
				out("and b, on, t");
				out("mov eax, [b]");
				out("mov eax, [s_id+eax]");
				out("mov [eax], dword %d", id);
				out("");
				out("mov eax, [b]");
				out("mov eax, [s_on+eax]");
				out("mov [eax], dword 0");
				out("");
				out("mov eax, [b]");
				out("mov eax, [s_ot+eax]");
				out("mov [eax], dword 4");
				out("");

				out("not t, on");
				out("eq b, id, %d", id);
				out("and b, b, t");
				out("not t, ot");
				out("and b, b, t");
				out("mov eax, [b]");
				out("mov eax, [s_on+eax]");
				out("mov [eax], dword 4");
				out("");
				break;
			default:
				break;
		}
	}

	if (use_nojmp) {
		out("mov cs, ax");
	}
	else {
		out("jmp loop");
	}

	return 0;
}

bool has_arg(char* arg, char** argv)
{
	int i=0;
	while (argv[i]) {
		if (strcmp(argv[i],arg)==0) {
			return true;
		}
		i++;
	}
	return false;
}
