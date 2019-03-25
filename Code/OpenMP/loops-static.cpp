#include <iostream>
#include <omp.h>

#define NUM 20

int main()
{
	int a[NUM];
	
	// Init
	for(int i=0; i<NUM; i++)
	{
		a[i] = i;
	}
	
	#pragma omp parallel shared(a)
	{
		if(omp_get_thread_num() == 0)
		{
			std::cout << "Will run on " << omp_get_num_threads() <<" threads" << std::endl;
		}
		
		#pragma omp for
		for(int i=0; i<NUM; i++)
		{
			#pragma omp critical
			{
				std::cout << "[Thread #" << omp_get_thread_num()
						  << "] Executing iteration " << i << std::endl;
			}
					  
			a[i] = a[i] * 2;
		}
	}
	
	// Print
	for(int i=0; i<NUM; i++)
	{
		std::cout << "a[" << i << "] = " << a[i] << std::endl;
	}
	
	return 0;
}