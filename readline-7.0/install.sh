#!/usr/bin/env bash
CFLAGS="-fPIC" CXXFLAGS="-fPIC" ./configure
sleep 1m
make
sleep 2m
make install
sleep 2m 
make install-static
echo "DONE installing Readline"
