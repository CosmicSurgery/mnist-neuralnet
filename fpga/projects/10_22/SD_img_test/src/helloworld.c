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
#include "ff.h"
#include "xgpio.h"
#include "sleep.h"
#include "xparameters.h"

#define GPIO_BASE_0 XPAR_GPIO_0_BASEADDR;
#define GPIO_BASE_1 XPAR_GPIO_1_BASEADDR;

XGpio gpio0;
XGpio gpio1;

/*
 * SD card Stuff below here
 *
 */
static FIL fil;		/* File object */
FATFS  fatfs;

static char FileName[32] = "debug.bin";
static char *SD_File;

#define inputImageSize 784
#define numInputImage 60000
static int doSDTEST();


#ifdef __ICCARM__
#pragma data_alignment = 32
u32 DestinationAddress[inputImageSize * numInputImage];
#pragma data_alignment = 32
u32 SourceAddress[inputImageSize * numInputImage];
#else
u32 DestinationAddress[inputImageSize * numInputImage] __attribute__ ((aligned(32)));
u32 SourceAddress[inputImageSize * numInputImage] __attribute__ ((aligned(32)));
#endif

#define TEST 0
char imageBuffer[inputImageSize * numInputImage];

/*
 * SD card Stuff above here
 *
 */

int main() {
	int Status;

    Status = doSDTEST(&fatfs);
    if (Status != XST_SUCCESS) {
    	return XST_FAILURE;
    }
	xil_printf("Successfully ran SDTest \r\n");


    init_platform();
    XGpio gpio0;		//
    XGpio gpio1;

    print("Hello World\n\r");

	XGpio_Initialize(&gpio0, XPAR_GPIO_0_DEVICE_ID);
	XGpio_Initialize(&gpio1, XPAR_GPIO_1_DEVICE_ID);
	XGpio_SetDataDirection(&gpio0, 1, 0x00000000);			// OUTPUT
	XGpio_SetDataDirection(&gpio1, 1, 0xFFFFFFFF);			// INPUT
	XGpio_SetDataDirection(&gpio1, 2, 0xFFFFFFFF);			// INPUT

	UINTPTR AXI4_LITE_FINAL_OUTP_0 = 0x43C90000;
	UINTPTR AXI4_LITE_REGISTER_M_0 = 0x60000000;
	UINTPTR IMAGE_LOADER_MODULE_0 = 0x43CA0000;
	UINTPTR PERCEPTRON_0 = XPAR_PERCEPTRON_0_BASEADDR;
	UINTPTR PERCEPTRON_1 = XPAR_PERCEPTRON_1_BASEADDR;
	UINTPTR PERCEPTRON_2 = XPAR_PERCEPTRON_2_BASEADDR;
	UINTPTR PERCEPTRON_3 = XPAR_PERCEPTRON_3_BASEADDR;
	UINTPTR PERCEPTRON_4 = XPAR_PERCEPTRON_4_BASEADDR;
	UINTPTR PERCEPTRON_5 = XPAR_PERCEPTRON_5_BASEADDR;
	UINTPTR PERCEPTRON_6 = XPAR_PERCEPTRON_6_BASEADDR;
	UINTPTR PERCEPTRON_7 = XPAR_PERCEPTRON_7_BASEADDR;
	UINTPTR PERCEPTRON_8 = XPAR_PERCEPTRON_8_BASEADDR;
	UINTPTR PERCEPTRON_9 = XPAR_PERCEPTRON_9_BASEADDR;
	UINTPTR PERCEPTRON_18 = XPAR_PERCEPTRON_18_BASEADDR;
	UINTPTR PERCEPTRON_19 = XPAR_PERCEPTRON_19_BASEADDR;
	UINTPTR PERCEPTRON_20 = XPAR_PERCEPTRON_20_BASEADDR;
	UINTPTR PERCEPTRON_21 = XPAR_PERCEPTRON_21_BASEADDR;
	UINTPTR PERCEPTRON_22 = XPAR_PERCEPTRON_22_BASEADDR;
	UINTPTR PERCEPTRON_23 = XPAR_PERCEPTRON_23_BASEADDR;
	UINTPTR PERCEPTRON_24 = XPAR_PERCEPTRON_24_BASEADDR;
	UINTPTR PERCEPTRON_25 = XPAR_PERCEPTRON_25_BASEADDR;
	UINTPTR PERCEPTRON_26 = XPAR_PERCEPTRON_26_BASEADDR;
	UINTPTR PERCEPTRON_27 = XPAR_PERCEPTRON_27_BASEADDR;
	UINTPTR addr;

	uint32_t read_value;
	uint32_t z_tdata;
	uint32_t z_tValid;
	uint32_t write_value;

	print("Test Initial GPIO values\n\r");

	z_tValid = XGpio_DiscreteRead(&gpio1, 1);
	z_tdata = XGpio_DiscreteRead(&gpio1, 2);

	printf("0x%lu - 0x%lu\n", z_tdata, z_tValid);

	addr = AXI4_LITE_REGISTER_M_0;
	print("Check AXI4_LITE_REGISTER_M_0\n\r");
	write_value = 0xdeadbeef;
	Xil_Out32(addr+(2*4), write_value);

//	write_value = 0x00000001;
//	Xil_Out32(addr, write_value);


	for (int j=0; j<numInputImage;j++){

		//	addr = IMAGE_LOADER;
//		print("Load Parameters\n\r");
		for (int i=0; i<784;i++){
			Xil_Out32(IMAGE_LOADER_MODULE_0 + (i*4), DestinationAddress[i]);
			Xil_Out32(PERCEPTRON_0 + (i*4), weights_0_0[i]);
			Xil_Out32(PERCEPTRON_1 + (i*4), weights_0_1[i]);
			Xil_Out32(PERCEPTRON_2 + (i*4), weights_0_2[i]);
			Xil_Out32(PERCEPTRON_3 + (i*4), weights_0_3[i]);
			Xil_Out32(PERCEPTRON_4 + (i*4), weights_0_4[i]);
			Xil_Out32(PERCEPTRON_5 + (i*4), weights_0_5[i]);
			Xil_Out32(PERCEPTRON_6 + (i*4), weights_0_6[i]);
			Xil_Out32(PERCEPTRON_7 + (i*4), weights_0_7[i]);
			Xil_Out32(PERCEPTRON_8 + (i*4), weights_0_8[i]);
			Xil_Out32(PERCEPTRON_9 + (i*4), weights_0_9[i]);
			if (i<10){
				Xil_Out32(PERCEPTRON_18 + (i*4), weights_1_0[i]);
				Xil_Out32(PERCEPTRON_19 + (i*4), weights_1_1[i]);
				Xil_Out32(PERCEPTRON_20 + (i*4), weights_1_2[i]);
				Xil_Out32(PERCEPTRON_21 + (i*4), weights_1_3[i]);
				Xil_Out32(PERCEPTRON_22 + (i*4), weights_1_4[i]);
				Xil_Out32(PERCEPTRON_23 + (i*4), weights_1_5[i]);
				Xil_Out32(PERCEPTRON_24 + (i*4), weights_1_6[i]);
				Xil_Out32(PERCEPTRON_25 + (i*4), weights_1_7[i]);
				Xil_Out32(PERCEPTRON_26 + (i*4), weights_1_8[i]);
				Xil_Out32(PERCEPTRON_27 + (i*4), weights_1_9[i]);
				Xil_Out32(AXI4_LITE_REGISTER_M_0 + (i*4), bias[i]);
			} else if  (i<20) {
				Xil_Out32(AXI4_LITE_REGISTER_M_0 + (i*4), bias[i]);
			}
		}

//		printf("Assert start register\n\r");

		XGpio_DiscreteWrite(&gpio0, 1, 0x00000001);


//		printf("Check done and result\n\r");

		while(!XGpio_DiscreteRead(&gpio1, 1)){ // While the output of the neural network is NOT valid, do nothing!
			usleep(1);
		}
		z_tdata = XGpio_DiscreteRead(&gpio1, 2);
		z_tValid = XGpio_DiscreteRead(&gpio1, 1);


//		printf("0x%lu - 0x%lu\n", z_tdata, z_tValid);

//		printf("Check output values\n\r");

		if (j % 1000 == 0){
			for (int i = 0; i <=10; i++){
				read_value = Xil_In32(AXI4_LITE_FINAL_OUTP_0 + i*4);
				printf("Read value = 0x%08X\n", read_value);
			}
		}
	}

	printf("Completed %d passes", numInputImage);

    cleanup_platform();
    return 0;
}

