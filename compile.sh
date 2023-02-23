gcc -fPIC -c add.c
gcc -fPIC -c sub.c
gcc -shared -o libbasic.so add.o sub.o
gcc -c demo.c
gcc -o demo demo.o libbasic.so

