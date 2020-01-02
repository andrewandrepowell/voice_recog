-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Jan  1 23:13:49 2020
-- Host        : DESKTOP-BCTRD9J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/workspace/voice_recog/vivado/vivado.srcs/sources_1/bd/block_design/block_design_stub.vhdl
-- Design      : block_design
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity block_design is
  Port ( 
    clk_100MHz : in STD_LOGIC;
    reset_rtl_0 : in STD_LOGIC
  );

end block_design;

architecture stub of block_design is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_100MHz,reset_rtl_0";
begin
end;
