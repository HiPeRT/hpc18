#include <omp.h>
#include <stdio.h>

int main()
{
	int a = 0;
	#pragma omp parallel num_threads(100)
	{
		/* Data race!! You can solve it using:
		 * - locks
		 * - #pragma omp critical
		 * - #pragma omp atomic
		 */
		
		a++;		
	}
	printf("a is %d\n", a);
	
	return 0;
}