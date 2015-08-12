#!/bin/sh
set -v
export BUILDDIR=`pwd`/build
ln -sfn "$BUILDDIR/movcc" /usr/local/bin/movcc
