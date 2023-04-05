#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/Xilinx/Vivado/2022.1/ids_lite/ISE/bin/lin64:/home/Xilinx/Vivado/2022.1/bin
else
  PATH=/home/Xilinx/Vivado/2022.1/ids_lite/ISE/bin/lin64:/home/Xilinx/Vivado/2022.1/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/rohitmathurs/eel7210/eel7210-lab7/eel7210-lab7.runs/design_1_and_gate_0_0_synth_1'
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

EAStep vivado -log design_1_and_gate_0_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source design_1_and_gate_0_0.tcl