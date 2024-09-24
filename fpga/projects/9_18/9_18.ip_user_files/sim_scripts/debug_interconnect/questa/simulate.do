onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib debug_interconnect_opt

do {wave.do}

view wave
view structure
view signals

do {debug_interconnect.udo}

run -all

quit -force
