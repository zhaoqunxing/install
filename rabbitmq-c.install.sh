#!/bin/bash

#rabbitmq-c-0.9.0

export CXXFLAGS=-m32  
export CFLAGS=-m32  

rm -rf build
mkdir build \
  &&cd build \
  && cmake .. -DCMAKE_INSTALL_PREFIX=/usr/local -DCMAKE_BUILD_TYPE=Debug \
  && cmake --build . --target install
