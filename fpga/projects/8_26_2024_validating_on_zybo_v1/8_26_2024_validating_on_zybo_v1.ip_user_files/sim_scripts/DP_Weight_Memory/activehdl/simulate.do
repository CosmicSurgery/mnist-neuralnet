onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+DP_Weight_Memory -L xpm -L blk_mem_gen_v8_4_4 -L xil_defaultlib -L axi_bram_ctrl_v4_1_2 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.DP_Weight_Memory xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {DP_Weight_Memory.udo}

run -all

endsim

quit -force
