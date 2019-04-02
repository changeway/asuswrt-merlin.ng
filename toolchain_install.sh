#!/bin/sh

PWD=`pwd`

sudo ln -s $PWD/tools/brcm /opt/brcm
sudo ln -s $PWD/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3 /opt/brcm-arm

echo "PATH=\$PATH:/opt/brcm/hndtools-mipsel-linux/bin:/opt/brcm/hndtools-mipsel-uclibc/bin:/opt/brcm-arm/bin" >> ~/.profile

