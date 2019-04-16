#include <stdio.h>
__global__ void mykernel()
{
  // Device function; runs on GPU!
  printf("Hello World! I am thread %d of block %d, and I am running on the GPGPU device\n", threadIdx.x, blockIdx.x);
}


int main()
{
  mykernel<<< 2, 4 >>>();

  cudaDeviceSynchronize();

  printf("Hello World! I am running on host\n");
  return 0;
}
