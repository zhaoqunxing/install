#!/bin/bash

#libev-4.22
#git clone git@github.com:enki/libev.git && cd libev

export CXXFLAGS=-m32
export CFLAGS=-m32

./configure && make -j && make install && echo "\n******success******"
