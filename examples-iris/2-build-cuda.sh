gcc -shared -fPIC batch3ddft4x4_iris_host.c ~/.local/lib/libiris.so -o ~/work/snowwhite/.libs/libbatch3ddft4x4_iris.so
nvcc -ptx kernel.cu
