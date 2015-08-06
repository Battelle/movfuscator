# M/o/Vfuscator
The single instruction compiler.

## Overview
The M/o/Vfuscator (short 'o', sounds like "mobfuscator") compiles programs into "mov" instructions, and only "mov" instructions.  Arithmetic, comparisons, jumps, function calls, and everything else a program needs are all emulated through movs, and there is no SMC cheating.  The compiler is inspired by the paper "mov is Turing-complete", by Stephen Dolan.

The original M/o/Vfuscator (M/o/Vfuscator 1.0) compiles programs from the esoteric language BrainF@$!, and is best used in conjunction with the BFBASIC compiler by Jeffry Johnston.  M/o/Vfuscator 2.0 is a complete C compiler, and is available now.

## Usage

Compile the M/o/Vfuscator with:
```
  gcc movfuscator.c -o movfuscator
```

Compile BF to movs with:
```
  ./movfuscator < example.bf > example.asm
```

Build a mov executable:
```
  nasm -felf example.asm -o example.o
  ld -melf_i386 example.o -o example
```

The complete process from a BASIC program to a mov-only executable:
```
  ./bfbasic.sh example.bas example.bf
  ./movfuscator < example.bf > example.asm
  nasm -felf example.asm -o example.o
  ld -melf_i386 example.o -o example
  ./example
```

Flags:
```
  -mmio    Use memory mapped I/O.  Allows mov instructions instead of int 0x80 for I/O, but requires I/O streams to be backed by files.
  -nojmp   Replace the single jmp instruction with a faulting mov to implement the program loop.
  -mov     Use only mov instructions; same as -mmio -nojmp.
  -cell16  Use 16 bit memory cells.
  -O       Enable optimization.
```

## Author
- chris domas, @xoreaxeaxeax

## References
* BFBASIC: http://brainfuck.cvs.sourceforge.net/viewvc/brainfuck/bfbasic/
* Example BF programs: http://esoteric.sange.fi/brainfuck/bf-source/prog/
* "mov is Turing-complete", by Stephen Dolan: http://www.cl.cam.ac.uk/~sd601/papers/mov.pdf
