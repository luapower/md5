gcc -arch i386 -O2 md5.c -shared -install_name @loader_path/libmd5.dylib -o ../../bin/osx32/libmd5.dylib -I.
