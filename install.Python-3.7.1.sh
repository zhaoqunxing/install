#!/bin/bash

cd Python-3.7.1 \
&& ./configure --prefix=/usr/local/Python-3.7.1\
&& make \
&& make install \
&& ln -s /usr/local/Python-3.7.1/bin/python3 /usr/bin/python \
&& echo "install success!"
