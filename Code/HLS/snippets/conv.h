#ifndef _CONV_H_
#define _CONV_H_

#include <ap_int.h>
#include <string.h>
#include <hls_math.h>

#define ROW_IMG 240 // altezza
#define COL_IMG 320 // larghezza
#define CHN_IMG 3   // canali RGB

void conv(
	uint8_t    image[ROW_IMG][COL_IMG][CHN_IMG], 
	uint8_t newImage[ROW_IMG][COL_IMG][CHN_IMG],
	float * filter, int filterDim);

#endif
