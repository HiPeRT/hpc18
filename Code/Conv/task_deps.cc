#include<iostream>
#include <stdlib.h>
#include <omp.h>

int task_0(){
	#pragma omp critical
	std::cout<<"Hello from 0"<<"\n";
}

int task_1(){
	#pragma omp critical
	std::cout<<"Hello from 1"<<"\n";
}

int task_2(){
	#pragma omp critical
	std::cout<<"Hello from 2"<<"\n";
}

int task_3(){
	#pragma omp critical
	std::cout<<"Hello from 3"<<"\n";
}

int task_4(){
	#pragma omp critical
	std::cout<<"Hello from 4"<<"\n";
}


int main(){
	
	int t0, t1, t2, t3, t4;
	#pragma omp parallel
	{
	#pragma omp single
	{
		#pragma omp task depend( in:t1 ) depend( out:t3 )		//0: 1
			t0 = task_0();
		
		#pragma omp task depend( in:t4 ) depend( out:t0 )		//1: first
			t1 = task_1();

		#pragma omp task depend( in:t4 ) depend( out:t3 )		//2: 1
			t2 = task_2();
		
		#pragma omp task depend( in:t2, t0 )	//3: 0, 2
			t3 = task_3();

		#pragma omp task depend( out:t1, t2 )		//4: 1
			t4 = task_4();
	}
	}
	return 0;
}
