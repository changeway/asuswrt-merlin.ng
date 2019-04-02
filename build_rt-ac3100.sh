#!/bin/sh

PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/brcm/hndtools-mipsel-linux/bin:/opt/brcm/hndtools-mipsel-uclibc/bin:/opt/brcm-arm/bin"

cd release/src-rt-7.14.114.x/src/ && make rt-ac3100
