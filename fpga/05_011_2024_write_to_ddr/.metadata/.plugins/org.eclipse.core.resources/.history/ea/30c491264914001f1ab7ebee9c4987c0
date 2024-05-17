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

XPFM_PATH = C:/git_repos/mnist_neuralnet/fpga/05_011_2024_write_to_ddr/design_1_wrapper/export/design_1_wrapper/design_1_wrapper.xpfm
SYS_CONFIG = design_1_wrapper
DOMAINS = standalone_domain
BIF_PATH = C:/git_repos/mnist_neuralnet/fpga/05_011_2024_write_to_ddr/hello_world_system/Debug/system.bif

BITSTREAM_PATH = C:/git_repos/mnist_neuralnet/fpga/05_011_2024_write_to_ddr/hello_world/_ide/bitstream/design_1_wrapper.bit
SD_FILES = --elf C:/git_repos/mnist_neuralnet/fpga/05_011_2024_write_to_ddr/hello_world/Debug/hello_world.elf,ps7_cortexa9_0

#
# primary build targets
#

all: sd_card

sd_card:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 65154 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} sd_card
	${RM} system.bif

.PHONY: all sd_card clean


