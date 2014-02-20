#!/bin/bash
#make cgminer dir, change to it, download cgminer
cd ~/Downloads
mkdir cgminer ; cd cgminer
wget http://ck.kolivas.org/apps/cgminer/3.1/cgminer-3.1.1.tar.bz2
#decompress cgminer
bzip2 -d cgminer-3.1.1.tar.bz2 ; tar -xf cgminer-3.1.1.tar
#ADL decompress
cd ~/Downloads/ADL_SDK
unzip ADL_SDK.zip
#copy header files from ADL SDK to cgminer ADL directory
cd ~/Downloads/cgminer/cgminer-3.1.1
cp ~/Downloads/ADL_SDK/include/*.h ADL_SDK/
#set CFLAGS and LDFLAGS for compiling cgminer
CFLAGS="-O2 -Wall -march=native -I /opt/AMDAPP/include/" LDFLAGS="-L/opt/AMDAPP/lib/x86_64"
#configure it!
./configure --enable-scrypt --enable-opencl
#see image below, if it looks similar and the ADL line says SDK found, GPU monitoring support enabled, you're ready to MAKE!
make
