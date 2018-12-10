#!/bin/bash

#libevent-2.1.8-stable
#http://libevent.org/

#./autogen.sh
export CXXFLAGS=-m32 -g -O0
export CFLAGS=-m32 -g -O0

./configure --prefix=/usr/local/libevent \
    && make -j\
    && make install \
    # refresh shared library cache.
    && ldconfig \
    
