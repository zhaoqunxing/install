#!/bin/bash

#libev-4.22

export CXXFLAGS=-m32
export CFLAGS=-m32

./configure && make -j && make install && echo "\n******success******"
