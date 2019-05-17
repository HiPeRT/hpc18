#include "conv.h"

void conv(
	uint8_t    image[ROW_IMG][COL_IMG][CHN_IMG], 
	uint8_t newImage[ROW_IMG][COL_IMG][CHN_IMG],
	float * filter, int filterDim){

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
        	for(d=0; d < CHN_IMG; ++d)
        	{
				sum = 0;
				for(m=0; m < filterDim; ++m)
				{
					mm = filterDim - 1 - m;

					for(n=0; n < filterDim; ++n)
					{
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
			newImage[i][j][d] = (uint8_t)((float)fabs(sum) + 0.5f);
        	}
        }
    }
}
