connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo 210279787858A" && level==0} -index 1
fpga -file C:/Users/miles/Projects/fpga/mnist_neuralnet/prototype/Zynq_C_imp/too_many_directory_names/_ide/bitstream/zynq_only_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/miles/Projects/fpga/mnist_neuralnet/prototype/Zynq_C_imp/Zynq_C_PS/export/Zynq_C_PS/hw/zynq_only_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/miles/Projects/fpga/mnist_neuralnet/prototype/Zynq_C_imp/too_many_directory_names/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/miles/Projects/fpga/mnist_neuralnet/prototype/Zynq_C_imp/too_many_directory_names/Debug/too_many_directory_names.elf
configparams force-mem-access 0
bpadd -addr &main
