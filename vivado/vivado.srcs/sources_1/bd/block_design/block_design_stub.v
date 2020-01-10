// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Jan  9 00:35:43 2020
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
module block_design(DDR2_0_addr, DDR2_0_ba, DDR2_0_cas_n, 
  DDR2_0_ck_n, DDR2_0_ck_p, DDR2_0_cke, DDR2_0_cs_n, DDR2_0_dm, DDR2_0_dq, DDR2_0_dqs_n, 
  DDR2_0_dqs_p, DDR2_0_odt, DDR2_0_ras_n, DDR2_0_we_n, clk_100MHz, clk_50MHz_ref, 
  mdio_rtl_0_mdc, mdio_rtl_0_mdio_i, mdio_rtl_0_mdio_o, mdio_rtl_0_mdio_t, mic_miso, mic_sck, 
  mic_ss, mii_rtl_0_col, mii_rtl_0_crs, mii_rtl_0_rst_n, mii_rtl_0_rx_clk, mii_rtl_0_rx_dv, 
  mii_rtl_0_rx_er, mii_rtl_0_rxd, mii_rtl_0_tx_clk, mii_rtl_0_tx_en, mii_rtl_0_txd, 
  reset_rtl_0, rstn_50MHz_ref)
/* synthesis syn_black_box black_box_pad_pin="DDR2_0_addr[12:0],DDR2_0_ba[2:0],DDR2_0_cas_n,DDR2_0_ck_n[0:0],DDR2_0_ck_p[0:0],DDR2_0_cke[0:0],DDR2_0_cs_n[0:0],DDR2_0_dm[1:0],DDR2_0_dq[15:0],DDR2_0_dqs_n[1:0],DDR2_0_dqs_p[1:0],DDR2_0_odt[0:0],DDR2_0_ras_n,DDR2_0_we_n,clk_100MHz,clk_50MHz_ref,mdio_rtl_0_mdc,mdio_rtl_0_mdio_i,mdio_rtl_0_mdio_o,mdio_rtl_0_mdio_t,mic_miso,mic_sck,mic_ss,mii_rtl_0_col,mii_rtl_0_crs,mii_rtl_0_rst_n,mii_rtl_0_rx_clk,mii_rtl_0_rx_dv,mii_rtl_0_rx_er,mii_rtl_0_rxd[3:0],mii_rtl_0_tx_clk,mii_rtl_0_tx_en,mii_rtl_0_txd[3:0],reset_rtl_0,rstn_50MHz_ref" */;
  output [12:0]DDR2_0_addr;
  output [2:0]DDR2_0_ba;
  output DDR2_0_cas_n;
  output [0:0]DDR2_0_ck_n;
  output [0:0]DDR2_0_ck_p;
  output [0:0]DDR2_0_cke;
  output [0:0]DDR2_0_cs_n;
  output [1:0]DDR2_0_dm;
  inout [15:0]DDR2_0_dq;
  inout [1:0]DDR2_0_dqs_n;
  inout [1:0]DDR2_0_dqs_p;
  output [0:0]DDR2_0_odt;
  output DDR2_0_ras_n;
  output DDR2_0_we_n;
  input clk_100MHz;
  output clk_50MHz_ref;
  output mdio_rtl_0_mdc;
  input mdio_rtl_0_mdio_i;
  output mdio_rtl_0_mdio_o;
  output mdio_rtl_0_mdio_t;
  input mic_miso;
  output mic_sck;
  output mic_ss;
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
