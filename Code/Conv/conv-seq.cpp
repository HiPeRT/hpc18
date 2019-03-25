#include<iostream>

//const long rows = 16, cols = 16, kRows = 5, kCols = 5;
#define rows 16
#define cols 16
#define kRows 5
#define kCols 5

void conv(float imageIn[][rows], float kernel[][kRows], float imageOut[][rows])
{	
	// find center position of kernel (half of kernel size)
	long kCenterX = kCols / 2;
	long kCenterY = kRows / 2;
	int i, j, m, n, mm, nn, ii, jj;
	
	for (i = 0; i < rows; ++i)              // rows
	{
		for (j = 0; j < cols; ++j)          // columns
		{
			for (m = 0; m < kRows; ++m)     // kernel rows
			{
				mm = kRows - 1 - m;      // row index of flipped kernel

				for (n = 0; n < kCols; ++n) // kernel columns
				{
					nn = kCols - 1 - n;  // column index of flipped kernel

					// index of input signal, used for checking boundary
					ii = i + (kCenterY - mm);
					jj = j + (kCenterX - nn);

					// ignore input samples which are out of bound
					if (ii >= 0 && ii < rows && jj >= 0 && jj < cols)
						imageOut[i][j] += imageIn[ii][jj] * kernel[mm][nn];
				}
			}
		}
	}
}

float imageIn[rows][cols];
float imageOut[rows][cols];

int main()
{
#if 0
	float kernel[][kCols] =
	{
		0.003765, 0.015019, 0.023792, 0.015019, 0.003765,
		0.015019, 0.059912, 0.094907, 0.059912, 0.015019,
		0.023792, 0.094907, 0.150342, 0.094907, 0.023792,
		0.015019, 0.059912, 0.094907, 0.059912, 0.015019,
		0.003765, 0.015019, 0.023792, 0.015019, 0.003765
	};
#else
	// Identity: for testing
	float kernel[][kCols] =
	{
		0,0,0,0,0,
		0,0,0,0,0,
		0,0,1,0,0,
		0,0,0,0,0,
		0,0,0,0,0
	};
#endif

	for (int i = 0; i < rows; i++)
		for (int j = 0; j < cols; j++)
			imageIn[i][j] = 1000 * i + j;
		
		
	std::cout << "Input matrix:" << std::endl;
	for (int i = 0; i < rows; i++)
	{
		std::cout << "\t";
		for (int j = 0; j < cols; j++)
			std::cout << imageIn[i][j] << " ";
		std::cout << std::endl;
	}
	std::cout << std::endl;
	
	std::cout << "Kernel:" << std::endl;
	for (int i = 0; i < kRows; i++)
	{
		std::cout << "\t";
		for (int j = 0; j < kCols; j++)
			std::cout << kernel[i][j] << " ";
		std::cout << std::endl;
	}
	std::cout << std::endl;

	conv(imageIn, kernel, imageOut);
	
	std::cout << "Output matrix:" << std::endl;
	for (int i = 0; i < rows; i++)
	{
		std::cout << "\t";
		for (int j = 0; j < cols; j++)
			std::cout << imageOut[i][j] << " ";
		std::cout << std::endl;
	}

	return 0;
}