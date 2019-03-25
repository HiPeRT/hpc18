#include <omp.h>
#include <stdio.h>

int main()
{
	int a = 11;
	#pragma omp parallel num_threads(4) shared(a) // private(a) firstprivate(a)
	{
		int myid = omp_get_thread_num();
		
		/* Only thread 0 modifies 'a' */
		//if(myid == 0)
		//	a = 5;
		
		printf("I am thread #%d out of #%d. a is %d\n", myid, omp_get_num_threads(), a);
	}
	
	return 0;
}