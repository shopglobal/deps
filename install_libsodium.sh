#!/usr/bin/env bash
cd libsodium
./autogen.sh
sleep 1m
CFLAGS="-fPIC" CXXFLAGS="-fPIC" ./configure
sleep 1m
make
sleep 1m
make check
sleep 1m
make install
sleep 2m
cd ..
echo "DONE installing LibSodium"
