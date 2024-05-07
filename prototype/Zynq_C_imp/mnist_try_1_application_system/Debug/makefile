#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf

#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = C:/Users/miles/Projects/fpga/mnist_neuralnet/prototype/Zynq_C_imp/Zynq_C_PS/export/Zynq_C_PS/Zynq_C_PS.xpfm
SYS_CONFIG = Zynq_C_PS
DOMAINS = standalone_domain
BIF_PATH = C:/Users/miles/Projects/fpga/mnist_neuralnet/prototype/Zynq_C_imp/mnist_try_1_application_system/Debug/system.bif

BITSTREAM_PATH = C:/Users/miles/Projects/fpga/mnist_neuralnet/prototype/Zynq_C_imp/mnist_try_1_application/_ide/bitstream/zynq_only_wrapper.bit
SD_FILES = --elf C:/Users/miles/Projects/fpga/mnist_neuralnet/prototype/Zynq_C_imp/mnist_try_1_application/Debug/mnist_try_1_application.elf,ps7_cortexa9_0

#
# primary build targets
#

all: sd_card

sd_card:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 59622 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} sd_card
	${RM} system.bif

.PHONY: all sd_card clean


