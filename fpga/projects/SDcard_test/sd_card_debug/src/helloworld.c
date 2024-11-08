/*
 * testsd.c
 *
 *  Created on: May 14, 2020
 *      Author: VIPIN
 */

#include "ff.h"
#include "xstatus.h"
#include <stdlib.h>
#include "xil_printf.h"
#include "xil_cache.h"

FATFS  fatfs;

static int SD_Init();
static int SD_Eject();
//static int ReadFile(char *FileName, u32 DestinationAddress);
//static int WriteFile(char *FileName, u32 size, u32 SourceAddress);


#define inputImageWidth 512
#define inputImageHeight 512

char imageBuffer[784];



int main(){
	int Status;

    Status = SD_Init(&fatfs);
    if (Status != XST_SUCCESS) {
  	 print("file system init failed\n\r");
    	 return XST_FAILURE;
    Status=SD_Eject(&fatfs);
    if (Status != XST_SUCCESS) {
  	 print("SD card unmount failed\n\r");
    	 return XST_FAILURE;
    }
	xil_printf("done...");
    return 0;
}

static int SD_Init()
{
	FRESULT rc;
	TCHAR *Path = "0:/";
	rc = f_mount(&fatfs,Path,0);
	if (rc) {
		xil_printf(" ERROR : f_mount returned %d\r\n", rc);
		return XST_FAILURE;
	}
	return XST_SUCCESS;
}

static int SD_Eject()
{
	FRESULT rc;
	TCHAR *Path = "0:/";
	rc = f_mount(0,Path,1);
	if (rc) {
		xil_printf(" ERROR : f_mount returned %d\r\n", rc);
		return XST_FAILURE;
	}
	return XST_SUCCESS;
}


