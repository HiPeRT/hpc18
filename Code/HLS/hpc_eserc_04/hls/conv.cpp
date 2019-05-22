#include "conv.h"

//void conv(uint8_t * image_dram, float * filter, int filterDim){
void conv(uint8_t * image_dram, float * filter){

#pragma HLS INTERFACE m_axi port=image_dram offset=slave bundle=mem
#pragma HLS INTERFACE m_axi port=filter 	offset=slave bundle=mem

#pragma HLS INTERFACE s_axilite port=filterDim bundle=ctrl
#pragma HLS INTERFACE s_axilite port=return	   bundle=ctrl

    uint8_t    image[ROW_IMG][COL_IMG][CHN_IMG];
    uint8_t newImage[1][COL_IMG][CHN_IMG];

    memcpy(image, image_dram, ROW_IMG * COL_IMG * CHN_IMG);

    float sum;

    int i, j, d, m, n, mm, nn;
    int kCenterX, kCenterY;
    int rowIndex, colIndex;

    // find center position of kernel (half of kernel size)
    kCenterX = filterDim / 2;
    kCenterY = filterDim / 2;

    for(i=0; i < ROW_IMG; ++i)
    {
        for(j=0; j < COL_IMG; ++j)
        {
#pragma HLS PIPELINE II=1
        	for(d=0; d < CHN_IMG; ++d)
        	{
#pragma HLS UNROLL
				sum = 0;
				for(m=0; m < filterDim; ++m)
				{
#pragma HLS UNROLL
					mm = filterDim - 1 - m;

					for(n=0; n < filterDim; ++n)
					{
#pragma HLS UNROLL
						nn = filterDim - 1 - n;

						// index of input signal, used for checking boundary
						rowIndex = i + (kCenterY - mm);
						colIndex = j + (kCenterX - nn);

						// ignore input samples which are out of bound
						if(rowIndex >= 0 && rowIndex < ROW_IMG && colIndex >= 0 && colIndex < COL_IMG) {
							sum += image[rowIndex][colIndex][d] * filter[filterDim * mm + nn];
						}
					}
				}
				newImage[0][j][d] = (uint8_t)((float)fabs(sum) + 0.5f);
        	}
        }
        memcpy(&image_dram[i*COL_IMG*CHN_IMG], newImage, COL_IMG * CHN_IMG);
    }
    //memcpy(image_dram, newImage, COL_IMG * ROW_IMG * CHN_IMG);
}
