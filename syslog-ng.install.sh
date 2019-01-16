# !/bin/bash
#https://github.com/balabit/syslog-ng

#./autogen.sh
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/usr/local/openssl/lib64/pkgconfig
./configure && make && make install && echo "install success"
