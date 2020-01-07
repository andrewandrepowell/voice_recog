// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Jan  6 23:40:36 2020
// Host        : LAPTOP-FGM1KMD7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/workspace/voice_recog/vivado/vivado.srcs/sources_1/bd/block_design/block_design_stub.v
// Design      : block_design
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module block_design(clk_100MHz, clk_50MHz_ref, mdio_rtl_0_mdc, 
  mdio_rtl_0_mdio_i, mdio_rtl_0_mdio_o, mdio_rtl_0_mdio_t, mii_rtl_0_col, mii_rtl_0_crs, 
  mii_rtl_0_rst_n, mii_rtl_0_rx_clk, mii_rtl_0_rx_dv, mii_rtl_0_rx_er, mii_rtl_0_rxd, 
  mii_rtl_0_tx_clk, mii_rtl_0_tx_en, mii_rtl_0_txd, reset_rtl_0, rstn_50MHz_ref)
/* synthesis syn_black_box black_box_pad_pin="clk_100MHz,clk_50MHz_ref,mdio_rtl_0_mdc,mdio_rtl_0_mdio_i,mdio_rtl_0_mdio_o,mdio_rtl_0_mdio_t,mii_rtl_0_col,mii_rtl_0_crs,mii_rtl_0_rst_n,mii_rtl_0_rx_clk,mii_rtl_0_rx_dv,mii_rtl_0_rx_er,mii_rtl_0_rxd[3:0],mii_rtl_0_tx_clk,mii_rtl_0_tx_en,mii_rtl_0_txd[3:0],reset_rtl_0,rstn_50MHz_ref" */;
  input clk_100MHz;
  output clk_50MHz_ref;
  output mdio_rtl_0_mdc;
  input mdio_rtl_0_mdio_i;
  output mdio_rtl_0_mdio_o;
  output mdio_rtl_0_mdio_t;
  input mii_rtl_0_col;
  input mii_rtl_0_crs;
  output mii_rtl_0_rst_n;
  input mii_rtl_0_rx_clk;
  input mii_rtl_0_rx_dv;
  input mii_rtl_0_rx_er;
  input [3:0]mii_rtl_0_rxd;
  input mii_rtl_0_tx_clk;
  output mii_rtl_0_tx_en;
  output [3:0]mii_rtl_0_txd;
  input reset_rtl_0;
  output rstn_50MHz_ref;
endmodule
