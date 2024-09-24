onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib PL_NN_opt

do {wave.do}

view wave
view structure
view signals

do {PL_NN.udo}

run -all

quit -force
