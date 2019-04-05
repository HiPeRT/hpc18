#include <iostream>
#include <omp.h>

using namespace std;

#define NUM 100

int main()
{
	int A[NUM];
	
	//#pragma omp parallel for shared(A) // is for loops
	
	#pragma omp parallel shared(A)
	{
		#pragma omp single
		{
			for(int i=0; i<NUM; i++)
			{
				#pragma omp task firstprivate(i)
				{
					// Required for serialization of
					//  out stream write
					#pragma omp critical
					{
						cout << "I am thread " << omp_get_thread_num()
							 << " and I am working on " << i << "th iteration" << endl;
					}
					
					A[i] = 2 * i;
					
					// Simulate some work...
					volatile int work = 10000000L
					while(work--)
						;
					////////////////////////
				}
			}
		} // barrier
	} // end of parreg (barrier)
	
	
	cout << endl << endl
	     << "******************* RESULT **************" << endl;
	for(int i=0; i<NUM; i++)
	{
		cout << "A[" << i << "] is " << A[i] << endl;
	}
	
	return 0;
}