############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project hls
set_top conv
add_files hls/conv.cpp
add_files hls/conv.h
add_files -tb hls/conv_tb.cpp -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas"
open_solution "test"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./hls/test/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -display_name "conv"