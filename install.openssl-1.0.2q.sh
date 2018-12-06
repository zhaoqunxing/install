#!/bin/bash

#openssl-1.0.2q
wget http://www.openssl.org/source/openssl-1.0.2q.tar.gz && tar zxvf openssl-1.0.2q.tar.gz && cd  openssl-1.0.2q 
  && ./config shared zlib-dynamic --prefix=/usr/local/openssl &&./config -t && make && make test && make install

  && ln -s /usr/local/openssl/lib/libssl.so.1.0.0       /usr/lib64//libssl.so.10
  && ln -s /usr/local/openssl/lib/libcrypto.so.1.0.0    /usr/lib64/libcrypto.so.10
