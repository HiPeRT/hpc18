#include <stdint.h>
#include <stdlib.h>

void copyMem(uint8_t *dst, uint8_t *src, size_t bytes) {

#pragma HLS INTERFACE m_axi port=dst offset=slave bundle=ddr
#pragma HLS INTERFACE m_axi port=src offset=slave bundle=ddr

#pragma HLS INTERFACE s_axilite port=bytes bundle=ctrl
#pragma HLS INTERFACE s_axilite port=return bundle=ctrl

	for(size_t i = 0; i < bytes; ++i) {
		dst[i] = src[i];
	}
}
