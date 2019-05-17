#include <stdio.h>
#include <pthread.h>
#include <xscugic.h>

#include "platform.h"
#include "xil_printf.h"

#define INTC_INTERRUPT_ID 	61

XCounter counterInstance;

XScuGic Intc;
XScuGic_Config *IntcConf;

int interrupt_counter = 0;

void IntCallback(void *InstancePtr);
int SetupInterruptSystem();

int main() {

	init_platform();

	SetupInterruptSystem();

  //
  // Your code Here

	cleanup_platform();

	return 0;
}

void IntCallback(void *InstancePtr) {

	// interrupt service routine here
	printf("Interrupt %d\n", ++ interrupt_counter);
}

int SetupInterruptSystem() {
  /// Initialize the Interrupt controller driver so that is ready to use
  if(!(IntcConf = XScuGic_LookupConfig(XPAR_PS7_SCUGIC_0_DEVICE_ID))){
	  return 1;
  }

  /// Initialize the SCU and GIC, specify edge sensitivity & register callback
  if(XScuGic_CfgInitialize(&Intc,IntcConf,IntcConf->CpuBaseAddress)){
	  return 1;
  }

  XScuGic_SetPriorityTriggerType(&Intc, INTC_INTERRUPT_ID, 0xA0, 0x3);

  if(XScuGic_Connect(&Intc, INTC_INTERRUPT_ID, //connect interrupt handler
	    (Xil_ExceptionHandler) IntCallback, (void *)&Intc)){
	  return 1;
  }

  XScuGic_Enable(&Intc, INTC_INTERRUPT_ID);    // Enable IRQ F2P interrupts

  /// Initialize exception table & register interrupt controller handler with it
  Xil_ExceptionInit();
  Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
      (Xil_ExceptionHandler)XScuGic_InterruptHandler, &Intc);
  Xil_ExceptionEnable();

  printf("GIC Inizializzato\n");

  return 0;
}
