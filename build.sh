#!/bin/sh

set -v

# grab the frontend
[ ! -d "lcc" ] && git clone https://github.com/drh/lcc

# create a build directory
export BUILDDIR=`pwd`/build
mkdir -p "$BUILDDIR"

# configure the build includes
mkdir -p "$BUILDDIR/include"
cp -p -R lcc/include/x86/linux/* "$BUILDDIR/include"

# Link to gcc's library directory.  This path may be different on your system.
#ln -sfn /usr/lib/gcc/x86_64-linux-gnu/4.8/ "$BUILDDIR/gcc"
GCCLN=$(dirname $(find /usr/lib/gcc*/*/[0-9]* /usr/local/lib/gcc*/*/[0-9]* -name cpp 2>/dev/null | head -1))
ln -sfn "$GCCLN" "$BUILDDIR/gcc"

# Bind to the backend
patch -N -r - lcc/src/bind.c movfuscator/bind.patch

# Add the new backend to the frontend
patch -N -r - lcc/makefile movfuscator/makefile.patch

# Make LCC more lenient with pointer and const violations that pervade everything
patch -N -r - lcc/src/enode.c movfuscator/enode.patch

# Fix bug in LCC register allocation
patch -N -r - lcc/src/gen.c movfuscator/gen.patch

# Fix bug in LCC unary - promotion
patch -N -r - lcc/src/expr.c movfuscator/expr.patch

# Build the compiler driver
make -C lcc HOSTFILE=../movfuscator/host.c CFLAGS='-g -DLCCDIR=\"$(BUILDDIR)/\"' lcc

# Build lcc with the M/o/Vfuscator backend
make -C lcc all

# Install
sudo ln -sfn "$BUILDDIR/lcc" /usr/local/bin/movcc

# Build the M/o/Vfuscator crt libraries
movcc movfuscator/crt0.c -o "$BUILDDIR/crt0.o" -c -Wf--crt0 -Wf--q
movcc movfuscator/crtf.c -o "$BUILDDIR/crtf.o" -c -Wf--crtf -Wf--q
movcc movfuscator/crtd.c -o "$BUILDDIR/crtd.o" -c -Wf--crtd -Wf--q

# Build the M/o/Vfuscator soft float library
# These may give warnings about overflows, they are (mostly) safe to ignore
make -C softfloat clean && make -C softfloat
mkdir -p movfuscator/lib
cp softfloat/softfloat32.o movfuscator/lib/softfloat32.o
cp softfloat/softfloat64.o movfuscator/lib/softfloat64.o
cp softfloat/softfloatfull.o movfuscator/lib/softfloatfull.o
