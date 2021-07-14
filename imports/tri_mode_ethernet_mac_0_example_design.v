//------------------------------------------------------------------------------
// File       : tri_mode_ethernet_mac_0_example_design.v
// Author     : Xilinx Inc.
// -----------------------------------------------------------------------------
// (c) Copyright 2004-2013 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// -----------------------------------------------------------------------------
// Description:  This is the Verilog example design for the Tri-Mode
//               Ethernet MAC core. It is intended that this example design
//               can be quickly adapted and downloaded onto an FPGA to provide
//               a real hardware test environment.
//
//               This level:
//
//               * Instantiates the FIFO Block wrapper, containing the
//                 block level wrapper and an RX and TX FIFO with an
//                 AXI-S interface;
//
//               * Instantiates a simple AXI-S example design,
//                 providing an address swap and a simple
//                 loopback function;
//
//               * Instantiates transmitter clocking circuitry
//                   -the User side of the FIFOs are clocked at gtx_clk
//                    at all times
//
//               * Instantiates a state machine which drives the AXI Lite
//                 interface to bring the TEMAC up in the correct state
//
//               * Serializes the Statistics vectors to prevent logic being
//                 optimized out
//
//               * Ties unused inputs off to reduce the number of IO
//
//               Please refer to the Datasheet, Getting Started Guide, and
//               the Tri-Mode Ethernet MAC User Gude for further information.
//
//    --------------------------------------------------
//    | EXAMPLE DESIGN WRAPPER                         |
//    |                                                |
//    |                                                |
//    |   -------------------     -------------------  |
//    |   |                 |     |                 |  |
//    |   |    Clocking     |     |     Resets      |  |
//    |   |                 |     |                 |  |
//    |   -------------------     -------------------  |
//    |           -------------------------------------|
//    |           |FIFO BLOCK WRAPPER                  |
//    |           |                                    |
//    |           |                                    |
//    |           |              ----------------------|
//    |           |              | SUPPORT LEVEL       |
//    | --------  |              |                     |
//    | |      |  |              |                     |
//    | | AXI  |->|------------->|                     |
//    | | LITE |  |              |                     |
//    | |  SM  |  |              |                     |
//    | |      |<-|<-------------|                     |
//    | |      |  |              |                     |
//    | --------  |              |                     |
//    |           |              |                     |
//    | --------  |  ----------  |                     |
//    | |      |  |  |        |  |                     |
//    | |      |->|->|        |->|                     |
//    | | PAT  |  |  |        |  |                     |
//    | | GEN  |  |  |        |  |                     |
//    | |(ADDR |  |  |  AXI-S |  |                     |
//    | | SWAP)|  |  |  FIFO  |  |                     |
//    | |      |  |  |        |  |                     |
//    | |      |  |  |        |  |                     |
//    | |      |  |  |        |  |                     |
//    | |      |<-|<-|        |<-|                     |
//    | |      |  |  |        |  |                     |
//    | --------  |  ----------  |                     |
//    |           |              |                     |
//    |           |              ----------------------|
//    |           -------------------------------------|
//    --------------------------------------------------

//------------------------------------------------------

