CC=nvcc
CFLAGS=-I /usr/local/cuda/include -I ../../libwb -std=c++11
LDFLAGS=-L libwb/lib/ -l wb

CSRC=hello_world.cu 

all:
	$(CC) $(CSRC) $(CFLAGS) $(LDFLAGS)
