//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Wed Jan  8 03:08:00 2020
//Host        : LAPTOP-FGM1KMD7 running 64-bit major release  (build 9200)
//Command     : generate_target block_design_wrapper.bd
//Design      : block_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module block_design_wrapper
   (DDR2_0_addr,
    DDR2_0_ba,
    DDR2_0_cas_n,
    DDR2_0_ck_n,
    DDR2_0_ck_p,
    DDR2_0_cke,
    DDR2_0_cs_n,
    DDR2_0_dm,
    DDR2_0_dq,
    DDR2_0_dqs_n,
    DDR2_0_dqs_p,
    DDR2_0_odt,
    DDR2_0_ras_n,
    DDR2_0_we_n,
    clk_100MHz,
    clk_50MHz_ref,
    mdio_rtl_0_mdc,
    mdio_rtl_0_mdio_io,
    mii_rtl_0_col,
    mii_rtl_0_crs,
    mii_rtl_0_rst_n,
    mii_rtl_0_rx_clk,
    mii_rtl_0_rx_dv,
    mii_rtl_0_rx_er,
    mii_rtl_0_rxd,
    mii_rtl_0_tx_clk,
    mii_rtl_0_tx_en,
    mii_rtl_0_txd,
    reset_rtl_0,
    rstn_50MHz_ref);
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
  inout mdio_rtl_0_mdio_io;
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

  wire [12:0]DDR2_0_addr;
  wire [2:0]DDR2_0_ba;
  wire DDR2_0_cas_n;
  wire [0:0]DDR2_0_ck_n;
  wire [0:0]DDR2_0_ck_p;
  wire [0:0]DDR2_0_cke;
  wire [0:0]DDR2_0_cs_n;
  wire [1:0]DDR2_0_dm;
  wire [15:0]DDR2_0_dq;
  wire [1:0]DDR2_0_dqs_n;
  wire [1:0]DDR2_0_dqs_p;
  wire [0:0]DDR2_0_odt;
  wire DDR2_0_ras_n;
  wire DDR2_0_we_n;
  wire clk_100MHz;
  wire clk_50MHz_ref;
  wire mdio_rtl_0_mdc;
  wire mdio_rtl_0_mdio_i;
  wire mdio_rtl_0_mdio_io;
  wire mdio_rtl_0_mdio_o;
  wire mdio_rtl_0_mdio_t;
  wire mii_rtl_0_col;
  wire mii_rtl_0_crs;
  wire mii_rtl_0_rst_n;
  wire mii_rtl_0_rx_clk;
  wire mii_rtl_0_rx_dv;
  wire mii_rtl_0_rx_er;
  wire [3:0]mii_rtl_0_rxd;
  wire mii_rtl_0_tx_clk;
  wire mii_rtl_0_tx_en;
  wire [3:0]mii_rtl_0_txd;
  wire reset_rtl_0;
  wire rstn_50MHz_ref;

  block_design block_design_i
       (.DDR2_0_addr(DDR2_0_addr),
        .DDR2_0_ba(DDR2_0_ba),
        .DDR2_0_cas_n(DDR2_0_cas_n),
        .DDR2_0_ck_n(DDR2_0_ck_n),
        .DDR2_0_ck_p(DDR2_0_ck_p),
        .DDR2_0_cke(DDR2_0_cke),
        .DDR2_0_cs_n(DDR2_0_cs_n),
        .DDR2_0_dm(DDR2_0_dm),
        .DDR2_0_dq(DDR2_0_dq),
        .DDR2_0_dqs_n(DDR2_0_dqs_n),
        .DDR2_0_dqs_p(DDR2_0_dqs_p),
        .DDR2_0_odt(DDR2_0_odt),
        .DDR2_0_ras_n(DDR2_0_ras_n),
        .DDR2_0_we_n(DDR2_0_we_n),
        .clk_100MHz(clk_100MHz),
        .clk_50MHz_ref(clk_50MHz_ref),
        .mdio_rtl_0_mdc(mdio_rtl_0_mdc),
        .mdio_rtl_0_mdio_i(mdio_rtl_0_mdio_i),
        .mdio_rtl_0_mdio_o(mdio_rtl_0_mdio_o),
        .mdio_rtl_0_mdio_t(mdio_rtl_0_mdio_t),
        .mii_rtl_0_col(mii_rtl_0_col),
        .mii_rtl_0_crs(mii_rtl_0_crs),
        .mii_rtl_0_rst_n(mii_rtl_0_rst_n),
        .mii_rtl_0_rx_clk(mii_rtl_0_rx_clk),
        .mii_rtl_0_rx_dv(mii_rtl_0_rx_dv),
        .mii_rtl_0_rx_er(mii_rtl_0_rx_er),
        .mii_rtl_0_rxd(mii_rtl_0_rxd),
        .mii_rtl_0_tx_clk(mii_rtl_0_tx_clk),
        .mii_rtl_0_tx_en(mii_rtl_0_tx_en),
        .mii_rtl_0_txd(mii_rtl_0_txd),
        .reset_rtl_0(reset_rtl_0),
        .rstn_50MHz_ref(rstn_50MHz_ref));
  IOBUF mdio_rtl_0_mdio_iobuf
       (.I(mdio_rtl_0_mdio_o),
        .IO(mdio_rtl_0_mdio_io),
        .O(mdio_rtl_0_mdio_i),
        .T(mdio_rtl_0_mdio_t));
endmodule
