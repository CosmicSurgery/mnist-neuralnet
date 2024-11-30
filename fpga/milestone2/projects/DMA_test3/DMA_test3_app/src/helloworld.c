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
#include "xil_types.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "xaxicdma.h"
#include "xil_io.h"

#define CDMA_DEVICE_ID XPAR_AXI_CDMA_0_DEVICE_ID
#define CDMA_TRANSFER_SIZE 16
#define BRAM_BASEADDRESS 0xC0000000

static XAxiCdma cdma_ctl;
static XAxiCdma_Config *cdma_cfg;

int main()
{
	s32 status;
	u32 data_cdma_to_device[CDMA_TRANSFER_SIZE];
	u32 data_device_to_cdma[CDMA_TRANSFER_SIZE];
	uint32_t read_value;

	// Disable cache to prevent cache search forcing external memory access in this demonstration??
	Xil_DCacheDisable();

	print("FPGA CDMA test\n");

	// Initialize AXI DMA driver
	cdma_cfg = XAxiCdma_LookupConfig(CDMA_DEVICE_ID);
	if (NULL == cdma_cfg) {
		return XST_FAILURE;
	}
	status = XAxiCdma_CfgInitialize(&cdma_ctl, cdma_cfg, XPAR_AXI_CDMA_0_BASEADDR);
	if (status != XST_SUCCESS){
		return XST_FAILURE;
	}

	// Initialize DMA-read data buffer with 32-bit incrementing counter data
	for (u32 i=0; i<CDMA_TRANSFER_SIZE; i++) {
		data_cdma_to_device[i] = i;
	}

	// Submit for DMA-read operation to move data to AXI-stream FIFO in PL fabric
	status = XAxiCdma_SimpleTransfer(&cdma_ctl, data_cdma_to_device, BRAM_BASEADDRESS, CDMA_TRANSFER_SIZE*4, NULL, NULL);
	if (status != XST_SUCCESS){
		return XST_FAILURE;
	}

	// Submit for DMA-read operation to move data to AXI-stream FIFO in PL fabric
	status = XAxiCdma_SimpleTransfer(&cdma_ctl, BRAM_BASEADDRESS, data_device_to_cdma, CDMA_TRANSFER_SIZE*4, NULL, NULL);
	if (status != XST_SUCCESS){
		return XST_FAILURE;
	}

	// Verify received data after complete DMA loop
	xil_printf("Received data after complete round-trip DMA loop.\n");
	for (u32 i=0; i<CDMA_TRANSFER_SIZE; i++) {
		xil_printf("%u ", data_device_to_cdma[i]);
	}

//	// Verify received data after complete DMA loop
//	xil_printf("Received data after complete round-trip DMA loop.\n");
//	for (u32 i=0; i<CDMA_TRANSFER_SIZE; i++) {
//		read_value = Xil_In32(BRAM_BASEADDRESS + i*4);
//		xil_printf("%u ", read_value);
//	}

	return XST_SUCCESS;



















}
