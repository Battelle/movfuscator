#!/bin/bash
set -v
gcc validation/gen_alu_test.c -o gen_alu_test
./gen_alu_test > alu_test.c
movcc alu_test.c movfuscator/lib/softfloat64.o -Wf--q -o alu_test
./alu_test | grep FAIL
#rm gen_alu_test
