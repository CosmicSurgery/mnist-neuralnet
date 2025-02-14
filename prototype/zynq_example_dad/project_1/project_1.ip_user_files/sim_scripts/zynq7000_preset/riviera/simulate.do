onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+zynq7000_preset -L xilinx_vip -L xpm -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xil_defaultlib -L jtag_axi -L xlconstant_v1_1_6 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L smartconnect_v1_0 -L axi_register_slice_v2_1_20 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.zynq7000_preset xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {zynq7000_preset.udo}

run -all

endsim

quit -force
