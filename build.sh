#!/bin/sh

docker build -t fw-dv-tools-build dv-tools-build
if test $? -ne 0; then exit 1; fi

docker run -v `pwd`/dv-tools:/dv-tools fw-dv-tools-build /dv-tools/build.sh
if test $? -ne 0; then exit 1; fi

docker build --no-cache -t fw-dv-tools -v `pwd`/dv-tools:/dv-tools dv-tools
if test $? -ne 0; then exit 1; fi

