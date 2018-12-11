#!/bin/bash

#unzip protobuf-3.6.1.1.zip
#cd protobuf-3.6.1.1

#git clone git@github.com:protocolbuffers/protobuf.git
#cd protobuf
./autogen.sh
if [[ $? == 0 ]]; then
    echo "autogen success!"
else
    echo "autogen failed!"
    exit -1
fi

export CXXFLAGS=-m32  
export CFLAGS=-m32 

rm -rf build
mkdir build \
  &&cd build \
  &&../configure --prefix=/usr/local/ \
  &&make \
  &&make install \
  &&echo "install success!"

