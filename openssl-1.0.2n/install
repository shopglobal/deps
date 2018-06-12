#!/usr/bin/env bash
./Configure linux-x86_64 no-shared --static -fPIC
sleep 1m
make build_crypto build_ssl
sleep 2m
make install
echo "DONE installing OpenSSL"
