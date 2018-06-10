#!/usr/bin/env bash
cd libzmq
apt-get install autoconf
./autogen.sh
sleep 1m
CFLAGS="-fPIC" CXXFLAGS="-fPIC" ./configure --enable-static --disable-shared
sleep 1m
make
sleep 2m
make install
sleep 2m
ldconfig
cd ..
echo "DONE installing OpenSSL"
