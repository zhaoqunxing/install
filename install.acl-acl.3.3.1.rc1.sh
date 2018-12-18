#!/bin/bash

#yum -y install zlib-devel.i686  #安装 libz.so

cd install.acl-acl.3.3.1.rc1 \
&& make \
&& make install  #默认安装到./dist \
echo "install success"
