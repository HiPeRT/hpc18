#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include <math.h>

#include "conv.h"

#define HEADER_SIZE     54

void loadImage(const char *filename, uint8_t *header, uint8_t *data) {

    FILE *f = fopen(filename, "rb");

    fread(header, 1, HEADER_SIZE, f);

    int c = 0;

    uint8_t buff;
    while(fread(&buff, 1, 1, f)){
		data[c++] = buff;
    }
    fclose(f);
}

void saveImage(uint8_t *header, uint8_t *data, const char *filename) {

    FILE *f = fopen(filename, "wb");

    fwrite(header,1, HEADER_SIZE, f);
    fwrite(data,  1, ROW_IMG * COL_IMG * 3, f);

    fclose(f);
}

int main(int argc, char **argv) {

    float gaussianFilter[25] = {

    		1/256.0f,  4/256.0f,  6/256.0f,  4/256.0f, 1/256.0f,
            4/256.0f, 16/256.0f, 24/256.0f, 16/256.0f, 4/256.0f,
            6/256.0f, 24/256.0f, 36/256.0f, 24/256.0f, 6/256.0f,
            4/256.0f, 16/256.0f, 24/256.0f, 16/256.0f, 4/256.0f,
            1/256.0f,  4/256.0f,  6/256.0f,  4/256.0f, 1/256.0f
    };

    float edgeDetectionFilter[9] = {

    		0,  1, 0,
            0,  0, 0,
            0, -1, 0
    };

    uint8_t * data = (uint8_t *)malloc(ROW_IMG * COL_IMG * 3);
    uint8_t * head = (uint8_t *)malloc(HEADER_SIZE);

	loadImage(
			"/storage/Documenti/Didattica/hpc/esercitazioni/hpc_eserc_04/hls/ritratto.ppm",
			head, data);

	conv(data, edgeDetectionFilter, 3);

    saveImage(
    		head, data,
			"/storage/Documenti/Didattica/hpc/esercitazioni/hpc_eserc_04/hls/edgeDet_tb.ppm");

    free(head);
    free(data);

    return EXIT_SUCCESS;
}
