-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:ip:axi_ethernet:7.1
-- IP Revision: 6

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT axi_ethernet_0
  PORT (
    s_axi_lite_resetn : IN STD_LOGIC;
    s_axi_lite_clk : IN STD_LOGIC;
    mac_irq : OUT STD_LOGIC;
    axis_clk : IN STD_LOGIC;
    axi_txd_arstn : IN STD_LOGIC;
    axi_txc_arstn : IN STD_LOGIC;
    axi_rxd_arstn : IN STD_LOGIC;
    axi_rxs_arstn : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    gtx_clk : IN STD_LOGIC;
    phy_rst_n : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    ref_clk : IN STD_LOGIC;
    s_axi_araddr : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    s_axi_arready : OUT STD_LOGIC;
    s_axi_arvalid : IN STD_LOGIC;
    s_axi_awaddr : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    s_axi_awready : OUT STD_LOGIC;
    s_axi_awvalid : IN STD_LOGIC;
    s_axi_bready : IN STD_LOGIC;
    s_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_bvalid : OUT STD_LOGIC;
    s_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_rready : IN STD_LOGIC;
    s_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_rvalid : OUT STD_LOGIC;
    s_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_wready : OUT STD_LOGIC;
    s_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_wvalid : IN STD_LOGIC;
    s_axis_txc_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axis_txc_tkeep : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axis_txc_tlast : IN STD_LOGIC;
    s_axis_txc_tready : OUT STD_LOGIC;
    s_axis_txc_tvalid : IN STD_LOGIC;
    s_axis_txd_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axis_txd_tkeep : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axis_txd_tlast : IN STD_LOGIC;
    s_axis_txd_tready : OUT STD_LOGIC;
    s_axis_txd_tvalid : IN STD_LOGIC;
    m_axis_rxd_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axis_rxd_tkeep : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axis_rxd_tlast : OUT STD_LOGIC;
    m_axis_rxd_tready : IN STD_LOGIC;
    m_axis_rxd_tvalid : OUT STD_LOGIC;
    m_axis_rxs_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axis_rxs_tkeep : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axis_rxs_tlast : OUT STD_LOGIC;
    m_axis_rxs_tready : IN STD_LOGIC;
    m_axis_rxs_tvalid : OUT STD_LOGIC;
    gmii_gtx_clk : OUT STD_LOGIC;
    gmii_rx_clk : IN STD_LOGIC;
    gmii_rx_dv : IN STD_LOGIC;
    gmii_rx_er : IN STD_LOGIC;
    gmii_rxd : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    gmii_tx_clk : IN STD_LOGIC;
    gmii_tx_en : OUT STD_LOGIC;
    gmii_tx_er : OUT STD_LOGIC;
    gmii_txd : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    mdio_mdc : OUT STD_LOGIC;
    mdio_mdio_i : IN STD_LOGIC;
    mdio_mdio_o : OUT STD_LOGIC;
    mdio_mdio_t : OUT STD_LOGIC
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : axi_ethernet_0
  PORT MAP (
    s_axi_lite_resetn => s_axi_lite_resetn,
    s_axi_lite_clk => s_axi_lite_clk,
    mac_irq => mac_irq,
    axis_clk => axis_clk,
    axi_txd_arstn => axi_txd_arstn,
    axi_txc_arstn => axi_txc_arstn,
    axi_rxd_arstn => axi_rxd_arstn,
    axi_rxs_arstn => axi_rxs_arstn,
    interrupt => interrupt,
    gtx_clk => gtx_clk,
    phy_rst_n => phy_rst_n,
    ref_clk => ref_clk,
    s_axi_araddr => s_axi_araddr,
    s_axi_arready => s_axi_arready,
    s_axi_arvalid => s_axi_arvalid,
    s_axi_awaddr => s_axi_awaddr,
    s_axi_awready => s_axi_awready,
    s_axi_awvalid => s_axi_awvalid,
    s_axi_bready => s_axi_bready,
    s_axi_bresp => s_axi_bresp,
    s_axi_bvalid => s_axi_bvalid,
    s_axi_rdata => s_axi_rdata,
    s_axi_rready => s_axi_rready,
    s_axi_rresp => s_axi_rresp,
    s_axi_rvalid => s_axi_rvalid,
    s_axi_wdata => s_axi_wdata,
    s_axi_wready => s_axi_wready,
    s_axi_wstrb => s_axi_wstrb,
    s_axi_wvalid => s_axi_wvalid,
    s_axis_txc_tdata => s_axis_txc_tdata,
    s_axis_txc_tkeep => s_axis_txc_tkeep,
    s_axis_txc_tlast => s_axis_txc_tlast,
    s_axis_txc_tready => s_axis_txc_tready,
    s_axis_txc_tvalid => s_axis_txc_tvalid,
    s_axis_txd_tdata => s_axis_txd_tdata,
    s_axis_txd_tkeep => s_axis_txd_tkeep,
    s_axis_txd_tlast => s_axis_txd_tlast,
    s_axis_txd_tready => s_axis_txd_tready,
    s_axis_txd_tvalid => s_axis_txd_tvalid,
    m_axis_rxd_tdata => m_axis_rxd_tdata,
    m_axis_rxd_tkeep => m_axis_rxd_tkeep,
    m_axis_rxd_tlast => m_axis_rxd_tlast,
    m_axis_rxd_tready => m_axis_rxd_tready,
    m_axis_rxd_tvalid => m_axis_rxd_tvalid,
    m_axis_rxs_tdata => m_axis_rxs_tdata,
    m_axis_rxs_tkeep => m_axis_rxs_tkeep,
    m_axis_rxs_tlast => m_axis_rxs_tlast,
    m_axis_rxs_tready => m_axis_rxs_tready,
    m_axis_rxs_tvalid => m_axis_rxs_tvalid,
    gmii_gtx_clk => gmii_gtx_clk,
    gmii_rx_clk => gmii_rx_clk,
    gmii_rx_dv => gmii_rx_dv,
    gmii_rx_er => gmii_rx_er,
    gmii_rxd => gmii_rxd,
    gmii_tx_clk => gmii_tx_clk,
    gmii_tx_en => gmii_tx_en,
    gmii_tx_er => gmii_tx_er,
    gmii_txd => gmii_txd,
    mdio_mdc => mdio_mdc,
    mdio_mdio_i => mdio_mdio_i,
    mdio_mdio_o => mdio_mdio_o,
    mdio_mdio_t => mdio_mdio_t
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file axi_ethernet_0.vhd when simulating
-- the core, axi_ethernet_0. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.

