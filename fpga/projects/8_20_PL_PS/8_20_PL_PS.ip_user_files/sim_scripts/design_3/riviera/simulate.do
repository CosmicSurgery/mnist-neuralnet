onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+design_3 -L xilinx_vip -L xpm -L blk_mem_gen_v8_4_4 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_3 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {design_3.udo}

run -all

endsim

quit -force
