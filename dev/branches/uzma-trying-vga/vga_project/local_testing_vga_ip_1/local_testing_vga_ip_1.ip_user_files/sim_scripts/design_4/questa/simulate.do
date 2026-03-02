onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib design_4_opt

do {wave.do}

view wave
view structure
view signals

do {design_4.udo}

run -all

quit -force
