#!/usr/bin/env bash
CFLAGS="-fPIC" CXXFLAGS="-fPIC" ./configure
sleep 1m
make
sleep 2m
make install
echo "DONE installing Readline"
