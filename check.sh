#!/bin/sh

# To verify that the M/o/Vfuscator is working correctly, this script will pull
# down an open source AES implementation, compile it, objdump it, and run it.
# The objdump will take some time, be patient.

echo

# Grab some example source
echo "Downloading..."
echo
sleep 2
[ ! -d "examples/aes" ] && git clone https://github.com/kokke/tiny-AES128-C examples/aes
sleep 2
echo
echo

# M/o/Vfuscate the program
echo "M/o/Vfuscating..."
echo
sleep 2
movcc examples/aes/aes.c examples/aes/test.c -o examples/aes/aes -s
sleep 2
echo
echo

# Check the assembly
echo "Dumping..."
echo
sleep 2
objdump -d -Mintel --insn-width=15 examples/aes/aes
sleep 2
echo
echo

# Check execution
echo "Running..."
echo
sleep 2
./examples/aes/aes
sleep 2
echo "M/o/Vfuscator check complete."
echo