int doSDTEST(void){
	FRESULT rc;
	UINT NumBytesRead;
	UINT NumBytesWritten;
	u32 BuffCnt;
	BYTE work[FF_MAX_SS];
	u32 FileSize = (inputImageSize * numInputImage *4);

	TCHAR *Path = "0:/";

	rc = f_mount(&fatfs,Path,0);
	if (rc) {
    	print("file system init failed\n\r");
		xil_printf(" ERROR : f_mount returned %d\r\n", rc);
		return XST_FAILURE;
	}

	SD_File = (char *)FileName;

	rc = f_open(&fil, SD_File, FA_CREATE_ALWAYS | FA_WRITE | FA_READ);
	if (rc) {
		print("file open failed\n\r");
		return XST_FAILURE;
	}

	/*
	 * Pointer to beginning of file .
	 */

	rc = f_lseek(&fil, 0);
	if (rc) {
		return XST_FAILURE;
	}

	/*
	 * Write data to file.
	 */

	for(BuffCnt = 0; BuffCnt < FileSize/4; BuffCnt++){
		SourceAddress[BuffCnt] = bin_img[BuffCnt];
	}

	rc = f_write(&fil, (const void*)SourceAddress, FileSize,
			&NumBytesWritten);
	printf("numbytes written - %d\n\r", NumBytesWritten);
	if (rc) {
		print("file write failed\n\r");
		return XST_FAILURE;
	} else {
		print("Writing done!\n\r");
	}

	/*
	 * Pointer to beginning of file .
	 */

	rc = f_lseek(&fil, 0);
	if (rc) {
		return XST_FAILURE;
	}

	/*
	 * Read data from file.
	 */

	rc = f_read(&fil, (void*)DestinationAddress, FileSize,
			&NumBytesRead);
	printf("numbytes read - %d\n\r", NumBytesRead);
	if (rc) {
		print("file read failed\n\r");
		return XST_FAILURE;
	}

	printf("FileSize = %d\n\r", FileSize);
	for(BuffCnt = 0; BuffCnt < FileSize/4; BuffCnt++){
		if (BuffCnt % 500000 == 0){
	        printf("Samples verified: %f\r", (float)BuffCnt / (FileSize / 4));
		}

//		printf("%d - %d\n\r", BuffCnt, SourceAddress[BuffCnt]);
		if(SourceAddress[BuffCnt] != DestinationAddress[BuffCnt]){
			return XST_FAILURE;
		}
	}



	/*
	 * Close file.
	 */

	rc = f_close(&fil);
	if (rc) {
		print("file close failed\n\r");
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}
