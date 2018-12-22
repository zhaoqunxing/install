#!/bin/bash

#libevent-2.1.8-stable
#http://libevent.org/

#./autogen.sh
export CXXFLAGS=-m32 -g -O0
export CFLAGS=-m32 -g -O0

rm -rf build
mkdir build && cd build \
    &&../configure --prefix=$(pwd)/dist \
    && make -j\
    && make install \
    && ldconfig \
    && echo "install success"
cp ./dist/include/* /usr/local/include
cp ./dist/lib /usr/local/lib    
