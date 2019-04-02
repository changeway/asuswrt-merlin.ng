#!/bin/sh

#Make sure your build environment has all the necessary software packages installed.  Under Ubuntu 16.04 LTS:
sudo apt-get install -y git autoconf automake bash bison bzip2 diffutils file flex \
      m4 g++ gawk groff-base libncurses-dev libtool libslang2 make patch perl \
      pkg-config shtool subversion tar texinfo zlib1g zlib1g-dev git-core gettext \
      libexpat1-dev libssl-dev cvs gperf unzip python libxml-parser-perl gcc-multilib \
      gconf-editor libxml2-dev g++-4.7 g++-multilib gitk libncurses5 mtd-utils \
      libncurses5-dev libstdc++6-4.7-dev libvorbis-dev g++-4.7-multilib git autopoint \
      autogen sed build-essential intltool libelf1:i386 libglib2.0-dev xutils-dev

#If your build environment is 64-bit, then also install the following packages:
sudo apt-get install -y lib32z1-dev lib32stdc++6