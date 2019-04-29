CC=nvcc
CFLAGS=-I /usr/local/cuda/include -I -std=c++11
#CFLAGS+=-I ../../libwb
#LDFLAGS=-L libwb/lib/ -l wb

CSRC=hello_world.cu 

all:
	$(CC) $(CSRC) $(CFLAGS) $(LDFLAGS)
