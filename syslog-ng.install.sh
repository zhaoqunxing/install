# !/bin/bash
#https://github.com/balabit/syslog-ng

#./autogen.sh
./configure && make && make install
echo $?
