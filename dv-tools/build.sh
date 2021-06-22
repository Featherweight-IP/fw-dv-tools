#!/bin/sh

mkdir /tools
mkdir /build

export PATH=/tools/bin:${PATH}

cd /build
make -f /dv-tools/Makefile INSTALL_PREFIX=/tools
if test $? -ne 0; then exit 1; fi

cd /
tar czf /dv-tools/tools.tar.gz tools
if test $? -ne 0; then exit 1; fi

