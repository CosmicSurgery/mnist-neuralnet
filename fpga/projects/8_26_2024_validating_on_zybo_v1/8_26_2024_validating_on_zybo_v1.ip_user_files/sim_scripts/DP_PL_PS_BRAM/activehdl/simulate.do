onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+DP_PL_PS_BRAM -L xpm -L axi_bram_ctrl_v4_1_2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.DP_PL_PS_BRAM xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {DP_PL_PS_BRAM.udo}

run -all

endsim

quit -force
