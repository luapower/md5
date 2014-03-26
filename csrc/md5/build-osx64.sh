gcc -arch x86_64 -O2 md5.c -shared -install_name @loader_path/libmd5.dylib -o ../../bin/osx64/libmd5.dylib -I.
