onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib zedboard_axi_dma_opt

do {wave.do}

view wave
view structure
view signals

do {zedboard_axi_dma.udo}

run -all

quit -force
