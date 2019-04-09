#include<iostream>
#include<ctime>
#include<sys/time.h>
#include <stdlib.h>
#include <omp.h>
#include <errno.h>   // for errno
#include <limits.h>  // for INT_MAX

//const long rows = 16, cols = 16, kRows = 5, kCols = 5;
#define rows 3000
#define cols 3000
#define kRows 5
#define kCols 5


int nt, chunk;

long int get_time_ms()
{
	// std::time_t t = std::time(0);  // t is an integer type
    // std::cout << t << " seconds since 01-Jan-1970\n";

	struct timeval tp;
	gettimeofday(&tp, NULL);
	long int ms = tp.tv_sec * 1000 + tp.tv_usec / 1000;
    // std::cout << ms << " ms\n";
	return ms;
}

void conv(float imageIn[][rows], float kernel[][kRows], float imageOut[][rows])
{	
	// find center position of kernel (half of kernel size)
	long kCenterX = kCols / 2;
	long kCenterY = kRows / 2;
	int i, j, m, n, mm, nn, ii, jj;

	long int start = get_time_ms();
	
	#pragma omp parallel for  schedule(dynamic, chunk)\
							 num_threads(nt)
	for (i = 0; i < rows; ++i)              // rows
	{
	
		#pragma omp task firstprivate(kCenterX, kCenterY) shared(imageIn, kernel, imageOut)	\
									private(i, j, m, n, ii, jj, mm, nn )
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
	
	long int end = get_time_ms();
	
	std::cout << (end-start) << std::endl;
}

float imageIn[rows][cols];
float imageOut[rows][cols];

int main(int argc, char *argv[]){

	char *p;

	errno = 0;
	long con = strtol(argv[1], &p, 10);

	// Check for errors: e.g., the string does not represent an integer
	// or the integer is larger than int
	if (errno != 0 || *p != '\0' || con > INT_MAX) {
		// Put here the handling of the error, like exiting the program with
		// an error message
	} else {
		// No error
		nt = con;    
	}

	long chsize = strtol(argv[2], &p, 10);
	if (errno != 0 || *p != '\0' || chsize > INT_MAX) {
		// Put here the handling of the error, like exiting the program with
		// an error message
	} else {
		// No error
		chunk = chsize;    
	}
	
	//std::cout<<"Num threads: "<<nt<<"\n"; 
	//std::cout<<"Chunk size: "<<chunk<<"\n"; 
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
		
	/*	
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
	*/
	conv(imageIn, kernel, imageOut);
	/*
	std::cout << "Output matrix:" << std::endl;
	for (int i = 0; i < rows; i++)
	{
		std::cout << "\t";
		for (int j = 0; j < cols; j++)
			std::cout << imageOut[i][j] << " ";
		std::cout << std::endl;
	}
	*/

	return 0;
}
