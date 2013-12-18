gcc md5.c -O3 -s -I. -shared -o ../../linux/bin/libmd5.so

cd ../.. && linux/bin/luajit md5_test.lua
