gcc md5.c -O3 -s -I. -shared -o ../../bin/md5.dll

cd ../.. && bin/luajit md5_test.lua
