CC=nvcc
CFLAGS=-I /usr/local/cuda/include -I ../../libwb -std=c++11
LDFLAGS=-L ../../libwb/lib/ -l wb

CSRC=INPUT_FILE.cu 

all:
	$(CC) $(CSRC)