#!/usr/bin/env bash
./Configure linux-x86_64 no-shared --static -fPIC
sleep 1m
make build_generated
sleep 1m
make libcrypto.a
sleep 2m
make install
echo "DONE installing OpenSSL update 1.1.0"
