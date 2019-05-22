#ifndef _CONV_H_
#define _CONV_H_

#include <ap_int.h>
#include <string.h>
#include <hls_math.h>

#define ROW_IMG 240 // altezza
#define COL_IMG 320	// larghezza
#define CHN_IMG 3	// canali RGB

#define filterDim 3

//void conv(uint8_t * image_dram, float * filter, int filterDim);
void conv(uint8_t * image_dram, float * filter);

#endif
