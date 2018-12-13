#!/bin/bash

#git clone https://github.com/akheron/jansson

export CXXFLAGS=-m32  
export CFLAGS=-m32 

cd jansson \
&& autoreconf -i \
&& ./configure \
&& make \
&& make install \
&& echo "install success!"
