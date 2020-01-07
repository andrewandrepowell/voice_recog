-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Jan  6 23:40:36 2020
-- Host        : LAPTOP-FGM1KMD7 running 64-bit major release  (build 9200)
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
    clk_50MHz_ref : out STD_LOGIC;
    mdio_rtl_0_mdc : out STD_LOGIC;
    mdio_rtl_0_mdio_i : in STD_LOGIC;
    mdio_rtl_0_mdio_o : out STD_LOGIC;
    mdio_rtl_0_mdio_t : out STD_LOGIC;
    mii_rtl_0_col : in STD_LOGIC;
    mii_rtl_0_crs : in STD_LOGIC;
    mii_rtl_0_rst_n : out STD_LOGIC;
    mii_rtl_0_rx_clk : in STD_LOGIC;
    mii_rtl_0_rx_dv : in STD_LOGIC;
    mii_rtl_0_rx_er : in STD_LOGIC;
    mii_rtl_0_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mii_rtl_0_tx_clk : in STD_LOGIC;
    mii_rtl_0_tx_en : out STD_LOGIC;
    mii_rtl_0_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_rtl_0 : in STD_LOGIC;
    rstn_50MHz_ref : out STD_LOGIC
  );

end block_design;

architecture stub of block_design is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_100MHz,clk_50MHz_ref,mdio_rtl_0_mdc,mdio_rtl_0_mdio_i,mdio_rtl_0_mdio_o,mdio_rtl_0_mdio_t,mii_rtl_0_col,mii_rtl_0_crs,mii_rtl_0_rst_n,mii_rtl_0_rx_clk,mii_rtl_0_rx_dv,mii_rtl_0_rx_er,mii_rtl_0_rxd[3:0],mii_rtl_0_tx_clk,mii_rtl_0_tx_en,mii_rtl_0_txd[3:0],reset_rtl_0,rstn_50MHz_ref";
begin
end;
