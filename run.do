vlib work
#compilation
vlog half_adder_tb.v
#elobration
vsim -novopt -suppress 12110 half_adder_tb
#adding wave 
add wave -position insertpoint sim:/half_adder_tb/*
#run
run -all

