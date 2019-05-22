
#include <stdio.h>
#include <stdlib.h>

#include "platform.h"

#include "xil_printf.h"
#include "xil_cache.h"

#include "xcopymem.h"

#define N 12
#define SRC_ADDR 0x10000000
#define DST_ADDR SRC_ADDR + N

int main() {

    init_platform();

    uint8_t *src = (uint8_t *)SRC_ADDR;
    uint8_t *dst = (uint8_t *)DST_ADDR;

    memset(dst, 0, N);

    for(int i = 0; i < N; ++i){
    	src[i] = i;
    }

    Xil_DCacheFlush();

    printf("dst =\n");
    for(int i = 0; i < N; ++i) {
    	printf("%X ", dst[i]);
    }
    printf("\n");

    XCopymem XCopyMemInstance;
    XCopymem_Initialize(&XCopyMemInstance, 0);

    XCopymem_Set_dst(&XCopyMemInstance, dst);
    XCopymem_Set_src(&XCopyMemInstance, src);
    XCopymem_Set_bytes(&XCopyMemInstance, N);

    XCopymem_Start(&XCopyMemInstance);

    while(!XCopymem_IsDone(&XCopyMemInstance));

    Xil_DCacheInvalidate();

    printf("dst =\n");
    for(int i = 0; i < N; ++i) {
    	printf("%X ", dst[i]);
    }
    printf("\n");

    cleanup_platform();

    return 0;
}
