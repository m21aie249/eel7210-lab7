-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2.1 (win64) Build 2729669 Thu Dec  5 04:49:17 MST 2019
-- Date        : Wed Mar 29 11:53:56 2023
-- Host        : Lab3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Lab/PL_PS_NANDgate/PL_PS_NANDgate.srcs/sources_1/bd/design_1/ip/design_1_nand_gate_0_0/design_1_nand_gate_0_0_stub.vhdl
-- Design      : design_1_nand_gate_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_nand_gate_0_0 is
  Port ( 
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );

end design_1_nand_gate_0_0;

architecture stub of design_1_nand_gate_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a,b,y";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "nand_gate,Vivado 2019.2.1";
begin
end;
