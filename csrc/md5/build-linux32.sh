gcc md5.c -O3 -s -I. -shared -o ../../bin/linux32/libmd5.so

#cd ../.. && linux/bin/luajit md5_test.lua
