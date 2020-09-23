#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/storage/Programmi/Xilinx/SDK/2018.2/bin:/storage/Programmi/Xilinx/Vivado/2018.2/ids_lite/ISE/bin/lin64:/storage/Programmi/Xilinx/Vivado/2018.2/bin
else
  PATH=/storage/Programmi/Xilinx/SDK/2018.2/bin:/storage/Programmi/Xilinx/Vivado/2018.2/ids_lite/ISE/bin/lin64:/storage/Programmi/Xilinx/Vivado/2018.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/storage/Programmi/Xilinx/Vivado/2018.2/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/storage/Programmi/Xilinx/Vivado/2018.2/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/storage/Documenti/Didattica/hpc/esercitazioni/hpc_eserc_02/design/design.runs/design_1_processing_system7_0_0_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log design_1_processing_system7_0_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source design_1_processing_system7_0_0.tcl