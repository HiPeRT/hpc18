#include <stdio.h>

// Compute vector sum C = A + B
void vecAdd(int *h_A, int *h_B, int *h_C, int n)
{
    int i;
    for (i = 0; i<n; i++)
       h_C[i] = h_A[i] + h_B[i];
}

int main()
{
    int n = 16;

    // Memory allocation for h_A, h_B, and h_C
    int *h_A = (int*) malloc(n * sizeof(int));
    int *h_B = (int*) malloc(n * sizeof(int));
    int *h_C = (int*) malloc(n * sizeof(int));
    
    // I/O to read h_A and h_B, N elements
    for(int i=0; i<n; i++)
    {
        h_A[i] = i;
        h_B[i] = 2;
    } 

    vecAdd(h_A, h_B, h_C, n);

    for(int i=0; i<n; i++)
    {
        printf("h_C[%d] is %d\n", i, h_C[i]);
    }
}

