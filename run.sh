#!/bin/bash
export ARCH=arm64
export CROSS_COMPILE=aarch64-linux-gnu-
make -j4 > /dev/null 2> error
cat error
