gcc -O2 -s -static-libgcc md5.c -shared -o ../../bin/mingw32/md5.dll -I.

#cd ../.. && bin/luajit md5_test.lua
