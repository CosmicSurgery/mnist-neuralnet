/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "img.h"
#include "xgpio.h"
#include "sleep.h"
#include "xparameters.h"

#define GPIO_BASE_0 0x41210000;
#define GPIO_BASE_1 0x41200000;

XGpio gpio0;
XGpio gpio1;


int main()
{
    init_platform();
    XGpio gpio0;		//
    XGpio gpio1;

    print("Hello World\n\r");

	XGpio_Initialize(&gpio0, XPAR_GPIO_0_DEVICE_ID);
	XGpio_Initialize(&gpio1, XPAR_GPIO_1_DEVICE_ID);
	XGpio_SetDataDirection(&gpio0, 1, 0x00000000);			// OUTPUT
	XGpio_SetDataDirection(&gpio0, 2, 0xFFFFFFFF);			// INPUT
	XGpio_SetDataDirection(&gpio1, 1, 0xFFFFFFFF);			// INPUT
	XGpio_SetDataDirection(&gpio1, 2, 0xFFFFFFFF);			// INPUT

	UINTPTR AXI4_LITE_REGISTER_M_0 = 0x60000000;
	UINTPTR IMAGE_LOADER = 0x40000000;
	UINTPTR PERCEPTRON_0 = 0x42C00000;
	UINTPTR PERCEPTRON_1 = 0x43C00000;
	UINTPTR PERCEPTRON_2 = 0x43C20000;
	UINTPTR PERCEPTRON_3 = 0x43C30000;
	UINTPTR FINAL_OUTPUT = 0x43C10000;
	UINTPTR addr;

	uint32_t read_value;
	uint32_t z_tdata;
	uint32_t z_tValid;
	uint32_t done;
	uint32_t write_value;

	print("Test Initial GPIO values\n\r");

	done = XGpio_DiscreteRead(&gpio0, 2);
	z_tdata = XGpio_DiscreteRead(&gpio1, 1);
	z_tValid = XGpio_DiscreteRead(&gpio1, 2);

	printf("0x%lu - 0x%lu - 0x%lu\n", z_tdata, done, z_tValid);

	addr = AXI4_LITE_REGISTER_M_0;
	print("Check AXI4_LITE_REGISTER_M_0\n\r");
	write_value = 0xdeadbeef;
	Xil_Out32(addr+(2*4), write_value);

//	write_value = 0x00000001;
//	Xil_Out32(addr, write_value);


	addr = IMAGE_LOADER;
	print("Check IMAGE_LOADER\n\r");
	for (int i=0; i<784;i++){
		write_value = bin_img[i];
		Xil_Out32(addr, write_value);
		read_value = Xil_In32(addr);
		if (read_value != write_value | i ==0){
			printf("FAIL 0x%lu, 0x%lu", read_value, write_value);
		}
		addr = addr+4;
	}

	addr = PERCEPTRON_0;
	printf("Check PERCEPTRON_0\n\r");

	for (int i=0; i<784;i++){
		write_value = weights_0_0[i];
		Xil_Out32(addr, write_value);
		read_value = Xil_In32(addr);
		if (read_value != write_value){
			printf("FAIL 0x%08X, 0x%08X", read_value, write_value);
		}
		addr = addr+4;
	}

	addr = PERCEPTRON_1;
	printf("Check PERCEPTRON_1\n\r");

	for (int i=0; i<3;i++){
		write_value = weights_1_0[i];
		Xil_Out32(addr, write_value);
		addr = addr+4;
		read_value = Xil_In32(addr);
		if (read_value != write_value){
			printf("FAIL 0x%08X, 0x%08X", read_value, write_value);
		}
	}

	addr = PERCEPTRON_2;
	printf("Check PERCEPTRON_2\n\r");

	for (int i=0; i<784;i++){
		write_value = weights_0_1[i];
		Xil_Out32(addr, write_value);
		read_value = Xil_In32(addr);
		if (read_value != write_value){
			printf("FAIL");
		}
		addr = addr+4;
	}

	addr = PERCEPTRON_3;
	printf("Check PERCEPTRON_3\n\r");

	for (int i=0; i<784;i++){
		write_value = weights_0_2[i];
		Xil_Out32(addr, write_value);
		read_value = Xil_In32(addr);
		if (read_value != write_value){
			printf("FAIL");
		}
		addr = addr+4;
	}

	addr = AXI4_LITE_REGISTER_M_0;
	printf("Check Bias registers \n\r");
	write_value = bias_0[0];
	Xil_Out32(addr, write_value);
	read_value = Xil_In32(addr);
	printf("test 0x%08X, 0x%08X", read_value, write_value);

	addr = addr +4;
	Xil_Out32(addr, bias_1);
	read_value = Xil_In32(addr);
	printf("test 0x%08X, 0x%08X", read_value, write_value);

	addr = addr +4;
	Xil_Out32(addr, bias_0[1]);
	read_value = Xil_In32(addr);
	printf("test 0x%08X, 0x%08X", read_value, write_value);

	addr = addr +4;
	Xil_Out32(addr, bias_0[2]);
	read_value = Xil_In32(addr);
	printf("test 0x%08X, 0x%08X", read_value, write_value);

	read_value = Xil_In32(FINAL_OUTPUT);
	printf("Read value = 0x%08X", read_value);
	read_value = Xil_In32(FINAL_OUTPUT+4);
	printf("Read value = 0x%08X", read_value);

	printf("Test start functionality, and expected result\n\r");

	XGpio_DiscreteWrite(&gpio0, 1, 0x00000001);

	usleep(100000);

	done = XGpio_DiscreteRead(&gpio0, 2);
	z_tdata = XGpio_DiscreteRead(&gpio1, 1);
	z_tValid = XGpio_DiscreteRead(&gpio1, 2);


	printf("0x%lu - 0x%lu - 0x%lu\n", z_tdata, done, z_tValid);

	usleep(10000000);

	done = XGpio_DiscreteRead(&gpio0, 2);
	z_tdata = XGpio_DiscreteRead(&gpio1, 1);
	z_tValid = XGpio_DiscreteRead(&gpio1, 2);

//	while (z_tValid != 1)
//		printf(".");

	printf("0x%lu - 0x%lu - 0x%lu\n", z_tdata, done, z_tValid);

	for (int i = 0; i <=10; i++){
		read_value = Xil_In32(FINAL_OUTPUT + i*4);
		printf("Read value = 0x%08X\n", read_value);
	}

    cleanup_platform();
    return 0;
}
