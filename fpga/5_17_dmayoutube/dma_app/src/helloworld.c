/*
 * Zynq Soc DMA application main
 */
//
#include <stdio.h>
#include "xil_printf.h"
#include "xil_types.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "xaxidma.h"

#define DMA_DEVICE_ID XPAR_AXI_DMA_0_DEVICE_ID
#define DMA_TRANSFER_SIZE 16							// Perform DMA transfer of 16 32-bit words in each direction

static XAxiDma dma_ctl;									// AXI DMA driver instance
static XAxiDma_Config *dma_cfg;							// AXI DMA configuration parameters

int main ()
{
	s32 status;
	u32 data_dma_to_device[DMA_TRANSFER_SIZE];			// DMA-read moves this data buffer to AXI-stream FIFO in PL fabric
	u32 data_device_to_dma[DMA_TRANSFER_SIZE];			// DMA-write moves data from AXI-stream FIFO in PL fabric to this data buffer

	// Disable cache to prevent cache search forcing external memory access in this demonstration
	Xil_DCacheDisable();

	print("\nFPGA DMA app. \n\n");

	// Initialize AXI DMA driver
	dma_cfg = XAxiDma_LookupConfig(DMA_DEVICE_ID);
	if (NULL == dma_cfg) {
		return XST_FAILURE;
	}

	status = XAxiDma_CfgInitialize(&dma_ctl, dma_cfg);
	if (status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// Initialize DMA-read data buffer with 32-bit incrementing counter data
	for (u32 i=0; i<DMA_TRANSFER_SIZE; i++) {
		data_dma_to_device[i] = i;
	}

	// Submit for DMA-read operation to move data to AXI-stream FIFO in PL fabric
	status = XAxiDma_SimpleTransfer(&dma_ctl, data_dma_to_device, DMA_TRANSFER_SIZE*4, XAXIDMA_DMA_TO_DEVICE);
	if (status != XST_SUCCESS){
		return XST_FAILURE;
	}
	usleep(1);
	if (XAxiDma_Busy(&dma_ctl, XAXIDMA_DMA_TO_DEVICE)){
		return XST_FAILURE;
	}

	// Submit for DMA-write operation to move dat afrom AXI-stream FIFO in PL fabric
	status = XAxiDma_SimpleTransfer(&dma_ctl, data_device_to_dma, DMA_TRANSFER_SIZE*4, XAXIDMA_DEVICE_TO_DMA);
	if (status != XST_SUCCESS){
		return XST_FAILURE;
	}
	usleep(1);
	if (XAxiDma_Busy(&dma_ctl, XAXIDMA_DEVICE_TO_DMA)){
		return XST_FAILURE;
	}

	// Verify received data after complete DMA loop
	xil_printf("Received data after complete round-trip DMA loop.\n");
	for (u32 i=0; i<DMA_TRANSFER_SIZE;i++) {
		xil_printf("%u ", data_device_to_dma[i]);
	}

	return XST_SUCCESS;
}
