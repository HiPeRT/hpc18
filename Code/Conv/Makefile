CC=gcc

CCOPT  = -Wall
#CCOPT += -fopenmp
LDOPT  = -lstdc++

EXE=conv
CSRC=conv-seq.cpp

all:
	${CC} ${CCOPT} ${CSRC} -o ${EXE} ${LDOPT}
	
clean:
	rm -rf ${EXE} ${EXE}.exe
	
run:
	./${EXE}
