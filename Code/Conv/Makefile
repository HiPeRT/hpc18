CC=gcc

CCOPT  = -Wall
#CCOPT += -fopenmp
LDOPT  = -lstdc++

EXE=conv
CSRC=conv.cpp

all:
	${CC} ${CCOPT} ${CSRC} -o ${EXE} ${LDOPT}
	
clean:
	rm -rf ${EXE} ${EXE}.exe
	
run:
	./${EXE}.exe