`timescale 1 ps/1 ps


//------------------------------------------------------------------------------
// The module declaration for the example_design level wrapper.
//------------------------------------------------------------------------------

(* DowngradeIPIdentifiedWarnings = "yes" *)
module tri_mode_ethernet_mac_0_example_design
   (
      // asynchronous reset
      input         glbl_rst,
      input wire  USER_CLK_P,
      input wire  USER_CLK_N,
      //-- 200MHz clock input from board
      //input         clk_in_p,
      //input         clk_in_n,
      input         gtrefclk_p,
      input         gtrefclk_n,
      output        resetdone,
      output        txp, // : Differential +ve of serial transmission from PMA to PMD.
      output        txn, // : Differential -ve of serial transmission from PMA to PMD.
      input         rxp, // : Differential +ve for serial reception from PMD to PMA.
      input         rxn, // : Differential -ve for serial reception from PMD to PMA.
      output        synchronization_done, 
      output        linkup, 
      


      //output        speedis100,
     // output        speedis10100,

      // GMII Interface
      //---------------


      // Serialised statistics vectors
      //------------------------------
     // output        tx_statistics_s,       **** uncomment for simulation 
     // output        rx_statistics_s,       **** uncomment for simulation 

      // Serialised Pause interface controls
      //------------------------------------
     // input         pause_req_s,           **** uncomment for simulation 

      // Main example design controls
      //-----------------------------
     // input  [1:0]  mac_speed,
     // input         update_speed,
     // input         serial_command, // tied to pause_req_s
     // input         config_board,          **** uncomment for simulation 
     // output        serial_response,
      input         gen_tx_data,
      input         chk_tx_data,
   //   input         reset_error,           **** uncomment for simulation 
    //  output        frame_error,           **** uncomment for simulation 
    //  output        frame_errorn,          **** uncomment for simulation 
   //   output        activity_flash,        **** uncomment for simulation 
  //    output        activity_flashn,       **** uncomment for simulation 
      output  wire        pcie_mgt_clk_sel0,
	  output  wire        pcie_mgt_clk_sel1,
	  inout wire         SDA,
	  inout wire         SCL,
	  output wire        clk_si5324_125_out_p,
	  output wire        clk_si5324_125_out_n,
	  output wire        si5324_resetn,
	  output wire        i2cmux_rst

    );

   //----------------------------------------------------------------------------
   // internal signals used in this top level wrapper.
   //----------------------------------------------------------------------------

   // example design clocks
   wire                 gtx_clk_bufg;
   
   wire                 s_axi_aclk;
   wire                 rx_mac_aclk;
   wire                 tx_mac_aclk;
   // resets (and reset generation)
   wire                 s_axi_resetn;
   wire                 chk_resetn;
   
   wire                 gtx_resetn;
   
   wire                 rx_reset;
   wire                 tx_reset;

   wire                 glbl_rst_intn;

   wire  [7:0]          gmii_txd_int;
   wire                 gmii_tx_en_int;
   wire                 gmii_tx_er_int;
   wire   [7:0]          gmii_rxd_int;
   wire                  gmii_rx_dv_int;
   wire                  gmii_rx_er_int;

   // USER side RX AXI-S interface
   wire                 rx_fifo_clock;
   wire                 rx_fifo_resetn;
   
   wire  [7:0]          rx_axis_fifo_tdata;
   
   wire                 rx_axis_fifo_tvalid;
   wire                 rx_axis_fifo_tlast;
   wire                 rx_axis_fifo_tready;

   // USER side TX AXI-S interface
   wire                 tx_fifo_clock;
   wire                 tx_fifo_resetn;
   
   wire  [7:0]          tx_axis_fifo_tdata;
   
   wire                 tx_axis_fifo_tvalid;
   wire                 tx_axis_fifo_tlast;
   wire                 tx_axis_fifo_tready;

   // RX Statistics serialisation signals
   wire                 rx_statistics_valid;
   reg                  rx_statistics_valid_reg;
   wire  [27:0]         rx_statistics_vector;
   reg   [27:0]         rx_stats;
   reg   [29:0]         rx_stats_shift;
   reg                  rx_stats_toggle = 0;
   wire                 rx_stats_toggle_sync;
   reg                  rx_stats_toggle_sync_reg = 0;

   // TX Statistics serialisation signals
   wire                 tx_statistics_valid;
   reg                  tx_statistics_valid_reg;
   wire  [31:0]         tx_statistics_vector;
   reg   [31:0]         tx_stats;
   reg   [33:0]         tx_stats_shift;
   reg                  tx_stats_toggle = 0;
   wire                 tx_stats_toggle_sync;
   reg                  tx_stats_toggle_sync_reg = 0;

   // Pause interface DESerialisation
   reg   [18:0]         pause_shift;
   reg                  pause_req;
   reg   [15:0]         pause_val;

   // AXI-Lite interface
   wire  [11:0]         s_axi_awaddr;
   wire                 s_axi_awvalid;
   wire                 s_axi_awready;
   wire  [31:0]         s_axi_wdata;
   wire                 s_axi_wvalid;
   wire                 s_axi_wready;
   wire  [1:0]          s_axi_bresp;
   wire                 s_axi_bvalid;
   wire                 s_axi_bready;
   wire  [11:0]         s_axi_araddr;
   wire                 s_axi_arvalid;
   wire                 s_axi_arready;
   wire  [31:0]         s_axi_rdata;
   wire  [1:0]          s_axi_rresp;
   wire                 s_axi_rvalid;
   wire                 s_axi_rready;


   wire                 int_frame_error;
   wire                 int_activity_flash;

   // set board defaults - only updated when reprogrammed
   reg                  enable_address_swap = 1;

   // signal tie offs
   wire  [7:0]          tx_ifg_delay = 0;    // not used in this example
    wire [15:0]         status_vector_int;
   wire [1:0]  mac_speed;
   wire update_speed, signal_detect,SFP_TX_Disable;
   wire [4:0]  sgmii_configuration_vector;
   wire config_board ,pause_req_s, reset_error;
   wire speedis100, speedis10100;
   
   assign config_board = 1'b0;
   assign pause_req_s = 1'b0;
   assign reset_error = 1'b0;
   
   assign pcie_mgt_clk_sel0 = 1'b1;
   assign pcie_mgt_clk_sel1 = 1'b0;

   assign activity_flash  = int_activity_flash;
   assign activity_flashn = !int_activity_flash;


  assign frame_error  = int_frame_error;
  assign frame_errorn = !int_frame_error;
  
  // when the config_board button is pushed capture and hold the
  // state of the gne/chek tx_data inputs.  These values will persist until the
  // board is reprogrammed or config_board is pushed again
  always @(posedge gtx_clk_bufg)
  begin
     if (config_board) begin
        enable_address_swap   <= gen_tx_data;
     end
  end

wire clk_200_w;
wire clk_125_w;
wire locked_200_w;
clk_wiz_0 clk_wiz_0 (
  // Clock out ports
  .clk_200      (clk_200_w),
  .clk_125       (clk_125_w),
  // Status and control signals
  .reset        (glbl_rst),
  .locked       (locked_200_w),
 // Clock in ports
  .clk_in1_p   (USER_CLK_P),
  .clk_in1_n   (USER_CLK_N)
  
);

OBUFDS OBUFDS(
   .I       (clk_125_w),
   .O       (clk_si5324_125_out_p),
   .OB      (clk_si5324_125_out_n)
);
  
//IBUFGDS inbuf1(
//.O(clkin200),
//.I(clk_in_p),
//.IB(clk_in_n)
//);

//BUFG buf1(
//.O(clk_200_bufg),
//.I(clkin200)
//);

//assign s_axi_aclk = clkin200;
assign s_axi_aclk = clk_200_w;
//assign gtx_clk_bufg = gtx_clk;

assign mac_speed = 2'b10;
assign update_speed = 1'b0;
assign signal_detect = 1'b1;
assign SFP_TX_Disable = 1'b0;
assign sgmii_configuration_vector = 5'b00000;
assign synchronization_done = status_vector_int[1];
assign linkup = status_vector_int[0];
  
  // Clock logic assumes only 125MHz is available
   
//  tri_mode_ethernet_mac_0_example_design_clocks example_clocks
//   (
//      .gtx_clk          (gtx_clk),
      
      

//      // clock outputs
//      .gtx_clk_bufg     (gtx_clk_bufg),
//      .s_axi_aclk       (s_axi_aclk)
//   );

   

  //----------------------------------------------------------------------------
  // Generate the user side clocks for the axi fifos
  //----------------------------------------------------------------------------
   
  assign tx_fifo_clock = gtx_clk_bufg;
  assign rx_fifo_clock = gtx_clk_bufg;
   

  //----------------------------------------------------------------------------
  // Pipeline the gmii_tx outputs - this is only necessary for the example design
  // and can be removed when connected internally
  //----------------------------------------------------------------------------

//  always @(posedge gtx_clk_bufg)
//  begin
//     gmii_txd        <= gmii_txd_int;
//     gmii_tx_en      <= gmii_tx_en_int;
//     gmii_tx_er      <= gmii_tx_er_int;
//     gmii_rxd_int    <= gmii_rxd;
//     gmii_rx_dv_int  <= gmii_rx_dv;
//     gmii_rx_er_int  <= gmii_rx_er;
//  end

gig_ethernet_pcs_pma_0 pcs_pma
 (
      .gtrefclk_p(gtrefclk_p),               
      .gtrefclk_n(gtrefclk_n),               
      .gtrefclk_out(),           
      .gtrefclk_bufg_out(),
      .txp(txp),                   // Differential +ve of serial transmission from PMA to PMD.
      .txn(txn),                   // Differential -ve of serial transmission from PMA to PMD.
      .rxp(rxp),                   // Differential +ve for serial reception from PMD to PMA.
      .rxn(rxn),                   // Differential -ve for serial reception from PMD to PMA.
      .resetdone(resetdone),                 // The GT transceiver has completed its reset cycle
      .userclk_out(),           
      .userclk2_out(gtx_clk_bufg),          
      .rxuserclk_out(),         
      .rxuserclk2_out(),        
      .independent_clock_bufg(clk_200_w),
      .pma_reset_out(pma_reset_out),            // transceiver PMA reset signal
      .mmcm_locked_out(mmcm_locked_out),        // MMCM Locked
      .gmii_txd(gmii_txd_int),                  // Transmit data from client MAC.
      .gmii_tx_en(gmii_tx_en_int),              // Transmit control signal from client MAC.
      .gmii_tx_er(gmii_tx_er_int),              // Transmit control signal from client MAC.
      .gmii_rxd(gmii_rxd_int),                  // Received Data to client MAC.
      .gmii_rx_dv(gmii_rx_dv_int),              // Received control signal to client MAC.
      .gmii_rx_er(gmii_rx_er_int),              // Received control signal to client MAC.
      .gmii_isolate(gmii_isolate),              // Tristate control to electrically isolate GMII.
      .configuration_vector(sgmii_configuration_vector),  // Alternative to MDIO interface.
      //  .an_interrupt(),          // Interrupt to processor to signal that Auto-Negotiation has completed
      // .an_adv_config_vector(),  // Alternate interface to program REG4 (AN ADV)
      // .an_restart_config(),     // Alternate signal to modify AN restart bit in REG0
      .status_vector(status_vector_int),         // Core status.
      .reset(glbl_rst | !locked_200_w),          // Asynchronous reset for entire core
      .speed_is_10_100(speedis10100),            // Core should operate at either 10Mbps or 100Mbps speeds
      .speed_is_100(speedis100),
      .signal_detect(signal_detect),             // Input from PMD to indicate presence of optical input.
      .gt0_pll0outclk_out(),      
      .gt0_pll0outrefclk_out(),
      .gt0_pll1outclk_out(),
      .gt0_pll1outrefclk_out(),
      .gt0_pll0lock_out(),
      .gt0_pll0refclklost_out()
 );
  //----------------------------------------------------------------------------
  // Generate resets required for the fifo side signals etc
  //----------------------------------------------------------------------------

   tri_mode_ethernet_mac_0_example_design_resets example_resets
   (
      // clocks
      .s_axi_aclk       (s_axi_aclk),
      .gtx_clk          (gtx_clk_bufg),

      // asynchronous resets
      .glbl_rst         (glbl_rst | !locked_200_w),
      .reset_error      (reset_error),
      .rx_reset         (rx_reset),
      .tx_reset         (tx_reset),

      // asynchronous reset output
  
      .glbl_rst_intn    (glbl_rst_intn),
      // synchronous reset outputs
   
   
      .gtx_resetn       (gtx_resetn),
   
      .s_axi_resetn     (s_axi_resetn),
      .chk_resetn       (chk_resetn)
   );


   // generate the user side resets for the axi fifos
   
   assign tx_fifo_resetn = gtx_resetn;
   assign rx_fifo_resetn = gtx_resetn;
   

  //----------------------------------------------------------------------------
  // Serialize the stats vectors
  // This is a single bit approach, retimed onto gtx_clk
  // this code is only present to prevent code being stripped..
  //----------------------------------------------------------------------------

  // RX STATS

  // first capture the stats on the appropriate clock
  always @(posedge rx_mac_aclk)
  begin
     rx_statistics_valid_reg <= rx_statistics_valid;
     if (!rx_statistics_valid_reg & rx_statistics_valid) begin
        rx_stats <= rx_statistics_vector;
        rx_stats_toggle <= !rx_stats_toggle;
     end
  end

  tri_mode_ethernet_mac_0_sync_block rx_stats_sync (
     .clk              (gtx_clk_bufg),
     .data_in          (rx_stats_toggle),
     .data_out         (rx_stats_toggle_sync)
  );

  always @(posedge gtx_clk_bufg)
  begin
     rx_stats_toggle_sync_reg <= rx_stats_toggle_sync;
  end

  // when an update is rxd load shifter (plus start/stop bit)
  // shifter always runs (no power concerns as this is an example design)
  always @(posedge gtx_clk_bufg)
  begin
     if (rx_stats_toggle_sync_reg != rx_stats_toggle_sync) begin
        rx_stats_shift <= {1'b1, rx_stats, 1'b1};
     end
     else begin
        rx_stats_shift <= {rx_stats_shift[28:0], 1'b0};
     end
  end

  assign rx_statistics_s = rx_stats_shift[29];

  // TX STATS

  // first capture the stats on the appropriate clock
  always @(posedge tx_mac_aclk)
  begin
     tx_statistics_valid_reg <= tx_statistics_valid;
     if (!tx_statistics_valid_reg & tx_statistics_valid) begin
        tx_stats <= tx_statistics_vector;
        tx_stats_toggle <= !tx_stats_toggle;
     end
  end

  tri_mode_ethernet_mac_0_sync_block tx_stats_sync (
     .clk              (gtx_clk_bufg),
     .data_in          (tx_stats_toggle),
     .data_out         (tx_stats_toggle_sync)
  );

  always @(posedge gtx_clk_bufg)
  begin
     tx_stats_toggle_sync_reg <= tx_stats_toggle_sync;
  end

  // when an update is txd load shifter (plus start bit)
  // shifter always runs (no power concerns as this is an example design)
  always @(posedge gtx_clk_bufg)
  begin
     if (tx_stats_toggle_sync_reg != tx_stats_toggle_sync) begin
        tx_stats_shift <= {1'b1, tx_stats, 1'b1};
     end
     else begin
        tx_stats_shift <= {tx_stats_shift[32:0], 1'b0};
     end
  end

  assign tx_statistics_s = tx_stats_shift[33];

  //----------------------------------------------------------------------------
  // DSerialize the Pause interface
  // This is a single bit approachtimed on gtx_clk
  // this code is only present to prevent code being stripped..
  //----------------------------------------------------------------------------
  // the serialised pause info has a start bit followed by the quanta and a stop bit
  // capture the quanta when the start bit hits the msb and the stop bit is in the lsb
  always @(posedge gtx_clk_bufg)
  begin
     pause_shift <= {pause_shift[17:0], pause_req_s};
  end

  always @(posedge gtx_clk_bufg)
  begin
     if (pause_shift[18] == 1'b0 & pause_shift[17] == 1'b1 & pause_shift[0] == 1'b1) begin
        pause_req <= 1'b1;
        pause_val <= pause_shift[16:1];
     end
     else begin
        pause_req <= 1'b0;
        pause_val <= 0;
     end
  end

  //----------------------------------------------------------------------------
  // Instantiate the AXI-LITE Controller
  //----------------------------------------------------------------------------

   tri_mode_ethernet_mac_0_axi_lite_sm axi_lite_controller (
      .s_axi_aclk                   (s_axi_aclk),
      .s_axi_resetn                 (s_axi_resetn),

      .mac_speed                    (mac_speed),
      .update_speed                 (update_speed),   // may need glitch protection on this..
      .serial_command               (pause_req_s),
      .serial_response              (serial_response),

      .s_axi_awaddr                 (s_axi_awaddr),
      .s_axi_awvalid                (s_axi_awvalid),
      .s_axi_awready                (s_axi_awready),

      .s_axi_wdata                  (s_axi_wdata),
      .s_axi_wvalid                 (s_axi_wvalid),
      .s_axi_wready                 (s_axi_wready),

      .s_axi_bresp                  (s_axi_bresp),
      .s_axi_bvalid                 (s_axi_bvalid),
      .s_axi_bready                 (s_axi_bready),

      .s_axi_araddr                 (s_axi_araddr),
      .s_axi_arvalid                (s_axi_arvalid),
      .s_axi_arready                (s_axi_arready),

      .s_axi_rdata                  (s_axi_rdata),
      .s_axi_rresp                  (s_axi_rresp),
      .s_axi_rvalid                 (s_axi_rvalid),
      .s_axi_rready                 (s_axi_rready)
   );

  //----------------------------------------------------------------------------
  // Instantiate the TRIMAC core fifo block wrapper
  //----------------------------------------------------------------------------
  tri_mode_ethernet_mac_0_fifo_block trimac_fifo_block (
      .gtx_clk                      (gtx_clk_bufg),
      
       
      // asynchronous reset
      .glbl_rstn                    (glbl_rst_intn),
      .rx_axi_rstn                  (1'b1),
      .tx_axi_rstn                  (1'b1),

      // Receiver Statistics Interface
      //---------------------------------------
      .rx_mac_aclk                  (rx_mac_aclk),
      .rx_reset                     (rx_reset),
      .rx_statistics_vector         (rx_statistics_vector),
      .rx_statistics_valid          (rx_statistics_valid),

      // Receiver (AXI-S) Interface
      //----------------------------------------
      .rx_fifo_clock                (rx_fifo_clock),
      .rx_fifo_resetn               (rx_fifo_resetn),
      .rx_axis_fifo_tdata           (rx_axis_fifo_tdata),
      .rx_axis_fifo_tvalid          (rx_axis_fifo_tvalid),
      .rx_axis_fifo_tready          (rx_axis_fifo_tready),
      .rx_axis_fifo_tlast           (rx_axis_fifo_tlast),
       
      // Transmitter Statistics Interface
      //------------------------------------------
      .tx_mac_aclk                  (tx_mac_aclk),
      .tx_reset                     (tx_reset),
      .tx_ifg_delay                 (tx_ifg_delay),
      .tx_statistics_vector         (tx_statistics_vector),
      .tx_statistics_valid          (tx_statistics_valid),

      // Transmitter (AXI-S) Interface
      //-------------------------------------------
      .tx_fifo_clock                (tx_fifo_clock),
      .tx_fifo_resetn               (tx_fifo_resetn),
      .tx_axis_fifo_tdata           (tx_axis_fifo_tdata),
      .tx_axis_fifo_tvalid          (tx_axis_fifo_tvalid),
      .tx_axis_fifo_tready          (tx_axis_fifo_tready),
      .tx_axis_fifo_tlast           (tx_axis_fifo_tlast),
       


      // MAC Control Interface
      //------------------------
      .pause_req                    (pause_req),
      .pause_val                    (pause_val),

      // GMII Interface
      //-----------------
      .gmii_txd                     (gmii_txd_int),
      .gmii_tx_en                   (gmii_tx_en_int),
      .gmii_tx_er                   (gmii_tx_er_int),
      .gmii_rxd                     (gmii_rxd_int),
      .gmii_rx_dv                   (gmii_rx_dv_int),
      .gmii_rx_er                   (gmii_rx_er_int),
      .speedis100                   (speedis100),
      .speedis10100                 (speedis10100),

      // AXI-Lite Interface
      //---------------
      .s_axi_aclk                   (s_axi_aclk),
      .s_axi_resetn                 (s_axi_resetn),

      .s_axi_awaddr                 (s_axi_awaddr),
      .s_axi_awvalid                (s_axi_awvalid),
      .s_axi_awready                (s_axi_awready),

      .s_axi_wdata                  (s_axi_wdata),
      .s_axi_wvalid                 (s_axi_wvalid),
      .s_axi_wready                 (s_axi_wready),

      .s_axi_bresp                  (s_axi_bresp),
      .s_axi_bvalid                 (s_axi_bvalid),
      .s_axi_bready                 (s_axi_bready),

      .s_axi_araddr                 (s_axi_araddr),
      .s_axi_arvalid                (s_axi_arvalid),
      .s_axi_arready                (s_axi_arready),

      .s_axi_rdata                  (s_axi_rdata),
      .s_axi_rresp                  (s_axi_rresp),
      .s_axi_rvalid                 (s_axi_rvalid),
      .s_axi_rready                 (s_axi_rready)

   );


  //----------------------------------------------------------------------------
  //  Instantiate the address swapping module and simple pattern generator
  //----------------------------------------------------------------------------

   tri_mode_ethernet_mac_0_basic_pat_gen basic_pat_gen_inst (
      .axi_tclk                     (tx_fifo_clock),
      .axi_tresetn                  (tx_fifo_resetn),
      .check_resetn                 (chk_resetn),

      .enable_pat_gen               (gen_tx_data),
      .enable_pat_chk               (chk_tx_data),
      .enable_address_swap          (enable_address_swap),
      .speed                        (mac_speed),

      .rx_axis_tdata                (rx_axis_fifo_tdata),
      .rx_axis_tvalid               (rx_axis_fifo_tvalid),
      .rx_axis_tlast                (rx_axis_fifo_tlast),
      .rx_axis_tuser                (1'b0), // the FIFO drops all bad frames
      .rx_axis_tready               (rx_axis_fifo_tready),

      .tx_axis_tdata                (tx_axis_fifo_tdata),
      .tx_axis_tvalid               (tx_axis_fifo_tvalid),
      .tx_axis_tlast                (tx_axis_fifo_tlast),
      .tx_axis_tready               (tx_axis_fifo_tready),

      .frame_error                  (int_frame_error),
      .activity_flash               (int_activity_flash)
   );
   

  
wire tx_32bdone_w;
wire fifoEmpty_w;
wire aligned_w;
wire [31:0] fifo_dout_w;
wire fifo_full_w;

wire [7:0] Din_w;
wire [7:0] Dout_w;
wire ack_in_w;
wire ack_out_w;
wire clk_w;
wire cmd_ack_w;
wire ena_w;
wire nReset_w;
wire read_w;
wire start_w;
wire stop_w;
wire write_w;

si5324_init si5324_init(
    .Din      (Din_w),
    .Dout     (Dout_w),
    .LOL_READ (),
    .LOS_READ (),
    .RST      (glbl_rst | !locked_200_w),
    .ack_in   (ack_in_w),
    .ack_out  (ack_out_w),
    .clk      (clk_w),
    .clk40    (clk200_w),
    .cmd_ack  (cmd_ack_w),
    .ena      (ena_w),
    .nReset   (nReset_w),
    .read     (read_w),
    .start    (start_w),
    .stop     (stop_w),
    .write    (write_w)
);

simple_i2c simple_i2c (
	    .clk       (clk_w),
		.ena       (ena_w),
		.nReset    (nReset_w),
		.clk_cnt   (8'b11111111), 
		.start     (start_w),
		.stop      (stop_w),
		.read       (read_w),
		.write      (write_w),
		.ack_in     (ack_in_w),
		.Din        (Din_w),
		.cmd_ack    (cmd_ack_w),
		.ack_out    (ack_out_w),
		.Dout       (Dout_w),
		//i2c signals
		.SCL         (SCL),
		.SDA         (SDA)
);


endmodule

