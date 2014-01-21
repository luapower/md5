gcc $CFLAGS md5.c -shared -o ../../bin/linux32/libmd5.so -I.

#cd ../.. && linux/bin/luajit md5_test.lua
