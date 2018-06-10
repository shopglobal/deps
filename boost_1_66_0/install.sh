#!/usr/bin/env bash
./bootstrap.sh --with-libraries=chrono,filesystem,program_options,system,thread,test,date_time,regex,serialization,locale && sudo ./b2 --build-type=minimal link=static runtime-link=static --with-chrono --with-date_time --with-filesystem --with-program_options --with-regex --with-serialization --with-system --with-thread threading=multi threadapi=pthread cflags="-fPIC"  
sleep 1m
./b2
cxxflags="-fPIC" sudo ./bjam cxxflags=-fPIC cflags=-fPIC -a install 
echo "DONE installing Boost"
