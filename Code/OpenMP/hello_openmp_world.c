#include <omp.h>
#include <stdio.h>

int main()
{
	#pragma omp parallel num_threads(4)
	{
		int myid = omp_get_thread_num();
		printf("Hello World! I am thread #%d out of #%d\n", myid, omp_get_num_threads());
	}
	
	return 0;
}