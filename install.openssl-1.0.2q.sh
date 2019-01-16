#!/bin/bash

#openssl-1.0.2q
#wget http://www.openssl.org/source/openssl-1.0.2q.tar.gz

tar zxvf openssl-1.0.2q.tar.gz && cd openssl-1.0.2q \
  && ./config shared zlib-dynamic &&./config -t && make && make test && make install && echo "install success"
