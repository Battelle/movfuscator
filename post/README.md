# M/o/Vfuscator post-processors

## Overview

The M/o/Vfuscator post-processors take assembly from the M/o/Vfuscator and
translate it for additional obfuscation, new instructions, or optimization.  At
some point they may be integrated into the actual compiler; for now they are
separate scripts.

The post-processors are used as follows:

```
movcc example.c -S
python post_processor.py example.s
as --32 example.s -o example.o
movcc example.o
```

Note that the final linking step above will add the M/o/Vfuscator crt libraries;
you may wish to also run these libraries through the post-processing script, to
ensure the entire executable is processed.  See the M/o/Vfuscator build script
for an example of building the crt libraries.

The current post-processing scripts are outlined below.

## XORfuscator

x86 xor is Turing-complete, so the XORfuscator translates programs into XOR
instructions, and only XOR instructions.

## SUBfuscator

Translates programs into only SUB instructions.

## ADDfuscator

Translates programs into only ADD instructions.

## XADDfuscator

Translates programs into only XADD instructions.

## ADCfuscator

Translates programs into only ADC instructions.

## SBBfuscator

Translates programs into only SBB instructions.

## AND/ORfuscator

Translates programs into only AND/OR instructions.

## PUSH/POPfuscator

Translates programs into only PUSH/POP instructions.

## rrrrrfuscator

Translates programs into only single bit shift and rotate instructions.

## CMPXCHG/XCHGfuscator

Translates programs into only CMPXCGH/XCHG instructions.

## randomfuscator

Selects a random translation from amongst the other translators.

## The Peephole Shuffler

Shuffles the assembly instructions to prevent simple decompilation.

## The Register Reallocator

Reallocates registers to diversify programs and prevent simple decompilation.

## The RISC post-processor

Converts all move instructions to 4-byte indexed addressing, and reduces the
program to using two registers.  In general, all accesses become either
"mov esi/edi, [BASE+esi/edi]" or "mov [BASE+esi/edi], esi/edi", where BASE is
some constant address.  This allows more easily adapting the M/o/Vfuscator to
RISC-type architectures.

