`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/02/2020 04:10:42 PM
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top (
    DDR2_0_addr,
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
    phy2rmii_crs_dv,
    phy2rmii_rx_er,
    phy2rmii_rxd,
    rmii2phy_txd,
    rmii2phy_tx_en,
    reset_rtl_0);
    
output [12:0]DDR2_0_addr;
output [2:0] DDR2_0_ba;
output       DDR2_0_cas_n;
output [0:0] DDR2_0_ck_n;
output [0:0] DDR2_0_ck_p;
output [0:0] DDR2_0_cke;
output [0:0] DDR2_0_cs_n;
output [1:0] DDR2_0_dm;
inout [15:0] DDR2_0_dq;
inout  [1:0] DDR2_0_dqs_n;
inout  [1:0] DDR2_0_dqs_p;
output [0:0] DDR2_0_odt;
output       DDR2_0_ras_n;
output       DDR2_0_we_n;
input        clk_100MHz;
output       clk_50MHz_ref;
output       mdio_rtl_0_mdc;
inout        mdio_rtl_0_mdio_io;
input        phy2rmii_crs_dv;
input        phy2rmii_rx_er;
input  [1:0] phy2rmii_rxd;
output [1:0] rmii2phy_txd;
output       rmii2phy_tx_en;
input        reset_rtl_0;
  
wire       rstn_50MHz_ref;
wire       mii_rtl_0_col;
wire       mii_rtl_0_crs;
wire       mii_rtl_0_rst_n;
wire       mii_rtl_0_rx_clk;
wire       mii_rtl_0_rx_dv;
wire       mii_rtl_0_rx_er;
wire [3:0] mii_rtl_0_rxd;
wire       mii_rtl_0_tx_clk;
wire       mii_rtl_0_tx_en;
wire [3:0] mii_rtl_0_txd;
  
mii_to_rmii # (
    .C_FIXED_SPEED     (1'd1              ),
    .C_INCLUDE_BUF     (1                 ),
    .C_SPEED_100       (1'd1              ))
mii_to_rmii_inst (
    .rst_n             (rstn_50MHz_ref    ),
    .ref_clk           (clk_50MHz_ref     ),
    .mac2rmii_tx_en    (mii_rtl_0_tx_en   ),
    .mac2rmii_txd      (mii_rtl_0_txd     ),
    .mac2rmii_tx_er    (1'd0              ),
    .rmii2mac_tx_clk   (mii_rtl_0_tx_clk  ),
    .rmii2mac_rx_clk   (mii_rtl_0_rx_clk  ),
    .rmii2mac_col      (mii_rtl_0_col     ),
    .rmii2mac_crs      (mii_rtl_0_crs     ),
    .rmii2mac_rx_dv    (mii_rtl_0_rx_dv   ),
    .rmii2mac_rx_er    (mii_rtl_0_rx_er   ),
    .rmii2mac_rxd      (mii_rtl_0_rxd     ),
    .phy2rmii_crs_dv   (phy2rmii_crs_dv   ),
    .phy2rmii_rx_er    (phy2rmii_rx_er    ),
    .phy2rmii_rxd      (phy2rmii_rxd      ),
    .rmii2phy_txd      (rmii2phy_txd      ),
    .rmii2phy_tx_en    (rmii2phy_tx_en    ));
    
block_design_wrapper block_design_wrapper_inst (
    .DDR2_0_addr         (DDR2_0_addr        ),            
    .DDR2_0_ba           (DDR2_0_ba          ),            
    .DDR2_0_cas_n        (DDR2_0_cas_n       ),            
    .DDR2_0_ck_n         (DDR2_0_ck_n        ),            
    .DDR2_0_ck_p         (DDR2_0_ck_p        ),            
    .DDR2_0_cke          (DDR2_0_cke         ),            
    .DDR2_0_cs_n         (DDR2_0_cs_n        ),          
    .DDR2_0_dm           (DDR2_0_dm          ),           
    .DDR2_0_dq           (DDR2_0_dq          ),            
    .DDR2_0_dqs_n        (DDR2_0_dqs_n       ),            
    .DDR2_0_dqs_p        (DDR2_0_dqs_p       ),            
    .DDR2_0_odt          (DDR2_0_odt         ),            
    .DDR2_0_ras_n        (DDR2_0_ras_n       ),            
    .DDR2_0_we_n         (DDR2_0_we_n        ),            
    .clk_100MHz          (clk_100MHz         ),
    .clk_50MHz_ref       (clk_50MHz_ref      ),
    .mdio_rtl_0_mdc      (mdio_rtl_0_mdc     ),
    .mdio_rtl_0_mdio_io  (mdio_rtl_0_mdio_io ),
    .mii_rtl_0_col       (mii_rtl_0_col      ),
    .mii_rtl_0_crs       (mii_rtl_0_crs      ),
    .mii_rtl_0_rst_n     (mii_rtl_0_rst_n    ),
    .mii_rtl_0_rx_clk    (mii_rtl_0_rx_clk   ),
    .mii_rtl_0_rx_dv     (mii_rtl_0_rx_dv    ),
    .mii_rtl_0_rx_er     (mii_rtl_0_rx_er    ),
    .mii_rtl_0_rxd       (mii_rtl_0_rxd      ),
    .mii_rtl_0_tx_clk    (mii_rtl_0_tx_clk   ),
    .mii_rtl_0_tx_en     (mii_rtl_0_tx_en    ),
    .mii_rtl_0_txd       (mii_rtl_0_txd      ),
    .reset_rtl_0         (reset_rtl_0        ),
    .rstn_50MHz_ref      (rstn_50MHz_ref     ));
  
endmodule
