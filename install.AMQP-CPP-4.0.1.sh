#!/bin/bash

#AMQP-CPP-4.0.1

export CXXFLAGS=-m32  
export CFLAGS=-m32  

rm -rf build
mkdir build \
  &&cd build \
  && cmake .. -DAMQP-CPP_BUILD_SHARED=ON -DAMQP-CPP_LINUX_TCP=ON -DAMQP-CPP_BUILD_EXAMPLES=ON -DCMAKE_BUILD_TYPE=Debug \
  && cmake --build . --target install
