onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+zynq_only -L xilinx_vip -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.zynq_only xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {zynq_only.udo}

run -all

endsim

quit -force
