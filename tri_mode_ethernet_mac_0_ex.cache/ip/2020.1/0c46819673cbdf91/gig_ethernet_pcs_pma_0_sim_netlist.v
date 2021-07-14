// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Jul 12 16:04:08 2021
// Host        : daphne.linktest.lme running 64-bit Scientific Linux release 7.7 (Nitrogen)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ gig_ethernet_pcs_pma_0_sim_netlist.v
// Design      : gig_ethernet_pcs_pma_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (gtrefclk_p,
    gtrefclk_n,
    gtrefclk_out,
    gtrefclk_bufg_out,
    txp,
    txn,
    rxp,
    rxn,
    resetdone,
    userclk_out,
    userclk2_out,
    rxuserclk_out,
    rxuserclk2_out,
    independent_clock_bufg,
    pma_reset_out,
    mmcm_locked_out,
    sgmii_clk_r,
    sgmii_clk_f,
    sgmii_clk_en,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    configuration_vector,
    speed_is_10_100,
    speed_is_100,
    status_vector,
    reset,
    signal_detect,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    gt0_pll0lock_out,
    gt0_pll0refclklost_out);
  input gtrefclk_p;
  input gtrefclk_n;
  output gtrefclk_out;
  output gtrefclk_bufg_out;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output resetdone;
  output userclk_out;
  output userclk2_out;
  output rxuserclk_out;
  output rxuserclk2_out;
  input independent_clock_bufg;
  output pma_reset_out;
  output mmcm_locked_out;
  output sgmii_clk_r;
  output sgmii_clk_f;
  output sgmii_clk_en;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input [4:0]configuration_vector;
  input speed_is_10_100;
  input speed_is_100;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  output gt0_pll0outclk_out;
  output gt0_pll0outrefclk_out;
  output gt0_pll1outclk_out;
  output gt0_pll1outrefclk_out;
  output gt0_pll0lock_out;
  output gt0_pll0refclklost_out;

  wire [4:0]configuration_vector;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gtrefclk_bufg_out;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire independent_clock_bufg;
  wire mmcm_locked_out;
  wire pma_reset_out;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxp;
  wire rxuserclk2_out;
  wire rxuserclk_out;
  wire sgmii_clk_en;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire signal_detect;
  wire speed_is_100;
  wire speed_is_10_100;
  wire [15:0]status_vector;
  wire txn;
  wire txp;
  wire userclk2_out;
  wire userclk_out;

  (* EXAMPLE_SIMULATION = "0" *) 
  (* X_CORE_INFO = "gig_ethernet_pcs_pma_v16_2_0,Vivado 2020.1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_support inst
       (.configuration_vector(configuration_vector),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gtrefclk_bufg_out(gtrefclk_bufg_out),
        .gtrefclk_n(gtrefclk_n),
        .gtrefclk_out(gtrefclk_out),
        .gtrefclk_p(gtrefclk_p),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked_out(mmcm_locked_out),
        .pma_reset_out(pma_reset_out),
        .reset(reset),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxp(rxp),
        .rxuserclk2_out(rxuserclk2_out),
        .rxuserclk_out(rxuserclk_out),
        .sgmii_clk_en(sgmii_clk_en),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .signal_detect(signal_detect),
        .speed_is_100(speed_is_100),
        .speed_is_10_100(speed_is_10_100),
        .status_vector(status_vector),
        .txn(txn),
        .txp(txp),
        .userclk2_out(userclk2_out),
        .userclk_out(userclk_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD
   (txn,
    txp,
    rxoutclk,
    txoutclk,
    TXBUFSTATUS,
    D,
    mmcm_reset,
    PLL0_RESET_reg,
    data_in,
    rx_fsm_reset_done_int_reg,
    data_sync_reg6,
    rxn,
    rxp,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    reset_out,
    wtd_rxpcsreset_in,
    rxuserclk2,
    TXPD,
    data_sync_reg6_0,
    RXPD,
    Q,
    txn_0,
    txn_1,
    txn_2,
    independent_clock_bufg,
    out,
    gt0_pll0refclklost_out,
    gt0_gtrxreset_gt_d1_reg,
    txn_3,
    data_sync_reg1,
    gt0_pll0lock_out,
    data_out);
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [0:0]TXBUFSTATUS;
  output [23:0]D;
  output mmcm_reset;
  output PLL0_RESET_reg;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  input data_sync_reg6;
  input rxn;
  input rxp;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input reset_out;
  input wtd_rxpcsreset_in;
  input rxuserclk2;
  input [0:0]TXPD;
  input data_sync_reg6_0;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]txn_0;
  input [1:0]txn_1;
  input [1:0]txn_2;
  input independent_clock_bufg;
  input [0:0]out;
  input gt0_pll0refclklost_out;
  input gt0_gtrxreset_gt_d1_reg;
  input txn_3;
  input data_sync_reg1;
  input gt0_pll0lock_out;
  input data_out;

  wire [23:0]D;
  wire PLL0_RESET_reg;
  wire [15:0]Q;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire data_sync_reg6;
  wire data_sync_reg6_0;
  wire gt0_gtrxreset_gt_d1_reg;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire independent_clock_bufg;
  wire mmcm_reset;
  wire [0:0]out;
  wire reset_out;
  wire rx_fsm_reset_done_int_reg;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk2;
  wire txn;
  wire [1:0]txn_0;
  wire [1:0]txn_1;
  wire [1:0]txn_2;
  wire txn_3;
  wire txoutclk;
  wire txp;
  wire wtd_rxpcsreset_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_init inst
       (.D(D),
        .Q(Q),
        .RXPD(RXPD),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .data_in(data_in),
        .data_out(data_out),
        .data_sync_reg1(data_sync_reg1),
        .data_sync_reg6(data_sync_reg6),
        .data_sync_reg6_0(data_sync_reg6_0),
        .gt0_gtrxreset_gt_d1_reg_0(gt0_gtrxreset_gt_d1_reg),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_reset(mmcm_reset),
        .out(out),
        .reset_in(PLL0_RESET_reg),
        .reset_out(reset_out),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_reg),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk2(rxuserclk2),
        .txn(txn),
        .txn_0(txn_0),
        .txn_1(txn_1),
        .txn_2(txn_2),
        .txn_3(txn_3),
        .txoutclk(txoutclk),
        .txp(txp),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_GT
   (txn,
    txp,
    rxoutclk,
    rxn_0,
    txoutclk,
    rxn_1,
    TXBUFSTATUS,
    D,
    data_sync_reg6,
    rxn,
    rxp,
    gt0_gttxreset_gt,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    reset_out,
    wtd_rxpcsreset_in,
    gt0_rxuserrdy_i,
    rxuserclk2,
    TXPD,
    gt0_txuserrdy_i,
    txn_0,
    RXPD,
    Q,
    txn_1,
    txn_2,
    txn_3,
    SR,
    reset_sync5);
  output txn;
  output txp;
  output rxoutclk;
  output rxn_0;
  output txoutclk;
  output rxn_1;
  output [0:0]TXBUFSTATUS;
  output [23:0]D;
  input data_sync_reg6;
  input rxn;
  input rxp;
  input gt0_gttxreset_gt;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input reset_out;
  input wtd_rxpcsreset_in;
  input gt0_rxuserrdy_i;
  input rxuserclk2;
  input [0:0]TXPD;
  input gt0_txuserrdy_i;
  input txn_0;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]txn_1;
  input [1:0]txn_2;
  input [1:0]txn_3;
  input [0:0]SR;
  input reset_sync5;

  wire [23:0]D;
  wire [15:0]Q;
  wire [0:0]RXPD;
  wire [0:0]SR;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire data_sync_reg6;
  wire [4:4]drpaddr_i;
  wire gt0_gttxreset_gt;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gt0_rxuserrdy_i;
  wire gt0_txuserrdy_i;
  wire gtpe2_i_n_0;
  wire gtpe2_i_n_1;
  wire gtpe2_i_n_102;
  wire gtpe2_i_n_103;
  wire gtpe2_i_n_104;
  wire gtpe2_i_n_105;
  wire gtpe2_i_n_14;
  wire gtpe2_i_n_28;
  wire gtpe2_i_n_29;
  wire gtpe2_i_n_39;
  wire gtpe2_i_n_40;
  wire gtpe2_i_n_43;
  wire gtpe2_i_n_48;
  wire gtpe2_i_n_49;
  wire gtpe2_i_n_50;
  wire gtpe2_i_n_51;
  wire gtpe2_i_n_52;
  wire gtpe2_i_n_53;
  wire gtpe2_i_n_54;
  wire gtpe2_i_n_55;
  wire gtpe2_i_n_56;
  wire gtpe2_i_n_57;
  wire gtpe2_i_n_58;
  wire gtpe2_i_n_59;
  wire gtpe2_i_n_60;
  wire gtpe2_i_n_61;
  wire gtpe2_i_n_62;
  wire gtpe2_i_n_63;
  wire gtpe2_i_n_64;
  wire gtpe2_i_n_65;
  wire gtpe2_i_n_66;
  wire gtpe2_i_n_67;
  wire gtpe2_i_n_68;
  wire gtpe2_i_n_69;
  wire gtpe2_i_n_7;
  wire gtpe2_i_n_70;
  wire gtpe2_i_n_71;
  wire gtpe2_i_n_72;
  wire gtpe2_i_n_73;
  wire gtpe2_i_n_74;
  wire gtpe2_i_n_75;
  wire gtpe2_i_n_76;
  wire gtpe2_i_n_77;
  wire gtpe2_i_n_78;
  wire gtpe2_i_n_8;
  wire gtrxreset_out;
  wire gtrxreset_seq_i_n_1;
  wire gtrxreset_seq_i_n_10;
  wire gtrxreset_seq_i_n_11;
  wire gtrxreset_seq_i_n_12;
  wire gtrxreset_seq_i_n_13;
  wire gtrxreset_seq_i_n_14;
  wire gtrxreset_seq_i_n_15;
  wire gtrxreset_seq_i_n_16;
  wire gtrxreset_seq_i_n_17;
  wire gtrxreset_seq_i_n_18;
  wire gtrxreset_seq_i_n_2;
  wire gtrxreset_seq_i_n_3;
  wire gtrxreset_seq_i_n_4;
  wire gtrxreset_seq_i_n_5;
  wire gtrxreset_seq_i_n_6;
  wire gtrxreset_seq_i_n_7;
  wire gtrxreset_seq_i_n_8;
  wire gtrxreset_seq_i_n_9;
  wire reset_out;
  wire reset_sync5;
  wire rxn;
  wire rxn_0;
  wire rxn_1;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk2;
  wire txn;
  wire txn_0;
  wire [1:0]txn_1;
  wire [1:0]txn_2;
  wire [1:0]txn_3;
  wire txoutclk;
  wire txp;
  wire wtd_rxpcsreset_in;
  wire NLW_gtpe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED;
  wire NLW_gtpe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED;
  wire NLW_gtpe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXRATEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED;
  wire [15:0]NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXCHARISK_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXCLKCORCNT_UNCONNECTED;
  wire [31:16]NLW_gtpe2_i_RXDATA_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXDATAVALID_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXHEADER_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXSTATUS_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTPE2_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(20'b00000000000000000000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b0001111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CFOK_CFG(43'b1001001000000000000000001000000111010000000),
    .CFOK_CFG2(7'b0100000),
    .CFOK_CFG3(7'b0100000),
    .CFOK_CFG4(1'b0),
    .CFOK_CFG5(2'b00),
    .CFOK_CFG6(4'b0000),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_COMMON_SWING(1'b0),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(36),
    .CLK_COR_MIN_LAT(32),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h010),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CLKRSVD0_INVERTED(1'b0),
    .IS_CLKRSVD1_INVERTED(1'b0),
    .IS_DMONITORCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_SIGVALIDCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .LOOPBACK_CFG(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_LOOPBACK_CFG(1'b0),
    .PMA_RSV(32'h00000333),
    .PMA_RSV2(32'h00002040),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(4'b0000),
    .PMA_RSV5(1'b0),
    .PMA_RSV6(1'b0),
    .PMA_RSV7(1'b0),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(8),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(83'h0000107FE106001041010),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b001001),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPMRESET_TIME(7'b0001111),
    .RXLPM_BIAS_STARTUP_DISABLE(1'b0),
    .RXLPM_CFG(4'b0110),
    .RXLPM_CFG1(1'b0),
    .RXLPM_CM_CFG(1'b0),
    .RXLPM_GC_CFG(9'b111100010),
    .RXLPM_GC_CFG2(3'b001),
    .RXLPM_HF_CFG(14'b00001111110000),
    .RXLPM_HF_CFG2(5'b01010),
    .RXLPM_HF_CFG3(4'b0000),
    .RXLPM_HOLD_DURING_EIDLE(1'b0),
    .RXLPM_INCM_CFG(1'b1),
    .RXLPM_IPCM_CFG(1'b0),
    .RXLPM_LF_CFG(18'b000000001111110000),
    .RXLPM_LF_CFG2(5'b01010),
    .RXLPM_OSINT_CFG(3'b100),
    .RXOOB_CFG(7'b0000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOSCALRESET_TIMEOUT(5'b00000),
    .RXOUT_DIV(4),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'hC00002),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_CFG0(3'b000),
    .RXPI_CFG1(1'b1),
    .RXPI_CFG2(1'b1),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b0),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_BIAS_CFG(16'b0000111100110011),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_EN(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(4'b1010),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(14'b00000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b100),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SATA_PLL_CFG("VCO_3000MHZ"),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("2.0"),
    .TERM_RCAL_CFG(15'b100001000010000),
    .TERM_RCAL_OVRD(3'b000),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOOB_CFG(1'b0),
    .TXOUT_DIV(4),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b0),
    .TXPI_CFG4(1'b0),
    .TXPI_CFG5(3'b000),
    .TXPI_GREY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPMARESET_TIME(5'b00001),
    .TXSYNC_MULTILANE(1'b0),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(5),
    .TX_CLKMUX_EN(1'b1),
    .TX_DATA_WIDTH(20),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0),
    .USE_PCS_CLK_PHASE_SEL(1'b0)) 
    gtpe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD0(1'b0),
        .CLKRSVD1(1'b0),
        .DMONFIFORESET(1'b0),
        .DMONITORCLK(1'b0),
        .DMONITOROUT({gtpe2_i_n_48,gtpe2_i_n_49,gtpe2_i_n_50,gtpe2_i_n_51,gtpe2_i_n_52,gtpe2_i_n_53,gtpe2_i_n_54,gtpe2_i_n_55,gtpe2_i_n_56,gtpe2_i_n_57,gtpe2_i_n_58,gtpe2_i_n_59,gtpe2_i_n_60,gtpe2_i_n_61,gtpe2_i_n_62}),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,drpaddr_i,1'b0,1'b0,1'b0,drpaddr_i}),
        .DRPCLK(data_sync_reg6),
        .DRPDI({gtrxreset_seq_i_n_2,gtrxreset_seq_i_n_3,gtrxreset_seq_i_n_4,gtrxreset_seq_i_n_5,gtrxreset_seq_i_n_6,gtrxreset_seq_i_n_7,gtrxreset_seq_i_n_8,gtrxreset_seq_i_n_9,gtrxreset_seq_i_n_10,gtrxreset_seq_i_n_11,gtrxreset_seq_i_n_12,gtrxreset_seq_i_n_13,gtrxreset_seq_i_n_14,gtrxreset_seq_i_n_15,gtrxreset_seq_i_n_16,gtrxreset_seq_i_n_17}),
        .DRPDO({gtpe2_i_n_63,gtpe2_i_n_64,gtpe2_i_n_65,gtpe2_i_n_66,gtpe2_i_n_67,gtpe2_i_n_68,gtpe2_i_n_69,gtpe2_i_n_70,gtpe2_i_n_71,gtpe2_i_n_72,gtpe2_i_n_73,gtpe2_i_n_74,gtpe2_i_n_75,gtpe2_i_n_76,gtpe2_i_n_77,gtpe2_i_n_78}),
        .DRPEN(gtrxreset_seq_i_n_18),
        .DRPRDY(gtpe2_i_n_0),
        .DRPWE(gtrxreset_seq_i_n_1),
        .EYESCANDATAERROR(gtpe2_i_n_1),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTPRXN(rxn),
        .GTPRXP(rxp),
        .GTPTXN(txn),
        .GTPTXP(txp),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(gtrxreset_out),
        .GTTXRESET(gt0_gttxreset_gt),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtpe2_i_PHYSTATUS_UNCONNECTED),
        .PLL0CLK(gt0_pll0outclk_out),
        .PLL0REFCLK(gt0_pll0outrefclk_out),
        .PLL1CLK(gt0_pll1outclk_out),
        .PLL1REFCLK(gt0_pll1outrefclk_out),
        .PMARSVDIN0(1'b0),
        .PMARSVDIN1(1'b0),
        .PMARSVDIN2(1'b0),
        .PMARSVDIN3(1'b0),
        .PMARSVDIN4(1'b0),
        .PMARSVDOUT0(NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED),
        .PMARSVDOUT1(NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXADAPTSELTEST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({gtpe2_i_n_103,gtpe2_i_n_104,gtpe2_i_n_105}),
        .RXBYTEISALIGNED(gtpe2_i_n_7),
        .RXBYTEREALIGN(gtpe2_i_n_8),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_gtpe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED[3:2],D[11],D[23]}),
        .RXCHARISK({NLW_gtpe2_i_RXCHARISK_UNCONNECTED[3:2],D[10],D[22]}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtpe2_i_RXCHBONDO_UNCONNECTED[3:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_gtpe2_i_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gtpe2_i_n_14),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtpe2_i_RXDATA_UNCONNECTED[31:16],D[7:0],D[19:12]}),
        .RXDATAVALID(NLW_gtpe2_i_RXDATAVALID_UNCONNECTED[1:0]),
        .RXDDIEN(1'b0),
        .RXDFEXYDEN(1'b0),
        .RXDISPERR({NLW_gtpe2_i_RXDISPERR_UNCONNECTED[3:2],D[9],D[21]}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtpe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtpe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFOVRDEN(1'b0),
        .RXLPMOSINTNTRLEN(1'b0),
        .RXLPMRESET(1'b0),
        .RXMCOMMAALIGNEN(reset_out),
        .RXNOTINTABLE({NLW_gtpe2_i_RXNOTINTABLE_UNCONNECTED[3:2],D[8],D[20]}),
        .RXOOBRESET(1'b0),
        .RXOSCALRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSINTCFG({1'b0,1'b0,1'b1,1'b0}),
        .RXOSINTDONE(NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED),
        .RXOSINTEN(1'b1),
        .RXOSINTHOLD(1'b0),
        .RXOSINTID0({1'b0,1'b0,1'b0,1'b0}),
        .RXOSINTNTRLEN(1'b0),
        .RXOSINTOVRDEN(1'b0),
        .RXOSINTPD(1'b0),
        .RXOSINTSTARTED(NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED),
        .RXOSINTSTROBE(1'b0),
        .RXOSINTSTROBEDONE(NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED),
        .RXOSINTSTROBESTARTED(NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED),
        .RXOSINTTESTOVRDEN(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(rxoutclk),
        .RXOUTCLKFABRIC(NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(reset_out),
        .RXPCSRESET(wtd_rxpcsreset_in),
        .RXPD({RXPD,RXPD}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPMARESETDONE(gtpe2_i_n_28),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(gtpe2_i_n_29),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtpe2_i_RXRATEDONE_UNCONNECTED),
        .RXRATEMODE(1'b0),
        .RXRESETDONE(rxn_0),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED[1:0]),
        .RXSTATUS(NLW_gtpe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYNCALLIN(1'b0),
        .RXSYNCDONE(NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED),
        .RXSYNCIN(1'b0),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(gt0_rxuserrdy_i),
        .RXUSRCLK(rxuserclk2),
        .RXUSRCLK2(rxuserclk2),
        .RXVALID(NLW_gtpe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({TXBUFSTATUS,gtpe2_i_n_102}),
        .TXCHARDISPMODE({1'b0,1'b0,txn_1}),
        .TXCHARDISPVAL({1'b0,1'b0,txn_2}),
        .TXCHARISK({1'b0,1'b0,txn_3}),
        .TXCOMFINISH(NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(TXPD),
        .TXGEARBOXREADY(NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(txoutclk),
        .TXOUTCLKFABRIC(gtpe2_i_n_39),
        .TXOUTCLKPCS(gtpe2_i_n_40),
        .TXOUTCLKSEL({1'b1,1'b0,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({TXPD,TXPD}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPIPPMEN(1'b0),
        .TXPIPPMOVRDEN(1'b0),
        .TXPIPPMPD(1'b0),
        .TXPIPPMSEL(1'b1),
        .TXPIPPMSTEPSIZE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPMARESETDONE(gtpe2_i_n_43),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtpe2_i_TXRATEDONE_UNCONNECTED),
        .TXRATEMODE(1'b0),
        .TXRESETDONE(rxn_1),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYNCALLIN(1'b0),
        .TXSYNCDONE(NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED),
        .TXSYNCIN(1'b0),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(gt0_txuserrdy_i),
        .TXUSRCLK(txn_0),
        .TXUSRCLK2(txn_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_gtwizard_gtrxreset_seq gtrxreset_seq_i
       (.D({gtpe2_i_n_63,gtpe2_i_n_64,gtpe2_i_n_65,gtpe2_i_n_66,gtpe2_i_n_67,gtpe2_i_n_68,gtpe2_i_n_69,gtpe2_i_n_70,gtpe2_i_n_71,gtpe2_i_n_72,gtpe2_i_n_73,gtpe2_i_n_74,gtpe2_i_n_75,gtpe2_i_n_76,gtpe2_i_n_77,gtpe2_i_n_78}),
        .DRPADDR(drpaddr_i),
        .DRPDI({gtrxreset_seq_i_n_2,gtrxreset_seq_i_n_3,gtrxreset_seq_i_n_4,gtrxreset_seq_i_n_5,gtrxreset_seq_i_n_6,gtrxreset_seq_i_n_7,gtrxreset_seq_i_n_8,gtrxreset_seq_i_n_9,gtrxreset_seq_i_n_10,gtrxreset_seq_i_n_11,gtrxreset_seq_i_n_12,gtrxreset_seq_i_n_13,gtrxreset_seq_i_n_14,gtrxreset_seq_i_n_15,gtrxreset_seq_i_n_16,gtrxreset_seq_i_n_17}),
        .\FSM_onehot_state_reg[5]_0 (gtrxreset_seq_i_n_1),
        .\FSM_onehot_state_reg[7]_0 (gtrxreset_seq_i_n_18),
        .SR(SR),
        .data_in(gtpe2_i_n_28),
        .data_sync_reg6(data_sync_reg6),
        .gtrxreset_out(gtrxreset_out),
        .\original_rd_data_reg[0]_0 (gtpe2_i_n_0),
        .reset_sync5(reset_sync5));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_init
   (txn,
    txp,
    rxoutclk,
    txoutclk,
    TXBUFSTATUS,
    D,
    mmcm_reset,
    reset_in,
    data_in,
    rx_fsm_reset_done_int_reg,
    data_sync_reg6,
    rxn,
    rxp,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    reset_out,
    wtd_rxpcsreset_in,
    rxuserclk2,
    TXPD,
    data_sync_reg6_0,
    RXPD,
    Q,
    txn_0,
    txn_1,
    txn_2,
    independent_clock_bufg,
    out,
    gt0_pll0refclklost_out,
    gt0_gtrxreset_gt_d1_reg_0,
    txn_3,
    data_sync_reg1,
    gt0_pll0lock_out,
    data_out);
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [0:0]TXBUFSTATUS;
  output [23:0]D;
  output mmcm_reset;
  output reset_in;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  input data_sync_reg6;
  input rxn;
  input rxp;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input reset_out;
  input wtd_rxpcsreset_in;
  input rxuserclk2;
  input [0:0]TXPD;
  input data_sync_reg6_0;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]txn_0;
  input [1:0]txn_1;
  input [1:0]txn_2;
  input independent_clock_bufg;
  input [0:0]out;
  input gt0_pll0refclklost_out;
  input gt0_gtrxreset_gt_d1_reg_0;
  input txn_3;
  input data_sync_reg1;
  input gt0_pll0lock_out;
  input data_out;

  wire [23:0]D;
  wire [15:0]Q;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire [31:1]data0;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire data_sync_reg6;
  wire data_sync_reg6_0;
  wire gt0_gtrxreset_gt;
  wire gt0_gtrxreset_gt_d1;
  wire gt0_gtrxreset_gt_d1_reg_0;
  wire gt0_gttxreset_gt;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire [31:0]gt0_rx_cdrlock_counter;
  wire gt0_rx_cdrlock_counter0_carry__0_n_0;
  wire gt0_rx_cdrlock_counter0_carry__0_n_1;
  wire gt0_rx_cdrlock_counter0_carry__0_n_2;
  wire gt0_rx_cdrlock_counter0_carry__0_n_3;
  wire gt0_rx_cdrlock_counter0_carry__1_n_0;
  wire gt0_rx_cdrlock_counter0_carry__1_n_1;
  wire gt0_rx_cdrlock_counter0_carry__1_n_2;
  wire gt0_rx_cdrlock_counter0_carry__1_n_3;
  wire gt0_rx_cdrlock_counter0_carry__2_n_0;
  wire gt0_rx_cdrlock_counter0_carry__2_n_1;
  wire gt0_rx_cdrlock_counter0_carry__2_n_2;
  wire gt0_rx_cdrlock_counter0_carry__2_n_3;
  wire gt0_rx_cdrlock_counter0_carry__3_n_0;
  wire gt0_rx_cdrlock_counter0_carry__3_n_1;
  wire gt0_rx_cdrlock_counter0_carry__3_n_2;
  wire gt0_rx_cdrlock_counter0_carry__3_n_3;
  wire gt0_rx_cdrlock_counter0_carry__4_n_0;
  wire gt0_rx_cdrlock_counter0_carry__4_n_1;
  wire gt0_rx_cdrlock_counter0_carry__4_n_2;
  wire gt0_rx_cdrlock_counter0_carry__4_n_3;
  wire gt0_rx_cdrlock_counter0_carry__5_n_0;
  wire gt0_rx_cdrlock_counter0_carry__5_n_1;
  wire gt0_rx_cdrlock_counter0_carry__5_n_2;
  wire gt0_rx_cdrlock_counter0_carry__5_n_3;
  wire gt0_rx_cdrlock_counter0_carry__6_n_2;
  wire gt0_rx_cdrlock_counter0_carry__6_n_3;
  wire gt0_rx_cdrlock_counter0_carry_n_0;
  wire gt0_rx_cdrlock_counter0_carry_n_1;
  wire gt0_rx_cdrlock_counter0_carry_n_2;
  wire gt0_rx_cdrlock_counter0_carry_n_3;
  wire \gt0_rx_cdrlock_counter[0]_i_1_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_7_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_8_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_9_n_0 ;
  wire [31:1]gt0_rx_cdrlock_counter_0;
  wire gt0_rx_cdrlocked_i_1_n_0;
  wire gt0_rx_cdrlocked_reg_n_0;
  wire gt0_rxuserrdy_i;
  wire gt0_txuserrdy_i;
  wire gtwizard_i_n_3;
  wire gtwizard_i_n_5;
  wire independent_clock_bufg;
  wire mmcm_reset;
  wire [0:0]out;
  wire reset_in;
  wire reset_out;
  wire rx_fsm_reset_done_int_reg;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk2;
  wire txn;
  wire [1:0]txn_0;
  wire [1:0]txn_1;
  wire [1:0]txn_2;
  wire txn_3;
  wire txoutclk;
  wire txp;
  wire wtd_rxpcsreset_in;
  wire [3:2]NLW_gt0_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_gt0_rx_cdrlock_counter0_carry__6_O_UNCONNECTED;

  FDRE gt0_gtrxreset_gt_d1_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_gtrxreset_gt),
        .Q(gt0_gtrxreset_gt_d1),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry
       (.CI(1'b0),
        .CO({gt0_rx_cdrlock_counter0_carry_n_0,gt0_rx_cdrlock_counter0_carry_n_1,gt0_rx_cdrlock_counter0_carry_n_2,gt0_rx_cdrlock_counter0_carry_n_3}),
        .CYINIT(gt0_rx_cdrlock_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(gt0_rx_cdrlock_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__0
       (.CI(gt0_rx_cdrlock_counter0_carry_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__0_n_0,gt0_rx_cdrlock_counter0_carry__0_n_1,gt0_rx_cdrlock_counter0_carry__0_n_2,gt0_rx_cdrlock_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(gt0_rx_cdrlock_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__1
       (.CI(gt0_rx_cdrlock_counter0_carry__0_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__1_n_0,gt0_rx_cdrlock_counter0_carry__1_n_1,gt0_rx_cdrlock_counter0_carry__1_n_2,gt0_rx_cdrlock_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(gt0_rx_cdrlock_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__2
       (.CI(gt0_rx_cdrlock_counter0_carry__1_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__2_n_0,gt0_rx_cdrlock_counter0_carry__2_n_1,gt0_rx_cdrlock_counter0_carry__2_n_2,gt0_rx_cdrlock_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(gt0_rx_cdrlock_counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__3
       (.CI(gt0_rx_cdrlock_counter0_carry__2_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__3_n_0,gt0_rx_cdrlock_counter0_carry__3_n_1,gt0_rx_cdrlock_counter0_carry__3_n_2,gt0_rx_cdrlock_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(gt0_rx_cdrlock_counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__4
       (.CI(gt0_rx_cdrlock_counter0_carry__3_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__4_n_0,gt0_rx_cdrlock_counter0_carry__4_n_1,gt0_rx_cdrlock_counter0_carry__4_n_2,gt0_rx_cdrlock_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(gt0_rx_cdrlock_counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__5
       (.CI(gt0_rx_cdrlock_counter0_carry__4_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__5_n_0,gt0_rx_cdrlock_counter0_carry__5_n_1,gt0_rx_cdrlock_counter0_carry__5_n_2,gt0_rx_cdrlock_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(gt0_rx_cdrlock_counter[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__6
       (.CI(gt0_rx_cdrlock_counter0_carry__5_n_0),
        .CO({NLW_gt0_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED[3:2],gt0_rx_cdrlock_counter0_carry__6_n_2,gt0_rx_cdrlock_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gt0_rx_cdrlock_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,gt0_rx_cdrlock_counter[31:29]}));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \gt0_rx_cdrlock_counter[0]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt0_rx_cdrlock_counter[0]),
        .O(\gt0_rx_cdrlock_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[10]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[11]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[13]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[13]),
        .O(gt0_rx_cdrlock_counter_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[14]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[14]),
        .O(gt0_rx_cdrlock_counter_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[15]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[15]),
        .O(gt0_rx_cdrlock_counter_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[16]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[16]),
        .O(gt0_rx_cdrlock_counter_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[17]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[17]),
        .O(gt0_rx_cdrlock_counter_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[18]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[18]),
        .O(gt0_rx_cdrlock_counter_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[19]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[19]),
        .O(gt0_rx_cdrlock_counter_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[1]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[1]),
        .O(gt0_rx_cdrlock_counter_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[20]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[20]),
        .O(gt0_rx_cdrlock_counter_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[21]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[21]),
        .O(gt0_rx_cdrlock_counter_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[22]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[22]),
        .O(gt0_rx_cdrlock_counter_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[23]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[23]),
        .O(gt0_rx_cdrlock_counter_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[24]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[24]),
        .O(gt0_rx_cdrlock_counter_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[25]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[25]),
        .O(gt0_rx_cdrlock_counter_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[26]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[26]),
        .O(gt0_rx_cdrlock_counter_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[27]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[27]),
        .O(gt0_rx_cdrlock_counter_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[28]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[28]),
        .O(gt0_rx_cdrlock_counter_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[29]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[29]),
        .O(gt0_rx_cdrlock_counter_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[2]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[2]),
        .O(gt0_rx_cdrlock_counter_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[30]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[30]),
        .O(gt0_rx_cdrlock_counter_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[31]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[31]),
        .O(gt0_rx_cdrlock_counter_0[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_2 
       (.I0(gt0_rx_cdrlock_counter[18]),
        .I1(gt0_rx_cdrlock_counter[19]),
        .I2(gt0_rx_cdrlock_counter[16]),
        .I3(gt0_rx_cdrlock_counter[17]),
        .I4(\gt0_rx_cdrlock_counter[31]_i_6_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_3 
       (.I0(gt0_rx_cdrlock_counter[26]),
        .I1(gt0_rx_cdrlock_counter[27]),
        .I2(gt0_rx_cdrlock_counter[24]),
        .I3(gt0_rx_cdrlock_counter[25]),
        .I4(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_4 
       (.I0(gt0_rx_cdrlock_counter[2]),
        .I1(gt0_rx_cdrlock_counter[3]),
        .I2(gt0_rx_cdrlock_counter[0]),
        .I3(gt0_rx_cdrlock_counter[1]),
        .I4(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \gt0_rx_cdrlock_counter[31]_i_5 
       (.I0(gt0_rx_cdrlock_counter[10]),
        .I1(gt0_rx_cdrlock_counter[11]),
        .I2(gt0_rx_cdrlock_counter[8]),
        .I3(gt0_rx_cdrlock_counter[9]),
        .I4(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_6 
       (.I0(gt0_rx_cdrlock_counter[21]),
        .I1(gt0_rx_cdrlock_counter[20]),
        .I2(gt0_rx_cdrlock_counter[23]),
        .I3(gt0_rx_cdrlock_counter[22]),
        .O(\gt0_rx_cdrlock_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_7 
       (.I0(gt0_rx_cdrlock_counter[29]),
        .I1(gt0_rx_cdrlock_counter[28]),
        .I2(gt0_rx_cdrlock_counter[31]),
        .I3(gt0_rx_cdrlock_counter[30]),
        .O(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \gt0_rx_cdrlock_counter[31]_i_8 
       (.I0(gt0_rx_cdrlock_counter[5]),
        .I1(gt0_rx_cdrlock_counter[4]),
        .I2(gt0_rx_cdrlock_counter[6]),
        .I3(gt0_rx_cdrlock_counter[7]),
        .O(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \gt0_rx_cdrlock_counter[31]_i_9 
       (.I0(gt0_rx_cdrlock_counter[12]),
        .I1(gt0_rx_cdrlock_counter[13]),
        .I2(gt0_rx_cdrlock_counter[15]),
        .I3(gt0_rx_cdrlock_counter[14]),
        .O(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[3]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[3]),
        .O(gt0_rx_cdrlock_counter_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[4]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[4]),
        .O(gt0_rx_cdrlock_counter_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[5]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[5]),
        .O(gt0_rx_cdrlock_counter_0[5]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[7]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[7]),
        .O(gt0_rx_cdrlock_counter_0[7]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[8]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\gt0_rx_cdrlock_counter[0]_i_1_n_0 ),
        .Q(gt0_rx_cdrlock_counter[0]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[10]),
        .Q(gt0_rx_cdrlock_counter[10]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[11]),
        .Q(gt0_rx_cdrlock_counter[11]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[12]),
        .Q(gt0_rx_cdrlock_counter[12]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[13]),
        .Q(gt0_rx_cdrlock_counter[13]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[14]),
        .Q(gt0_rx_cdrlock_counter[14]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[15]),
        .Q(gt0_rx_cdrlock_counter[15]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[16]),
        .Q(gt0_rx_cdrlock_counter[16]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[17]),
        .Q(gt0_rx_cdrlock_counter[17]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[18]),
        .Q(gt0_rx_cdrlock_counter[18]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[19] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[19]),
        .Q(gt0_rx_cdrlock_counter[19]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[1]),
        .Q(gt0_rx_cdrlock_counter[1]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[20] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[20]),
        .Q(gt0_rx_cdrlock_counter[20]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[21] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[21]),
        .Q(gt0_rx_cdrlock_counter[21]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[22] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[22]),
        .Q(gt0_rx_cdrlock_counter[22]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[23] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[23]),
        .Q(gt0_rx_cdrlock_counter[23]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[24] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[24]),
        .Q(gt0_rx_cdrlock_counter[24]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[25] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[25]),
        .Q(gt0_rx_cdrlock_counter[25]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[26] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[26]),
        .Q(gt0_rx_cdrlock_counter[26]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[27] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[27]),
        .Q(gt0_rx_cdrlock_counter[27]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[28] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[28]),
        .Q(gt0_rx_cdrlock_counter[28]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[29] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[29]),
        .Q(gt0_rx_cdrlock_counter[29]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[2]),
        .Q(gt0_rx_cdrlock_counter[2]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[30] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[30]),
        .Q(gt0_rx_cdrlock_counter[30]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[31] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[31]),
        .Q(gt0_rx_cdrlock_counter[31]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[3]),
        .Q(gt0_rx_cdrlock_counter[3]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[4]),
        .Q(gt0_rx_cdrlock_counter[4]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[5]),
        .Q(gt0_rx_cdrlock_counter[5]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[6]),
        .Q(gt0_rx_cdrlock_counter[6]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[7]),
        .Q(gt0_rx_cdrlock_counter[7]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[8]),
        .Q(gt0_rx_cdrlock_counter[8]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[9]),
        .Q(gt0_rx_cdrlock_counter[9]),
        .R(gt0_gtrxreset_gt_d1));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    gt0_rx_cdrlocked_i_1
       (.I0(gt0_rx_cdrlocked_reg_n_0),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlocked_i_1_n_0));
  FDRE gt0_rx_cdrlocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlocked_i_1_n_0),
        .Q(gt0_rx_cdrlocked_reg_n_0),
        .R(gt0_gtrxreset_gt_d1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM gt0_rxresetfsm_i
       (.data_in(rx_fsm_reset_done_int_reg),
        .data_out(data_out),
        .data_sync_reg1(gtwizard_i_n_3),
        .data_sync_reg1_0(data_sync_reg1),
        .gt0_gtrxreset_gt(gt0_gtrxreset_gt),
        .gt0_gtrxreset_gt_d1_reg(gt0_gtrxreset_gt_d1_reg_0),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .independent_clock_bufg(independent_clock_bufg),
        .out(out),
        .reset_time_out_reg_0(gt0_rx_cdrlocked_reg_n_0),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM gt0_txresetfsm_i
       (.PLL0_RESET_reg_0(reset_in),
        .data_in(data_in),
        .data_sync_reg1(gtwizard_i_n_5),
        .data_sync_reg1_0(data_sync_reg1),
        .data_sync_reg6(data_sync_reg6_0),
        .gt0_gttxreset_gt(gt0_gttxreset_gt),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_reset(mmcm_reset),
        .out(out),
        .txn(txn_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt gtwizard_i
       (.D(D),
        .Q(Q),
        .RXPD(RXPD),
        .SR(gt0_gtrxreset_gt_d1),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .data_sync_reg6(data_sync_reg6),
        .gt0_gttxreset_gt(gt0_gttxreset_gt),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .reset_out(reset_out),
        .reset_sync5(reset_in),
        .rxn(rxn),
        .rxn_0(gtwizard_i_n_3),
        .rxn_1(gtwizard_i_n_5),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk2(rxuserclk2),
        .txn(txn),
        .txn_0(data_sync_reg6_0),
        .txn_1(txn_0),
        .txn_2(txn_1),
        .txn_3(txn_2),
        .txoutclk(txoutclk),
        .txp(txp),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt
   (txn,
    txp,
    rxoutclk,
    rxn_0,
    txoutclk,
    rxn_1,
    TXBUFSTATUS,
    D,
    data_sync_reg6,
    rxn,
    rxp,
    gt0_gttxreset_gt,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    reset_out,
    wtd_rxpcsreset_in,
    gt0_rxuserrdy_i,
    rxuserclk2,
    TXPD,
    gt0_txuserrdy_i,
    txn_0,
    RXPD,
    Q,
    txn_1,
    txn_2,
    txn_3,
    SR,
    reset_sync5);
  output txn;
  output txp;
  output rxoutclk;
  output rxn_0;
  output txoutclk;
  output rxn_1;
  output [0:0]TXBUFSTATUS;
  output [23:0]D;
  input data_sync_reg6;
  input rxn;
  input rxp;
  input gt0_gttxreset_gt;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input reset_out;
  input wtd_rxpcsreset_in;
  input gt0_rxuserrdy_i;
  input rxuserclk2;
  input [0:0]TXPD;
  input gt0_txuserrdy_i;
  input txn_0;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]txn_1;
  input [1:0]txn_2;
  input [1:0]txn_3;
  input [0:0]SR;
  input reset_sync5;

  wire [23:0]D;
  wire [15:0]Q;
  wire [0:0]RXPD;
  wire [0:0]SR;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire data_sync_reg6;
  wire gt0_gttxreset_gt;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gt0_rxuserrdy_i;
  wire gt0_txuserrdy_i;
  wire reset_out;
  wire reset_sync5;
  wire rxn;
  wire rxn_0;
  wire rxn_1;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk2;
  wire txn;
  wire txn_0;
  wire [1:0]txn_1;
  wire [1:0]txn_2;
  wire [1:0]txn_3;
  wire txoutclk;
  wire txp;
  wire wtd_rxpcsreset_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_GT gt0_GTWIZARD_i
       (.D(D),
        .Q(Q),
        .RXPD(RXPD),
        .SR(SR),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .data_sync_reg6(data_sync_reg6),
        .gt0_gttxreset_gt(gt0_gttxreset_gt),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .reset_out(reset_out),
        .reset_sync5(reset_sync5),
        .rxn(rxn),
        .rxn_0(rxn_0),
        .rxn_1(rxn_1),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk2(rxuserclk2),
        .txn(txn),
        .txn_0(txn_0),
        .txn_1(txn_1),
        .txn_2(txn_2),
        .txn_3(txn_3),
        .txoutclk(txoutclk),
        .txp(txp),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM
   (data_in,
    gt0_rxuserrdy_i,
    gt0_gtrxreset_gt,
    independent_clock_bufg,
    rxuserclk2,
    out,
    reset_time_out_reg_0,
    gt0_gtrxreset_gt_d1_reg,
    data_sync_reg1,
    data_sync_reg1_0,
    data_out,
    gt0_pll0lock_out);
  output data_in;
  output gt0_rxuserrdy_i;
  output gt0_gtrxreset_gt;
  input independent_clock_bufg;
  input rxuserclk2;
  input [0:0]out;
  input reset_time_out_reg_0;
  input gt0_gtrxreset_gt_d1_reg;
  input data_sync_reg1;
  input data_sync_reg1_0;
  input data_out;
  input gt0_pll0lock_out;

  wire \FSM_sequential_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9_n_0 ;
  wire RXUSERRDY_i_1_n_0;
  wire check_tlock_max;
  wire check_tlock_max_i_1_n_0;
  wire check_tlock_max_reg_n_0;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire data_sync_reg1_0;
  wire data_valid_sync;
  wire gt0_gtrxreset_gt;
  wire gt0_gtrxreset_gt_d1_reg;
  wire gt0_gtrxreset_t;
  wire gt0_pll0lock_out;
  wire gt0_rxuserrdy_i;
  wire gtrxreset_i_i_1_n_0;
  wire independent_clock_bufg;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__0_n_0 ;
  wire \init_wait_count[7]_i_3__1_n_0 ;
  wire \init_wait_count[7]_i_4__0_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done_i_1__0_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2__0_n_0 ;
  wire \mmcm_lock_count[7]_i_4__0_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_reclocked;
  wire [0:0]out;
  wire [7:1]p_0_in__2;
  wire [7:0]p_0_in__3;
  wire reset_time_out_i_2__0_n_0;
  wire reset_time_out_i_4_n_0;
  wire reset_time_out_i_6_n_0;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__0_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3;
  wire [3:0]rx_state;
  wire [3:0]rx_state__0;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire rxuserclk2;
  wire sync_data_valid_n_0;
  wire sync_data_valid_n_5;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire sync_pll0lock_n_0;
  wire sync_pll0lock_n_1;
  wire time_out_100us_i_1_n_0;
  wire time_out_100us_i_2_n_0;
  wire time_out_100us_i_3_n_0;
  wire time_out_100us_i_4_n_0;
  wire time_out_100us_i_5_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1_n_0;
  wire time_out_1us_i_2_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_2_n_0;
  wire time_out_2ms_i_3_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3_n_0 ;
  wire \time_out_counter[0]_i_4__0_n_0 ;
  wire \time_out_counter[0]_i_5_n_0 ;
  wire \time_out_counter[0]_i_6_n_0 ;
  wire \time_out_counter[0]_i_7_n_0 ;
  wire [19:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__0_n_0 ;
  wire \time_out_counter_reg[0]_i_2__0_n_1 ;
  wire \time_out_counter_reg[0]_i_2__0_n_2 ;
  wire \time_out_counter_reg[0]_i_2__0_n_3 ;
  wire \time_out_counter_reg[0]_i_2__0_n_4 ;
  wire \time_out_counter_reg[0]_i_2__0_n_5 ;
  wire \time_out_counter_reg[0]_i_2__0_n_6 ;
  wire \time_out_counter_reg[0]_i_2__0_n_7 ;
  wire \time_out_counter_reg[12]_i_1__0_n_0 ;
  wire \time_out_counter_reg[12]_i_1__0_n_1 ;
  wire \time_out_counter_reg[12]_i_1__0_n_2 ;
  wire \time_out_counter_reg[12]_i_1__0_n_3 ;
  wire \time_out_counter_reg[12]_i_1__0_n_4 ;
  wire \time_out_counter_reg[12]_i_1__0_n_5 ;
  wire \time_out_counter_reg[12]_i_1__0_n_6 ;
  wire \time_out_counter_reg[12]_i_1__0_n_7 ;
  wire \time_out_counter_reg[16]_i_1__0_n_1 ;
  wire \time_out_counter_reg[16]_i_1__0_n_2 ;
  wire \time_out_counter_reg[16]_i_1__0_n_3 ;
  wire \time_out_counter_reg[16]_i_1__0_n_4 ;
  wire \time_out_counter_reg[16]_i_1__0_n_5 ;
  wire \time_out_counter_reg[16]_i_1__0_n_6 ;
  wire \time_out_counter_reg[16]_i_1__0_n_7 ;
  wire \time_out_counter_reg[4]_i_1__0_n_0 ;
  wire \time_out_counter_reg[4]_i_1__0_n_1 ;
  wire \time_out_counter_reg[4]_i_1__0_n_2 ;
  wire \time_out_counter_reg[4]_i_1__0_n_3 ;
  wire \time_out_counter_reg[4]_i_1__0_n_4 ;
  wire \time_out_counter_reg[4]_i_1__0_n_5 ;
  wire \time_out_counter_reg[4]_i_1__0_n_6 ;
  wire \time_out_counter_reg[4]_i_1__0_n_7 ;
  wire \time_out_counter_reg[8]_i_1__0_n_0 ;
  wire \time_out_counter_reg[8]_i_1__0_n_1 ;
  wire \time_out_counter_reg[8]_i_1__0_n_2 ;
  wire \time_out_counter_reg[8]_i_1__0_n_3 ;
  wire \time_out_counter_reg[8]_i_1__0_n_4 ;
  wire \time_out_counter_reg[8]_i_1__0_n_5 ;
  wire \time_out_counter_reg[8]_i_1__0_n_6 ;
  wire \time_out_counter_reg[8]_i_1__0_n_7 ;
  wire time_out_wait_bypass_i_1__0_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2_n_0;
  wire time_tlock_max_i_3_n_0;
  wire time_tlock_max_i_4_n_0;
  wire time_tlock_max_i_5_n_0;
  wire \wait_bypass_count[0]_i_1__0_n_0 ;
  wire \wait_bypass_count[0]_i_2__0_n_0 ;
  wire \wait_bypass_count[0]_i_4__0_n_0 ;
  wire \wait_bypass_count[0]_i_5__0_n_0 ;
  wire \wait_bypass_count[0]_i_6__0_n_0 ;
  wire \wait_bypass_count[0]_i_7__0_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__0_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_7 ;
  wire \wait_time_cnt[0]_i_10__0_n_0 ;
  wire \wait_time_cnt[0]_i_11__0_n_0 ;
  wire \wait_time_cnt[0]_i_1_n_0 ;
  wire \wait_time_cnt[0]_i_2__0_n_0 ;
  wire \wait_time_cnt[0]_i_4__0_n_0 ;
  wire \wait_time_cnt[0]_i_5__0_n_0 ;
  wire \wait_time_cnt[0]_i_6__0_n_0 ;
  wire \wait_time_cnt[0]_i_7__0_n_0 ;
  wire \wait_time_cnt[0]_i_8__0_n_0 ;
  wire \wait_time_cnt[0]_i_9__0_n_0 ;
  wire \wait_time_cnt[12]_i_2__0_n_0 ;
  wire \wait_time_cnt[12]_i_3__0_n_0 ;
  wire \wait_time_cnt[12]_i_4__0_n_0 ;
  wire \wait_time_cnt[12]_i_5__0_n_0 ;
  wire \wait_time_cnt[4]_i_2__0_n_0 ;
  wire \wait_time_cnt[4]_i_3__0_n_0 ;
  wire \wait_time_cnt[4]_i_4__0_n_0 ;
  wire \wait_time_cnt[4]_i_5__0_n_0 ;
  wire \wait_time_cnt[8]_i_2__0_n_0 ;
  wire \wait_time_cnt[8]_i_3__0_n_0 ;
  wire \wait_time_cnt[8]_i_4__0_n_0 ;
  wire \wait_time_cnt[8]_i_5__0_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3__0_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_7 ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF8000AF00)) 
    \FSM_sequential_rx_state[0]_i_2 
       (.I0(rx_state[1]),
        .I1(reset_time_out_reg_n_0),
        .I2(rx_state[2]),
        .I3(rx_state[0]),
        .I4(time_out_2ms_reg_n_0),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5555FFFF7555)) 
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(rx_state[0]),
        .I1(reset_time_out_reg_n_0),
        .I2(time_tlock_max),
        .I3(rx_state[2]),
        .I4(rx_state[1]),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000100005551555)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .I2(rx_state[1]),
        .I3(rx_state[0]),
        .I4(time_out_2ms_reg_n_0),
        .I5(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_rx_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2727FF2727272727)) 
    \FSM_sequential_rx_state[2]_i_2 
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .I3(rx_state[0]),
        .I4(reset_time_out_reg_n_0),
        .I5(time_tlock_max),
        .O(\FSM_sequential_rx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \FSM_sequential_rx_state[3]_i_10 
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .I3(rx_state[0]),
        .I4(init_wait_done_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000151)) 
    \FSM_sequential_rx_state[3]_i_4 
       (.I0(rx_state[1]),
        .I1(reset_time_out_reg_0),
        .I2(rx_state[0]),
        .I3(mmcm_lock_reclocked),
        .I4(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .I5(\FSM_sequential_rx_state[3]_i_10_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEFFFFAEFFFFFF)) 
    \FSM_sequential_rx_state[3]_i_6 
       (.I0(rxresetdone_s3),
        .I1(time_out_2ms_reg_n_0),
        .I2(reset_time_out_reg_n_0),
        .I3(rx_state[2]),
        .I4(rx_state[1]),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \FSM_sequential_rx_state[3]_i_8 
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDDD0000000000000)) 
    \FSM_sequential_rx_state[3]_i_9 
       (.I0(time_out_2ms_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(rx_state[0]),
        .I5(rx_state[1]),
        .O(\FSM_sequential_rx_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_0),
        .D(rx_state__0[0]),
        .Q(rx_state[0]),
        .R(out));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_0),
        .D(rx_state__0[1]),
        .Q(rx_state[1]),
        .R(out));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_0),
        .D(\FSM_sequential_rx_state[2]_i_1_n_0 ),
        .Q(rx_state[2]),
        .R(out));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_0),
        .D(rx_state__0[3]),
        .Q(rx_state[3]),
        .R(out));
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    RXUSERRDY_i_1
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(gt0_rxuserrdy_i),
        .O(RXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(RXUSERRDY_i_1_n_0),
        .Q(gt0_rxuserrdy_i),
        .R(out));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    check_tlock_max_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .I2(rx_state[0]),
        .I3(rx_state[1]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(check_tlock_max_i_1_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(out));
  LUT3 #(
    .INIT(8'hEA)) 
    gt0_gtrxreset_gt_d1_i_1
       (.I0(gt0_gtrxreset_t),
        .I1(data_in),
        .I2(gt0_gtrxreset_gt_d1_reg),
        .O(gt0_gtrxreset_gt));
  LUT5 #(
    .INIT(32'hFFFD0004)) 
    gtrxreset_i_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[0]),
        .I2(rx_state[3]),
        .I3(rx_state[1]),
        .I4(gt0_gtrxreset_t),
        .O(gtrxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gtrxreset_i_i_1_n_0),
        .Q(gt0_gtrxreset_t),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[6]_i_1__0 
       (.I0(init_wait_count_reg[6]),
        .I1(\init_wait_count[7]_i_4__0_n_0 ),
        .O(p_0_in__2[6]));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \init_wait_count[7]_i_1__1 
       (.I0(\init_wait_count[7]_i_3__1_n_0 ),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[6]),
        .I4(init_wait_count_reg[1]),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[7]_i_2__0 
       (.I0(init_wait_count_reg[7]),
        .I1(\init_wait_count[7]_i_4__0_n_0 ),
        .I2(init_wait_count_reg[6]),
        .O(p_0_in__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \init_wait_count[7]_i_3__1 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[5]),
        .I3(init_wait_count_reg[0]),
        .O(\init_wait_count[7]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \init_wait_count[7]_i_4__0 
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_count_reg[3]),
        .O(\init_wait_count[7]_i_4__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(\init_wait_count[0]_i_1__0_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__2[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__2[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__2[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__2[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__2[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__2[6]),
        .Q(init_wait_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__2[7]),
        .Q(init_wait_count_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    init_wait_done_i_1__0
       (.I0(\init_wait_count[7]_i_3__1_n_0 ),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[6]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(out),
        .D(init_wait_done_i_1__0_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[2]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[4]_i_1__0 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[0]),
        .I4(mmcm_lock_count_reg[3]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1__0 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .I5(mmcm_lock_count_reg[5]),
        .O(p_0_in__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[6]_i_1__0 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .O(p_0_in__3[6]));
  LUT3 #(
    .INIT(8'h7F)) 
    \mmcm_lock_count[7]_i_2__0 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[7]_i_3__0 
       (.I0(mmcm_lock_count_reg[7]),
        .I1(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I2(mmcm_lock_count_reg[6]),
        .O(p_0_in__3[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mmcm_lock_count[7]_i_4__0 
       (.I0(mmcm_lock_count_reg[5]),
        .I1(mmcm_lock_count_reg[4]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[0]),
        .I5(mmcm_lock_count_reg[3]),
        .O(\mmcm_lock_count[7]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[2]),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[3]),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[4]),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[5]),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[6]),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[7]),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hB)) 
    reset_time_out_i_2__0
       (.I0(rxresetdone_s3),
        .I1(rx_state[1]),
        .O(reset_time_out_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    reset_time_out_i_3__0
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .O(check_tlock_max));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    reset_time_out_i_4
       (.I0(rx_state[1]),
        .I1(reset_time_out_reg_0),
        .I2(rx_state[0]),
        .I3(mmcm_lock_reclocked),
        .O(reset_time_out_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h0F303F38)) 
    reset_time_out_i_6
       (.I0(reset_time_out_reg_0),
        .I1(rx_state[2]),
        .I2(rx_state[3]),
        .I3(rx_state[0]),
        .I4(rx_state[1]),
        .O(reset_time_out_i_6_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_pll0lock_n_1),
        .Q(reset_time_out_reg_n_0),
        .S(out));
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    run_phase_alignment_int_i_1__0
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__0_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_data_valid_n_5),
        .Q(data_in),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_27 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_28 sync_data_valid
       (.D({rx_state__0[3],rx_state__0[1:0]}),
        .E(sync_data_valid_n_0),
        .\FSM_sequential_rx_state_reg[0] (\FSM_sequential_rx_state[3]_i_4_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_0 (\wait_time_cnt[0]_i_2__0_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_1 (sync_pll0lock_n_0),
        .\FSM_sequential_rx_state_reg[0]_2 (\FSM_sequential_rx_state[3]_i_6_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_3 (\FSM_sequential_rx_state[0]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_4 (\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[2] (sync_data_valid_n_5),
        .\FSM_sequential_rx_state_reg[3] (\FSM_sequential_rx_state[3]_i_8_n_0 ),
        .\FSM_sequential_rx_state_reg[3]_0 (\FSM_sequential_rx_state[3]_i_9_n_0 ),
        .Q(rx_state),
        .data_in(data_in),
        .data_out(data_valid_sync),
        .data_sync_reg1_0(data_out),
        .independent_clock_bufg(independent_clock_bufg),
        .rx_fsm_reset_done_int_reg(time_out_100us_reg_n_0),
        .rx_fsm_reset_done_int_reg_0(reset_time_out_reg_n_0),
        .rx_fsm_reset_done_int_reg_1(time_out_1us_reg_n_0),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_29 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg[7:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .data_sync_reg1_0(data_sync_reg1_0),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .mmcm_lock_reclocked_reg_0(\mmcm_lock_count[7]_i_4__0_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_30 sync_pll0lock
       (.\FSM_sequential_rx_state_reg[0] (sync_pll0lock_n_0),
        .\FSM_sequential_rx_state_reg[0]_0 (time_out_2ms_reg_n_0),
        .Q(rx_state),
        .check_tlock_max(check_tlock_max),
        .data_out(data_valid_sync),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_time_out_reg(sync_pll0lock_n_1),
        .reset_time_out_reg_0(reset_time_out_i_2__0_n_0),
        .reset_time_out_reg_1(reset_time_out_i_4_n_0),
        .reset_time_out_reg_2(reset_time_out_i_6_n_0),
        .reset_time_out_reg_3(reset_time_out_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_31 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_32 sync_rx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(rx_fsm_reset_done_int_s2),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_33 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    time_out_100us_i_1
       (.I0(time_out_100us_i_2_n_0),
        .I1(time_out_100us_i_3_n_0),
        .I2(time_out_100us_i_4_n_0),
        .I3(time_out_100us_i_5_n_0),
        .I4(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    time_out_100us_i_2
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[19]),
        .I4(time_out_counter_reg[12]),
        .I5(time_out_counter_reg[13]),
        .O(time_out_100us_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    time_out_100us_i_3
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[2]),
        .I3(time_out_counter_reg[4]),
        .I4(time_out_counter_reg[3]),
        .O(time_out_100us_i_3_n_0));
  LUT5 #(
    .INIT(32'h00100000)) 
    time_out_100us_i_4
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[18]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_counter_reg[5]),
        .O(time_out_100us_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    time_out_100us_i_5
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[9]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[7]),
        .I5(time_out_counter_reg[8]),
        .O(time_out_100us_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_100us_i_1_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hFF10)) 
    time_out_1us_i_1
       (.I0(\time_out_counter[0]_i_5_n_0 ),
        .I1(time_out_100us_i_2_n_0),
        .I2(time_out_1us_i_2_n_0),
        .I3(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    time_out_1us_i_2
       (.I0(\time_out_counter[0]_i_4__0_n_0 ),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[9]),
        .I4(time_out_counter_reg[16]),
        .I5(time_out_counter_reg[8]),
        .O(time_out_1us_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_1us_i_1_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hFF01)) 
    time_out_2ms_i_1
       (.I0(\time_out_counter[0]_i_3_n_0 ),
        .I1(time_out_2ms_i_2_n_0),
        .I2(\time_out_counter[0]_i_5_n_0 ),
        .I3(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    time_out_2ms_i_2
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_2ms_i_3_n_0),
        .I3(time_out_counter_reg[19]),
        .I4(time_out_counter_reg[16]),
        .I5(time_out_counter_reg[12]),
        .O(time_out_2ms_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h1)) 
    time_out_2ms_i_3
       (.I0(time_out_counter_reg[18]),
        .I1(time_out_counter_reg[17]),
        .O(time_out_2ms_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \time_out_counter[0]_i_1 
       (.I0(\time_out_counter[0]_i_3_n_0 ),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_counter_reg[19]),
        .I4(\time_out_counter[0]_i_4__0_n_0 ),
        .I5(\time_out_counter[0]_i_5_n_0 ),
        .O(time_out_counter));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \time_out_counter[0]_i_3 
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[9]),
        .I2(time_out_counter_reg[15]),
        .I3(time_out_counter_reg[3]),
        .I4(time_out_counter_reg[8]),
        .I5(time_out_counter_reg[13]),
        .O(\time_out_counter[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \time_out_counter[0]_i_4__0 
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[18]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[11]),
        .O(\time_out_counter[0]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \time_out_counter[0]_i_5 
       (.I0(\time_out_counter[0]_i_7_n_0 ),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[7]),
        .I3(time_out_counter_reg[4]),
        .I4(time_out_counter_reg[6]),
        .O(\time_out_counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_6 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \time_out_counter[0]_i_7 
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__0_n_0 ,\time_out_counter_reg[0]_i_2__0_n_1 ,\time_out_counter_reg[0]_i_2__0_n_2 ,\time_out_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__0_n_4 ,\time_out_counter_reg[0]_i_2__0_n_5 ,\time_out_counter_reg[0]_i_2__0_n_6 ,\time_out_counter_reg[0]_i_2__0_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1__0 
       (.CI(\time_out_counter_reg[8]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__0_n_0 ,\time_out_counter_reg[12]_i_1__0_n_1 ,\time_out_counter_reg[12]_i_1__0_n_2 ,\time_out_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__0_n_4 ,\time_out_counter_reg[12]_i_1__0_n_5 ,\time_out_counter_reg[12]_i_1__0_n_6 ,\time_out_counter_reg[12]_i_1__0_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1__0 
       (.CI(\time_out_counter_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED [3],\time_out_counter_reg[16]_i_1__0_n_1 ,\time_out_counter_reg[16]_i_1__0_n_2 ,\time_out_counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[16]_i_1__0_n_4 ,\time_out_counter_reg[16]_i_1__0_n_5 ,\time_out_counter_reg[16]_i_1__0_n_6 ,\time_out_counter_reg[16]_i_1__0_n_7 }),
        .S(time_out_counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[19] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[19]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1__0 
       (.CI(\time_out_counter_reg[0]_i_2__0_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__0_n_0 ,\time_out_counter_reg[4]_i_1__0_n_1 ,\time_out_counter_reg[4]_i_1__0_n_2 ,\time_out_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__0_n_4 ,\time_out_counter_reg[4]_i_1__0_n_5 ,\time_out_counter_reg[4]_i_1__0_n_6 ,\time_out_counter_reg[4]_i_1__0_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1__0 
       (.CI(\time_out_counter_reg[4]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__0_n_0 ,\time_out_counter_reg[8]_i_1__0_n_1 ,\time_out_counter_reg[8]_i_1__0_n_2 ,\time_out_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__0_n_4 ,\time_out_counter_reg[8]_i_1__0_n_5 ,\time_out_counter_reg[8]_i_1__0_n_6 ,\time_out_counter_reg[8]_i_1__0_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1__0
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .I2(\wait_bypass_count[0]_i_4__0_n_0 ),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1__0_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFF200)) 
    time_tlock_max_i_1
       (.I0(time_out_counter_reg[14]),
        .I1(time_tlock_max_i_2_n_0),
        .I2(time_tlock_max_i_3_n_0),
        .I3(check_tlock_max_reg_n_0),
        .I4(time_tlock_max),
        .O(time_tlock_max_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000000000FF8A)) 
    time_tlock_max_i_2
       (.I0(time_tlock_max_i_4_n_0),
        .I1(time_out_100us_i_3_n_0),
        .I2(time_out_counter_reg[5]),
        .I3(time_tlock_max_i_5_n_0),
        .I4(time_out_counter_reg[13]),
        .I5(time_out_counter_reg[12]),
        .O(time_tlock_max_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_tlock_max_i_3
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[18]),
        .I2(time_out_counter_reg[15]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_counter_reg[19]),
        .O(time_tlock_max_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    time_tlock_max_i_4
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[7]),
        .I2(time_out_counter_reg[6]),
        .O(time_tlock_max_i_4_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    time_tlock_max_i_5
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[9]),
        .I2(time_out_counter_reg[11]),
        .O(time_tlock_max_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__0 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__0 
       (.I0(\wait_bypass_count[0]_i_4__0_n_0 ),
        .I1(rx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \wait_bypass_count[0]_i_4__0 
       (.I0(\wait_bypass_count[0]_i_6__0_n_0 ),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[11]),
        .I3(wait_bypass_count_reg[0]),
        .I4(\wait_bypass_count[0]_i_7__0_n_0 ),
        .O(\wait_bypass_count[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_5__0 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \wait_bypass_count[0]_i_6__0 
       (.I0(wait_bypass_count_reg[9]),
        .I1(wait_bypass_count_reg[4]),
        .I2(wait_bypass_count_reg[12]),
        .I3(wait_bypass_count_reg[2]),
        .O(\wait_bypass_count[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \wait_bypass_count[0]_i_7__0 
       (.I0(wait_bypass_count_reg[5]),
        .I1(wait_bypass_count_reg[7]),
        .I2(wait_bypass_count_reg[3]),
        .I3(wait_bypass_count_reg[6]),
        .I4(wait_bypass_count_reg[10]),
        .I5(wait_bypass_count_reg[8]),
        .O(\wait_bypass_count[0]_i_7__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__0_n_0 ,\wait_bypass_count_reg[0]_i_3__0_n_1 ,\wait_bypass_count_reg[0]_i_3__0_n_2 ,\wait_bypass_count_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__0_n_4 ,\wait_bypass_count_reg[0]_i_3__0_n_5 ,\wait_bypass_count_reg[0]_i_3__0_n_6 ,\wait_bypass_count_reg[0]_i_3__0_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1__0 
       (.CI(\wait_bypass_count_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1__0 
       (.CI(\wait_bypass_count_reg[0]_i_3__0_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__0_n_0 ,\wait_bypass_count_reg[4]_i_1__0_n_1 ,\wait_bypass_count_reg[4]_i_1__0_n_2 ,\wait_bypass_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__0_n_4 ,\wait_bypass_count_reg[4]_i_1__0_n_5 ,\wait_bypass_count_reg[4]_i_1__0_n_6 ,\wait_bypass_count_reg[4]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1__0 
       (.CI(\wait_bypass_count_reg[4]_i_1__0_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__0_n_0 ,\wait_bypass_count_reg[8]_i_1__0_n_1 ,\wait_bypass_count_reg[8]_i_1__0_n_2 ,\wait_bypass_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__0_n_4 ,\wait_bypass_count_reg[8]_i_1__0_n_5 ,\wait_bypass_count_reg[8]_i_1__0_n_6 ,\wait_bypass_count_reg[8]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \wait_time_cnt[0]_i_1 
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[1]),
        .O(\wait_time_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_10__0 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_10__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_11__0 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_2__0 
       (.I0(\wait_time_cnt[0]_i_4__0_n_0 ),
        .I1(\wait_time_cnt[0]_i_5__0_n_0 ),
        .I2(\wait_time_cnt[0]_i_6__0_n_0 ),
        .I3(\wait_time_cnt[0]_i_7__0_n_0 ),
        .O(\wait_time_cnt[0]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_4__0 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[12]),
        .I2(wait_time_cnt_reg[9]),
        .I3(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[0]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_5__0 
       (.I0(wait_time_cnt_reg[0]),
        .I1(wait_time_cnt_reg[15]),
        .I2(wait_time_cnt_reg[13]),
        .I3(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_6__0 
       (.I0(wait_time_cnt_reg[7]),
        .I1(wait_time_cnt_reg[4]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[0]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_7__0 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[8]),
        .I3(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8__0 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9__0 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2__0 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3__0 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4__0 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5__0 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2__0 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3__0 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4__0 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5__0 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2__0 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3__0 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4__0 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5__0 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5__0_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3__0_n_0 ,\wait_time_cnt_reg[0]_i_3__0_n_1 ,\wait_time_cnt_reg[0]_i_3__0_n_2 ,\wait_time_cnt_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3__0_n_4 ,\wait_time_cnt_reg[0]_i_3__0_n_5 ,\wait_time_cnt_reg[0]_i_3__0_n_6 ,\wait_time_cnt_reg[0]_i_3__0_n_7 }),
        .S({\wait_time_cnt[0]_i_8__0_n_0 ,\wait_time_cnt[0]_i_9__0_n_0 ,\wait_time_cnt[0]_i_10__0_n_0 ,\wait_time_cnt[0]_i_11__0_n_0 }));
  FDSE \wait_time_cnt_reg[10] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[12]_i_1__0 
       (.CI(\wait_time_cnt_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1__0_n_1 ,\wait_time_cnt_reg[12]_i_1__0_n_2 ,\wait_time_cnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1__0_n_4 ,\wait_time_cnt_reg[12]_i_1__0_n_5 ,\wait_time_cnt_reg[12]_i_1__0_n_6 ,\wait_time_cnt_reg[12]_i_1__0_n_7 }),
        .S({\wait_time_cnt[12]_i_2__0_n_0 ,\wait_time_cnt[12]_i_3__0_n_0 ,\wait_time_cnt[12]_i_4__0_n_0 ,\wait_time_cnt[12]_i_5__0_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[4]_i_1__0 
       (.CI(\wait_time_cnt_reg[0]_i_3__0_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1__0_n_0 ,\wait_time_cnt_reg[4]_i_1__0_n_1 ,\wait_time_cnt_reg[4]_i_1__0_n_2 ,\wait_time_cnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1__0_n_4 ,\wait_time_cnt_reg[4]_i_1__0_n_5 ,\wait_time_cnt_reg[4]_i_1__0_n_6 ,\wait_time_cnt_reg[4]_i_1__0_n_7 }),
        .S({\wait_time_cnt[4]_i_2__0_n_0 ,\wait_time_cnt[4]_i_3__0_n_0 ,\wait_time_cnt[4]_i_4__0_n_0 ,\wait_time_cnt[4]_i_5__0_n_0 }));
  FDRE \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[8]_i_1__0 
       (.CI(\wait_time_cnt_reg[4]_i_1__0_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1__0_n_0 ,\wait_time_cnt_reg[8]_i_1__0_n_1 ,\wait_time_cnt_reg[8]_i_1__0_n_2 ,\wait_time_cnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1__0_n_4 ,\wait_time_cnt_reg[8]_i_1__0_n_5 ,\wait_time_cnt_reg[8]_i_1__0_n_6 ,\wait_time_cnt_reg[8]_i_1__0_n_7 }),
        .S({\wait_time_cnt[8]_i_2__0_n_0 ,\wait_time_cnt[8]_i_3__0_n_0 ,\wait_time_cnt[8]_i_4__0_n_0 ,\wait_time_cnt[8]_i_5__0_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM
   (mmcm_reset,
    PLL0_RESET_reg_0,
    data_in,
    gt0_txuserrdy_i,
    gt0_gttxreset_gt,
    independent_clock_bufg,
    data_sync_reg6,
    out,
    gt0_pll0refclklost_out,
    txn,
    data_sync_reg1,
    data_sync_reg1_0,
    gt0_pll0lock_out);
  output mmcm_reset;
  output PLL0_RESET_reg_0;
  output data_in;
  output gt0_txuserrdy_i;
  output gt0_gttxreset_gt;
  input independent_clock_bufg;
  input data_sync_reg6;
  input [0:0]out;
  input gt0_pll0refclklost_out;
  input txn;
  input data_sync_reg1;
  input data_sync_reg1_0;
  input gt0_pll0lock_out;

  wire \FSM_sequential_tx_state[0]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7_n_0 ;
  wire MMCM_RESET_i_1_n_0;
  wire PLL0_RESET0;
  wire PLL0_RESET_i_1_n_0;
  wire PLL0_RESET_reg_0;
  wire TXUSERRDY_i_1_n_0;
  wire clear;
  wire data_in;
  wire data_sync_reg1;
  wire data_sync_reg1_0;
  wire data_sync_reg6;
  wire gt0_gttxreset_gt;
  wire gt0_gttxreset_t;
  wire gt0_pll0lock_out;
  wire gt0_pll0refclklost_out;
  wire gt0_txuserrdy_i;
  wire gttxreset_i_i_1_n_0;
  wire independent_clock_bufg;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1_n_0 ;
  wire \init_wait_count[7]_i_3__0_n_0 ;
  wire \init_wait_count[7]_i_4_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done_i_1_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2_n_0 ;
  wire \mmcm_lock_count[7]_i_4_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_reclocked;
  wire mmcm_reset;
  wire [0:0]out;
  wire [7:1]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire refclk_stable_count;
  wire \refclk_stable_count[0]_i_3_n_0 ;
  wire \refclk_stable_count[0]_i_4_n_0 ;
  wire \refclk_stable_count[0]_i_5_n_0 ;
  wire \refclk_stable_count[0]_i_6_n_0 ;
  wire \refclk_stable_count[0]_i_7_n_0 ;
  wire [19:0]refclk_stable_count_reg;
  wire \refclk_stable_count_reg[0]_i_2_n_0 ;
  wire \refclk_stable_count_reg[0]_i_2_n_1 ;
  wire \refclk_stable_count_reg[0]_i_2_n_2 ;
  wire \refclk_stable_count_reg[0]_i_2_n_3 ;
  wire \refclk_stable_count_reg[0]_i_2_n_4 ;
  wire \refclk_stable_count_reg[0]_i_2_n_5 ;
  wire \refclk_stable_count_reg[0]_i_2_n_6 ;
  wire \refclk_stable_count_reg[0]_i_2_n_7 ;
  wire \refclk_stable_count_reg[12]_i_1_n_0 ;
  wire \refclk_stable_count_reg[12]_i_1_n_1 ;
  wire \refclk_stable_count_reg[12]_i_1_n_2 ;
  wire \refclk_stable_count_reg[12]_i_1_n_3 ;
  wire \refclk_stable_count_reg[12]_i_1_n_4 ;
  wire \refclk_stable_count_reg[12]_i_1_n_5 ;
  wire \refclk_stable_count_reg[12]_i_1_n_6 ;
  wire \refclk_stable_count_reg[12]_i_1_n_7 ;
  wire \refclk_stable_count_reg[16]_i_1_n_1 ;
  wire \refclk_stable_count_reg[16]_i_1_n_2 ;
  wire \refclk_stable_count_reg[16]_i_1_n_3 ;
  wire \refclk_stable_count_reg[16]_i_1_n_4 ;
  wire \refclk_stable_count_reg[16]_i_1_n_5 ;
  wire \refclk_stable_count_reg[16]_i_1_n_6 ;
  wire \refclk_stable_count_reg[16]_i_1_n_7 ;
  wire \refclk_stable_count_reg[4]_i_1_n_0 ;
  wire \refclk_stable_count_reg[4]_i_1_n_1 ;
  wire \refclk_stable_count_reg[4]_i_1_n_2 ;
  wire \refclk_stable_count_reg[4]_i_1_n_3 ;
  wire \refclk_stable_count_reg[4]_i_1_n_4 ;
  wire \refclk_stable_count_reg[4]_i_1_n_5 ;
  wire \refclk_stable_count_reg[4]_i_1_n_6 ;
  wire \refclk_stable_count_reg[4]_i_1_n_7 ;
  wire \refclk_stable_count_reg[8]_i_1_n_0 ;
  wire \refclk_stable_count_reg[8]_i_1_n_1 ;
  wire \refclk_stable_count_reg[8]_i_1_n_2 ;
  wire \refclk_stable_count_reg[8]_i_1_n_3 ;
  wire \refclk_stable_count_reg[8]_i_1_n_4 ;
  wire \refclk_stable_count_reg[8]_i_1_n_5 ;
  wire \refclk_stable_count_reg[8]_i_1_n_6 ;
  wire \refclk_stable_count_reg[8]_i_1_n_7 ;
  wire refclk_stable_i_1_n_0;
  wire refclk_stable_reg_n_0;
  wire reset_time_out;
  wire reset_time_out_i_3_n_0;
  wire run_phase_alignment_int_i_1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3;
  wire sel;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire sync_pll0lock_n_0;
  wire sync_pll0lock_n_1;
  wire time_out_2ms;
  wire time_out_2ms_i_1__0_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_500us_i_3_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_4_n_0 ;
  wire \time_out_counter[0]_i_5__0_n_0 ;
  wire \time_out_counter[0]_i_6__0_n_0 ;
  wire \time_out_counter[0]_i_7__0_n_0 ;
  wire \time_out_counter[0]_i_8_n_0 ;
  wire [18:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2_n_0 ;
  wire \time_out_counter_reg[0]_i_2_n_1 ;
  wire \time_out_counter_reg[0]_i_2_n_2 ;
  wire \time_out_counter_reg[0]_i_2_n_3 ;
  wire \time_out_counter_reg[0]_i_2_n_4 ;
  wire \time_out_counter_reg[0]_i_2_n_5 ;
  wire \time_out_counter_reg[0]_i_2_n_6 ;
  wire \time_out_counter_reg[0]_i_2_n_7 ;
  wire \time_out_counter_reg[12]_i_1_n_0 ;
  wire \time_out_counter_reg[12]_i_1_n_1 ;
  wire \time_out_counter_reg[12]_i_1_n_2 ;
  wire \time_out_counter_reg[12]_i_1_n_3 ;
  wire \time_out_counter_reg[12]_i_1_n_4 ;
  wire \time_out_counter_reg[12]_i_1_n_5 ;
  wire \time_out_counter_reg[12]_i_1_n_6 ;
  wire \time_out_counter_reg[12]_i_1_n_7 ;
  wire \time_out_counter_reg[16]_i_1_n_2 ;
  wire \time_out_counter_reg[16]_i_1_n_3 ;
  wire \time_out_counter_reg[16]_i_1_n_5 ;
  wire \time_out_counter_reg[16]_i_1_n_6 ;
  wire \time_out_counter_reg[16]_i_1_n_7 ;
  wire \time_out_counter_reg[4]_i_1_n_0 ;
  wire \time_out_counter_reg[4]_i_1_n_1 ;
  wire \time_out_counter_reg[4]_i_1_n_2 ;
  wire \time_out_counter_reg[4]_i_1_n_3 ;
  wire \time_out_counter_reg[4]_i_1_n_4 ;
  wire \time_out_counter_reg[4]_i_1_n_5 ;
  wire \time_out_counter_reg[4]_i_1_n_6 ;
  wire \time_out_counter_reg[4]_i_1_n_7 ;
  wire \time_out_counter_reg[8]_i_1_n_0 ;
  wire \time_out_counter_reg[8]_i_1_n_1 ;
  wire \time_out_counter_reg[8]_i_1_n_2 ;
  wire \time_out_counter_reg[8]_i_1_n_3 ;
  wire \time_out_counter_reg[8]_i_1_n_4 ;
  wire \time_out_counter_reg[8]_i_1_n_5 ;
  wire \time_out_counter_reg[8]_i_1_n_6 ;
  wire \time_out_counter_reg[8]_i_1_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1__0_n_0;
  wire time_tlock_max_i_2__0_n_0;
  wire time_tlock_max_i_3__0_n_0;
  wire time_tlock_max_i_4__0_n_0;
  wire time_tlock_max_i_5__0_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1_n_0;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3;
  wire [3:0]tx_state;
  wire [3:1]tx_state__0;
  wire txn;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire \wait_bypass_count[0]_i_2_n_0 ;
  wire \wait_bypass_count[0]_i_4_n_0 ;
  wire \wait_bypass_count[0]_i_5_n_0 ;
  wire \wait_bypass_count[0]_i_6_n_0 ;
  wire \wait_bypass_count[0]_i_7_n_0 ;
  wire \wait_bypass_count[0]_i_8_n_0 ;
  wire \wait_bypass_count[0]_i_9_n_0 ;
  wire [16:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1_n_0 ;
  wire \wait_bypass_count_reg[12]_i_1_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1_n_6 ;
  wire \wait_bypass_count_reg[12]_i_1_n_7 ;
  wire \wait_bypass_count_reg[16]_i_1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1_n_7 ;
  wire wait_time_cnt0;
  wire \wait_time_cnt[0]_i_10_n_0 ;
  wire \wait_time_cnt[0]_i_11_n_0 ;
  wire \wait_time_cnt[0]_i_4_n_0 ;
  wire \wait_time_cnt[0]_i_5_n_0 ;
  wire \wait_time_cnt[0]_i_6_n_0 ;
  wire \wait_time_cnt[0]_i_7_n_0 ;
  wire \wait_time_cnt[0]_i_8_n_0 ;
  wire \wait_time_cnt[0]_i_9_n_0 ;
  wire \wait_time_cnt[12]_i_2_n_0 ;
  wire \wait_time_cnt[12]_i_3_n_0 ;
  wire \wait_time_cnt[12]_i_4_n_0 ;
  wire \wait_time_cnt[12]_i_5_n_0 ;
  wire \wait_time_cnt[4]_i_2_n_0 ;
  wire \wait_time_cnt[4]_i_3_n_0 ;
  wire \wait_time_cnt[4]_i_4_n_0 ;
  wire \wait_time_cnt[4]_i_5_n_0 ;
  wire \wait_time_cnt[8]_i_2_n_0 ;
  wire \wait_time_cnt[8]_i_3_n_0 ;
  wire \wait_time_cnt[8]_i_4_n_0 ;
  wire \wait_time_cnt[8]_i_5_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_refclk_stable_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h11111000FFFFFFFF)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .I2(tx_state[1]),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[2]),
        .I5(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .O(\FSM_sequential_tx_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_tx_state[0]_i_2 
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .O(\FSM_sequential_tx_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00070F00)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .I1(tx_state[2]),
        .I2(tx_state[3]),
        .I3(tx_state[1]),
        .I4(tx_state[0]),
        .O(tx_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_tx_state[1]_i_2 
       (.I0(mmcm_lock_reclocked),
        .I1(time_tlock_max_reg_n_0),
        .I2(reset_time_out),
        .O(\FSM_sequential_tx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4455445545444444)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(tx_state[3]),
        .I1(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I2(time_out_2ms_reg_n_0),
        .I3(tx_state[0]),
        .I4(tx_state[1]),
        .I5(tx_state[2]),
        .O(\FSM_sequential_tx_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h44444044)) 
    \FSM_sequential_tx_state[2]_i_2 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(reset_time_out),
        .I3(time_tlock_max_reg_n_0),
        .I4(mmcm_lock_reclocked),
        .O(\FSM_sequential_tx_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5C50)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(time_out_wait_bypass_s3),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .I3(\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .O(tx_state__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_tx_state[3]_i_4 
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \FSM_sequential_tx_state[3]_i_5 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(reset_time_out),
        .I3(time_out_500us_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_tx_state[3]_i_7 
       (.I0(reset_time_out),
        .I1(time_tlock_max_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_pll0lock_n_0),
        .D(\FSM_sequential_tx_state[0]_i_1_n_0 ),
        .Q(tx_state[0]),
        .R(out));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_pll0lock_n_0),
        .D(tx_state__0[1]),
        .Q(tx_state[1]),
        .R(out));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_pll0lock_n_0),
        .D(\FSM_sequential_tx_state[2]_i_1_n_0 ),
        .Q(tx_state[2]),
        .R(out));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_pll0lock_n_0),
        .D(tx_state__0[3]),
        .Q(tx_state[3]),
        .R(out));
  LUT5 #(
    .INIT(32'hFFF70004)) 
    MMCM_RESET_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[3]),
        .I4(mmcm_reset),
        .O(MMCM_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    MMCM_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(MMCM_RESET_i_1_n_0),
        .Q(mmcm_reset),
        .R(out));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    PLL0_RESET_i_1
       (.I0(PLL0_RESET0),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[1]),
        .I4(tx_state[3]),
        .I5(PLL0_RESET_reg_0),
        .O(PLL0_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    PLL0_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(PLL0_RESET_i_1_n_0),
        .Q(PLL0_RESET_reg_0),
        .R(out));
  LUT5 #(
    .INIT(32'hFFFD2000)) 
    TXUSERRDY_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .I4(gt0_txuserrdy_i),
        .O(TXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(TXUSERRDY_i_1_n_0),
        .Q(gt0_txuserrdy_i),
        .R(out));
  LUT3 #(
    .INIT(8'hEA)) 
    gtpe2_i_i_3
       (.I0(gt0_gttxreset_t),
        .I1(data_in),
        .I2(txn),
        .O(gt0_gttxreset_gt));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    gttxreset_i_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[2]),
        .I2(tx_state[1]),
        .I3(tx_state[3]),
        .I4(gt0_gttxreset_t),
        .O(gttxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gttxreset_i_i_1_n_0),
        .Q(gt0_gttxreset_t),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[6]_i_1 
       (.I0(init_wait_count_reg[6]),
        .I1(\init_wait_count[7]_i_4_n_0 ),
        .O(p_0_in__0[6]));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \init_wait_count[7]_i_1__0 
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[3]),
        .I4(init_wait_count_reg[2]),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[7]_i_2 
       (.I0(init_wait_count_reg[7]),
        .I1(\init_wait_count[7]_i_4_n_0 ),
        .I2(init_wait_count_reg[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \init_wait_count[7]_i_3__0 
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[6]),
        .I3(init_wait_count_reg[1]),
        .O(\init_wait_count[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \init_wait_count[7]_i_4 
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_count_reg[3]),
        .O(\init_wait_count[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(\init_wait_count[0]_i_1_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__0[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__0[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__0[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__0[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__0[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__0[6]),
        .Q(init_wait_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__0[7]),
        .Q(init_wait_count_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    init_wait_done_i_1
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[3]),
        .I4(init_wait_count_reg[2]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(out),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[0]),
        .I4(mmcm_lock_count_reg[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .I5(mmcm_lock_count_reg[5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[6]_i_1 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(\mmcm_lock_count[7]_i_4_n_0 ),
        .O(p_0_in__1[6]));
  LUT3 #(
    .INIT(8'h7F)) 
    \mmcm_lock_count[7]_i_2 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(\mmcm_lock_count[7]_i_4_n_0 ),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[7]_i_3 
       (.I0(mmcm_lock_count_reg[7]),
        .I1(\mmcm_lock_count[7]_i_4_n_0 ),
        .I2(mmcm_lock_count_reg[6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mmcm_lock_count[7]_i_4 
       (.I0(mmcm_lock_count_reg[5]),
        .I1(mmcm_lock_count_reg[4]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[0]),
        .I5(mmcm_lock_count_reg[3]),
        .O(\mmcm_lock_count[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[2]),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[3]),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[4]),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[5]),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[6]),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[7]),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBFBFFFF00000400)) 
    pll_reset_asserted_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(PLL0_RESET0),
        .I4(tx_state[1]),
        .I5(pll_reset_asserted_reg_n_0),
        .O(pll_reset_asserted_i_1_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    pll_reset_asserted_i_2
       (.I0(pll_reset_asserted_reg_n_0),
        .I1(refclk_stable_reg_n_0),
        .I2(gt0_pll0refclklost_out),
        .O(PLL0_RESET0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \refclk_stable_count[0]_i_1 
       (.I0(\refclk_stable_count[0]_i_3_n_0 ),
        .I1(refclk_stable_count_reg[4]),
        .I2(refclk_stable_count_reg[8]),
        .I3(refclk_stable_count_reg[5]),
        .I4(refclk_stable_count_reg[17]),
        .I5(\refclk_stable_count[0]_i_4_n_0 ),
        .O(refclk_stable_count));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \refclk_stable_count[0]_i_3 
       (.I0(refclk_stable_count_reg[2]),
        .I1(refclk_stable_count_reg[15]),
        .I2(refclk_stable_count_reg[0]),
        .I3(refclk_stable_count_reg[11]),
        .I4(\refclk_stable_count[0]_i_6_n_0 ),
        .I5(\refclk_stable_count[0]_i_7_n_0 ),
        .O(\refclk_stable_count[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \refclk_stable_count[0]_i_4 
       (.I0(refclk_stable_count_reg[6]),
        .I1(refclk_stable_count_reg[1]),
        .I2(refclk_stable_count_reg[10]),
        .I3(refclk_stable_count_reg[18]),
        .O(\refclk_stable_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_stable_count[0]_i_5 
       (.I0(refclk_stable_count_reg[0]),
        .O(\refclk_stable_count[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \refclk_stable_count[0]_i_6 
       (.I0(refclk_stable_count_reg[13]),
        .I1(refclk_stable_count_reg[19]),
        .I2(refclk_stable_count_reg[12]),
        .I3(refclk_stable_count_reg[14]),
        .O(\refclk_stable_count[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \refclk_stable_count[0]_i_7 
       (.I0(refclk_stable_count_reg[16]),
        .I1(refclk_stable_count_reg[7]),
        .I2(refclk_stable_count_reg[9]),
        .I3(refclk_stable_count_reg[3]),
        .O(\refclk_stable_count[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_7 ),
        .Q(refclk_stable_count_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\refclk_stable_count_reg[0]_i_2_n_0 ,\refclk_stable_count_reg[0]_i_2_n_1 ,\refclk_stable_count_reg[0]_i_2_n_2 ,\refclk_stable_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\refclk_stable_count_reg[0]_i_2_n_4 ,\refclk_stable_count_reg[0]_i_2_n_5 ,\refclk_stable_count_reg[0]_i_2_n_6 ,\refclk_stable_count_reg[0]_i_2_n_7 }),
        .S({refclk_stable_count_reg[3:1],\refclk_stable_count[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[10] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[11] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[12] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[12]_i_1 
       (.CI(\refclk_stable_count_reg[8]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[12]_i_1_n_0 ,\refclk_stable_count_reg[12]_i_1_n_1 ,\refclk_stable_count_reg[12]_i_1_n_2 ,\refclk_stable_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[12]_i_1_n_4 ,\refclk_stable_count_reg[12]_i_1_n_5 ,\refclk_stable_count_reg[12]_i_1_n_6 ,\refclk_stable_count_reg[12]_i_1_n_7 }),
        .S(refclk_stable_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[13] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[14] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[15] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[16] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[16]_i_1 
       (.CI(\refclk_stable_count_reg[12]_i_1_n_0 ),
        .CO({\NLW_refclk_stable_count_reg[16]_i_1_CO_UNCONNECTED [3],\refclk_stable_count_reg[16]_i_1_n_1 ,\refclk_stable_count_reg[16]_i_1_n_2 ,\refclk_stable_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[16]_i_1_n_4 ,\refclk_stable_count_reg[16]_i_1_n_5 ,\refclk_stable_count_reg[16]_i_1_n_6 ,\refclk_stable_count_reg[16]_i_1_n_7 }),
        .S(refclk_stable_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[17] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[18] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[19] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_6 ),
        .Q(refclk_stable_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_5 ),
        .Q(refclk_stable_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_4 ),
        .Q(refclk_stable_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[4]_i_1 
       (.CI(\refclk_stable_count_reg[0]_i_2_n_0 ),
        .CO({\refclk_stable_count_reg[4]_i_1_n_0 ,\refclk_stable_count_reg[4]_i_1_n_1 ,\refclk_stable_count_reg[4]_i_1_n_2 ,\refclk_stable_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[4]_i_1_n_4 ,\refclk_stable_count_reg[4]_i_1_n_5 ,\refclk_stable_count_reg[4]_i_1_n_6 ,\refclk_stable_count_reg[4]_i_1_n_7 }),
        .S(refclk_stable_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[8] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[8]_i_1 
       (.CI(\refclk_stable_count_reg[4]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[8]_i_1_n_0 ,\refclk_stable_count_reg[8]_i_1_n_1 ,\refclk_stable_count_reg[8]_i_1_n_2 ,\refclk_stable_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[8]_i_1_n_4 ,\refclk_stable_count_reg[8]_i_1_n_5 ,\refclk_stable_count_reg[8]_i_1_n_6 ,\refclk_stable_count_reg[8]_i_1_n_7 }),
        .S(refclk_stable_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[9] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    refclk_stable_i_1
       (.I0(\refclk_stable_count[0]_i_4_n_0 ),
        .I1(refclk_stable_count_reg[17]),
        .I2(refclk_stable_count_reg[5]),
        .I3(refclk_stable_count_reg[8]),
        .I4(refclk_stable_count_reg[4]),
        .I5(\refclk_stable_count[0]_i_3_n_0 ),
        .O(refclk_stable_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    refclk_stable_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(refclk_stable_i_1_n_0),
        .Q(refclk_stable_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hB833)) 
    reset_time_out_i_3
       (.I0(txresetdone_s3),
        .I1(tx_state[1]),
        .I2(mmcm_lock_reclocked),
        .I3(tx_state[2]),
        .O(reset_time_out_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_pll0lock_n_1),
        .Q(reset_time_out),
        .R(out));
  LUT5 #(
    .INIT(32'hFFEF0100)) 
    run_phase_alignment_int_i_1
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(data_sync_reg6),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_21 sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_22 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg[7:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .data_sync_reg1_0(data_sync_reg1_0),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .mmcm_lock_reclocked_reg_0(\mmcm_lock_count[7]_i_4_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_23 sync_pll0lock
       (.E(sync_pll0lock_n_0),
        .\FSM_sequential_tx_state[3]_i_3_0 (refclk_stable_reg_n_0),
        .\FSM_sequential_tx_state[3]_i_3_1 (pll_reset_asserted_reg_n_0),
        .\FSM_sequential_tx_state[3]_i_3_2 (time_out_500us_reg_n_0),
        .\FSM_sequential_tx_state[3]_i_3_3 (time_out_2ms_reg_n_0),
        .\FSM_sequential_tx_state_reg[0] (init_wait_done_reg_n_0),
        .\FSM_sequential_tx_state_reg[0]_0 (\FSM_sequential_tx_state[3]_i_4_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_1 (\FSM_sequential_tx_state[3]_i_7_n_0 ),
        .\FSM_sequential_tx_state_reg[1] (sync_pll0lock_n_1),
        .Q(tx_state),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .reset_time_out(reset_time_out),
        .reset_time_out_reg(reset_time_out_i_3_n_0),
        .sel(sel),
        .txresetdone_s3(txresetdone_s3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_24 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .data_sync_reg1_0(data_sync_reg6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_25 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_26 sync_tx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(tx_fsm_reset_done_int_s2),
        .data_sync_reg6_0(data_sync_reg6));
  LUT3 #(
    .INIT(8'h0E)) 
    time_out_2ms_i_1__0
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms),
        .I2(reset_time_out),
        .O(time_out_2ms_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1__0_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AAEA)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2_n_0),
        .I2(time_tlock_max_i_2__0_n_0),
        .I3(time_out_500us_i_3_n_0),
        .I4(reset_time_out),
        .O(time_out_500us_i_1_n_0));
  LUT5 #(
    .INIT(32'h00002000)) 
    time_out_500us_i_2
       (.I0(\time_out_counter[0]_i_5__0_n_0 ),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_counter_reg[15]),
        .I4(time_tlock_max_i_3__0_n_0),
        .O(time_out_500us_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    time_out_500us_i_3
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[14]),
        .O(time_out_500us_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_1__0 
       (.I0(time_out_2ms),
        .O(time_out_counter));
  LUT5 #(
    .INIT(32'h00000010)) 
    \time_out_counter[0]_i_3__0 
       (.I0(\time_out_counter[0]_i_5__0_n_0 ),
        .I1(\time_out_counter[0]_i_6__0_n_0 ),
        .I2(\time_out_counter[0]_i_7__0_n_0 ),
        .I3(\time_out_counter[0]_i_8_n_0 ),
        .I4(time_out_500us_i_3_n_0),
        .O(time_out_2ms));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_4 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \time_out_counter[0]_i_5__0 
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[14]),
        .O(\time_out_counter[0]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \time_out_counter[0]_i_6__0 
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[10]),
        .O(\time_out_counter[0]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \time_out_counter[0]_i_7__0 
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \time_out_counter[0]_i_8 
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[18]),
        .I4(time_out_counter_reg[11]),
        .I5(time_out_counter_reg[17]),
        .O(\time_out_counter[0]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2_n_0 ,\time_out_counter_reg[0]_i_2_n_1 ,\time_out_counter_reg[0]_i_2_n_2 ,\time_out_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2_n_4 ,\time_out_counter_reg[0]_i_2_n_5 ,\time_out_counter_reg[0]_i_2_n_6 ,\time_out_counter_reg[0]_i_2_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\time_out_counter_reg[8]_i_1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1_n_0 ,\time_out_counter_reg[12]_i_1_n_1 ,\time_out_counter_reg[12]_i_1_n_2 ,\time_out_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1_n_4 ,\time_out_counter_reg[12]_i_1_n_5 ,\time_out_counter_reg[12]_i_1_n_6 ,\time_out_counter_reg[12]_i_1_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\time_out_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1_n_2 ,\time_out_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3],\time_out_counter_reg[16]_i_1_n_5 ,\time_out_counter_reg[16]_i_1_n_6 ,\time_out_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,time_out_counter_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\time_out_counter_reg[0]_i_2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1_n_0 ,\time_out_counter_reg[4]_i_1_n_1 ,\time_out_counter_reg[4]_i_1_n_2 ,\time_out_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1_n_4 ,\time_out_counter_reg[4]_i_1_n_5 ,\time_out_counter_reg[4]_i_1_n_6 ,\time_out_counter_reg[4]_i_1_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\time_out_counter_reg[4]_i_1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1_n_0 ,\time_out_counter_reg[8]_i_1_n_1 ,\time_out_counter_reg[8]_i_1_n_2 ,\time_out_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1_n_4 ,\time_out_counter_reg[8]_i_1_n_5 ,\time_out_counter_reg[8]_i_1_n_6 ,\time_out_counter_reg[8]_i_1_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(\wait_bypass_count[0]_i_4_n_0 ),
        .I2(tx_fsm_reset_done_int_s3),
        .I3(run_phase_alignment_int_s3),
        .O(time_out_wait_bypass_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(data_sync_reg6),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAAAAE)) 
    time_tlock_max_i_1__0
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2__0_n_0),
        .I2(time_tlock_max_i_3__0_n_0),
        .I3(time_tlock_max_i_4__0_n_0),
        .I4(time_tlock_max_i_5__0_n_0),
        .I5(reset_time_out),
        .O(time_tlock_max_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    time_tlock_max_i_2__0
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[1]),
        .I3(time_out_counter_reg[4]),
        .I4(time_out_counter_reg[5]),
        .I5(time_out_counter_reg[3]),
        .O(time_tlock_max_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    time_tlock_max_i_3__0
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[17]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[18]),
        .O(time_tlock_max_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    time_tlock_max_i_4__0
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[12]),
        .O(time_tlock_max_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    time_tlock_max_i_5__0
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[14]),
        .I4(time_out_counter_reg[15]),
        .I5(time_out_counter_reg[16]),
        .O(time_tlock_max_i_5__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_tlock_max_i_1__0_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    tx_fsm_reset_done_int_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[1]),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(data_in),
        .O(tx_fsm_reset_done_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1_n_0),
        .Q(data_in),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(data_sync_reg6),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1 
       (.I0(run_phase_alignment_int_s3),
        .O(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2 
       (.I0(\wait_bypass_count[0]_i_4_n_0 ),
        .I1(tx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_bypass_count[0]_i_4 
       (.I0(\wait_bypass_count[0]_i_6_n_0 ),
        .I1(\wait_bypass_count[0]_i_7_n_0 ),
        .I2(\wait_bypass_count[0]_i_8_n_0 ),
        .I3(\wait_bypass_count[0]_i_9_n_0 ),
        .O(\wait_bypass_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_5 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wait_bypass_count[0]_i_6 
       (.I0(wait_bypass_count_reg[4]),
        .I1(wait_bypass_count_reg[3]),
        .I2(wait_bypass_count_reg[6]),
        .I3(wait_bypass_count_reg[5]),
        .O(\wait_bypass_count[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \wait_bypass_count[0]_i_7 
       (.I0(wait_bypass_count_reg[0]),
        .I1(wait_bypass_count_reg[15]),
        .I2(wait_bypass_count_reg[16]),
        .I3(wait_bypass_count_reg[2]),
        .I4(wait_bypass_count_reg[1]),
        .O(\wait_bypass_count[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \wait_bypass_count[0]_i_8 
       (.I0(wait_bypass_count_reg[12]),
        .I1(wait_bypass_count_reg[11]),
        .I2(wait_bypass_count_reg[14]),
        .I3(wait_bypass_count_reg[13]),
        .O(\wait_bypass_count[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \wait_bypass_count[0]_i_9 
       (.I0(wait_bypass_count_reg[7]),
        .I1(wait_bypass_count_reg[8]),
        .I2(wait_bypass_count_reg[9]),
        .I3(wait_bypass_count_reg[10]),
        .O(\wait_bypass_count[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3_n_0 ,\wait_bypass_count_reg[0]_i_3_n_1 ,\wait_bypass_count_reg[0]_i_3_n_2 ,\wait_bypass_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3_n_4 ,\wait_bypass_count_reg[0]_i_3_n_5 ,\wait_bypass_count_reg[0]_i_3_n_6 ,\wait_bypass_count_reg[0]_i_3_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\wait_bypass_count_reg[8]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[12]_i_1_n_0 ,\wait_bypass_count_reg[12]_i_1_n_1 ,\wait_bypass_count_reg[12]_i_1_n_2 ,\wait_bypass_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1_n_4 ,\wait_bypass_count_reg[12]_i_1_n_5 ,\wait_bypass_count_reg[12]_i_1_n_6 ,\wait_bypass_count_reg[12]_i_1_n_7 }),
        .S(wait_bypass_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[13] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[14] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[15] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[16] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[16]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[16]_i_1 
       (.CI(\wait_bypass_count_reg[12]_i_1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1 
       (.CI(\wait_bypass_count_reg[0]_i_3_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1_n_0 ,\wait_bypass_count_reg[4]_i_1_n_1 ,\wait_bypass_count_reg[4]_i_1_n_2 ,\wait_bypass_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1_n_4 ,\wait_bypass_count_reg[4]_i_1_n_5 ,\wait_bypass_count_reg[4]_i_1_n_6 ,\wait_bypass_count_reg[4]_i_1_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1 
       (.CI(\wait_bypass_count_reg[4]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1_n_0 ,\wait_bypass_count_reg[8]_i_1_n_1 ,\wait_bypass_count_reg[8]_i_1_n_2 ,\wait_bypass_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1_n_4 ,\wait_bypass_count_reg[8]_i_1_n_5 ,\wait_bypass_count_reg[8]_i_1_n_6 ,\wait_bypass_count_reg[8]_i_1_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_10 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_11 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0444)) 
    \wait_time_cnt[0]_i_1__0 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .O(wait_time_cnt0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_2 
       (.I0(\wait_time_cnt[0]_i_4_n_0 ),
        .I1(\wait_time_cnt[0]_i_5_n_0 ),
        .I2(\wait_time_cnt[0]_i_6_n_0 ),
        .I3(\wait_time_cnt[0]_i_7_n_0 ),
        .O(sel));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_4 
       (.I0(wait_time_cnt_reg[13]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[8]),
        .I3(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_5 
       (.I0(wait_time_cnt_reg[10]),
        .I1(wait_time_cnt_reg[11]),
        .I2(wait_time_cnt_reg[7]),
        .I3(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_6 
       (.I0(wait_time_cnt_reg[0]),
        .I1(wait_time_cnt_reg[5]),
        .I2(wait_time_cnt_reg[14]),
        .I3(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_7 
       (.I0(wait_time_cnt_reg[15]),
        .I1(wait_time_cnt_reg[6]),
        .I2(wait_time_cnt_reg[1]),
        .I3(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(wait_time_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3_n_0 ,\wait_time_cnt_reg[0]_i_3_n_1 ,\wait_time_cnt_reg[0]_i_3_n_2 ,\wait_time_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3_n_4 ,\wait_time_cnt_reg[0]_i_3_n_5 ,\wait_time_cnt_reg[0]_i_3_n_6 ,\wait_time_cnt_reg[0]_i_3_n_7 }),
        .S({\wait_time_cnt[0]_i_8_n_0 ,\wait_time_cnt[0]_i_9_n_0 ,\wait_time_cnt[0]_i_10_n_0 ,\wait_time_cnt[0]_i_11_n_0 }));
  FDSE \wait_time_cnt_reg[10] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .S(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[11] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[12] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(wait_time_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[12]_i_1 
       (.CI(\wait_time_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1_n_1 ,\wait_time_cnt_reg[12]_i_1_n_2 ,\wait_time_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1_n_4 ,\wait_time_cnt_reg[12]_i_1_n_5 ,\wait_time_cnt_reg[12]_i_1_n_6 ,\wait_time_cnt_reg[12]_i_1_n_7 }),
        .S({\wait_time_cnt[12]_i_2_n_0 ,\wait_time_cnt[12]_i_3_n_0 ,\wait_time_cnt[12]_i_4_n_0 ,\wait_time_cnt[12]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[14] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[15] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .R(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .S(wait_time_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[4]_i_1 
       (.CI(\wait_time_cnt_reg[0]_i_3_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1_n_0 ,\wait_time_cnt_reg[4]_i_1_n_1 ,\wait_time_cnt_reg[4]_i_1_n_2 ,\wait_time_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1_n_4 ,\wait_time_cnt_reg[4]_i_1_n_5 ,\wait_time_cnt_reg[4]_i_1_n_6 ,\wait_time_cnt_reg[4]_i_1_n_7 }),
        .S({\wait_time_cnt[4]_i_2_n_0 ,\wait_time_cnt[4]_i_3_n_0 ,\wait_time_cnt[4]_i_4_n_0 ,\wait_time_cnt[4]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .R(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[7] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[8] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(wait_time_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[8]_i_1 
       (.CI(\wait_time_cnt_reg[4]_i_1_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1_n_0 ,\wait_time_cnt_reg[8]_i_1_n_1 ,\wait_time_cnt_reg[8]_i_1_n_2 ,\wait_time_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1_n_4 ,\wait_time_cnt_reg[8]_i_1_n_5 ,\wait_time_cnt_reg[8]_i_1_n_6 ,\wait_time_cnt_reg[8]_i_1_n_7 }),
        .S({\wait_time_cnt[8]_i_2_n_0 ,\wait_time_cnt[8]_i_3_n_0 ,\wait_time_cnt[8]_i_4_n_0 ,\wait_time_cnt[8]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(wait_time_cnt0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_block
   (gmii_isolate,
    status_vector,
    resetdone,
    txn,
    txp,
    rxoutclk,
    txoutclk,
    sgmii_clk_r,
    sgmii_clk_en_reg,
    gmii_rx_dv,
    gmii_rx_er,
    sgmii_clk_f,
    mmcm_reset,
    gt0_pll0reset,
    gmii_rxd,
    out,
    signal_detect,
    CLK,
    data_in,
    configuration_vector,
    data_sync_reg6,
    rxn,
    rxp,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    rxuserclk2,
    reset_sync6,
    independent_clock_bufg,
    gmii_tx_en,
    gmii_tx_er,
    gt0_pll0refclklost_out,
    speed_is_10_100,
    speed_is_100,
    gt0_pll0lock_out,
    gmii_txd);
  output gmii_isolate;
  output [6:0]status_vector;
  output resetdone;
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output sgmii_clk_r;
  output sgmii_clk_en_reg;
  output gmii_rx_dv;
  output gmii_rx_er;
  output sgmii_clk_f;
  output mmcm_reset;
  output gt0_pll0reset;
  output [7:0]gmii_rxd;
  input [0:0]out;
  input signal_detect;
  input CLK;
  input data_in;
  input [2:0]configuration_vector;
  input data_sync_reg6;
  input rxn;
  input rxp;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input rxuserclk2;
  input reset_sync6;
  input independent_clock_bufg;
  input gmii_tx_en;
  input gmii_tx_er;
  input gt0_pll0refclklost_out;
  input speed_is_10_100;
  input speed_is_100;
  input gt0_pll0lock_out;
  input [7:0]gmii_txd;

  wire CLK;
  wire [2:0]configuration_vector;
  wire data_in;
  wire data_sync_reg6;
  wire enablealign;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_dv_int;
  wire gmii_rx_er;
  wire gmii_rx_er_int;
  wire [7:0]gmii_rxd;
  wire [7:0]gmii_rxd_int;
  wire gmii_tx_en;
  wire gmii_tx_en_int;
  wire gmii_tx_er;
  wire gmii_tx_er_int;
  wire [7:0]gmii_txd;
  wire [7:0]gmii_txd_int;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll0reset;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire independent_clock_bufg;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire mmcm_reset;
  wire [0:0]out;
  wire powerdown;
  wire reset_sync6;
  wire resetdone;
  wire [1:1]rxbufstatus;
  wire rxchariscomma;
  wire rxcharisk;
  wire [2:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire rxdisperr;
  wire rxn;
  wire rxnotintable;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk2;
  wire sgmii_clk_en_reg;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire signal_detect;
  wire speed_is_100;
  wire speed_is_10_100;
  wire [6:0]status_vector;
  wire transceiver_inst_n_13;
  wire transceiver_inst_n_14;
  wire tx_reset_done_i;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn;
  wire txoutclk;
  wire txp;
  wire NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_an_interrupt_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_mdio_out_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_mdio_tri_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_arready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_awready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_wready_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED;
  wire [15:0]NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED;
  wire [63:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED;
  wire [47:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_0_core_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_0_core_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_0_core_s_axi_rresp_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED;
  wire [15:7]NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED;

  (* B_SHIFTER_ADDR = "10'b0101010000" *) 
  (* C_1588 = "0" *) 
  (* C_2_5G = "FALSE" *) 
  (* C_COMPONENT_NAME = "gig_ethernet_pcs_pma_0" *) 
  (* C_DYNAMIC_SWITCHING = "FALSE" *) 
  (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AN = "FALSE" *) 
  (* C_HAS_AXIL = "FALSE" *) 
  (* C_HAS_MDIO = "FALSE" *) 
  (* C_HAS_TEMAC = "TRUE" *) 
  (* C_IS_SGMII = "TRUE" *) 
  (* C_RX_GMII_CLK = "TXOUTCLK" *) 
  (* C_SGMII_FABRIC_BUFFER = "TRUE" *) 
  (* C_SGMII_PHY_MODE = "FALSE" *) 
  (* C_USE_LVDS = "FALSE" *) 
  (* C_USE_TBI = "FALSE" *) 
  (* C_USE_TRANSCEIVER = "TRUE" *) 
  (* GT_RX_BYTE_WIDTH = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_v16_2_0 gig_ethernet_pcs_pma_0_core
       (.an_adv_config_val(1'b0),
        .an_adv_config_vector({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_enable(NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED),
        .an_interrupt(NLW_gig_ethernet_pcs_pma_0_core_an_interrupt_UNCONNECTED),
        .an_restart_config(1'b0),
        .basex_or_sgmii(1'b0),
        .configuration_valid(1'b0),
        .configuration_vector({1'b0,configuration_vector,1'b0}),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(data_in),
        .drp_daddr(NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED[9:0]),
        .drp_dclk(1'b0),
        .drp_den(NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED),
        .drp_di(NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED[15:0]),
        .drp_do({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_drdy(1'b0),
        .drp_dwe(NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED),
        .drp_gnt(1'b0),
        .drp_req(NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED),
        .en_cdet(NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED),
        .enablealign(enablealign),
        .ewrap(NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv_int),
        .gmii_rx_er(gmii_rx_er_int),
        .gmii_rxd(gmii_rxd_int),
        .gmii_tx_en(gmii_tx_en_int),
        .gmii_tx_er(gmii_tx_er_int),
        .gmii_txd(gmii_txd_int),
        .gtx_clk(1'b0),
        .link_timer_basex({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_sgmii({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_value({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .loc_ref(NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED),
        .mdc(1'b0),
        .mdio_in(1'b0),
        .mdio_out(NLW_gig_ethernet_pcs_pma_0_core_mdio_out_UNCONNECTED),
        .mdio_tri(NLW_gig_ethernet_pcs_pma_0_core_mdio_tri_UNCONNECTED),
        .mgt_rx_reset(mgt_rx_reset),
        .mgt_tx_reset(mgt_tx_reset),
        .phyad({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pma_rx_clk0(1'b0),
        .pma_rx_clk1(1'b0),
        .powerdown(powerdown),
        .reset(out),
        .reset_done(resetdone),
        .rx_code_group0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_code_group1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_gt_nominal_latency({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .rxbufstatus({rxbufstatus,1'b0}),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({rxclkcorcnt[2],1'b0,rxclkcorcnt[0]}),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxphy_correction_timer(NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED[63:0]),
        .rxphy_ns_field(NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED[31:0]),
        .rxphy_s_field(NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED[47:0]),
        .rxrecclk(1'b0),
        .rxrundisp(1'b0),
        .s_axi_aclk(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_gig_ethernet_pcs_pma_0_core_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_gig_ethernet_pcs_pma_0_core_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_gig_ethernet_pcs_pma_0_core_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_gig_ethernet_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_gig_ethernet_pcs_pma_0_core_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_resetn(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_gig_ethernet_pcs_pma_0_core_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_gig_ethernet_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(NLW_gig_ethernet_pcs_pma_0_core_s_axi_wready_UNCONNECTED),
        .s_axi_wvalid(1'b0),
        .signal_detect(signal_detect),
        .speed_is_100(1'b0),
        .speed_is_10_100(1'b0),
        .speed_selection(NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED[1:0]),
        .status_vector({NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED[15:7],status_vector}),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED[9:0]),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(1'b0),
        .userclk2(CLK));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sgmii_adapt sgmii_logic
       (.CLK(CLK),
        .D(gmii_rxd_int),
        .Q(gmii_txd_int),
        .SR(mgt_tx_reset),
        .gmii_rx_dv(gmii_rx_dv_int),
        .gmii_rx_dv_out_reg(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er_int),
        .gmii_rx_er_out_reg(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en_int),
        .gmii_tx_en_out_reg(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er_int),
        .gmii_tx_er_out_reg(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .sgmii_clk_en_reg(sgmii_clk_en_reg),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .speed_is_100(speed_is_100),
        .speed_is_10_100(speed_is_10_100));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block sync_block_rx_reset_done
       (.CLK(CLK),
        .data_in(transceiver_inst_n_14),
        .data_out(tx_reset_done_i),
        .resetdone(resetdone));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_0 sync_block_tx_reset_done
       (.CLK(CLK),
        .data_in(transceiver_inst_n_13),
        .data_out(tx_reset_done_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_transceiver transceiver_inst
       (.CLK(CLK),
        .D(txchardispmode),
        .Q(rxdata),
        .SR(mgt_tx_reset),
        .data_in(transceiver_inst_n_13),
        .data_sync_reg1(data_in),
        .data_sync_reg6(data_sync_reg6),
        .enablealign(enablealign),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mgt_rx_reset(mgt_rx_reset),
        .mmcm_reset(mmcm_reset),
        .out(out),
        .powerdown(powerdown),
        .reset_in(gt0_pll0reset),
        .reset_sync6(reset_sync6),
        .rx_fsm_reset_done_int_reg(transceiver_inst_n_14),
        .rxbufstatus(rxbufstatus),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({rxclkcorcnt[2],rxclkcorcnt[0]}),
        .rxdisperr(rxdisperr),
        .rxn(rxn),
        .rxnotintable(rxnotintable),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk2(rxuserclk2),
        .status_vector(status_vector[1]),
        .txbuferr(txbuferr),
        .txchardispval_reg_reg_0(txchardispval),
        .txcharisk_reg_reg_0(txcharisk),
        .\txdata_reg_reg[7]_0 (txdata),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_clk_gen
   (sgmii_clk_r,
    sgmii_clk_en_reg_0,
    sgmii_clk_f,
    CLK,
    reset_out,
    data_out,
    speed_is_10_100_fall_reg_0);
  output sgmii_clk_r;
  output sgmii_clk_en_reg_0;
  output sgmii_clk_f;
  input CLK;
  input reset_out;
  input data_out;
  input speed_is_10_100_fall_reg_0;

  wire CLK;
  wire clk12_5;
  wire clk12_5_reg;
  wire clk1_25;
  wire clk1_25_reg;
  wire clk_div1_n_3;
  wire clk_en_12_5_fall;
  wire clk_en_12_5_fall0;
  wire clk_en_12_5_rise;
  wire clk_en_12_5_rise0;
  wire clk_en_1_25_fall;
  wire clk_en_1_25_fall0;
  wire data_out;
  wire reset_fall;
  wire reset_out;
  wire sgmii_clk_en_i_1_n_0;
  wire sgmii_clk_en_reg_0;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire sgmii_clk_r0_out;
  wire speed_is_100_fall;
  wire speed_is_10_100_fall;
  wire speed_is_10_100_fall_reg_0;

  FDRE clk12_5_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clk12_5),
        .Q(clk12_5_reg),
        .R(reset_out));
  FDRE clk1_25_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clk1_25),
        .Q(clk1_25_reg),
        .R(reset_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_johnson_cntr clk_div1
       (.CLK(CLK),
        .clk12_5(clk12_5),
        .clk12_5_reg(clk12_5_reg),
        .clk1_25(clk1_25),
        .clk_en_12_5_fall0(clk_en_12_5_fall0),
        .clk_en_12_5_rise0(clk_en_12_5_rise0),
        .reset_fall(reset_fall),
        .reset_out(reset_out),
        .speed_is_100_fall(speed_is_100_fall),
        .speed_is_10_100_fall(speed_is_10_100_fall),
        .speed_is_10_100_fall_reg(clk_div1_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_johnson_cntr_37 clk_div2
       (.CLK(CLK),
        .clk12_5(clk12_5),
        .clk1_25(clk1_25),
        .clk1_25_reg(clk1_25_reg),
        .clk_en_12_5_rise(clk_en_12_5_rise),
        .clk_en_1_25_fall0(clk_en_1_25_fall0),
        .data_out(data_out),
        .reset_out(reset_out),
        .sgmii_clk_r0_out(sgmii_clk_r0_out),
        .sgmii_clk_r_reg(speed_is_10_100_fall_reg_0));
  FDRE clk_en_12_5_fall_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clk_en_12_5_fall0),
        .Q(clk_en_12_5_fall),
        .R(reset_out));
  FDRE clk_en_12_5_rise_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clk_en_12_5_rise0),
        .Q(clk_en_12_5_rise),
        .R(reset_out));
  FDRE clk_en_1_25_fall_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clk_en_1_25_fall0),
        .Q(clk_en_1_25_fall),
        .R(reset_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    reset_fall_reg
       (.C(CLK),
        .CE(1'b1),
        .D(reset_out),
        .Q(reset_fall),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hE2FF)) 
    sgmii_clk_en_i_1
       (.I0(clk_en_1_25_fall),
        .I1(data_out),
        .I2(clk_en_12_5_fall),
        .I3(speed_is_10_100_fall_reg_0),
        .O(sgmii_clk_en_i_1_n_0));
  FDRE sgmii_clk_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sgmii_clk_en_i_1_n_0),
        .Q(sgmii_clk_en_reg_0),
        .R(reset_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    sgmii_clk_f_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clk_div1_n_3),
        .Q(sgmii_clk_f),
        .R(1'b0));
  FDRE sgmii_clk_r_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sgmii_clk_r0_out),
        .Q(sgmii_clk_r),
        .R(reset_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    speed_is_100_fall_reg
       (.C(CLK),
        .CE(1'b1),
        .D(data_out),
        .Q(speed_is_100_fall),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    speed_is_10_100_fall_reg
       (.C(CLK),
        .CE(1'b1),
        .D(speed_is_10_100_fall_reg_0),
        .Q(speed_is_10_100_fall),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_clocking
   (gtrefclk_out,
    gtrefclk_bufg,
    mmcm_locked,
    userclk,
    userclk2,
    rxuserclk2,
    gtrefclk_p,
    gtrefclk_n,
    txoutclk,
    mmcm_reset,
    rxoutclk);
  output gtrefclk_out;
  output gtrefclk_bufg;
  output mmcm_locked;
  output userclk;
  output userclk2;
  output rxuserclk2;
  input gtrefclk_p;
  input gtrefclk_n;
  input txoutclk;
  input mmcm_reset;
  input rxoutclk;

  wire clkfbout;
  wire clkout0;
  wire clkout1;
  wire gtrefclk_bufg;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire mmcm_locked;
  wire mmcm_reset;
  wire rxoutclk;
  wire rxuserclk2;
  wire txoutclk;
  wire txoutclk_bufg;
  wire userclk;
  wire userclk2;
  wire NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG bufg_gtrefclk
       (.I(gtrefclk_out),
        .O(gtrefclk_bufg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG bufg_txoutclk
       (.I(txoutclk),
        .O(txoutclk_bufg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG bufg_userclk
       (.I(clkout1),
        .O(userclk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG bufg_userclk2
       (.I(clkout0),
        .O(userclk2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IBUFDS_GTE2 #(
    .CLKCM_CFG("TRUE"),
    .CLKRCV_TRST("TRUE"),
    .CLKSWING_CFG(2'b11)) 
    ibufds_gtrefclk
       (.CEB(1'b0),
        .I(gtrefclk_p),
        .IB(gtrefclk_n),
        .O(gtrefclk_out),
        .ODIV2(NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(16.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(16.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(8.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(16),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout),
        .CLKFBOUT(clkfbout),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(txoutclk_bufg),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clkout0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clkout1),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(mmcm_locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(mmcm_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG rxrecclkbufg
       (.I(rxoutclk),
        .O(rxuserclk2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_common_reset
   (PLL0RESET_I,
    independent_clock_bufg,
    out,
    gt0_pll0reset,
    cpll_reset_i);
  output PLL0RESET_I;
  input independent_clock_bufg;
  input [0:0]out;
  input gt0_pll0reset;
  input cpll_reset_i;

  wire COMMON_RESET_i_1_n_0;
  wire PLL0RESET_I;
  wire common_reset_asserted;
  wire common_reset_asserted_i_1_n_0;
  wire commonreset_i;
  wire cpll_reset_i;
  wire gt0_pll0reset;
  wire independent_clock_bufg;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__1_n_0 ;
  wire \init_wait_count[7]_i_3_n_0 ;
  wire \init_wait_count[7]_i_4__1_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done_i_1__1_n_0;
  wire init_wait_done_reg_n_0;
  wire [0:0]out;
  wire [7:1]p_0_in;
  wire state;
  wire state_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h74)) 
    COMMON_RESET_i_1
       (.I0(common_reset_asserted),
        .I1(state),
        .I2(commonreset_i),
        .O(COMMON_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    COMMON_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(COMMON_RESET_i_1_n_0),
        .Q(commonreset_i),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    common_reset_asserted_i_1
       (.I0(state),
        .I1(common_reset_asserted),
        .O(common_reset_asserted_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    common_reset_asserted_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(common_reset_asserted_i_1_n_0),
        .Q(common_reset_asserted),
        .R(out));
  LUT3 #(
    .INIT(8'hFE)) 
    gtpe2_common_i_i_1
       (.I0(commonreset_i),
        .I1(gt0_pll0reset),
        .I2(cpll_reset_i),
        .O(PLL0RESET_I));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__1 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1__1 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1__1 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1__1 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1__1 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[6]_i_1__1 
       (.I0(init_wait_count_reg[6]),
        .I1(\init_wait_count[7]_i_4__1_n_0 ),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \init_wait_count[7]_i_1 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[3]),
        .I4(\init_wait_count[7]_i_3_n_0 ),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[7]_i_2__1 
       (.I0(init_wait_count_reg[7]),
        .I1(\init_wait_count[7]_i_4__1_n_0 ),
        .I2(init_wait_count_reg[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \init_wait_count[7]_i_3 
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[6]),
        .I3(init_wait_count_reg[0]),
        .O(\init_wait_count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \init_wait_count[7]_i_4__1 
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_count_reg[3]),
        .O(\init_wait_count[7]_i_4__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .D(\init_wait_count[0]_i_1__1_n_0 ),
        .Q(init_wait_count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .D(p_0_in[3]),
        .Q(init_wait_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .D(p_0_in[4]),
        .Q(init_wait_count_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .D(p_0_in[6]),
        .Q(init_wait_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .D(p_0_in[7]),
        .Q(init_wait_count_reg[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    init_wait_done_i_1__1
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[3]),
        .I4(\init_wait_count[7]_i_3_n_0 ),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(init_wait_done_i_1__1_n_0),
        .Q(init_wait_done_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    state_i_1
       (.I0(init_wait_done_reg_n_0),
        .I1(state),
        .O(state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_gt_common
   (gt0_pll0lock_out,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll0refclklost_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    cpll_reset_i,
    gtrefclk_out,
    independent_clock_bufg,
    PLL0RESET_I,
    gtrefclk_bufg);
  output gt0_pll0lock_out;
  output gt0_pll0outclk_out;
  output gt0_pll0outrefclk_out;
  output gt0_pll0refclklost_out;
  output gt0_pll1outclk_out;
  output gt0_pll1outrefclk_out;
  output cpll_reset_i;
  input gtrefclk_out;
  input independent_clock_bufg;
  input PLL0RESET_I;
  input gtrefclk_bufg;

  wire PLL0RESET_I;
  wire cpll_pd_i;
  wire cpll_reset_i;
  wire \cpllpd_wait_reg[31]_srl32_n_1 ;
  wire \cpllpd_wait_reg[63]_srl32_n_1 ;
  wire \cpllpd_wait_reg[94]_srl31_n_0 ;
  wire \cpllreset_wait_reg[126]_srl31_n_0 ;
  wire \cpllreset_wait_reg[31]_srl32_n_1 ;
  wire \cpllreset_wait_reg[63]_srl32_n_1 ;
  wire \cpllreset_wait_reg[95]_srl32_n_1 ;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gtrefclk_bufg;
  wire gtrefclk_out;
  wire independent_clock_bufg;
  wire \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ;
  wire NLW_gtpe2_common_i_DRPRDY_UNCONNECTED;
  wire NLW_gtpe2_common_i_PLL0FBCLKLOST_UNCONNECTED;
  wire NLW_gtpe2_common_i_PLL1FBCLKLOST_UNCONNECTED;
  wire NLW_gtpe2_common_i_PLL1LOCK_UNCONNECTED;
  wire NLW_gtpe2_common_i_PLL1REFCLKLOST_UNCONNECTED;
  wire NLW_gtpe2_common_i_REFCLKOUTMONITOR0_UNCONNECTED;
  wire NLW_gtpe2_common_i_REFCLKOUTMONITOR1_UNCONNECTED;
  wire [7:0]NLW_gtpe2_common_i_DMONITOROUT_UNCONNECTED;
  wire [15:0]NLW_gtpe2_common_i_DRPDO_UNCONNECTED;
  wire [15:0]NLW_gtpe2_common_i_PMARSVDOUT_UNCONNECTED;

  (* srl_bus_name = "inst/\core_gt_common_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\core_gt_common_i/cpllpd_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(1'b0),
        .Q(\NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\core_gt_common_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\core_gt_common_i/cpllpd_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllpd_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\core_gt_common_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\core_gt_common_i/cpllpd_wait_reg[94]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h7FFFFFFF)) 
    \cpllpd_wait_reg[94]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllpd_wait_reg[63]_srl32_n_1 ),
        .Q(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q31(\NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \cpllpd_wait_reg[95] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q(cpll_pd_i),
        .R(1'b0));
  (* srl_bus_name = "inst/\core_gt_common_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\core_gt_common_i/cpllreset_wait_reg[126]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[126]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[95]_srl32_n_1 ),
        .Q(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q31(\NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cpllreset_wait_reg[127] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q(cpll_reset_i),
        .R(1'b0));
  (* srl_bus_name = "inst/\core_gt_common_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\core_gt_common_i/cpllreset_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h000000FF)) 
    \cpllreset_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(1'b0),
        .Q(\NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\core_gt_common_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\core_gt_common_i/cpllreset_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\core_gt_common_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\core_gt_common_i/cpllreset_wait_reg[95]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[95]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[63]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[95]_srl32_n_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTPE2_COMMON #(
    .BIAS_CFG(64'h0000000000050001),
    .COMMON_CFG(32'h00000000),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK0_INVERTED(1'b0),
    .IS_GTGREFCLK1_INVERTED(1'b0),
    .IS_PLL0LOCKDETCLK_INVERTED(1'b0),
    .IS_PLL1LOCKDETCLK_INVERTED(1'b0),
    .PLL0_CFG(27'h01F03DC),
    .PLL0_DMON_CFG(1'b0),
    .PLL0_FBDIV(4),
    .PLL0_FBDIV_45(5),
    .PLL0_INIT_CFG(24'h00001E),
    .PLL0_LOCK_CFG(9'h1E8),
    .PLL0_REFCLK_DIV(1),
    .PLL1_CFG(27'h01F03DC),
    .PLL1_DMON_CFG(1'b0),
    .PLL1_FBDIV(1),
    .PLL1_FBDIV_45(4),
    .PLL1_INIT_CFG(24'h00001E),
    .PLL1_LOCK_CFG(9'h1E8),
    .PLL1_REFCLK_DIV(1),
    .PLL_CLKOUT_CFG(8'b00000000),
    .RSVD_ATTR0(16'h0000),
    .RSVD_ATTR1(16'h0000),
    .SIM_PLL0REFCLK_SEL(3'b001),
    .SIM_PLL1REFCLK_SEL(3'b001),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_VERSION("2.0")) 
    gtpe2_common_i
       (.BGBYPASSB(1'b1),
        .BGMONITORENB(1'b1),
        .BGPDB(1'b1),
        .BGRCALOVRD({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BGRCALOVRDENB(1'b1),
        .DMONITOROUT(NLW_gtpe2_common_i_DMONITOROUT_UNCONNECTED[7:0]),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(1'b0),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO(NLW_gtpe2_common_i_DRPDO_UNCONNECTED[15:0]),
        .DRPEN(1'b0),
        .DRPRDY(NLW_gtpe2_common_i_DRPRDY_UNCONNECTED),
        .DRPWE(1'b0),
        .GTEASTREFCLK0(1'b0),
        .GTEASTREFCLK1(1'b0),
        .GTGREFCLK0(1'b0),
        .GTGREFCLK1(1'b0),
        .GTREFCLK0(gtrefclk_out),
        .GTREFCLK1(1'b0),
        .GTWESTREFCLK0(1'b0),
        .GTWESTREFCLK1(1'b0),
        .PLL0FBCLKLOST(NLW_gtpe2_common_i_PLL0FBCLKLOST_UNCONNECTED),
        .PLL0LOCK(gt0_pll0lock_out),
        .PLL0LOCKDETCLK(independent_clock_bufg),
        .PLL0LOCKEN(1'b1),
        .PLL0OUTCLK(gt0_pll0outclk_out),
        .PLL0OUTREFCLK(gt0_pll0outrefclk_out),
        .PLL0PD(cpll_pd_i),
        .PLL0REFCLKLOST(gt0_pll0refclklost_out),
        .PLL0REFCLKSEL({1'b0,1'b0,1'b1}),
        .PLL0RESET(PLL0RESET_I),
        .PLL1FBCLKLOST(NLW_gtpe2_common_i_PLL1FBCLKLOST_UNCONNECTED),
        .PLL1LOCK(NLW_gtpe2_common_i_PLL1LOCK_UNCONNECTED),
        .PLL1LOCKDETCLK(1'b0),
        .PLL1LOCKEN(1'b1),
        .PLL1OUTCLK(gt0_pll1outclk_out),
        .PLL1OUTREFCLK(gt0_pll1outrefclk_out),
        .PLL1PD(1'b1),
        .PLL1REFCLKLOST(NLW_gtpe2_common_i_PLL1REFCLKLOST_UNCONNECTED),
        .PLL1REFCLKSEL({1'b0,1'b0,1'b1}),
        .PLL1RESET(1'b0),
        .PLLRSVD1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PLLRSVD2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDOUT(NLW_gtpe2_common_i_PMARSVDOUT_UNCONNECTED[15:0]),
        .RCALENB(1'b1),
        .REFCLKOUTMONITOR0(NLW_gtpe2_common_i_REFCLKOUTMONITOR0_UNCONNECTED),
        .REFCLKOUTMONITOR1(NLW_gtpe2_common_i_REFCLKOUTMONITOR1_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_gtwizard_gtrxreset_seq
   (gtrxreset_out,
    \FSM_onehot_state_reg[5]_0 ,
    DRPDI,
    \FSM_onehot_state_reg[7]_0 ,
    DRPADDR,
    data_sync_reg6,
    \original_rd_data_reg[0]_0 ,
    SR,
    data_in,
    reset_sync5,
    D);
  output gtrxreset_out;
  output \FSM_onehot_state_reg[5]_0 ;
  output [15:0]DRPDI;
  output \FSM_onehot_state_reg[7]_0 ;
  output [0:0]DRPADDR;
  input data_sync_reg6;
  input \original_rd_data_reg[0]_0 ;
  input [0:0]SR;
  input data_in;
  input reset_sync5;
  input [15:0]D;

  wire [15:0]D;
  wire [0:0]DRPADDR;
  wire [15:0]DRPDI;
  wire DRP_OP_DONE_i_1_n_0;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[5]_0 ;
  wire \FSM_onehot_state_reg[7]_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire [0:0]SR;
  wire data_in;
  wire data_sync_reg6;
  wire drp_op_done;
  wire flag;
  wire flag_i_1_n_0;
  wire flag_reg_n_0;
  wire gtrxreset_i__0;
  wire gtrxreset_in_sync;
  wire gtrxreset_out;
  wire gtrxreset_s;
  wire gtrxreset_ss;
  wire [15:0]in7;
  wire next_rd_data;
  wire [15:0]original_rd_data;
  wire original_rd_data0;
  wire \original_rd_data_reg[0]_0 ;
  wire p_0_in;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire \rd_data[0]_i_1_n_0 ;
  wire \rd_data[10]_i_1_n_0 ;
  wire \rd_data[11]_i_1_n_0 ;
  wire \rd_data[12]_i_1_n_0 ;
  wire \rd_data[13]_i_1_n_0 ;
  wire \rd_data[14]_i_1_n_0 ;
  wire \rd_data[15]_i_2_n_0 ;
  wire \rd_data[1]_i_1_n_0 ;
  wire \rd_data[2]_i_1_n_0 ;
  wire \rd_data[3]_i_1_n_0 ;
  wire \rd_data[4]_i_1_n_0 ;
  wire \rd_data[5]_i_1_n_0 ;
  wire \rd_data[6]_i_1_n_0 ;
  wire \rd_data[7]_i_1_n_0 ;
  wire \rd_data[8]_i_1_n_0 ;
  wire \rd_data[9]_i_1_n_0 ;
  wire \rd_data_reg_n_0_[11] ;
  wire reset_sync5;
  wire rst_sync;
  wire rxpmaresetdone_s;
  wire rxpmaresetdone_ss;
  wire rxpmaresetdone_sss;
  wire rxpmaresetdone_sync;

  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    DRP_OP_DONE_i_1
       (.I0(\original_rd_data_reg[0]_0 ),
        .I1(flag),
        .I2(drp_op_done),
        .O(DRP_OP_DONE_i_1_n_0));
  FDCE DRP_OP_DONE_reg
       (.C(data_sync_reg6),
        .CE(1'b1),
        .CLR(gtrxreset_ss),
        .D(DRP_OP_DONE_i_1_n_0),
        .Q(drp_op_done));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(p_2_in),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(flag),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\original_rd_data_reg[0]_0 ),
        .I1(flag),
        .I2(gtrxreset_ss),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(p_1_in),
        .I1(rxpmaresetdone_ss),
        .I2(rxpmaresetdone_sss),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hFFD0D0D0)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(rxpmaresetdone_sss),
        .I1(rxpmaresetdone_ss),
        .I2(p_1_in),
        .I3(\original_rd_data_reg[0]_0 ),
        .I4(p_3_in),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(p_3_in),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(p_0_in),
        .I1(\original_rd_data_reg[0]_0 ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(p_0_in),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(gtrxreset_ss),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(data_sync_reg6),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(flag));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(data_sync_reg6),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .PRE(rst_sync),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(data_sync_reg6),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(p_2_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(data_sync_reg6),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(p_1_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(data_sync_reg6),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(p_3_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(data_sync_reg6),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(data_sync_reg6),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(p_0_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(data_sync_reg6),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    flag_i_1
       (.I0(flag),
        .I1(flag_reg_n_0),
        .I2(p_2_in),
        .I3(p_1_in),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(p_3_in),
        .O(flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(data_sync_reg6),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    gtpe2_i_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(drp_op_done),
        .O(\FSM_onehot_state_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_10
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[9]),
        .I3(drp_op_done),
        .O(DRPDI[9]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_11
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[8]),
        .I3(drp_op_done),
        .O(DRPDI[8]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_12
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[7]),
        .I3(drp_op_done),
        .O(DRPDI[7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_13
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[6]),
        .I3(drp_op_done),
        .O(DRPDI[6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_14
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[5]),
        .I3(drp_op_done),
        .O(DRPDI[5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_15
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[4]),
        .I3(drp_op_done),
        .O(DRPDI[4]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_16
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[3]),
        .I3(drp_op_done),
        .O(DRPDI[3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_17
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[2]),
        .I3(drp_op_done),
        .O(DRPDI[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_18
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[1]),
        .I3(drp_op_done),
        .O(DRPDI[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_19
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[0]),
        .I3(drp_op_done),
        .O(DRPDI[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    gtpe2_i_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(p_2_in),
        .I2(drp_op_done),
        .O(\FSM_onehot_state_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT1 #(
    .INIT(2'h1)) 
    gtpe2_i_i_20
       (.I0(drp_op_done),
        .O(DRPADDR));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_4
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[15]),
        .I3(drp_op_done),
        .O(DRPDI[15]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_5
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[14]),
        .I3(drp_op_done),
        .O(DRPDI[14]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_6
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[13]),
        .I3(drp_op_done),
        .O(DRPDI[13]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_7
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[12]),
        .I3(drp_op_done),
        .O(DRPDI[12]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h08)) 
    gtpe2_i_i_8
       (.I0(\rd_data_reg_n_0_[11] ),
        .I1(p_2_in),
        .I2(drp_op_done),
        .O(DRPDI[11]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_9
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[10]),
        .I3(drp_op_done),
        .O(DRPDI[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    gtrxreset_i
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(p_3_in),
        .I2(gtrxreset_ss),
        .I3(p_1_in),
        .I4(p_0_in),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(gtrxreset_i__0));
  FDCE gtrxreset_o_reg
       (.C(data_sync_reg6),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(gtrxreset_i__0),
        .Q(gtrxreset_out));
  FDCE gtrxreset_s_reg
       (.C(data_sync_reg6),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(gtrxreset_in_sync),
        .Q(gtrxreset_s));
  FDCE gtrxreset_ss_reg
       (.C(data_sync_reg6),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(gtrxreset_s),
        .Q(gtrxreset_ss));
  LUT3 #(
    .INIT(8'h20)) 
    \original_rd_data[15]_i_1 
       (.I0(p_0_in),
        .I1(flag_reg_n_0),
        .I2(\original_rd_data_reg[0]_0 ),
        .O(original_rd_data0));
  FDRE \original_rd_data_reg[0] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[0]),
        .Q(original_rd_data[0]),
        .R(1'b0));
  FDRE \original_rd_data_reg[10] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[10]),
        .Q(original_rd_data[10]),
        .R(1'b0));
  FDRE \original_rd_data_reg[11] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[11]),
        .Q(original_rd_data[11]),
        .R(1'b0));
  FDRE \original_rd_data_reg[12] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[12]),
        .Q(original_rd_data[12]),
        .R(1'b0));
  FDRE \original_rd_data_reg[13] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[13]),
        .Q(original_rd_data[13]),
        .R(1'b0));
  FDRE \original_rd_data_reg[14] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[14]),
        .Q(original_rd_data[14]),
        .R(1'b0));
  FDRE \original_rd_data_reg[15] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[15]),
        .Q(original_rd_data[15]),
        .R(1'b0));
  FDRE \original_rd_data_reg[1] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[1]),
        .Q(original_rd_data[1]),
        .R(1'b0));
  FDRE \original_rd_data_reg[2] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[2]),
        .Q(original_rd_data[2]),
        .R(1'b0));
  FDRE \original_rd_data_reg[3] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[3]),
        .Q(original_rd_data[3]),
        .R(1'b0));
  FDRE \original_rd_data_reg[4] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[4]),
        .Q(original_rd_data[4]),
        .R(1'b0));
  FDRE \original_rd_data_reg[5] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[5]),
        .Q(original_rd_data[5]),
        .R(1'b0));
  FDRE \original_rd_data_reg[6] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[6]),
        .Q(original_rd_data[6]),
        .R(1'b0));
  FDRE \original_rd_data_reg[7] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[7]),
        .Q(original_rd_data[7]),
        .R(1'b0));
  FDRE \original_rd_data_reg[8] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[8]),
        .Q(original_rd_data[8]),
        .R(1'b0));
  FDRE \original_rd_data_reg[9] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[9]),
        .Q(original_rd_data[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[0]_i_1 
       (.I0(D[0]),
        .I1(original_rd_data[0]),
        .I2(flag_reg_n_0),
        .O(\rd_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[10]_i_1 
       (.I0(D[10]),
        .I1(original_rd_data[10]),
        .I2(flag_reg_n_0),
        .O(\rd_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[11]_i_1 
       (.I0(D[11]),
        .I1(original_rd_data[11]),
        .I2(flag_reg_n_0),
        .O(\rd_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[12]_i_1 
       (.I0(D[12]),
        .I1(original_rd_data[12]),
        .I2(flag_reg_n_0),
        .O(\rd_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[13]_i_1 
       (.I0(D[13]),
        .I1(original_rd_data[13]),
        .I2(flag_reg_n_0),
        .O(\rd_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[14]_i_1 
       (.I0(D[14]),
        .I1(original_rd_data[14]),
        .I2(flag_reg_n_0),
        .O(\rd_data[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_data[15]_i_1 
       (.I0(p_0_in),
        .I1(\original_rd_data_reg[0]_0 ),
        .O(next_rd_data));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[15]_i_2 
       (.I0(D[15]),
        .I1(original_rd_data[15]),
        .I2(flag_reg_n_0),
        .O(\rd_data[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[1]_i_1 
       (.I0(D[1]),
        .I1(original_rd_data[1]),
        .I2(flag_reg_n_0),
        .O(\rd_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[2]_i_1 
       (.I0(D[2]),
        .I1(original_rd_data[2]),
        .I2(flag_reg_n_0),
        .O(\rd_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[3]_i_1 
       (.I0(D[3]),
        .I1(original_rd_data[3]),
        .I2(flag_reg_n_0),
        .O(\rd_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[4]_i_1 
       (.I0(D[4]),
        .I1(original_rd_data[4]),
        .I2(flag_reg_n_0),
        .O(\rd_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[5]_i_1 
       (.I0(D[5]),
        .I1(original_rd_data[5]),
        .I2(flag_reg_n_0),
        .O(\rd_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[6]_i_1 
       (.I0(D[6]),
        .I1(original_rd_data[6]),
        .I2(flag_reg_n_0),
        .O(\rd_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[7]_i_1 
       (.I0(D[7]),
        .I1(original_rd_data[7]),
        .I2(flag_reg_n_0),
        .O(\rd_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[8]_i_1 
       (.I0(D[8]),
        .I1(original_rd_data[8]),
        .I2(flag_reg_n_0),
        .O(\rd_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[9]_i_1 
       (.I0(D[9]),
        .I1(original_rd_data[9]),
        .I2(flag_reg_n_0),
        .O(\rd_data[9]_i_1_n_0 ));
  FDCE \rd_data_reg[0] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[0]_i_1_n_0 ),
        .Q(in7[0]));
  FDCE \rd_data_reg[10] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[10]_i_1_n_0 ),
        .Q(in7[10]));
  FDCE \rd_data_reg[11] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[11]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[11] ));
  FDCE \rd_data_reg[12] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[12]_i_1_n_0 ),
        .Q(in7[12]));
  FDCE \rd_data_reg[13] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[13]_i_1_n_0 ),
        .Q(in7[13]));
  FDCE \rd_data_reg[14] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[14]_i_1_n_0 ),
        .Q(in7[14]));
  FDCE \rd_data_reg[15] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[15]_i_2_n_0 ),
        .Q(in7[15]));
  FDCE \rd_data_reg[1] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[1]_i_1_n_0 ),
        .Q(in7[1]));
  FDCE \rd_data_reg[2] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[2]_i_1_n_0 ),
        .Q(in7[2]));
  FDCE \rd_data_reg[3] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[3]_i_1_n_0 ),
        .Q(in7[3]));
  FDCE \rd_data_reg[4] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[4]_i_1_n_0 ),
        .Q(in7[4]));
  FDCE \rd_data_reg[5] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[5]_i_1_n_0 ),
        .Q(in7[5]));
  FDCE \rd_data_reg[6] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[6]_i_1_n_0 ),
        .Q(in7[6]));
  FDCE \rd_data_reg[7] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[7]_i_1_n_0 ),
        .Q(in7[7]));
  FDCE \rd_data_reg[8] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[8]_i_1_n_0 ),
        .Q(in7[8]));
  FDCE \rd_data_reg[9] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[9]_i_1_n_0 ),
        .Q(in7[9]));
  FDCE rxpmaresetdone_s_reg
       (.C(data_sync_reg6),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(rxpmaresetdone_sync),
        .Q(rxpmaresetdone_s));
  FDCE rxpmaresetdone_ss_reg
       (.C(data_sync_reg6),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(rxpmaresetdone_s),
        .Q(rxpmaresetdone_ss));
  FDCE rxpmaresetdone_sss_reg
       (.C(data_sync_reg6),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(rxpmaresetdone_ss),
        .Q(rxpmaresetdone_sss));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_18 sync_gtrxreset_in
       (.SR(SR),
        .reset_out(gtrxreset_in_sync),
        .reset_sync1_0(data_sync_reg6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_19 sync_rst
       (.reset_out(rst_sync),
        .reset_sync1_0(data_sync_reg6),
        .reset_sync5_0(reset_sync5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_20 sync_rxpmaresetdone
       (.data_in(data_in),
        .data_out(rxpmaresetdone_sync),
        .data_sync_reg6_0(data_sync_reg6));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_johnson_cntr
   (clk12_5,
    clk_en_12_5_fall0,
    clk_en_12_5_rise0,
    speed_is_10_100_fall_reg,
    CLK,
    reset_out,
    clk12_5_reg,
    speed_is_10_100_fall,
    speed_is_100_fall,
    clk1_25,
    reset_fall);
  output clk12_5;
  output clk_en_12_5_fall0;
  output clk_en_12_5_rise0;
  output speed_is_10_100_fall_reg;
  input CLK;
  input reset_out;
  input clk12_5_reg;
  input speed_is_10_100_fall;
  input speed_is_100_fall;
  input clk1_25;
  input reset_fall;

  wire CLK;
  wire clk12_5;
  wire clk12_5_reg;
  wire clk1_25;
  wire clk_en_12_5_fall0;
  wire clk_en_12_5_rise0;
  wire reg1;
  wire reg1_i_1_n_0;
  wire reg2;
  wire reg4;
  wire reg5;
  wire reg5_reg_n_0;
  wire reset_fall;
  wire reset_out;
  wire speed_is_100_fall;
  wire speed_is_10_100_fall;
  wire speed_is_10_100_fall_reg;

  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_12_5_fall_i_1
       (.I0(clk12_5_reg),
        .I1(clk12_5),
        .O(clk_en_12_5_fall0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_12_5_rise_i_1
       (.I0(clk12_5),
        .I1(clk12_5_reg),
        .O(clk_en_12_5_rise0));
  LUT1 #(
    .INIT(2'h1)) 
    reg1_i_1
       (.I0(reg5_reg_n_0),
        .O(reg1_i_1_n_0));
  FDRE reg1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(reg1_i_1_n_0),
        .Q(reg1),
        .R(reg5));
  FDRE reg2_reg
       (.C(CLK),
        .CE(1'b1),
        .D(reg1),
        .Q(reg2),
        .R(reg5));
  FDRE reg3_reg
       (.C(CLK),
        .CE(1'b1),
        .D(reg2),
        .Q(clk12_5),
        .R(reg5));
  FDRE reg4_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clk12_5),
        .Q(reg4),
        .R(reg5));
  LUT3 #(
    .INIT(8'hF4)) 
    reg5_i_1
       (.I0(reg4),
        .I1(reg5_reg_n_0),
        .I2(reset_out),
        .O(reg5));
  FDRE reg5_reg
       (.C(CLK),
        .CE(1'b1),
        .D(reg4),
        .Q(reg5_reg_n_0),
        .R(reg5));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    sgmii_clk_f_i_1
       (.I0(speed_is_10_100_fall),
        .I1(clk12_5),
        .I2(speed_is_100_fall),
        .I3(clk1_25),
        .I4(reset_fall),
        .O(speed_is_10_100_fall_reg));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_johnson_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_johnson_cntr_37
   (clk1_25,
    sgmii_clk_r0_out,
    clk_en_1_25_fall0,
    clk_en_12_5_rise,
    CLK,
    reset_out,
    sgmii_clk_r_reg,
    data_out,
    clk12_5,
    clk1_25_reg);
  output clk1_25;
  output sgmii_clk_r0_out;
  output clk_en_1_25_fall0;
  input clk_en_12_5_rise;
  input CLK;
  input reset_out;
  input sgmii_clk_r_reg;
  input data_out;
  input clk12_5;
  input clk1_25_reg;

  wire CLK;
  wire clk12_5;
  wire clk1_25;
  wire clk1_25_reg;
  wire clk_en_12_5_rise;
  wire clk_en_1_25_fall0;
  wire data_out;
  wire reg1_i_1__0_n_0;
  wire reg1_reg_n_0;
  wire reg2_reg_n_0;
  wire reg4;
  wire reg5;
  wire reg5_reg_n_0;
  wire reset_out;
  wire sgmii_clk_r0_out;
  wire sgmii_clk_r_reg;

  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_1_25_fall_i_1
       (.I0(clk1_25_reg),
        .I1(clk1_25),
        .O(clk_en_1_25_fall0));
  LUT1 #(
    .INIT(2'h1)) 
    reg1_i_1__0
       (.I0(reg5_reg_n_0),
        .O(reg1_i_1__0_n_0));
  FDRE reg1_reg
       (.C(CLK),
        .CE(clk_en_12_5_rise),
        .D(reg1_i_1__0_n_0),
        .Q(reg1_reg_n_0),
        .R(reg5));
  FDRE reg2_reg
       (.C(CLK),
        .CE(clk_en_12_5_rise),
        .D(reg1_reg_n_0),
        .Q(reg2_reg_n_0),
        .R(reg5));
  FDRE reg3_reg
       (.C(CLK),
        .CE(clk_en_12_5_rise),
        .D(reg2_reg_n_0),
        .Q(clk1_25),
        .R(reg5));
  FDRE reg4_reg
       (.C(CLK),
        .CE(clk_en_12_5_rise),
        .D(clk1_25),
        .Q(reg4),
        .R(reg5));
  LUT4 #(
    .INIT(16'hFF40)) 
    reg5_i_1__0
       (.I0(reg4),
        .I1(clk_en_12_5_rise),
        .I2(reg5_reg_n_0),
        .I3(reset_out),
        .O(reg5));
  FDRE reg5_reg
       (.C(CLK),
        .CE(clk_en_12_5_rise),
        .D(reg4),
        .Q(reg5_reg_n_0),
        .R(reg5));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    sgmii_clk_r_i_1
       (.I0(sgmii_clk_r_reg),
        .I1(clk1_25),
        .I2(data_out),
        .I3(clk12_5),
        .O(sgmii_clk_r0_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync
   (reset_out,
    rxuserclk2,
    enablealign);
  output reset_out;
  input rxuserclk2;
  input enablealign;

  wire enablealign;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(enablealign),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(enablealign),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(enablealign),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(enablealign),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(enablealign),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_1
   (SR,
    reset_out,
    reset_sync6_0,
    initialize_ram_complete,
    initialize_ram_complete_pulse,
    rxuserclk2,
    mgt_rx_reset);
  output [0:0]SR;
  output reset_out;
  output [0:0]reset_sync6_0;
  input initialize_ram_complete;
  input initialize_ram_complete_pulse;
  input rxuserclk2;
  input mgt_rx_reset;

  wire [0:0]SR;
  wire initialize_ram_complete;
  wire initialize_ram_complete_pulse;
  wire mgt_rx_reset;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire [0:0]reset_sync6_0;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(mgt_rx_reset),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(mgt_rx_reset),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(mgt_rx_reset),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(mgt_rx_reset),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(mgt_rx_reset),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wr_addr[4]_i_1 
       (.I0(reset_out),
        .I1(initialize_ram_complete_pulse),
        .O(reset_sync6_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \wr_data_reg[28]_i_1 
       (.I0(reset_out),
        .I1(initialize_ram_complete),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_18
   (reset_out,
    reset_sync1_0,
    SR);
  output reset_out;
  input reset_sync1_0;
  input [0:0]SR;

  wire [0:0]SR;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire reset_sync1_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SR),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(SR),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(SR),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(SR),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(SR),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_19
   (reset_out,
    reset_sync1_0,
    reset_sync5_0);
  output reset_out;
  input reset_sync1_0;
  input reset_sync5_0;

  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire reset_sync1_0;
  wire reset_sync5_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_sync5_0),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_sync5_0),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_sync5_0),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_sync5_0),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_sync5_0),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_2
   (reset_out,
    independent_clock_bufg,
    mgt_rx_reset);
  output reset_out;
  input independent_clock_bufg;
  input mgt_rx_reset;

  wire independent_clock_bufg;
  wire mgt_rx_reset;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(mgt_rx_reset),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(mgt_rx_reset),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(mgt_rx_reset),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(mgt_rx_reset),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(mgt_rx_reset),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_3
   (reset_out,
    reset_sync6_0,
    SR);
  output reset_out;
  input reset_sync6_0;
  input [0:0]SR;

  wire [0:0]SR;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire reset_sync6_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(reset_sync6_0),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SR),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(reset_sync6_0),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(SR),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(reset_sync6_0),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(SR),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(reset_sync6_0),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(SR),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(reset_sync6_0),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(SR),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(reset_sync6_0),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_34
   (reset_out,
    CLK,
    SR);
  output reset_out;
  input CLK;
  input [0:0]SR;

  wire CLK;
  wire [0:0]SR;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SR),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(SR),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(SR),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(SR),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(SR),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_wtd_timer
   (wtd_rxpcsreset_in,
    independent_clock_bufg,
    data_out);
  output wtd_rxpcsreset_in;
  input independent_clock_bufg;
  input data_out;

  wire \counter_stg1[5]_i_1_n_0 ;
  wire [5:5]counter_stg1_reg;
  wire [4:0]counter_stg1_reg__0;
  wire counter_stg1_roll;
  wire \counter_stg2[0]_i_3_n_0 ;
  wire [11:0]counter_stg2_reg;
  wire \counter_stg2_reg[0]_i_2_n_0 ;
  wire \counter_stg2_reg[0]_i_2_n_1 ;
  wire \counter_stg2_reg[0]_i_2_n_2 ;
  wire \counter_stg2_reg[0]_i_2_n_3 ;
  wire \counter_stg2_reg[0]_i_2_n_4 ;
  wire \counter_stg2_reg[0]_i_2_n_5 ;
  wire \counter_stg2_reg[0]_i_2_n_6 ;
  wire \counter_stg2_reg[0]_i_2_n_7 ;
  wire \counter_stg2_reg[4]_i_1_n_0 ;
  wire \counter_stg2_reg[4]_i_1_n_1 ;
  wire \counter_stg2_reg[4]_i_1_n_2 ;
  wire \counter_stg2_reg[4]_i_1_n_3 ;
  wire \counter_stg2_reg[4]_i_1_n_4 ;
  wire \counter_stg2_reg[4]_i_1_n_5 ;
  wire \counter_stg2_reg[4]_i_1_n_6 ;
  wire \counter_stg2_reg[4]_i_1_n_7 ;
  wire \counter_stg2_reg[8]_i_1_n_1 ;
  wire \counter_stg2_reg[8]_i_1_n_2 ;
  wire \counter_stg2_reg[8]_i_1_n_3 ;
  wire \counter_stg2_reg[8]_i_1_n_4 ;
  wire \counter_stg2_reg[8]_i_1_n_5 ;
  wire \counter_stg2_reg[8]_i_1_n_6 ;
  wire \counter_stg2_reg[8]_i_1_n_7 ;
  wire counter_stg30;
  wire \counter_stg3[0]_i_3_n_0 ;
  wire \counter_stg3[0]_i_4_n_0 ;
  wire \counter_stg3[0]_i_5_n_0 ;
  wire [11:0]counter_stg3_reg;
  wire \counter_stg3_reg[0]_i_2_n_0 ;
  wire \counter_stg3_reg[0]_i_2_n_1 ;
  wire \counter_stg3_reg[0]_i_2_n_2 ;
  wire \counter_stg3_reg[0]_i_2_n_3 ;
  wire \counter_stg3_reg[0]_i_2_n_4 ;
  wire \counter_stg3_reg[0]_i_2_n_5 ;
  wire \counter_stg3_reg[0]_i_2_n_6 ;
  wire \counter_stg3_reg[0]_i_2_n_7 ;
  wire \counter_stg3_reg[4]_i_1_n_0 ;
  wire \counter_stg3_reg[4]_i_1_n_1 ;
  wire \counter_stg3_reg[4]_i_1_n_2 ;
  wire \counter_stg3_reg[4]_i_1_n_3 ;
  wire \counter_stg3_reg[4]_i_1_n_4 ;
  wire \counter_stg3_reg[4]_i_1_n_5 ;
  wire \counter_stg3_reg[4]_i_1_n_6 ;
  wire \counter_stg3_reg[4]_i_1_n_7 ;
  wire \counter_stg3_reg[8]_i_1_n_1 ;
  wire \counter_stg3_reg[8]_i_1_n_2 ;
  wire \counter_stg3_reg[8]_i_1_n_3 ;
  wire \counter_stg3_reg[8]_i_1_n_4 ;
  wire \counter_stg3_reg[8]_i_1_n_5 ;
  wire \counter_stg3_reg[8]_i_1_n_6 ;
  wire \counter_stg3_reg[8]_i_1_n_7 ;
  wire data_out;
  wire independent_clock_bufg;
  wire [5:0]p_0_in;
  wire reset0;
  wire reset_i_2_n_0;
  wire reset_i_3_n_0;
  wire reset_i_4_n_0;
  wire reset_i_5_n_0;
  wire reset_i_6_n_0;
  wire reset_i_7_n_0;
  wire reset_i_8_n_0;
  wire wtd_rxpcsreset_in;
  wire [3:3]\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg1[0]_i_1 
       (.I0(counter_stg1_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_stg1[1]_i_1 
       (.I0(counter_stg1_reg__0[1]),
        .I1(counter_stg1_reg__0[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter_stg1[2]_i_1 
       (.I0(counter_stg1_reg__0[2]),
        .I1(counter_stg1_reg__0[1]),
        .I2(counter_stg1_reg__0[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter_stg1[3]_i_1 
       (.I0(counter_stg1_reg__0[3]),
        .I1(counter_stg1_reg__0[0]),
        .I2(counter_stg1_reg__0[1]),
        .I3(counter_stg1_reg__0[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter_stg1[4]_i_1 
       (.I0(counter_stg1_reg__0[4]),
        .I1(counter_stg1_reg__0[2]),
        .I2(counter_stg1_reg__0[1]),
        .I3(counter_stg1_reg__0[0]),
        .I4(counter_stg1_reg__0[3]),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'hBA)) 
    \counter_stg1[5]_i_1 
       (.I0(data_out),
        .I1(reset_i_2_n_0),
        .I2(counter_stg1_roll),
        .O(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter_stg1[5]_i_2 
       (.I0(counter_stg1_reg__0[3]),
        .I1(counter_stg1_reg__0[0]),
        .I2(counter_stg1_reg__0[1]),
        .I3(counter_stg1_reg__0[2]),
        .I4(counter_stg1_reg__0[4]),
        .I5(counter_stg1_reg),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(counter_stg1_reg__0[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(counter_stg1_reg__0[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(counter_stg1_reg__0[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(counter_stg1_reg__0[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(counter_stg1_reg__0[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(counter_stg1_reg),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_stg2[0]_i_1 
       (.I0(counter_stg1_reg),
        .I1(counter_stg1_reg__0[4]),
        .I2(counter_stg1_reg__0[2]),
        .I3(counter_stg1_reg__0[1]),
        .I4(counter_stg1_reg__0[0]),
        .I5(counter_stg1_reg__0[3]),
        .O(counter_stg1_roll));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg2[0]_i_3 
       (.I0(counter_stg2_reg[0]),
        .O(\counter_stg2[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[0] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_7 ),
        .Q(counter_stg2_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_stg2_reg[0]_i_2_n_0 ,\counter_stg2_reg[0]_i_2_n_1 ,\counter_stg2_reg[0]_i_2_n_2 ,\counter_stg2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_stg2_reg[0]_i_2_n_4 ,\counter_stg2_reg[0]_i_2_n_5 ,\counter_stg2_reg[0]_i_2_n_6 ,\counter_stg2_reg[0]_i_2_n_7 }),
        .S({counter_stg2_reg[3:1],\counter_stg2[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[10] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_5 ),
        .Q(counter_stg2_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[11] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_4 ),
        .Q(counter_stg2_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[1] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_6 ),
        .Q(counter_stg2_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[2] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_5 ),
        .Q(counter_stg2_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[3] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_4 ),
        .Q(counter_stg2_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[4] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_7 ),
        .Q(counter_stg2_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[4]_i_1 
       (.CI(\counter_stg2_reg[0]_i_2_n_0 ),
        .CO({\counter_stg2_reg[4]_i_1_n_0 ,\counter_stg2_reg[4]_i_1_n_1 ,\counter_stg2_reg[4]_i_1_n_2 ,\counter_stg2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg2_reg[4]_i_1_n_4 ,\counter_stg2_reg[4]_i_1_n_5 ,\counter_stg2_reg[4]_i_1_n_6 ,\counter_stg2_reg[4]_i_1_n_7 }),
        .S(counter_stg2_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[5] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_6 ),
        .Q(counter_stg2_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[6] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_5 ),
        .Q(counter_stg2_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[7] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_4 ),
        .Q(counter_stg2_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[8] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_7 ),
        .Q(counter_stg2_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[8]_i_1 
       (.CI(\counter_stg2_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED [3],\counter_stg2_reg[8]_i_1_n_1 ,\counter_stg2_reg[8]_i_1_n_2 ,\counter_stg2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg2_reg[8]_i_1_n_4 ,\counter_stg2_reg[8]_i_1_n_5 ,\counter_stg2_reg[8]_i_1_n_6 ,\counter_stg2_reg[8]_i_1_n_7 }),
        .S(counter_stg2_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[9] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_6 ),
        .Q(counter_stg2_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \counter_stg3[0]_i_1 
       (.I0(counter_stg1_roll),
        .I1(\counter_stg3[0]_i_3_n_0 ),
        .I2(counter_stg2_reg[3]),
        .I3(counter_stg2_reg[8]),
        .I4(counter_stg2_reg[11]),
        .I5(counter_stg2_reg[4]),
        .O(counter_stg30));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \counter_stg3[0]_i_3 
       (.I0(counter_stg2_reg[9]),
        .I1(counter_stg2_reg[0]),
        .I2(counter_stg2_reg[7]),
        .I3(counter_stg2_reg[10]),
        .I4(\counter_stg3[0]_i_5_n_0 ),
        .O(\counter_stg3[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg3[0]_i_4 
       (.I0(counter_stg3_reg[0]),
        .O(\counter_stg3[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_stg3[0]_i_5 
       (.I0(counter_stg2_reg[1]),
        .I1(counter_stg2_reg[6]),
        .I2(counter_stg2_reg[5]),
        .I3(counter_stg2_reg[2]),
        .O(\counter_stg3[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[0] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_7 ),
        .Q(counter_stg3_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_stg3_reg[0]_i_2_n_0 ,\counter_stg3_reg[0]_i_2_n_1 ,\counter_stg3_reg[0]_i_2_n_2 ,\counter_stg3_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_stg3_reg[0]_i_2_n_4 ,\counter_stg3_reg[0]_i_2_n_5 ,\counter_stg3_reg[0]_i_2_n_6 ,\counter_stg3_reg[0]_i_2_n_7 }),
        .S({counter_stg3_reg[3:1],\counter_stg3[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[10] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_5 ),
        .Q(counter_stg3_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[11] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_4 ),
        .Q(counter_stg3_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[1] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_6 ),
        .Q(counter_stg3_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[2] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_5 ),
        .Q(counter_stg3_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[3] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_4 ),
        .Q(counter_stg3_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[4] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_7 ),
        .Q(counter_stg3_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[4]_i_1 
       (.CI(\counter_stg3_reg[0]_i_2_n_0 ),
        .CO({\counter_stg3_reg[4]_i_1_n_0 ,\counter_stg3_reg[4]_i_1_n_1 ,\counter_stg3_reg[4]_i_1_n_2 ,\counter_stg3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg3_reg[4]_i_1_n_4 ,\counter_stg3_reg[4]_i_1_n_5 ,\counter_stg3_reg[4]_i_1_n_6 ,\counter_stg3_reg[4]_i_1_n_7 }),
        .S(counter_stg3_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[5] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_6 ),
        .Q(counter_stg3_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[6] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_5 ),
        .Q(counter_stg3_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[7] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_4 ),
        .Q(counter_stg3_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[8] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_7 ),
        .Q(counter_stg3_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[8]_i_1 
       (.CI(\counter_stg3_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED [3],\counter_stg3_reg[8]_i_1_n_1 ,\counter_stg3_reg[8]_i_1_n_2 ,\counter_stg3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg3_reg[8]_i_1_n_4 ,\counter_stg3_reg[8]_i_1_n_5 ,\counter_stg3_reg[8]_i_1_n_6 ,\counter_stg3_reg[8]_i_1_n_7 }),
        .S(counter_stg3_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[9] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_6 ),
        .Q(counter_stg3_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    reset_i_1
       (.I0(counter_stg1_reg),
        .I1(reset_i_2_n_0),
        .O(reset0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_i_2
       (.I0(reset_i_3_n_0),
        .I1(reset_i_4_n_0),
        .I2(reset_i_5_n_0),
        .I3(reset_i_6_n_0),
        .I4(reset_i_7_n_0),
        .I5(reset_i_8_n_0),
        .O(reset_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    reset_i_3
       (.I0(counter_stg3_reg[4]),
        .I1(counter_stg3_reg[8]),
        .I2(counter_stg3_reg[1]),
        .I3(counter_stg3_reg[10]),
        .O(reset_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    reset_i_4
       (.I0(counter_stg3_reg[9]),
        .I1(counter_stg2_reg[5]),
        .I2(counter_stg3_reg[7]),
        .I3(counter_stg2_reg[0]),
        .O(reset_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    reset_i_5
       (.I0(counter_stg2_reg[3]),
        .I1(counter_stg2_reg[8]),
        .I2(counter_stg2_reg[11]),
        .I3(counter_stg2_reg[4]),
        .O(reset_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    reset_i_6
       (.I0(counter_stg3_reg[11]),
        .I1(counter_stg3_reg[2]),
        .I2(counter_stg2_reg[10]),
        .I3(counter_stg3_reg[0]),
        .O(reset_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_i_7
       (.I0(counter_stg2_reg[2]),
        .I1(counter_stg2_reg[9]),
        .I2(counter_stg2_reg[1]),
        .I3(counter_stg2_reg[7]),
        .O(reset_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    reset_i_8
       (.I0(counter_stg3_reg[6]),
        .I1(counter_stg3_reg[3]),
        .I2(counter_stg3_reg[5]),
        .I3(counter_stg2_reg[6]),
        .O(reset_i_8_n_0));
  FDRE reset_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset0),
        .Q(wtd_rxpcsreset_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_resets
   (out,
    independent_clock_bufg,
    reset);
  output [0:0]out;
  input independent_clock_bufg;
  input reset;

  wire independent_clock_bufg;
  (* async_reg = "true" *) wire [3:0]pma_reset_pipe;
  wire reset;

  assign out[0] = pma_reset_pipe[3];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset),
        .Q(pma_reset_pipe[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[0]),
        .PRE(reset),
        .Q(pma_reset_pipe[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[1]),
        .PRE(reset),
        .Q(pma_reset_pipe[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[2]),
        .PRE(reset),
        .Q(pma_reset_pipe[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_rx_elastic_buffer
   (rxchariscomma,
    rxcharisk,
    rxdisperr,
    rxnotintable,
    rxclkcorcnt,
    initialize_ram_complete,
    initialize_ram_complete_pulse,
    rxbufstatus,
    Q,
    CLK,
    rxuserclk2,
    reset_out,
    SR,
    \wr_data_reg_reg[0]_0 ,
    D,
    mgt_rx_reset);
  output [0:0]rxchariscomma;
  output [0:0]rxcharisk;
  output [0:0]rxdisperr;
  output [0:0]rxnotintable;
  output [1:0]rxclkcorcnt;
  output initialize_ram_complete;
  output initialize_ram_complete_pulse;
  output [0:0]rxbufstatus;
  output [7:0]Q;
  input CLK;
  input rxuserclk2;
  input reset_out;
  input [0:0]SR;
  input [0:0]\wr_data_reg_reg[0]_0 ;
  input [23:0]D;
  input mgt_rx_reset;

  wire CLK;
  wire [23:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire d16p2_wr_reg;
  wire d21p5_wr_reg;
  wire d21p5_wr_reg2;
  wire d21p5_wr_reg_i_2_n_0;
  wire d2p2_wr_reg;
  wire d2p2_wr_reg2;
  wire d2p2_wr_reg_i_2_n_0;
  wire [28:0]dpo;
  wire even;
  wire even_i_1_n_0;
  wire initialize_counter0;
  wire [4:0]initialize_counter_reg;
  wire initialize_ram;
  wire initialize_ram0;
  wire initialize_ram_complete;
  wire initialize_ram_complete_i_1_n_0;
  wire initialize_ram_complete_pulse;
  wire initialize_ram_complete_pulse0;
  wire initialize_ram_complete_reg__0;
  wire initialize_ram_complete_sync;
  wire initialize_ram_complete_sync_reg1;
  wire initialize_ram_complete_sync_ris_edg;
  wire initialize_ram_complete_sync_ris_edg0;
  wire initialize_ram_i_1_n_0;
  wire insert_idle;
  wire insert_idle_i_1_n_0;
  wire insert_idle_reg__0;
  wire k28p5_wr_reg;
  wire k28p5_wr_reg2;
  wire k28p5_wr_reg_i_2_n_0;
  wire mgt_rx_reset;
  wire p_0_in;
  wire [4:0]p_0_in__4;
  wire [5:0]p_0_in__5;
  wire p_13_in;
  wire p_14_in;
  wire p_1_in;
  wire p_1_in23_in;
  wire p_1_out;
  wire p_2_in16_in;
  wire p_2_in24_in;
  wire p_2_out;
  wire p_3_in;
  wire p_3_in26_in;
  wire p_3_out;
  wire p_4_in;
  wire p_4_in19_in;
  wire p_4_in28_in;
  wire p_4_out;
  wire [4:1]p_5_out;
  wire p_6_in;
  wire p_7_in;
  wire p_9_in;
  wire ram_reg_0_63_12_14_n_2;
  wire ram_reg_0_63_15_17_n_0;
  wire ram_reg_0_63_24_26_n_0;
  wire ram_reg_0_63_27_29_n_2;
  wire ram_reg_0_63_6_8_n_2;
  wire [5:0]rd_addr;
  wire [4:0]rd_addr_gray;
  wire \rd_addr_gray[0]_i_1_n_0 ;
  wire \rd_addr_gray[1]_i_1_n_0 ;
  wire \rd_addr_gray[2]_i_1_n_0 ;
  wire \rd_addr_gray[3]_i_1_n_0 ;
  wire \rd_addr_gray[4]_i_1_n_0 ;
  wire [5:0]rd_addr_plus1;
  wire \rd_addr_plus2_reg_n_0_[0] ;
  wire \rd_addr_plus2_reg_n_0_[5] ;
  wire [27:0]rd_data;
  wire [28:0]rd_data_reg;
  wire \rd_data_reg_n_0_[28] ;
  wire rd_enable;
  wire rd_enable_i_10_n_0;
  wire rd_enable_i_11_n_0;
  wire rd_enable_i_12_n_0;
  wire rd_enable_i_1_n_0;
  wire rd_enable_i_2_n_0;
  wire rd_enable_i_4_n_0;
  wire rd_enable_i_5_n_0;
  wire rd_enable_i_6_n_0;
  wire rd_enable_i_7_n_0;
  wire rd_enable_i_8_n_0;
  wire rd_enable_i_9_n_0;
  wire [5:0]rd_occupancy;
  wire [5:0]rd_occupancy01_out;
  wire rd_occupancy0_carry__0_n_3;
  wire rd_occupancy0_carry_n_0;
  wire rd_occupancy0_carry_n_1;
  wire rd_occupancy0_carry_n_2;
  wire rd_occupancy0_carry_n_3;
  wire [4:0]rd_wr_addr;
  wire rd_wr_addr_gray_0;
  wire rd_wr_addr_gray_5;
  wire \reclock_rd_addrgray[1].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[2].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[3].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[4].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[5].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[5].sync_rd_addrgray_n_1 ;
  wire \reclock_wr_addrgray[1].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[2].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[3].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[4].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[5].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[5].sync_wr_addrgray_n_1 ;
  wire remove_idle;
  wire remove_idle_i_1_n_0;
  wire remove_idle_i_2_n_0;
  wire remove_idle_i_3_n_0;
  wire remove_idle_i_4_n_0;
  wire remove_idle_i_5_n_0;
  wire remove_idle_i_6_n_0;
  wire remove_idle_reg1;
  wire remove_idle_reg2;
  wire reset_modified;
  wire reset_modified_i_1_n_0;
  wire reset_out;
  wire rxbuferr0;
  wire rxbuferr_i_1_n_0;
  wire [0:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire rxchariscomma_usr_i_1_n_0;
  wire [0:0]rxcharisk;
  wire rxcharisk_usr_i_1_n_0;
  wire [1:0]rxclkcorcnt;
  wire \rxclkcorcnt[0]_i_1_n_0 ;
  wire \rxclkcorcnt[2]_i_1_n_0 ;
  wire \rxdata_usr[0]_i_1_n_0 ;
  wire \rxdata_usr[1]_i_1_n_0 ;
  wire \rxdata_usr[2]_i_1_n_0 ;
  wire \rxdata_usr[3]_i_1_n_0 ;
  wire \rxdata_usr[4]_i_1_n_0 ;
  wire \rxdata_usr[5]_i_1_n_0 ;
  wire \rxdata_usr[6]_i_1_n_0 ;
  wire \rxdata_usr[7]_i_1_n_0 ;
  wire [0:0]rxdisperr;
  wire rxdisperr_usr_i_1_n_0;
  wire [0:0]rxnotintable;
  wire rxnotintable_usr_i_1_n_0;
  wire rxuserclk2;
  wire start;
  wire [5:0]wr_addr;
  wire \wr_addr[5]_i_1_n_0 ;
  wire [5:0]wr_addr_gray;
  wire [5:0]wr_addr_plus1;
  wire \wr_addr_plus1[5]_i_1_n_0 ;
  wire \wr_addr_plus2[0]_i_1_n_0 ;
  wire \wr_addr_plus2[1]_i_1_n_0 ;
  wire \wr_addr_plus2[2]_i_1_n_0 ;
  wire \wr_addr_plus2[3]_i_1_n_0 ;
  wire \wr_addr_plus2[4]_i_1_n_0 ;
  wire \wr_addr_plus2[5]_i_1_n_0 ;
  wire \wr_addr_plus2[5]_i_2_n_0 ;
  wire \wr_addr_plus2_reg_n_0_[0] ;
  wire \wr_addr_plus2_reg_n_0_[5] ;
  wire [28:0]wr_data_reg;
  wire \wr_data_reg_n_0_[0] ;
  wire \wr_data_reg_n_0_[10] ;
  wire \wr_data_reg_n_0_[12] ;
  wire \wr_data_reg_n_0_[16] ;
  wire \wr_data_reg_n_0_[17] ;
  wire \wr_data_reg_n_0_[18] ;
  wire \wr_data_reg_n_0_[19] ;
  wire \wr_data_reg_n_0_[1] ;
  wire \wr_data_reg_n_0_[20] ;
  wire \wr_data_reg_n_0_[21] ;
  wire \wr_data_reg_n_0_[22] ;
  wire \wr_data_reg_n_0_[23] ;
  wire \wr_data_reg_n_0_[25] ;
  wire \wr_data_reg_n_0_[26] ;
  wire \wr_data_reg_n_0_[27] ;
  wire \wr_data_reg_n_0_[28] ;
  wire \wr_data_reg_n_0_[2] ;
  wire \wr_data_reg_n_0_[3] ;
  wire \wr_data_reg_n_0_[4] ;
  wire \wr_data_reg_n_0_[5] ;
  wire \wr_data_reg_n_0_[6] ;
  wire \wr_data_reg_n_0_[7] ;
  wire \wr_data_reg_n_0_[9] ;
  wire [0:0]\wr_data_reg_reg[0]_0 ;
  wire wr_enable;
  wire wr_enable_i_1_n_0;
  wire wr_enable_i_2_n_0;
  wire wr_enable_i_3_n_0;
  wire wr_enable_i_4_n_0;
  wire wr_enable_i_5_n_0;
  wire wr_enable_i_6_n_0;
  wire wr_enable_i_7_n_0;
  wire wr_enable_i_8_n_0;
  wire wr_enable_i_9_n_0;
  wire [5:0]wr_occupancy;
  wire [5:0]wr_occupancy00_out;
  wire wr_occupancy0_carry__0_n_3;
  wire wr_occupancy0_carry_n_0;
  wire wr_occupancy0_carry_n_1;
  wire wr_occupancy0_carry_n_2;
  wire wr_occupancy0_carry_n_3;
  wire wr_rd_addr_gray_0;
  wire wr_rd_addr_gray_1;
  wire wr_rd_addr_gray_2;
  wire wr_rd_addr_gray_3;
  wire wr_rd_addr_gray_4;
  wire wr_rd_addr_gray_5;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED;
  wire [3:1]NLW_rd_occupancy0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_rd_occupancy0_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_wr_occupancy0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_wr_occupancy0_carry__0_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h96696996)) 
    \/i_ 
       (.I0(wr_rd_addr_gray_1),
        .I1(wr_rd_addr_gray_3),
        .I2(wr_rd_addr_gray_5),
        .I3(wr_rd_addr_gray_4),
        .I4(wr_rd_addr_gray_2),
        .O(p_6_in));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    d16p2_wr_reg_i_1
       (.I0(\wr_data_reg_n_0_[3] ),
        .I1(\wr_data_reg_n_0_[2] ),
        .I2(\wr_data_reg_n_0_[7] ),
        .I3(\wr_data_reg_n_0_[1] ),
        .I4(\wr_data_reg_n_0_[4] ),
        .I5(d2p2_wr_reg_i_2_n_0),
        .O(p_13_in));
  FDRE d16p2_wr_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_13_in),
        .Q(d16p2_wr_reg),
        .R(reset_out));
  FDRE d21p5_wr_reg2_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(d21p5_wr_reg),
        .Q(d21p5_wr_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    d21p5_wr_reg_i_1
       (.I0(p_0_in),
        .I1(\wr_data_reg_n_0_[7] ),
        .I2(\wr_data_reg_n_0_[3] ),
        .I3(d21p5_wr_reg_i_2_n_0),
        .O(p_9_in));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    d21p5_wr_reg_i_2
       (.I0(\wr_data_reg_n_0_[4] ),
        .I1(\wr_data_reg_n_0_[1] ),
        .I2(\wr_data_reg_n_0_[2] ),
        .I3(\wr_data_reg_n_0_[0] ),
        .I4(\wr_data_reg_n_0_[6] ),
        .I5(\wr_data_reg_n_0_[5] ),
        .O(d21p5_wr_reg_i_2_n_0));
  FDRE d21p5_wr_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_9_in),
        .Q(d21p5_wr_reg),
        .R(reset_out));
  FDRE d2p2_wr_reg2_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(d2p2_wr_reg),
        .Q(d2p2_wr_reg2),
        .R(reset_out));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    d2p2_wr_reg_i_1
       (.I0(\wr_data_reg_n_0_[3] ),
        .I1(\wr_data_reg_n_0_[2] ),
        .I2(\wr_data_reg_n_0_[7] ),
        .I3(\wr_data_reg_n_0_[4] ),
        .I4(\wr_data_reg_n_0_[1] ),
        .I5(d2p2_wr_reg_i_2_n_0),
        .O(p_7_in));
  LUT4 #(
    .INIT(16'hFFFD)) 
    d2p2_wr_reg_i_2
       (.I0(\wr_data_reg_n_0_[6] ),
        .I1(\wr_data_reg_n_0_[0] ),
        .I2(\wr_data_reg_n_0_[5] ),
        .I3(p_0_in),
        .O(d2p2_wr_reg_i_2_n_0));
  FDRE d2p2_wr_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_7_in),
        .Q(d2p2_wr_reg),
        .R(reset_out));
  LUT1 #(
    .INIT(2'h1)) 
    even_i_1
       (.I0(even),
        .O(even_i_1_n_0));
  FDSE even_reg
       (.C(CLK),
        .CE(1'b1),
        .D(even_i_1_n_0),
        .Q(even),
        .S(reset_modified));
  LUT1 #(
    .INIT(2'h1)) 
    \initialize_counter[0]_i_1 
       (.I0(initialize_counter_reg[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \initialize_counter[1]_i_1 
       (.I0(initialize_counter_reg[0]),
        .I1(initialize_counter_reg[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \initialize_counter[2]_i_1 
       (.I0(initialize_counter_reg[2]),
        .I1(initialize_counter_reg[0]),
        .I2(initialize_counter_reg[1]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \initialize_counter[3]_i_1 
       (.I0(initialize_counter_reg[3]),
        .I1(initialize_counter_reg[1]),
        .I2(initialize_counter_reg[0]),
        .I3(initialize_counter_reg[2]),
        .O(p_0_in__4[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \initialize_counter[4]_i_1 
       (.I0(initialize_ram),
        .I1(initialize_counter_reg[2]),
        .I2(initialize_counter_reg[0]),
        .I3(initialize_counter_reg[1]),
        .I4(initialize_counter_reg[3]),
        .I5(initialize_counter_reg[4]),
        .O(initialize_counter0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \initialize_counter[4]_i_2 
       (.I0(initialize_counter_reg[2]),
        .I1(initialize_counter_reg[0]),
        .I2(initialize_counter_reg[1]),
        .I3(initialize_counter_reg[3]),
        .I4(initialize_counter_reg[4]),
        .O(p_0_in__4[4]));
  FDRE \initialize_counter_reg[0] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(p_0_in__4[0]),
        .Q(initialize_counter_reg[0]),
        .R(initialize_ram0));
  FDRE \initialize_counter_reg[1] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(p_0_in__4[1]),
        .Q(initialize_counter_reg[1]),
        .R(initialize_ram0));
  FDRE \initialize_counter_reg[2] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(p_0_in__4[2]),
        .Q(initialize_counter_reg[2]),
        .R(initialize_ram0));
  FDRE \initialize_counter_reg[3] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(p_0_in__4[3]),
        .Q(initialize_counter_reg[3]),
        .R(initialize_ram0));
  FDRE \initialize_counter_reg[4] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(p_0_in__4[4]),
        .Q(initialize_counter_reg[4]),
        .R(initialize_ram0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    initialize_ram_complete_i_1
       (.I0(initialize_counter_reg[2]),
        .I1(initialize_counter_reg[0]),
        .I2(initialize_counter_reg[1]),
        .I3(initialize_counter_reg[3]),
        .I4(initialize_counter_reg[4]),
        .I5(initialize_ram_complete),
        .O(initialize_ram_complete_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    initialize_ram_complete_pulse_i_1
       (.I0(initialize_ram_complete),
        .I1(initialize_ram_complete_reg__0),
        .O(initialize_ram_complete_pulse0));
  FDRE initialize_ram_complete_pulse_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(initialize_ram_complete_pulse0),
        .Q(initialize_ram_complete_pulse),
        .R(initialize_ram0));
  FDRE initialize_ram_complete_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(initialize_ram_complete_i_1_n_0),
        .Q(initialize_ram_complete),
        .R(initialize_ram0));
  LUT2 #(
    .INIT(4'hE)) 
    initialize_ram_complete_reg_i_1
       (.I0(start),
        .I1(reset_out),
        .O(initialize_ram0));
  FDRE initialize_ram_complete_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(initialize_ram_complete),
        .Q(initialize_ram_complete_reg__0),
        .R(initialize_ram0));
  FDRE initialize_ram_complete_sync_reg1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(initialize_ram_complete_sync),
        .Q(initialize_ram_complete_sync_reg1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    initialize_ram_complete_sync_ris_edg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(initialize_ram_complete_sync_ris_edg0),
        .Q(initialize_ram_complete_sync_ris_edg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h4)) 
    initialize_ram_i_1
       (.I0(initialize_ram_complete),
        .I1(initialize_ram),
        .O(initialize_ram_i_1_n_0));
  FDSE initialize_ram_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(initialize_ram_i_1_n_0),
        .Q(initialize_ram),
        .S(initialize_ram0));
  LUT6 #(
    .INIT(64'h4400400040004000)) 
    insert_idle_i_1
       (.I0(reset_modified),
        .I1(even),
        .I2(rd_enable_i_2_n_0),
        .I3(p_4_in),
        .I4(rd_enable_i_4_n_0),
        .I5(rd_enable_i_5_n_0),
        .O(insert_idle_i_1_n_0));
  FDRE insert_idle_reg
       (.C(CLK),
        .CE(1'b1),
        .D(insert_idle_i_1_n_0),
        .Q(insert_idle),
        .R(1'b0));
  FDRE insert_idle_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(insert_idle),
        .Q(insert_idle_reg__0),
        .R(reset_modified));
  FDRE k28p5_wr_reg2_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(k28p5_wr_reg),
        .Q(k28p5_wr_reg2),
        .R(reset_out));
  LUT4 #(
    .INIT(16'h0100)) 
    k28p5_wr_reg_i_1
       (.I0(k28p5_wr_reg_i_2_n_0),
        .I1(\wr_data_reg_n_0_[16] ),
        .I2(\wr_data_reg_n_0_[17] ),
        .I3(\wr_data_reg_n_0_[20] ),
        .O(p_14_in));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    k28p5_wr_reg_i_2
       (.I0(\wr_data_reg_n_0_[18] ),
        .I1(\wr_data_reg_n_0_[22] ),
        .I2(\wr_data_reg_n_0_[21] ),
        .I3(\wr_data_reg_n_0_[23] ),
        .I4(\wr_data_reg_n_0_[19] ),
        .I5(\wr_data_reg_n_0_[27] ),
        .O(k28p5_wr_reg_i_2_n_0));
  FDRE k28p5_wr_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_14_in),
        .Q(k28p5_wr_reg),
        .R(reset_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[0]),
        .DIB(wr_data_reg[1]),
        .DIC(wr_data_reg[2]),
        .DID(1'b0),
        .DOA(dpo[0]),
        .DOB(dpo[1]),
        .DOC(dpo[2]),
        .DOD(NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_0_63_12_14
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[12]),
        .DIB(wr_data_reg[13]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(dpo[12]),
        .DOB(dpo[13]),
        .DOC(ram_reg_0_63_12_14_n_2),
        .DOD(NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M ram_reg_0_63_15_17
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(1'b0),
        .DIB(wr_data_reg[16]),
        .DIC(wr_data_reg[17]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_15_17_n_0),
        .DOB(dpo[16]),
        .DOC(dpo[17]),
        .DOD(NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M ram_reg_0_63_18_20
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[18]),
        .DIB(wr_data_reg[19]),
        .DIC(wr_data_reg[20]),
        .DID(1'b0),
        .DOA(dpo[18]),
        .DOB(dpo[19]),
        .DOC(dpo[20]),
        .DOD(NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M ram_reg_0_63_21_23
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[21]),
        .DIB(wr_data_reg[22]),
        .DIC(wr_data_reg[23]),
        .DID(1'b0),
        .DOA(dpo[21]),
        .DOB(dpo[22]),
        .DOC(dpo[23]),
        .DOD(NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M ram_reg_0_63_24_26
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(1'b0),
        .DIB(wr_data_reg[25]),
        .DIC(wr_data_reg[26]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_24_26_n_0),
        .DOB(dpo[25]),
        .DOC(dpo[26]),
        .DOD(NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M ram_reg_0_63_27_29
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[27]),
        .DIB(wr_data_reg[28]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(dpo[27]),
        .DOB(dpo[28]),
        .DOC(ram_reg_0_63_27_29_n_2),
        .DOD(NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[3]),
        .DIB(wr_data_reg[4]),
        .DIC(wr_data_reg[5]),
        .DID(1'b0),
        .DOA(dpo[3]),
        .DOB(dpo[4]),
        .DOC(dpo[5]),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_0_63_6_8
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[6]),
        .DIB(wr_data_reg[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(dpo[6]),
        .DOB(dpo[7]),
        .DOC(ram_reg_0_63_6_8_n_2),
        .DOD(NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_0_63_9_11
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[9]),
        .DIB(wr_data_reg[10]),
        .DIC(wr_data_reg[11]),
        .DID(1'b0),
        .DOA(dpo[9]),
        .DOB(dpo[10]),
        .DOC(dpo[11]),
        .DOD(NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[0]_i_1 
       (.I0(\rd_addr_plus2_reg_n_0_[0] ),
        .I1(p_1_in),
        .O(\rd_addr_gray[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[1]_i_1 
       (.I0(p_1_in),
        .I1(p_2_in16_in),
        .O(\rd_addr_gray[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[2]_i_1 
       (.I0(p_2_in16_in),
        .I1(p_3_in),
        .O(\rd_addr_gray[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[3]_i_1 
       (.I0(p_3_in),
        .I1(p_4_in19_in),
        .O(\rd_addr_gray[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[4]_i_1 
       (.I0(p_4_in19_in),
        .I1(\rd_addr_plus2_reg_n_0_[5] ),
        .O(\rd_addr_gray[4]_i_1_n_0 ));
  FDRE \rd_addr_gray_reg[0] 
       (.C(CLK),
        .CE(rd_enable),
        .D(\rd_addr_gray[0]_i_1_n_0 ),
        .Q(rd_addr_gray[0]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[1] 
       (.C(CLK),
        .CE(rd_enable),
        .D(\rd_addr_gray[1]_i_1_n_0 ),
        .Q(rd_addr_gray[1]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[2] 
       (.C(CLK),
        .CE(rd_enable),
        .D(\rd_addr_gray[2]_i_1_n_0 ),
        .Q(rd_addr_gray[2]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[3] 
       (.C(CLK),
        .CE(rd_enable),
        .D(\rd_addr_gray[3]_i_1_n_0 ),
        .Q(rd_addr_gray[3]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[4] 
       (.C(CLK),
        .CE(rd_enable),
        .D(\rd_addr_gray[4]_i_1_n_0 ),
        .Q(rd_addr_gray[4]),
        .R(reset_modified));
  FDSE \rd_addr_plus1_reg[0] 
       (.C(CLK),
        .CE(rd_enable),
        .D(\rd_addr_plus2_reg_n_0_[0] ),
        .Q(rd_addr_plus1[0]),
        .S(reset_modified));
  FDRE \rd_addr_plus1_reg[1] 
       (.C(CLK),
        .CE(rd_enable),
        .D(p_1_in),
        .Q(rd_addr_plus1[1]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[2] 
       (.C(CLK),
        .CE(rd_enable),
        .D(p_2_in16_in),
        .Q(rd_addr_plus1[2]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[3] 
       (.C(CLK),
        .CE(rd_enable),
        .D(p_3_in),
        .Q(rd_addr_plus1[3]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[4] 
       (.C(CLK),
        .CE(rd_enable),
        .D(p_4_in19_in),
        .Q(rd_addr_plus1[4]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[5] 
       (.C(CLK),
        .CE(rd_enable),
        .D(\rd_addr_plus2_reg_n_0_[5] ),
        .Q(rd_addr_plus1[5]),
        .R(reset_modified));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr_plus2[0]_i_1 
       (.I0(\rd_addr_plus2_reg_n_0_[0] ),
        .O(p_0_in__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr_plus2[2]_i_1 
       (.I0(\rd_addr_plus2_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(p_2_in16_in),
        .O(p_0_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_addr_plus2[3]_i_1 
       (.I0(p_1_in),
        .I1(\rd_addr_plus2_reg_n_0_[0] ),
        .I2(p_2_in16_in),
        .I3(p_3_in),
        .O(p_0_in__5[3]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_addr_plus2[4]_i_1 
       (.I0(p_2_in16_in),
        .I1(\rd_addr_plus2_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(p_3_in),
        .I4(p_4_in19_in),
        .O(p_0_in__5[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_addr_plus2[5]_i_1 
       (.I0(p_4_in19_in),
        .I1(p_3_in),
        .I2(p_1_in),
        .I3(\rd_addr_plus2_reg_n_0_[0] ),
        .I4(p_2_in16_in),
        .I5(\rd_addr_plus2_reg_n_0_[5] ),
        .O(p_0_in__5[5]));
  FDRE \rd_addr_plus2_reg[0] 
       (.C(CLK),
        .CE(rd_enable),
        .D(p_0_in__5[0]),
        .Q(\rd_addr_plus2_reg_n_0_[0] ),
        .R(reset_modified));
  FDSE \rd_addr_plus2_reg[1] 
       (.C(CLK),
        .CE(rd_enable),
        .D(\rd_addr_gray[0]_i_1_n_0 ),
        .Q(p_1_in),
        .S(reset_modified));
  FDRE \rd_addr_plus2_reg[2] 
       (.C(CLK),
        .CE(rd_enable),
        .D(p_0_in__5[2]),
        .Q(p_2_in16_in),
        .R(reset_modified));
  FDRE \rd_addr_plus2_reg[3] 
       (.C(CLK),
        .CE(rd_enable),
        .D(p_0_in__5[3]),
        .Q(p_3_in),
        .R(reset_modified));
  FDRE \rd_addr_plus2_reg[4] 
       (.C(CLK),
        .CE(rd_enable),
        .D(p_0_in__5[4]),
        .Q(p_4_in19_in),
        .R(reset_modified));
  FDRE \rd_addr_plus2_reg[5] 
       (.C(CLK),
        .CE(rd_enable),
        .D(p_0_in__5[5]),
        .Q(\rd_addr_plus2_reg_n_0_[5] ),
        .R(reset_modified));
  FDRE \rd_addr_reg[0] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_addr_plus1[0]),
        .Q(rd_addr[0]),
        .R(reset_modified));
  FDRE \rd_addr_reg[1] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_addr_plus1[1]),
        .Q(rd_addr[1]),
        .R(reset_modified));
  FDRE \rd_addr_reg[2] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_addr_plus1[2]),
        .Q(rd_addr[2]),
        .R(reset_modified));
  FDRE \rd_addr_reg[3] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_addr_plus1[3]),
        .Q(rd_addr[3]),
        .R(reset_modified));
  FDRE \rd_addr_reg[4] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_addr_plus1[4]),
        .Q(rd_addr[4]),
        .R(reset_modified));
  FDRE \rd_addr_reg[5] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_addr_plus1[5]),
        .Q(rd_addr[5]),
        .R(reset_modified));
  FDRE \rd_data_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[0]),
        .Q(rd_data[0]),
        .R(reset_modified));
  FDRE \rd_data_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[10]),
        .Q(rd_data[10]),
        .R(reset_modified));
  FDRE \rd_data_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[11]),
        .Q(rd_data[11]),
        .R(reset_modified));
  FDRE \rd_data_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[12]),
        .Q(rd_data[12]),
        .R(reset_modified));
  FDRE \rd_data_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[13]),
        .Q(rd_data[13]),
        .R(reset_modified));
  FDRE \rd_data_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[16]),
        .Q(rd_data[16]),
        .R(reset_modified));
  FDRE \rd_data_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[17]),
        .Q(rd_data[17]),
        .R(reset_modified));
  FDRE \rd_data_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[18]),
        .Q(rd_data[18]),
        .R(reset_modified));
  FDRE \rd_data_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[19]),
        .Q(rd_data[19]),
        .R(reset_modified));
  FDRE \rd_data_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[1]),
        .Q(rd_data[1]),
        .R(reset_modified));
  FDRE \rd_data_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[20]),
        .Q(rd_data[20]),
        .R(reset_modified));
  FDRE \rd_data_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[21]),
        .Q(rd_data[21]),
        .R(reset_modified));
  FDRE \rd_data_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[22]),
        .Q(rd_data[22]),
        .R(reset_modified));
  FDRE \rd_data_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[23]),
        .Q(rd_data[23]),
        .R(reset_modified));
  FDRE \rd_data_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[25]),
        .Q(rd_data[25]),
        .R(reset_modified));
  FDRE \rd_data_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[26]),
        .Q(rd_data[26]),
        .R(reset_modified));
  FDRE \rd_data_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[27]),
        .Q(rd_data[27]),
        .R(reset_modified));
  FDRE \rd_data_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[28]),
        .Q(\rd_data_reg_n_0_[28] ),
        .R(reset_modified));
  FDRE \rd_data_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[2]),
        .Q(rd_data[2]),
        .R(reset_modified));
  FDRE \rd_data_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[3]),
        .Q(rd_data[3]),
        .R(reset_modified));
  FDRE \rd_data_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[4]),
        .Q(rd_data[4]),
        .R(reset_modified));
  FDRE \rd_data_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[5]),
        .Q(rd_data[5]),
        .R(reset_modified));
  FDRE \rd_data_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[6]),
        .Q(rd_data[6]),
        .R(reset_modified));
  FDRE \rd_data_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[7]),
        .Q(rd_data[7]),
        .R(reset_modified));
  FDRE \rd_data_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[9]),
        .Q(rd_data[9]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[0] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[0]),
        .Q(rd_data_reg[0]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[10] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[10]),
        .Q(rd_data_reg[10]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[11] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[11]),
        .Q(rd_data_reg[11]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[12] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[12]),
        .Q(rd_data_reg[12]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[13] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[13]),
        .Q(rd_data_reg[13]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[16] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[16]),
        .Q(rd_data_reg[16]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[17] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[17]),
        .Q(rd_data_reg[17]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[18] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[18]),
        .Q(rd_data_reg[18]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[19] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[19]),
        .Q(rd_data_reg[19]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[1] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[1]),
        .Q(rd_data_reg[1]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[20] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[20]),
        .Q(rd_data_reg[20]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[21] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[21]),
        .Q(rd_data_reg[21]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[22] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[22]),
        .Q(rd_data_reg[22]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[23] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[23]),
        .Q(rd_data_reg[23]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[25] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[25]),
        .Q(rd_data_reg[25]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[26] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[26]),
        .Q(rd_data_reg[26]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[27] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[27]),
        .Q(rd_data_reg[27]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[28] 
       (.C(CLK),
        .CE(rd_enable),
        .D(\rd_data_reg_n_0_[28] ),
        .Q(rd_data_reg[28]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[2] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[2]),
        .Q(rd_data_reg[2]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[3] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[3]),
        .Q(rd_data_reg[3]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[4] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[4]),
        .Q(rd_data_reg[4]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[5] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[5]),
        .Q(rd_data_reg[5]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[6] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[6]),
        .Q(rd_data_reg[6]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[7] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[7]),
        .Q(rd_data_reg[7]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[9] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[9]),
        .Q(rd_data_reg[9]),
        .R(reset_modified));
  LUT6 #(
    .INIT(64'h0044044404440444)) 
    rd_enable_i_1
       (.I0(reset_modified),
        .I1(even),
        .I2(rd_enable_i_2_n_0),
        .I3(p_4_in),
        .I4(rd_enable_i_4_n_0),
        .I5(rd_enable_i_5_n_0),
        .O(rd_enable_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h7)) 
    rd_enable_i_10
       (.I0(rd_occupancy[2]),
        .I1(rd_occupancy[3]),
        .O(rd_enable_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    rd_enable_i_11
       (.I0(rd_data[6]),
        .I1(rd_data[7]),
        .I2(rd_data[5]),
        .I3(rd_data[4]),
        .O(rd_enable_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    rd_enable_i_12
       (.I0(rd_data[7]),
        .I1(rd_data[6]),
        .I2(rd_data[5]),
        .I3(rd_data[4]),
        .O(rd_enable_i_12_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    rd_enable_i_2
       (.I0(rd_data[1]),
        .I1(rd_data[0]),
        .I2(rd_data[3]),
        .I3(rd_data[2]),
        .I4(rd_enable_i_6_n_0),
        .I5(rd_enable_i_7_n_0),
        .O(rd_enable_i_2_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    rd_enable_i_3
       (.I0(rd_enable_i_8_n_0),
        .I1(rd_data[16]),
        .I2(rd_data[18]),
        .I3(rd_data[17]),
        .O(p_4_in));
  LUT6 #(
    .INIT(64'h0001000100010000)) 
    rd_enable_i_4
       (.I0(rd_occupancy[4]),
        .I1(rd_occupancy[5]),
        .I2(rd_data[3]),
        .I3(rd_data[11]),
        .I4(rd_enable_i_9_n_0),
        .I5(rd_enable_i_10_n_0),
        .O(rd_enable_i_4_n_0));
  LUT5 #(
    .INIT(32'h08300800)) 
    rd_enable_i_5
       (.I0(rd_enable_i_11_n_0),
        .I1(rd_data[2]),
        .I2(rd_data[1]),
        .I3(rd_data[0]),
        .I4(rd_enable_i_12_n_0),
        .O(rd_enable_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    rd_enable_i_6
       (.I0(rd_data[4]),
        .I1(rd_data[5]),
        .I2(rd_data[6]),
        .I3(rd_data[7]),
        .I4(rd_occupancy[5]),
        .I5(rd_data[11]),
        .O(rd_enable_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    rd_enable_i_7
       (.I0(rd_occupancy[2]),
        .I1(rd_occupancy[3]),
        .I2(rd_occupancy[0]),
        .I3(rd_occupancy[1]),
        .I4(rd_occupancy[4]),
        .O(rd_enable_i_7_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    rd_enable_i_8
       (.I0(rd_data[19]),
        .I1(rd_data[20]),
        .I2(rd_data[21]),
        .I3(rd_data[22]),
        .I4(rd_data[27]),
        .I5(rd_data[23]),
        .O(rd_enable_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    rd_enable_i_9
       (.I0(rd_occupancy[0]),
        .I1(rd_occupancy[1]),
        .O(rd_enable_i_9_n_0));
  FDRE rd_enable_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rd_enable_i_1_n_0),
        .Q(rd_enable),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rd_occupancy0_carry
       (.CI(1'b0),
        .CO({rd_occupancy0_carry_n_0,rd_occupancy0_carry_n_1,rd_occupancy0_carry_n_2,rd_occupancy0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(rd_wr_addr[3:0]),
        .O(rd_occupancy01_out[3:0]),
        .S({\reclock_wr_addrgray[4].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[3].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[2].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[1].sync_wr_addrgray_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rd_occupancy0_carry__0
       (.CI(rd_occupancy0_carry_n_0),
        .CO({NLW_rd_occupancy0_carry__0_CO_UNCONNECTED[3:1],rd_occupancy0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rd_wr_addr[4]}),
        .O({NLW_rd_occupancy0_carry__0_O_UNCONNECTED[3:2],rd_occupancy01_out[5:4]}),
        .S({1'b0,1'b0,\reclock_wr_addrgray[5].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[5].sync_wr_addrgray_n_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    rd_occupancy0_carry__0_i_1
       (.I0(p_1_out),
        .I1(rd_wr_addr_gray_5),
        .O(rd_wr_addr[4]));
  LUT3 #(
    .INIT(8'h96)) 
    rd_occupancy0_carry_i_1
       (.I0(p_2_out),
        .I1(rd_wr_addr_gray_5),
        .I2(p_1_out),
        .O(rd_wr_addr[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    rd_occupancy0_carry_i_2
       (.I0(p_3_out),
        .I1(p_1_out),
        .I2(rd_wr_addr_gray_5),
        .I3(p_2_out),
        .O(rd_wr_addr[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    rd_occupancy0_carry_i_3
       (.I0(p_4_out),
        .I1(p_2_out),
        .I2(rd_wr_addr_gray_5),
        .I3(p_1_out),
        .I4(p_3_out),
        .O(rd_wr_addr[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    rd_occupancy0_carry_i_4
       (.I0(rd_wr_addr_gray_0),
        .I1(p_3_out),
        .I2(p_1_out),
        .I3(rd_wr_addr_gray_5),
        .I4(p_2_out),
        .I5(p_4_out),
        .O(rd_wr_addr[0]));
  FDRE \rd_occupancy_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rd_occupancy01_out[0]),
        .Q(rd_occupancy[0]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rd_occupancy01_out[1]),
        .Q(rd_occupancy[1]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(rd_occupancy01_out[2]),
        .Q(rd_occupancy[2]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rd_occupancy01_out[3]),
        .Q(rd_occupancy[3]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(rd_occupancy01_out[4]),
        .Q(rd_occupancy[4]),
        .R(reset_modified));
  FDSE \rd_occupancy_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rd_occupancy01_out[5]),
        .Q(rd_occupancy[5]),
        .S(reset_modified));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_5 \reclock_rd_addrgray[0].sync_rd_addrgray 
       (.Q(rd_addr_gray[0]),
        .data_out(wr_rd_addr_gray_0),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_6 \reclock_rd_addrgray[1].sync_rd_addrgray 
       (.Q(wr_addr[0]),
        .S(\reclock_rd_addrgray[1].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_0),
        .data_sync_reg1_0(rd_addr_gray[1]),
        .data_sync_reg6_0(wr_rd_addr_gray_1),
        .p_6_in(p_6_in),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_7 \reclock_rd_addrgray[2].sync_rd_addrgray 
       (.Q(wr_addr[1]),
        .S(\reclock_rd_addrgray[2].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_2),
        .data_sync_reg1_0(rd_addr_gray[2]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_4),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_1 (wr_rd_addr_gray_3),
        .\wr_occupancy_reg[3]_2 (wr_rd_addr_gray_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_8 \reclock_rd_addrgray[3].sync_rd_addrgray 
       (.Q(wr_addr[2]),
        .S(\reclock_rd_addrgray[3].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_3),
        .data_sync_reg1_0(rd_addr_gray[3]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_4),
        .\wr_occupancy_reg[3]_1 (wr_rd_addr_gray_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_9 \reclock_rd_addrgray[4].sync_rd_addrgray 
       (.Q(wr_addr[3]),
        .S(\reclock_rd_addrgray[4].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_4),
        .data_sync_reg1_0(rd_addr_gray[4]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_10 \reclock_rd_addrgray[5].sync_rd_addrgray 
       (.ADDRD(wr_addr[5:4]),
        .S({\reclock_rd_addrgray[5].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[5].sync_rd_addrgray_n_1 }),
        .data_in(rd_addr_plus1[5]),
        .data_out(wr_rd_addr_gray_5),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[5] (wr_rd_addr_gray_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_11 \reclock_wr_addrgray[0].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(wr_addr_gray[0]),
        .data_out(rd_wr_addr_gray_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_12 \reclock_wr_addrgray[1].sync_wr_addrgray 
       (.CLK(CLK),
        .DI(rd_wr_addr[1]),
        .Q(rd_addr[0]),
        .S(\reclock_wr_addrgray[1].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_0),
        .data_sync_reg1_0(wr_addr_gray[1]),
        .data_sync_reg6_0(p_4_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_13 \reclock_wr_addrgray[2].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(rd_addr[1]),
        .S(\reclock_wr_addrgray[2].sync_wr_addrgray_n_0 ),
        .data_out(p_3_out),
        .data_sync_reg1_0(wr_addr_gray[2]),
        .\rd_occupancy_reg[3] (p_1_out),
        .\rd_occupancy_reg[3]_0 (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_1 (p_2_out),
        .\rd_occupancy_reg[3]_2 (p_4_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_14 \reclock_wr_addrgray[3].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(rd_addr[2]),
        .S(\reclock_wr_addrgray[3].sync_wr_addrgray_n_0 ),
        .data_out(p_2_out),
        .data_sync_reg1_0(wr_addr_gray[3]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_0 (p_1_out),
        .\rd_occupancy_reg[3]_1 (p_3_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_15 \reclock_wr_addrgray[4].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(rd_addr[3]),
        .S(\reclock_wr_addrgray[4].sync_wr_addrgray_n_0 ),
        .data_out(p_1_out),
        .data_sync_reg1_0(wr_addr_gray[4]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_0 (p_2_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_16 \reclock_wr_addrgray[5].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(rd_addr[5:4]),
        .S({\reclock_wr_addrgray[5].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[5].sync_wr_addrgray_n_1 }),
        .data_out(rd_wr_addr_gray_5),
        .data_sync_reg1_0(wr_addr_gray[5]),
        .\rd_occupancy_reg[5] (p_1_out));
  LUT6 #(
    .INIT(64'h0000FFFF00F40000)) 
    remove_idle_i_1
       (.I0(wr_enable_i_5_n_0),
        .I1(wr_enable_i_4_n_0),
        .I2(remove_idle_i_2_n_0),
        .I3(remove_idle_i_3_n_0),
        .I4(initialize_ram_complete),
        .I5(remove_idle),
        .O(remove_idle_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    remove_idle_i_2
       (.I0(remove_idle_i_4_n_0),
        .I1(remove_idle_i_5_n_0),
        .I2(k28p5_wr_reg),
        .I3(d16p2_wr_reg),
        .I4(wr_occupancy[5]),
        .I5(remove_idle_i_6_n_0),
        .O(remove_idle_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    remove_idle_i_3
       (.I0(\wr_data_reg_n_0_[20] ),
        .I1(\wr_data_reg_n_0_[17] ),
        .I2(\wr_data_reg_n_0_[16] ),
        .I3(k28p5_wr_reg_i_2_n_0),
        .O(remove_idle_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    remove_idle_i_4
       (.I0(p_0_in),
        .I1(\wr_data_reg_n_0_[5] ),
        .I2(\wr_data_reg_n_0_[0] ),
        .I3(\wr_data_reg_n_0_[6] ),
        .I4(\wr_data_reg_n_0_[4] ),
        .I5(\wr_data_reg_n_0_[1] ),
        .O(remove_idle_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h01)) 
    remove_idle_i_5
       (.I0(\wr_data_reg_n_0_[7] ),
        .I1(\wr_data_reg_n_0_[2] ),
        .I2(\wr_data_reg_n_0_[3] ),
        .O(remove_idle_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    remove_idle_i_6
       (.I0(wr_occupancy[1]),
        .I1(wr_occupancy[2]),
        .I2(wr_occupancy[4]),
        .I3(wr_occupancy[3]),
        .O(remove_idle_i_6_n_0));
  FDRE remove_idle_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(remove_idle_i_1_n_0),
        .Q(remove_idle),
        .R(reset_out));
  FDRE remove_idle_reg1_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(remove_idle),
        .Q(remove_idle_reg1),
        .R(reset_out));
  FDRE remove_idle_reg2_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(remove_idle_reg1),
        .Q(remove_idle_reg2),
        .R(reset_out));
  LUT3 #(
    .INIT(8'h3A)) 
    reset_modified_i_1
       (.I0(mgt_rx_reset),
        .I1(initialize_ram_complete_sync_ris_edg),
        .I2(reset_modified),
        .O(reset_modified_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_modified_reg
       (.C(CLK),
        .CE(1'b1),
        .D(reset_modified_i_1_n_0),
        .Q(reset_modified),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    rxbuferr_i_1
       (.I0(rxbuferr0),
        .I1(rxbufstatus),
        .O(rxbuferr_i_1_n_0));
  LUT6 #(
    .INIT(64'hE000000000000007)) 
    rxbuferr_i_2
       (.I0(rd_occupancy[0]),
        .I1(rd_occupancy[1]),
        .I2(rd_occupancy[5]),
        .I3(rd_occupancy[4]),
        .I4(rd_occupancy[3]),
        .I5(rd_occupancy[2]),
        .O(rxbuferr0));
  FDRE rxbuferr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuferr_i_1_n_0),
        .Q(rxbufstatus),
        .R(reset_modified));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxchariscomma_usr_i_1
       (.I0(rd_data_reg[28]),
        .I1(even),
        .I2(rd_data_reg[12]),
        .O(rxchariscomma_usr_i_1_n_0));
  FDRE rxchariscomma_usr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rxchariscomma_usr_i_1_n_0),
        .Q(rxchariscomma),
        .R(reset_modified));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxcharisk_usr_i_1
       (.I0(rd_data_reg[27]),
        .I1(even),
        .I2(rd_data_reg[11]),
        .O(rxcharisk_usr_i_1_n_0));
  FDRE rxcharisk_usr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rxcharisk_usr_i_1_n_0),
        .Q(rxcharisk),
        .R(reset_modified));
  LUT3 #(
    .INIT(8'hAE)) 
    \rxclkcorcnt[0]_i_1 
       (.I0(insert_idle_reg__0),
        .I1(rd_data_reg[13]),
        .I2(rxclkcorcnt[0]),
        .O(\rxclkcorcnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4404)) 
    \rxclkcorcnt[2]_i_1 
       (.I0(reset_modified),
        .I1(insert_idle_reg__0),
        .I2(rd_data_reg[13]),
        .I3(rxclkcorcnt[0]),
        .O(\rxclkcorcnt[2]_i_1_n_0 ));
  FDRE \rxclkcorcnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxclkcorcnt[0]_i_1_n_0 ),
        .Q(rxclkcorcnt[0]),
        .R(reset_modified));
  FDRE \rxclkcorcnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxclkcorcnt[2]_i_1_n_0 ),
        .Q(rxclkcorcnt[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[0]_i_1 
       (.I0(rd_data_reg[16]),
        .I1(even),
        .I2(rd_data_reg[0]),
        .O(\rxdata_usr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[1]_i_1 
       (.I0(rd_data_reg[17]),
        .I1(even),
        .I2(rd_data_reg[1]),
        .O(\rxdata_usr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[2]_i_1 
       (.I0(rd_data_reg[18]),
        .I1(even),
        .I2(rd_data_reg[2]),
        .O(\rxdata_usr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[3]_i_1 
       (.I0(rd_data_reg[19]),
        .I1(even),
        .I2(rd_data_reg[3]),
        .O(\rxdata_usr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[4]_i_1 
       (.I0(rd_data_reg[20]),
        .I1(even),
        .I2(rd_data_reg[4]),
        .O(\rxdata_usr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[5]_i_1 
       (.I0(rd_data_reg[21]),
        .I1(even),
        .I2(rd_data_reg[5]),
        .O(\rxdata_usr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[6]_i_1 
       (.I0(rd_data_reg[22]),
        .I1(even),
        .I2(rd_data_reg[6]),
        .O(\rxdata_usr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[7]_i_1 
       (.I0(rd_data_reg[23]),
        .I1(even),
        .I2(rd_data_reg[7]),
        .O(\rxdata_usr[7]_i_1_n_0 ));
  FDRE \rxdata_usr_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(reset_modified));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxdisperr_usr_i_1
       (.I0(rd_data_reg[26]),
        .I1(even),
        .I2(rd_data_reg[10]),
        .O(rxdisperr_usr_i_1_n_0));
  FDRE rxdisperr_usr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rxdisperr_usr_i_1_n_0),
        .Q(rxdisperr),
        .R(reset_modified));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxnotintable_usr_i_1
       (.I0(rd_data_reg[25]),
        .I1(even),
        .I2(rd_data_reg[9]),
        .O(rxnotintable_usr_i_1_n_0));
  FDRE rxnotintable_usr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rxnotintable_usr_i_1_n_0),
        .Q(rxnotintable),
        .R(reset_modified));
  FDRE #(
    .INIT(1'b1)) 
    start_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(1'b0),
        .Q(start),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_17 sync_initialize_ram_comp
       (.CLK(CLK),
        .data_in(initialize_ram_complete),
        .data_out(initialize_ram_complete_sync),
        .initialize_ram_complete_sync_reg1(initialize_ram_complete_sync_reg1),
        .initialize_ram_complete_sync_ris_edg0(initialize_ram_complete_sync_ris_edg0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \wr_addr[5]_i_1 
       (.I0(wr_addr_plus1[5]),
        .I1(wr_enable),
        .I2(initialize_ram_complete_pulse),
        .I3(wr_addr[5]),
        .O(\wr_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[1]_i_1 
       (.I0(p_1_in23_in),
        .I1(p_2_in24_in),
        .O(p_5_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[2]_i_1 
       (.I0(p_2_in24_in),
        .I1(p_3_in26_in),
        .O(p_5_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[3]_i_1 
       (.I0(p_3_in26_in),
        .I1(p_4_in28_in),
        .O(p_5_out[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[4]_i_1 
       (.I0(p_4_in28_in),
        .I1(\wr_addr_plus2_reg_n_0_[5] ),
        .O(p_5_out[4]));
  FDSE \wr_addr_gray_reg[0] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_addr_plus2[1]_i_1_n_0 ),
        .Q(wr_addr_gray[0]),
        .S(reset_out));
  FDRE \wr_addr_gray_reg[1] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_5_out[1]),
        .Q(wr_addr_gray[1]),
        .R(reset_out));
  FDRE \wr_addr_gray_reg[2] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_5_out[2]),
        .Q(wr_addr_gray[2]),
        .R(reset_out));
  FDRE \wr_addr_gray_reg[3] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_5_out[3]),
        .Q(wr_addr_gray[3]),
        .R(reset_out));
  FDSE \wr_addr_gray_reg[4] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_5_out[4]),
        .Q(wr_addr_gray[4]),
        .S(reset_out));
  FDSE \wr_addr_gray_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_addr_plus2_reg_n_0_[5] ),
        .Q(wr_addr_gray[5]),
        .S(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \wr_addr_plus1[5]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[5] ),
        .I1(wr_enable),
        .I2(initialize_ram_complete_pulse),
        .I3(wr_addr_plus1[5]),
        .O(\wr_addr_plus1[5]_i_1_n_0 ));
  FDSE \wr_addr_plus1_reg[0] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(\wr_addr_plus2_reg_n_0_[0] ),
        .Q(wr_addr_plus1[0]),
        .S(SR));
  FDRE \wr_addr_plus1_reg[1] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(p_1_in23_in),
        .Q(wr_addr_plus1[1]),
        .R(SR));
  FDRE \wr_addr_plus1_reg[2] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(p_2_in24_in),
        .Q(wr_addr_plus1[2]),
        .R(SR));
  FDRE \wr_addr_plus1_reg[3] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(p_3_in26_in),
        .Q(wr_addr_plus1[3]),
        .R(SR));
  FDRE \wr_addr_plus1_reg[4] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(p_4_in28_in),
        .Q(wr_addr_plus1[4]),
        .R(SR));
  FDRE \wr_addr_plus1_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_addr_plus1[5]_i_1_n_0 ),
        .Q(wr_addr_plus1[5]),
        .R(reset_out));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr_plus2[0]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[0] ),
        .O(\wr_addr_plus2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_plus2[1]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[0] ),
        .I1(p_1_in23_in),
        .O(\wr_addr_plus2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr_plus2[2]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[0] ),
        .I1(p_1_in23_in),
        .I2(p_2_in24_in),
        .O(\wr_addr_plus2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_addr_plus2[3]_i_1 
       (.I0(p_1_in23_in),
        .I1(\wr_addr_plus2_reg_n_0_[0] ),
        .I2(p_2_in24_in),
        .I3(p_3_in26_in),
        .O(\wr_addr_plus2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_addr_plus2[4]_i_1 
       (.I0(p_2_in24_in),
        .I1(\wr_addr_plus2_reg_n_0_[0] ),
        .I2(p_1_in23_in),
        .I3(p_3_in26_in),
        .I4(p_4_in28_in),
        .O(\wr_addr_plus2[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF7FFF80)) 
    \wr_addr_plus2[5]_i_1 
       (.I0(p_4_in28_in),
        .I1(\wr_addr_plus2[5]_i_2_n_0 ),
        .I2(wr_enable),
        .I3(initialize_ram_complete_pulse),
        .I4(\wr_addr_plus2_reg_n_0_[5] ),
        .O(\wr_addr_plus2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wr_addr_plus2[5]_i_2 
       (.I0(p_3_in26_in),
        .I1(p_1_in23_in),
        .I2(\wr_addr_plus2_reg_n_0_[0] ),
        .I3(p_2_in24_in),
        .O(\wr_addr_plus2[5]_i_2_n_0 ));
  FDRE \wr_addr_plus2_reg[0] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(\wr_addr_plus2[0]_i_1_n_0 ),
        .Q(\wr_addr_plus2_reg_n_0_[0] ),
        .R(SR));
  FDSE \wr_addr_plus2_reg[1] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(\wr_addr_plus2[1]_i_1_n_0 ),
        .Q(p_1_in23_in),
        .S(SR));
  FDRE \wr_addr_plus2_reg[2] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(\wr_addr_plus2[2]_i_1_n_0 ),
        .Q(p_2_in24_in),
        .R(SR));
  FDRE \wr_addr_plus2_reg[3] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(\wr_addr_plus2[3]_i_1_n_0 ),
        .Q(p_3_in26_in),
        .R(SR));
  FDRE \wr_addr_plus2_reg[4] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(\wr_addr_plus2[4]_i_1_n_0 ),
        .Q(p_4_in28_in),
        .R(SR));
  FDRE \wr_addr_plus2_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_addr_plus2[5]_i_1_n_0 ),
        .Q(\wr_addr_plus2_reg_n_0_[5] ),
        .R(reset_out));
  FDRE \wr_addr_reg[0] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(wr_addr_plus1[0]),
        .Q(wr_addr[0]),
        .R(SR));
  FDRE \wr_addr_reg[1] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(wr_addr_plus1[1]),
        .Q(wr_addr[1]),
        .R(SR));
  FDRE \wr_addr_reg[2] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(wr_addr_plus1[2]),
        .Q(wr_addr[2]),
        .R(SR));
  FDRE \wr_addr_reg[3] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(wr_addr_plus1[3]),
        .Q(wr_addr[3]),
        .R(SR));
  FDRE \wr_addr_reg[4] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(wr_addr_plus1[4]),
        .Q(wr_addr[4]),
        .R(SR));
  FDRE \wr_addr_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_addr[5]_i_1_n_0 ),
        .Q(wr_addr[5]),
        .R(reset_out));
  FDRE \wr_data_reg[0] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[0]),
        .Q(\wr_data_reg_n_0_[0] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[10] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[9]),
        .Q(\wr_data_reg_n_0_[10] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[11] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[10]),
        .Q(p_0_in),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[12] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[11]),
        .Q(\wr_data_reg_n_0_[12] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[16] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[12]),
        .Q(\wr_data_reg_n_0_[16] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[17] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[13]),
        .Q(\wr_data_reg_n_0_[17] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[18] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[14]),
        .Q(\wr_data_reg_n_0_[18] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[19] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[15]),
        .Q(\wr_data_reg_n_0_[19] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[1] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[1]),
        .Q(\wr_data_reg_n_0_[1] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[20] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[16]),
        .Q(\wr_data_reg_n_0_[20] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[21] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[17]),
        .Q(\wr_data_reg_n_0_[21] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[22] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[18]),
        .Q(\wr_data_reg_n_0_[22] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[23] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[19]),
        .Q(\wr_data_reg_n_0_[23] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[25] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[20]),
        .Q(\wr_data_reg_n_0_[25] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[26] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[21]),
        .Q(\wr_data_reg_n_0_[26] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[27] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[22]),
        .Q(\wr_data_reg_n_0_[27] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[28] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[23]),
        .Q(\wr_data_reg_n_0_[28] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[2] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[2]),
        .Q(\wr_data_reg_n_0_[2] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[3] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[3]),
        .Q(\wr_data_reg_n_0_[3] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[4] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[4]),
        .Q(\wr_data_reg_n_0_[4] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[5]),
        .Q(\wr_data_reg_n_0_[5] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[6] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[6]),
        .Q(\wr_data_reg_n_0_[6] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[7] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[7]),
        .Q(\wr_data_reg_n_0_[7] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[9] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[8]),
        .Q(\wr_data_reg_n_0_[9] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[0] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[0] ),
        .Q(wr_data_reg[0]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[10] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[10] ),
        .Q(wr_data_reg[10]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[11] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_0_in),
        .Q(wr_data_reg[11]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[12] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[12] ),
        .Q(wr_data_reg[12]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[13] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(remove_idle),
        .Q(wr_data_reg[13]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[16] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[16] ),
        .Q(wr_data_reg[16]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[17] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[17] ),
        .Q(wr_data_reg[17]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[18] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[18] ),
        .Q(wr_data_reg[18]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[19] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[19] ),
        .Q(wr_data_reg[19]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[1] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[1] ),
        .Q(wr_data_reg[1]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[20] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[20] ),
        .Q(wr_data_reg[20]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[21] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[21] ),
        .Q(wr_data_reg[21]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[22] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[22] ),
        .Q(wr_data_reg[22]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[23] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[23] ),
        .Q(wr_data_reg[23]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[25] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[25] ),
        .Q(wr_data_reg[25]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[26] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[26] ),
        .Q(wr_data_reg[26]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[27] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[27] ),
        .Q(wr_data_reg[27]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[28] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[28] ),
        .Q(wr_data_reg[28]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[2] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[2] ),
        .Q(wr_data_reg[2]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[3] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[3] ),
        .Q(wr_data_reg[3]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[4] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[4] ),
        .Q(wr_data_reg[4]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[5] ),
        .Q(wr_data_reg[5]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[6] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[6] ),
        .Q(wr_data_reg[6]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[7] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[7] ),
        .Q(wr_data_reg[7]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[9] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[9] ),
        .Q(wr_data_reg[9]),
        .R(\wr_data_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDFFDDDDFDFF)) 
    wr_enable_i_1
       (.I0(initialize_ram_complete),
        .I1(wr_enable_i_2_n_0),
        .I2(wr_enable_i_3_n_0),
        .I3(p_13_in),
        .I4(wr_enable_i_4_n_0),
        .I5(wr_enable_i_5_n_0),
        .O(wr_enable_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    wr_enable_i_2
       (.I0(remove_idle),
        .I1(k28p5_wr_reg_i_2_n_0),
        .I2(\wr_data_reg_n_0_[16] ),
        .I3(\wr_data_reg_n_0_[17] ),
        .I4(\wr_data_reg_n_0_[20] ),
        .O(wr_enable_i_2_n_0));
  LUT6 #(
    .INIT(64'h10FFFFFFFFFFFFFF)) 
    wr_enable_i_3
       (.I0(wr_occupancy[3]),
        .I1(wr_occupancy[4]),
        .I2(wr_enable_i_6_n_0),
        .I3(wr_occupancy[5]),
        .I4(d16p2_wr_reg),
        .I5(k28p5_wr_reg),
        .O(wr_enable_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000011000F0011)) 
    wr_enable_i_4
       (.I0(wr_enable_i_7_n_0),
        .I1(\wr_data_reg_n_0_[2] ),
        .I2(d21p5_wr_reg_i_2_n_0),
        .I3(\wr_data_reg_n_0_[3] ),
        .I4(\wr_data_reg_n_0_[7] ),
        .I5(p_0_in),
        .O(wr_enable_i_4_n_0));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    wr_enable_i_5
       (.I0(wr_enable_i_8_n_0),
        .I1(wr_enable_i_9_n_0),
        .I2(wr_occupancy[5]),
        .I3(wr_occupancy[4]),
        .I4(k28p5_wr_reg2),
        .O(wr_enable_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wr_enable_i_6
       (.I0(wr_occupancy[2]),
        .I1(wr_occupancy[1]),
        .O(wr_enable_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    wr_enable_i_7
       (.I0(p_0_in),
        .I1(\wr_data_reg_n_0_[5] ),
        .I2(\wr_data_reg_n_0_[0] ),
        .I3(\wr_data_reg_n_0_[6] ),
        .I4(\wr_data_reg_n_0_[1] ),
        .I5(\wr_data_reg_n_0_[4] ),
        .O(wr_enable_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    wr_enable_i_8
       (.I0(wr_occupancy[1]),
        .I1(wr_occupancy[2]),
        .I2(wr_occupancy[3]),
        .I3(wr_occupancy[0]),
        .O(wr_enable_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFF1)) 
    wr_enable_i_9
       (.I0(d21p5_wr_reg2),
        .I1(d2p2_wr_reg2),
        .I2(remove_idle_reg1),
        .I3(remove_idle_reg2),
        .O(wr_enable_i_9_n_0));
  FDRE wr_enable_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_enable_i_1_n_0),
        .Q(wr_enable),
        .R(reset_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wr_occupancy0_carry
       (.CI(1'b0),
        .CO({wr_occupancy0_carry_n_0,wr_occupancy0_carry_n_1,wr_occupancy0_carry_n_2,wr_occupancy0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(wr_addr[3:0]),
        .O(wr_occupancy00_out[3:0]),
        .S({\reclock_rd_addrgray[4].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[3].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[2].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[1].sync_rd_addrgray_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wr_occupancy0_carry__0
       (.CI(wr_occupancy0_carry_n_0),
        .CO({NLW_wr_occupancy0_carry__0_CO_UNCONNECTED[3:1],wr_occupancy0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,wr_addr[4]}),
        .O({NLW_wr_occupancy0_carry__0_O_UNCONNECTED[3:2],wr_occupancy00_out[5:4]}),
        .S({1'b0,1'b0,\reclock_rd_addrgray[5].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[5].sync_rd_addrgray_n_1 }));
  FDRE \wr_occupancy_reg[0] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[0]),
        .Q(wr_occupancy[0]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_occupancy_reg[1] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[1]),
        .Q(wr_occupancy[1]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_occupancy_reg[2] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[2]),
        .Q(wr_occupancy[2]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_occupancy_reg[3] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[3]),
        .Q(wr_occupancy[3]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_occupancy_reg[4] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[4]),
        .Q(wr_occupancy[4]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDSE \wr_occupancy_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[5]),
        .Q(wr_occupancy[5]),
        .S(\wr_data_reg_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_rx_rate_adapt
   (gmii_rx_dv_out_reg_0,
    gmii_rx_er_out_reg_0,
    gmii_rxd,
    reset_out,
    gmii_rx_er_out_reg_1,
    gmii_rx_dv,
    CLK,
    gmii_rx_er,
    D);
  output gmii_rx_dv_out_reg_0;
  output gmii_rx_er_out_reg_0;
  output [7:0]gmii_rxd;
  input reset_out;
  input gmii_rx_er_out_reg_1;
  input gmii_rx_dv;
  input CLK;
  input gmii_rx_er;
  input [7:0]D;

  wire CLK;
  wire [7:0]D;
  wire gmii_rx_dv;
  wire gmii_rx_dv_out_reg_0;
  wire gmii_rx_er;
  wire gmii_rx_er_out_reg_0;
  wire gmii_rx_er_out_reg_1;
  wire [7:0]gmii_rxd;
  wire muxsel;
  wire muxsel_i_1_n_0;
  wire [3:0]p_0_in;
  wire reset_out;
  wire rx_dv_aligned;
  wire rx_dv_aligned_i_1_n_0;
  wire rx_dv_reg1;
  wire rx_dv_reg2;
  wire rx_er_aligned;
  wire rx_er_aligned_0;
  wire rx_er_reg1;
  wire rx_er_reg2;
  wire [7:0]rxd_aligned;
  wire \rxd_aligned[0]_i_1_n_0 ;
  wire \rxd_aligned[1]_i_1_n_0 ;
  wire \rxd_aligned[2]_i_1_n_0 ;
  wire \rxd_aligned[3]_i_1_n_0 ;
  wire \rxd_aligned[4]_i_1_n_0 ;
  wire \rxd_aligned[5]_i_1_n_0 ;
  wire \rxd_aligned[6]_i_1_n_0 ;
  wire \rxd_aligned[7]_i_1_n_0 ;
  wire \rxd_reg1_reg_n_0_[0] ;
  wire \rxd_reg1_reg_n_0_[1] ;
  wire \rxd_reg1_reg_n_0_[2] ;
  wire \rxd_reg1_reg_n_0_[3] ;
  wire [7:0]rxd_reg2;
  wire sfd_enable;
  wire sfd_enable0;
  wire sfd_enable_i_1_n_0;
  wire sfd_enable_i_2_n_0;
  wire sfd_enable_i_4_n_0;
  wire sfd_enable_i_5_n_0;

  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_dv_out_reg
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rx_dv_aligned),
        .Q(gmii_rx_dv_out_reg_0),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_er_out_reg
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rx_er_aligned),
        .Q(gmii_rx_er_out_reg_0),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[0] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[0]),
        .Q(gmii_rxd[0]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[1] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[1]),
        .Q(gmii_rxd[1]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[2] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[2]),
        .Q(gmii_rxd[2]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[3] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[3]),
        .Q(gmii_rxd[3]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[4] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[4]),
        .Q(gmii_rxd[4]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[5] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[5]),
        .Q(gmii_rxd[5]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[6] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[6]),
        .Q(gmii_rxd[6]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[7] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[7]),
        .Q(gmii_rxd[7]),
        .R(reset_out));
  LUT6 #(
    .INIT(64'h00000000CCCCA8CC)) 
    muxsel_i_1
       (.I0(sfd_enable_i_5_n_0),
        .I1(muxsel),
        .I2(sfd_enable_i_2_n_0),
        .I3(sfd_enable),
        .I4(sfd_enable_i_4_n_0),
        .I5(reset_out),
        .O(muxsel_i_1_n_0));
  FDRE muxsel_reg
       (.C(CLK),
        .CE(1'b1),
        .D(muxsel_i_1_n_0),
        .Q(muxsel),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    rx_dv_aligned_i_1
       (.I0(rx_dv_reg1),
        .I1(muxsel),
        .I2(rx_dv_reg2),
        .O(rx_dv_aligned_i_1_n_0));
  FDRE rx_dv_aligned_reg
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rx_dv_aligned_i_1_n_0),
        .Q(rx_dv_aligned),
        .R(reset_out));
  FDRE rx_dv_reg1_reg
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(gmii_rx_dv),
        .Q(rx_dv_reg1),
        .R(reset_out));
  FDRE rx_dv_reg2_reg
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rx_dv_reg1),
        .Q(rx_dv_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    rx_er_aligned_i_1
       (.I0(muxsel),
        .I1(rx_er_reg1),
        .I2(rx_er_reg2),
        .O(rx_er_aligned_0));
  FDRE rx_er_aligned_reg
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rx_er_aligned_0),
        .Q(rx_er_aligned),
        .R(reset_out));
  FDRE rx_er_reg1_reg
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(gmii_rx_er),
        .Q(rx_er_reg1),
        .R(reset_out));
  FDRE rx_er_reg2_reg
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rx_er_reg1),
        .Q(rx_er_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[0]_i_1 
       (.I0(rxd_reg2[4]),
        .I1(muxsel),
        .I2(rxd_reg2[0]),
        .O(\rxd_aligned[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[1]_i_1 
       (.I0(rxd_reg2[5]),
        .I1(muxsel),
        .I2(rxd_reg2[1]),
        .O(\rxd_aligned[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[2]_i_1 
       (.I0(rxd_reg2[6]),
        .I1(muxsel),
        .I2(rxd_reg2[2]),
        .O(\rxd_aligned[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[3]_i_1 
       (.I0(rxd_reg2[7]),
        .I1(muxsel),
        .I2(rxd_reg2[3]),
        .O(\rxd_aligned[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[4]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[0] ),
        .I1(muxsel),
        .I2(rxd_reg2[4]),
        .O(\rxd_aligned[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[5]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[1] ),
        .I1(muxsel),
        .I2(rxd_reg2[5]),
        .O(\rxd_aligned[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[6]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[2] ),
        .I1(muxsel),
        .I2(rxd_reg2[6]),
        .O(\rxd_aligned[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[7]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[3] ),
        .I1(muxsel),
        .I2(rxd_reg2[7]),
        .O(\rxd_aligned[7]_i_1_n_0 ));
  FDRE \rxd_aligned_reg[0] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[0]_i_1_n_0 ),
        .Q(rxd_aligned[0]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[1] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[1]_i_1_n_0 ),
        .Q(rxd_aligned[1]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[2] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[2]_i_1_n_0 ),
        .Q(rxd_aligned[2]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[3] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[3]_i_1_n_0 ),
        .Q(rxd_aligned[3]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[4] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[4]_i_1_n_0 ),
        .Q(rxd_aligned[4]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[5] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[5]_i_1_n_0 ),
        .Q(rxd_aligned[5]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[6] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[6]_i_1_n_0 ),
        .Q(rxd_aligned[6]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[7] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[7]_i_1_n_0 ),
        .Q(rxd_aligned[7]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[0] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[0]),
        .Q(\rxd_reg1_reg_n_0_[0] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[1] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[1]),
        .Q(\rxd_reg1_reg_n_0_[1] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[2] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[2]),
        .Q(\rxd_reg1_reg_n_0_[2] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[3] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[3]),
        .Q(\rxd_reg1_reg_n_0_[3] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[4] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[4]),
        .Q(p_0_in[0]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[5] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[5]),
        .Q(p_0_in[1]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[6] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[6]),
        .Q(p_0_in[2]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[7] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[7]),
        .Q(p_0_in[3]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[0] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_reg1_reg_n_0_[0] ),
        .Q(rxd_reg2[0]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[1] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_reg1_reg_n_0_[1] ),
        .Q(rxd_reg2[1]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[2] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_reg1_reg_n_0_[2] ),
        .Q(rxd_reg2[2]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[3] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_reg1_reg_n_0_[3] ),
        .Q(rxd_reg2[3]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[4] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(p_0_in[0]),
        .Q(rxd_reg2[4]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[5] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(p_0_in[1]),
        .Q(rxd_reg2[5]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[6] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(p_0_in[2]),
        .Q(rxd_reg2[6]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[7] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(p_0_in[3]),
        .Q(rxd_reg2[7]),
        .R(reset_out));
  LUT6 #(
    .INIT(64'hFFDDFFCCC0C8C0CC)) 
    sfd_enable_i_1
       (.I0(sfd_enable_i_2_n_0),
        .I1(sfd_enable0),
        .I2(gmii_rx_er_out_reg_1),
        .I3(sfd_enable_i_4_n_0),
        .I4(sfd_enable_i_5_n_0),
        .I5(sfd_enable),
        .O(sfd_enable_i_1_n_0));
  LUT5 #(
    .INIT(32'h04000000)) 
    sfd_enable_i_2
       (.I0(p_0_in[3]),
        .I1(D[0]),
        .I2(D[1]),
        .I3(D[3]),
        .I4(D[2]),
        .O(sfd_enable_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sfd_enable_i_3
       (.I0(gmii_rx_dv),
        .I1(rx_dv_reg1),
        .O(sfd_enable0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    sfd_enable_i_4
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(gmii_rx_er_out_reg_1),
        .I3(p_0_in[2]),
        .O(sfd_enable_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    sfd_enable_i_5
       (.I0(\rxd_reg1_reg_n_0_[0] ),
        .I1(\rxd_reg1_reg_n_0_[3] ),
        .I2(p_0_in[3]),
        .I3(\rxd_reg1_reg_n_0_[2] ),
        .I4(\rxd_reg1_reg_n_0_[1] ),
        .O(sfd_enable_i_5_n_0));
  FDRE sfd_enable_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sfd_enable_i_1_n_0),
        .Q(sfd_enable),
        .R(reset_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sgmii_adapt
   (sgmii_clk_r,
    sgmii_clk_en_reg,
    gmii_rx_dv_out_reg,
    gmii_rx_er_out_reg,
    gmii_tx_en,
    gmii_tx_er,
    sgmii_clk_f,
    gmii_rxd,
    Q,
    CLK,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_tx_en_out_reg,
    gmii_tx_er_out_reg,
    SR,
    speed_is_10_100,
    speed_is_100,
    D,
    gmii_txd);
  output sgmii_clk_r;
  output sgmii_clk_en_reg;
  output gmii_rx_dv_out_reg;
  output gmii_rx_er_out_reg;
  output gmii_tx_en;
  output gmii_tx_er;
  output sgmii_clk_f;
  output [7:0]gmii_rxd;
  output [7:0]Q;
  input CLK;
  input gmii_rx_dv;
  input gmii_rx_er;
  input gmii_tx_en_out_reg;
  input gmii_tx_er_out_reg;
  input [0:0]SR;
  input speed_is_10_100;
  input speed_is_100;
  input [7:0]D;
  input [7:0]gmii_txd;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire gmii_rx_dv;
  wire gmii_rx_dv_out_reg;
  wire gmii_rx_er;
  wire gmii_rx_er_out_reg;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_en_out_reg;
  wire gmii_tx_er;
  wire gmii_tx_er_out_reg;
  wire [7:0]gmii_txd;
  wire sgmii_clk_en_reg;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire speed_is_100;
  wire speed_is_100_resync;
  wire speed_is_10_100;
  wire speed_is_10_100_resync;
  wire sync_reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_clk_gen clock_generation
       (.CLK(CLK),
        .data_out(speed_is_100_resync),
        .reset_out(sync_reset),
        .sgmii_clk_en_reg_0(sgmii_clk_en_reg),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .speed_is_10_100_fall_reg_0(speed_is_10_100_resync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_34 gen_sync_reset
       (.CLK(CLK),
        .SR(SR),
        .reset_out(sync_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_rx_rate_adapt receiver
       (.CLK(CLK),
        .D(D),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_dv_out_reg_0(gmii_rx_dv_out_reg),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rx_er_out_reg_0(gmii_rx_er_out_reg),
        .gmii_rx_er_out_reg_1(sgmii_clk_en_reg),
        .gmii_rxd(gmii_rxd),
        .reset_out(sync_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_35 resync_speed_100
       (.CLK(CLK),
        .data_out(speed_is_100_resync),
        .speed_is_100(speed_is_100));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_36 resync_speed_10_100
       (.CLK(CLK),
        .data_out(speed_is_10_100_resync),
        .speed_is_10_100(speed_is_10_100));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_tx_rate_adapt transmitter
       (.CLK(CLK),
        .E(sgmii_clk_en_reg),
        .Q(Q),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_en_out_reg_0(gmii_tx_en_out_reg),
        .gmii_tx_er(gmii_tx_er),
        .gmii_tx_er_out_reg_0(gmii_tx_er_out_reg),
        .gmii_txd(gmii_txd),
        .reset_out(sync_reset));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_support
   (gtrefclk_p,
    gtrefclk_n,
    gtrefclk_out,
    gtrefclk_bufg_out,
    txp,
    txn,
    rxp,
    rxn,
    userclk_out,
    userclk2_out,
    rxuserclk_out,
    rxuserclk2_out,
    independent_clock_bufg,
    pma_reset_out,
    mmcm_locked_out,
    resetdone,
    sgmii_clk_r,
    sgmii_clk_f,
    sgmii_clk_en,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    configuration_vector,
    speed_is_10_100,
    speed_is_100,
    status_vector,
    reset,
    signal_detect,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    gt0_pll0lock_out,
    gt0_pll0refclklost_out);
  input gtrefclk_p;
  input gtrefclk_n;
  output gtrefclk_out;
  output gtrefclk_bufg_out;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output userclk_out;
  output userclk2_out;
  output rxuserclk_out;
  output rxuserclk2_out;
  input independent_clock_bufg;
  output pma_reset_out;
  output mmcm_locked_out;
  output resetdone;
  output sgmii_clk_r;
  output sgmii_clk_f;
  output sgmii_clk_en;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input [4:0]configuration_vector;
  input speed_is_10_100;
  input speed_is_100;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  output gt0_pll0outclk_out;
  output gt0_pll0outrefclk_out;
  output gt0_pll1outclk_out;
  output gt0_pll1outrefclk_out;
  output gt0_pll0lock_out;
  output gt0_pll0refclklost_out;

  wire \<const0> ;
  wire PLL0RESET_I;
  wire [4:0]configuration_vector;
  wire cpll_reset_i;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll0reset;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gtrefclk_bufg_out;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire independent_clock_bufg;
  wire mmcm_locked_out;
  wire mmcm_reset;
  wire pma_reset_out;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk2_out;
  wire sgmii_clk_en;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire signal_detect;
  wire speed_is_100;
  wire speed_is_10_100;
  wire [6:0]\^status_vector ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk2_out;
  wire userclk_out;

  assign rxuserclk_out = rxuserclk2_out;
  assign status_vector[15] = \<const0> ;
  assign status_vector[14] = \<const0> ;
  assign status_vector[13] = \<const0> ;
  assign status_vector[12] = \<const0> ;
  assign status_vector[11] = \<const0> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9] = \<const0> ;
  assign status_vector[8] = \<const0> ;
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_clocking core_clocking_i
       (.gtrefclk_bufg(gtrefclk_bufg_out),
        .gtrefclk_n(gtrefclk_n),
        .gtrefclk_out(gtrefclk_out),
        .gtrefclk_p(gtrefclk_p),
        .mmcm_locked(mmcm_locked_out),
        .mmcm_reset(mmcm_reset),
        .rxoutclk(rxoutclk),
        .rxuserclk2(rxuserclk2_out),
        .txoutclk(txoutclk),
        .userclk(userclk_out),
        .userclk2(userclk2_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_gt_common core_gt_common_i
       (.PLL0RESET_I(PLL0RESET_I),
        .cpll_reset_i(cpll_reset_i),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gtrefclk_bufg(gtrefclk_bufg_out),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_common_reset core_gt_common_reset_i
       (.PLL0RESET_I(PLL0RESET_I),
        .cpll_reset_i(cpll_reset_i),
        .gt0_pll0reset(gt0_pll0reset),
        .independent_clock_bufg(independent_clock_bufg),
        .out(pma_reset_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_resets core_resets_i
       (.independent_clock_bufg(independent_clock_bufg),
        .out(pma_reset_out),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_block pcs_pma_block_i
       (.CLK(userclk2_out),
        .configuration_vector(configuration_vector[3:1]),
        .data_in(mmcm_locked_out),
        .data_sync_reg6(gtrefclk_bufg_out),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_pll0reset(gt0_pll0reset),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_reset(mmcm_reset),
        .out(pma_reset_out),
        .reset_sync6(userclk_out),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk2(rxuserclk2_out),
        .sgmii_clk_en_reg(sgmii_clk_en),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .signal_detect(signal_detect),
        .speed_is_100(speed_is_100),
        .speed_is_10_100(speed_is_10_100),
        .status_vector(\^status_vector ),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block
   (resetdone,
    data_out,
    data_in,
    CLK);
  output resetdone;
  input data_out;
  input data_in;
  input CLK;

  wire CLK;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire resetdone;
  wire rx_reset_done_i;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(rx_reset_done_i),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    resetdone_INST_0
       (.I0(rx_reset_done_i),
        .I1(data_out),
        .O(resetdone));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_0
   (data_out,
    data_in,
    CLK);
  output data_out;
  input data_in;
  input CLK;

  wire CLK;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_10
   (S,
    data_out,
    ADDRD,
    \wr_occupancy_reg[5] ,
    data_in,
    rxuserclk2);
  output [1:0]S;
  output data_out;
  input [1:0]ADDRD;
  input \wr_occupancy_reg[5] ;
  input data_in;
  input rxuserclk2;

  wire [1:0]ADDRD;
  wire [1:0]S;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxuserclk2;
  wire \wr_occupancy_reg[5] ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    wr_occupancy0_carry__0_i_1
       (.I0(ADDRD[1]),
        .I1(data_out),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h69)) 
    wr_occupancy0_carry__0_i_2
       (.I0(ADDRD[0]),
        .I1(data_out),
        .I2(\wr_occupancy_reg[5] ),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_11
   (data_out,
    Q,
    CLK);
  output data_out;
  input [0:0]Q;
  input CLK;

  wire CLK;
  wire [0:0]Q;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(Q),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_12
   (S,
    data_sync_reg6_0,
    DI,
    data_out,
    Q,
    data_sync_reg1_0,
    CLK);
  output [0:0]S;
  output data_sync_reg6_0;
  input [0:0]DI;
  input data_out;
  input [0:0]Q;
  input [0:0]data_sync_reg1_0;
  input CLK;

  wire CLK;
  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire data_sync_reg6_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_sync_reg6_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    rd_occupancy0_carry_i_8
       (.I0(DI),
        .I1(data_out),
        .I2(Q),
        .O(S));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_13
   (S,
    data_out,
    \rd_occupancy_reg[3] ,
    \rd_occupancy_reg[3]_0 ,
    \rd_occupancy_reg[3]_1 ,
    \rd_occupancy_reg[3]_2 ,
    Q,
    data_sync_reg1_0,
    CLK);
  output [0:0]S;
  output data_out;
  input \rd_occupancy_reg[3] ;
  input \rd_occupancy_reg[3]_0 ;
  input \rd_occupancy_reg[3]_1 ;
  input \rd_occupancy_reg[3]_2 ;
  input [0:0]Q;
  input [0:0]data_sync_reg1_0;
  input CLK;

  wire CLK;
  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire \rd_occupancy_reg[3] ;
  wire \rd_occupancy_reg[3]_0 ;
  wire \rd_occupancy_reg[3]_1 ;
  wire \rd_occupancy_reg[3]_2 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    rd_occupancy0_carry_i_7
       (.I0(data_out),
        .I1(\rd_occupancy_reg[3] ),
        .I2(\rd_occupancy_reg[3]_0 ),
        .I3(\rd_occupancy_reg[3]_1 ),
        .I4(\rd_occupancy_reg[3]_2 ),
        .I5(Q),
        .O(S));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_14
   (S,
    data_out,
    \rd_occupancy_reg[3] ,
    \rd_occupancy_reg[3]_0 ,
    \rd_occupancy_reg[3]_1 ,
    Q,
    data_sync_reg1_0,
    CLK);
  output [0:0]S;
  output data_out;
  input \rd_occupancy_reg[3] ;
  input \rd_occupancy_reg[3]_0 ;
  input \rd_occupancy_reg[3]_1 ;
  input [0:0]Q;
  input [0:0]data_sync_reg1_0;
  input CLK;

  wire CLK;
  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire \rd_occupancy_reg[3] ;
  wire \rd_occupancy_reg[3]_0 ;
  wire \rd_occupancy_reg[3]_1 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h69969669)) 
    rd_occupancy0_carry_i_6
       (.I0(data_out),
        .I1(\rd_occupancy_reg[3] ),
        .I2(\rd_occupancy_reg[3]_0 ),
        .I3(\rd_occupancy_reg[3]_1 ),
        .I4(Q),
        .O(S));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_15
   (S,
    data_out,
    \rd_occupancy_reg[3] ,
    \rd_occupancy_reg[3]_0 ,
    Q,
    data_sync_reg1_0,
    CLK);
  output [0:0]S;
  output data_out;
  input \rd_occupancy_reg[3] ;
  input \rd_occupancy_reg[3]_0 ;
  input [0:0]Q;
  input [0:0]data_sync_reg1_0;
  input CLK;

  wire CLK;
  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire \rd_occupancy_reg[3] ;
  wire \rd_occupancy_reg[3]_0 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9669)) 
    rd_occupancy0_carry_i_5
       (.I0(data_out),
        .I1(\rd_occupancy_reg[3] ),
        .I2(\rd_occupancy_reg[3]_0 ),
        .I3(Q),
        .O(S));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_16
   (S,
    data_out,
    \rd_occupancy_reg[5] ,
    Q,
    data_sync_reg1_0,
    CLK);
  output [1:0]S;
  output data_out;
  input \rd_occupancy_reg[5] ;
  input [1:0]Q;
  input [0:0]data_sync_reg1_0;
  input CLK;

  wire CLK;
  wire [1:0]Q;
  wire [1:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire \rd_occupancy_reg[5] ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_occupancy0_carry__0_i_2
       (.I0(data_out),
        .I1(Q[1]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h69)) 
    rd_occupancy0_carry__0_i_3
       (.I0(data_out),
        .I1(\rd_occupancy_reg[5] ),
        .I2(Q[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_17
   (initialize_ram_complete_sync_ris_edg0,
    data_out,
    initialize_ram_complete_sync_reg1,
    data_in,
    CLK);
  output initialize_ram_complete_sync_ris_edg0;
  output data_out;
  input initialize_ram_complete_sync_reg1;
  input data_in;
  input CLK;

  wire CLK;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire initialize_ram_complete_sync_reg1;
  wire initialize_ram_complete_sync_ris_edg0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    initialize_ram_complete_sync_ris_edg_i_1
       (.I0(data_out),
        .I1(initialize_ram_complete_sync_reg1),
        .O(initialize_ram_complete_sync_ris_edg0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_20
   (data_out,
    data_in,
    data_sync_reg6_0);
  output data_out;
  input data_in;
  input data_sync_reg6_0;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_21
   (data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_22
   (SR,
    mmcm_lock_reclocked_reg,
    mmcm_lock_reclocked,
    Q,
    mmcm_lock_reclocked_reg_0,
    data_sync_reg1_0,
    independent_clock_bufg);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input mmcm_lock_reclocked;
  input [1:0]Q;
  input mmcm_lock_reclocked_reg_0;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire [1:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  wire mmcm_lock_reclocked_reg_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1 
       (.I0(mmcm_lock_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(Q[1]),
        .I2(mmcm_lock_reclocked_reg_0),
        .I3(Q[0]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_23
   (E,
    \FSM_sequential_tx_state_reg[1] ,
    reset_time_out_reg,
    Q,
    \FSM_sequential_tx_state_reg[0] ,
    \FSM_sequential_tx_state_reg[0]_0 ,
    sel,
    \FSM_sequential_tx_state_reg[0]_1 ,
    mmcm_lock_reclocked,
    \FSM_sequential_tx_state[3]_i_3_0 ,
    \FSM_sequential_tx_state[3]_i_3_1 ,
    txresetdone_s3,
    reset_time_out,
    \FSM_sequential_tx_state[3]_i_3_2 ,
    \FSM_sequential_tx_state[3]_i_3_3 ,
    gt0_pll0lock_out,
    independent_clock_bufg);
  output [0:0]E;
  output \FSM_sequential_tx_state_reg[1] ;
  input reset_time_out_reg;
  input [3:0]Q;
  input \FSM_sequential_tx_state_reg[0] ;
  input \FSM_sequential_tx_state_reg[0]_0 ;
  input sel;
  input \FSM_sequential_tx_state_reg[0]_1 ;
  input mmcm_lock_reclocked;
  input \FSM_sequential_tx_state[3]_i_3_0 ;
  input \FSM_sequential_tx_state[3]_i_3_1 ;
  input txresetdone_s3;
  input reset_time_out;
  input \FSM_sequential_tx_state[3]_i_3_2 ;
  input \FSM_sequential_tx_state[3]_i_3_3 ;
  input gt0_pll0lock_out;
  input independent_clock_bufg;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_3_0 ;
  wire \FSM_sequential_tx_state[3]_i_3_1 ;
  wire \FSM_sequential_tx_state[3]_i_3_2 ;
  wire \FSM_sequential_tx_state[3]_i_3_3 ;
  wire \FSM_sequential_tx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_tx_state_reg[0] ;
  wire \FSM_sequential_tx_state_reg[0]_0 ;
  wire \FSM_sequential_tx_state_reg[0]_1 ;
  wire \FSM_sequential_tx_state_reg[1] ;
  wire [3:0]Q;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_pll0lock_out;
  wire independent_clock_bufg;
  wire mmcm_lock_reclocked;
  wire pll0lock_sync;
  wire reset_time_out;
  wire reset_time_out_0;
  wire reset_time_out_reg;
  wire sel;
  wire txresetdone_s3;

  LUT6 #(
    .INIT(64'h3300744433007477)) 
    \FSM_sequential_tx_state[3]_i_1 
       (.I0(\FSM_sequential_tx_state[3]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(\FSM_sequential_tx_state_reg[0] ),
        .I3(\FSM_sequential_tx_state_reg[0]_0 ),
        .I4(Q[3]),
        .I5(sel),
        .O(E));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \FSM_sequential_tx_state[3]_i_3 
       (.I0(\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .I1(Q[1]),
        .I2(\FSM_sequential_tx_state_reg[0]_1 ),
        .I3(mmcm_lock_reclocked),
        .I4(Q[2]),
        .I5(\FSM_sequential_tx_state[3]_i_8_n_0 ),
        .O(\FSM_sequential_tx_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h45004500450045FF)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(txresetdone_s3),
        .I1(reset_time_out),
        .I2(\FSM_sequential_tx_state[3]_i_3_2 ),
        .I3(Q[2]),
        .I4(pll0lock_sync),
        .I5(\FSM_sequential_tx_state[3]_i_3_3 ),
        .O(\FSM_sequential_tx_state[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \FSM_sequential_tx_state[3]_i_8 
       (.I0(pll0lock_sync),
        .I1(\FSM_sequential_tx_state[3]_i_3_0 ),
        .I2(\FSM_sequential_tx_state[3]_i_3_1 ),
        .O(\FSM_sequential_tx_state[3]_i_8_n_0 ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_pll0lock_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(pll0lock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEAAFEFE02AA0202)) 
    reset_time_out_i_1
       (.I0(reset_time_out_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(reset_time_out),
        .O(\FSM_sequential_tx_state_reg[1] ));
  LUT5 #(
    .INIT(32'h08BF08BB)) 
    reset_time_out_i_2
       (.I0(reset_time_out_reg),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(pll0lock_sync),
        .O(reset_time_out_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_24
   (data_out,
    data_in,
    data_sync_reg1_0);
  output data_out;
  input data_in;
  input data_sync_reg1_0;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_25
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_26
   (data_out,
    data_in,
    data_sync_reg6_0);
  output data_out;
  input data_in;
  input data_sync_reg6_0;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_27
   (data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_28
   (E,
    D,
    data_out,
    \FSM_sequential_rx_state_reg[2] ,
    \FSM_sequential_rx_state_reg[0] ,
    \FSM_sequential_rx_state_reg[0]_0 ,
    Q,
    \FSM_sequential_rx_state_reg[0]_1 ,
    \FSM_sequential_rx_state_reg[0]_2 ,
    \FSM_sequential_rx_state_reg[3] ,
    time_out_wait_bypass_s3,
    \FSM_sequential_rx_state_reg[3]_0 ,
    rx_fsm_reset_done_int_reg,
    rx_fsm_reset_done_int_reg_0,
    rx_fsm_reset_done_int_reg_1,
    \FSM_sequential_rx_state_reg[0]_3 ,
    \FSM_sequential_rx_state_reg[0]_4 ,
    data_in,
    data_sync_reg1_0,
    independent_clock_bufg);
  output [0:0]E;
  output [2:0]D;
  output data_out;
  output \FSM_sequential_rx_state_reg[2] ;
  input \FSM_sequential_rx_state_reg[0] ;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input [3:0]Q;
  input \FSM_sequential_rx_state_reg[0]_1 ;
  input \FSM_sequential_rx_state_reg[0]_2 ;
  input \FSM_sequential_rx_state_reg[3] ;
  input time_out_wait_bypass_s3;
  input \FSM_sequential_rx_state_reg[3]_0 ;
  input rx_fsm_reset_done_int_reg;
  input rx_fsm_reset_done_int_reg_0;
  input rx_fsm_reset_done_int_reg_1;
  input \FSM_sequential_rx_state_reg[0]_3 ;
  input \FSM_sequential_rx_state_reg[0]_4 ;
  input data_in;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_sequential_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[0]_1 ;
  wire \FSM_sequential_rx_state_reg[0]_2 ;
  wire \FSM_sequential_rx_state_reg[0]_3 ;
  wire \FSM_sequential_rx_state_reg[0]_4 ;
  wire \FSM_sequential_rx_state_reg[2] ;
  wire \FSM_sequential_rx_state_reg[3] ;
  wire \FSM_sequential_rx_state_reg[3]_0 ;
  wire [3:0]Q;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;
  wire rx_fsm_reset_done_int;
  wire rx_fsm_reset_done_int_i_3_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire rx_fsm_reset_done_int_reg_0;
  wire rx_fsm_reset_done_int_reg_1;
  wire time_out_wait_bypass_s3;

  LUT5 #(
    .INIT(32'hA8FFA8A8)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I3(\FSM_sequential_rx_state_reg[0]_3 ),
        .I4(\FSM_sequential_rx_state_reg[0]_4 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h03443377)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\FSM_sequential_rx_state_reg[0]_4 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAABAAAB)) 
    \FSM_sequential_rx_state[3]_i_1 
       (.I0(\FSM_sequential_rx_state[3]_i_3_n_0 ),
        .I1(\FSM_sequential_rx_state_reg[0] ),
        .I2(\FSM_sequential_rx_state_reg[0]_0 ),
        .I3(Q[0]),
        .I4(\FSM_sequential_rx_state_reg[0]_1 ),
        .I5(\FSM_sequential_rx_state_reg[0]_2 ),
        .O(E));
  LUT6 #(
    .INIT(64'hDDDFFFFFDDDF0000)) 
    \FSM_sequential_rx_state[3]_i_2 
       (.I0(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I1(\FSM_sequential_rx_state_reg[3] ),
        .I2(Q[0]),
        .I3(time_out_wait_bypass_s3),
        .I4(Q[3]),
        .I5(\FSM_sequential_rx_state_reg[3]_0 ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h4C48)) 
    \FSM_sequential_rx_state[3]_i_3 
       (.I0(data_out),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h04FF)) 
    \FSM_sequential_rx_state[3]_i_7 
       (.I0(rx_fsm_reset_done_int_reg_0),
        .I1(rx_fsm_reset_done_int_reg),
        .I2(data_out),
        .I3(Q[0]),
        .O(\FSM_sequential_rx_state[3]_i_7_n_0 ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    rx_fsm_reset_done_int_i_1
       (.I0(rx_fsm_reset_done_int),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(rx_fsm_reset_done_int_i_3_n_0),
        .I4(data_in),
        .O(\FSM_sequential_rx_state_reg[2] ));
  LUT5 #(
    .INIT(32'h00100000)) 
    rx_fsm_reset_done_int_i_2
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(rx_fsm_reset_done_int_reg_1),
        .I3(rx_fsm_reset_done_int_reg_0),
        .I4(data_out),
        .O(rx_fsm_reset_done_int));
  LUT6 #(
    .INIT(64'hFFFF3131C0CCFFFF)) 
    rx_fsm_reset_done_int_i_3
       (.I0(rx_fsm_reset_done_int_reg),
        .I1(data_out),
        .I2(rx_fsm_reset_done_int_reg_0),
        .I3(rx_fsm_reset_done_int_reg_1),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(rx_fsm_reset_done_int_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_29
   (SR,
    mmcm_lock_reclocked_reg,
    mmcm_lock_reclocked,
    Q,
    mmcm_lock_reclocked_reg_0,
    data_sync_reg1_0,
    independent_clock_bufg);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input mmcm_lock_reclocked;
  input [1:0]Q;
  input mmcm_lock_reclocked_reg_0;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire [1:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  wire mmcm_lock_reclocked_reg_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1__0 
       (.I0(mmcm_lock_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    mmcm_lock_reclocked_i_1__0
       (.I0(mmcm_lock_reclocked),
        .I1(Q[1]),
        .I2(mmcm_lock_reclocked_reg_0),
        .I3(Q[0]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_30
   (\FSM_sequential_rx_state_reg[0] ,
    reset_time_out_reg,
    Q,
    \FSM_sequential_rx_state_reg[0]_0 ,
    data_out,
    reset_time_out_reg_0,
    check_tlock_max,
    reset_time_out_reg_1,
    reset_time_out_reg_2,
    reset_time_out_reg_3,
    gt0_pll0lock_out,
    independent_clock_bufg);
  output \FSM_sequential_rx_state_reg[0] ;
  output reset_time_out_reg;
  input [3:0]Q;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input data_out;
  input reset_time_out_reg_0;
  input check_tlock_max;
  input reset_time_out_reg_1;
  input reset_time_out_reg_2;
  input reset_time_out_reg_3;
  input gt0_pll0lock_out;
  input independent_clock_bufg;

  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire [3:0]Q;
  wire check_tlock_max;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_pll0lock_out;
  wire independent_clock_bufg;
  wire pll0lock_sync;
  wire reset_time_out_i_5_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;
  wire reset_time_out_reg_2;
  wire reset_time_out_reg_3;

  LUT6 #(
    .INIT(64'h5050505050505070)) 
    \FSM_sequential_rx_state[3]_i_5 
       (.I0(Q[0]),
        .I1(\FSM_sequential_rx_state_reg[0]_0 ),
        .I2(Q[1]),
        .I3(pll0lock_sync),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\FSM_sequential_rx_state_reg[0] ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_pll0lock_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(pll0lock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF80FFFFFF800000)) 
    reset_time_out_i_1__0
       (.I0(reset_time_out_reg_0),
        .I1(check_tlock_max),
        .I2(reset_time_out_reg_1),
        .I3(reset_time_out_i_5_n_0),
        .I4(reset_time_out_reg_2),
        .I5(reset_time_out_reg_3),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'h1D0D1D0DD1C1DDCD)) 
    reset_time_out_i_5
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(pll0lock_sync),
        .I4(Q[0]),
        .I5(data_out),
        .O(reset_time_out_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_31
   (data_out,
    data_in,
    rxuserclk2);
  output data_out;
  input data_in;
  input rxuserclk2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_32
   (data_out,
    data_in,
    rxuserclk2);
  output data_out;
  input data_in;
  input rxuserclk2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_33
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_35
   (data_out,
    speed_is_100,
    CLK);
  output data_out;
  input speed_is_100;
  input CLK;

  wire CLK;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire speed_is_100;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(speed_is_100),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_36
   (data_out,
    speed_is_10_100,
    CLK);
  output data_out;
  input speed_is_10_100;
  input CLK;

  wire CLK;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire speed_is_10_100;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(speed_is_10_100),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_4
   (data_out,
    status_vector,
    independent_clock_bufg);
  output data_out;
  input [0:0]status_vector;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire [0:0]status_vector;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(status_vector),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_5
   (data_out,
    Q,
    rxuserclk2);
  output data_out;
  input [0:0]Q;
  input rxuserclk2;

  wire [0:0]Q;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(Q),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_6
   (S,
    data_sync_reg6_0,
    Q,
    p_6_in,
    data_out,
    data_sync_reg1_0,
    rxuserclk2);
  output [0:0]S;
  output data_sync_reg6_0;
  input [0:0]Q;
  input p_6_in;
  input data_out;
  input [0:0]data_sync_reg1_0;
  input rxuserclk2;

  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire data_sync_reg6_0;
  wire p_6_in;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_sync_reg6_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    wr_occupancy0_carry_i_4
       (.I0(Q),
        .I1(p_6_in),
        .I2(data_out),
        .O(S));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_7
   (S,
    data_out,
    Q,
    \wr_occupancy_reg[3] ,
    \wr_occupancy_reg[3]_0 ,
    \wr_occupancy_reg[3]_1 ,
    \wr_occupancy_reg[3]_2 ,
    data_sync_reg1_0,
    rxuserclk2);
  output [0:0]S;
  output data_out;
  input [0:0]Q;
  input \wr_occupancy_reg[3] ;
  input \wr_occupancy_reg[3]_0 ;
  input \wr_occupancy_reg[3]_1 ;
  input \wr_occupancy_reg[3]_2 ;
  input [0:0]data_sync_reg1_0;
  input rxuserclk2;

  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire rxuserclk2;
  wire \wr_occupancy_reg[3] ;
  wire \wr_occupancy_reg[3]_0 ;
  wire \wr_occupancy_reg[3]_1 ;
  wire \wr_occupancy_reg[3]_2 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    wr_occupancy0_carry_i_3
       (.I0(Q),
        .I1(data_out),
        .I2(\wr_occupancy_reg[3] ),
        .I3(\wr_occupancy_reg[3]_0 ),
        .I4(\wr_occupancy_reg[3]_1 ),
        .I5(\wr_occupancy_reg[3]_2 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_8
   (S,
    data_out,
    Q,
    \wr_occupancy_reg[3] ,
    \wr_occupancy_reg[3]_0 ,
    \wr_occupancy_reg[3]_1 ,
    data_sync_reg1_0,
    rxuserclk2);
  output [0:0]S;
  output data_out;
  input [0:0]Q;
  input \wr_occupancy_reg[3] ;
  input \wr_occupancy_reg[3]_0 ;
  input \wr_occupancy_reg[3]_1 ;
  input [0:0]data_sync_reg1_0;
  input rxuserclk2;

  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire rxuserclk2;
  wire \wr_occupancy_reg[3] ;
  wire \wr_occupancy_reg[3]_0 ;
  wire \wr_occupancy_reg[3]_1 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h69969669)) 
    wr_occupancy0_carry_i_2
       (.I0(Q),
        .I1(data_out),
        .I2(\wr_occupancy_reg[3] ),
        .I3(\wr_occupancy_reg[3]_0 ),
        .I4(\wr_occupancy_reg[3]_1 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_9
   (S,
    data_out,
    Q,
    \wr_occupancy_reg[3] ,
    \wr_occupancy_reg[3]_0 ,
    data_sync_reg1_0,
    rxuserclk2);
  output [0:0]S;
  output data_out;
  input [0:0]Q;
  input \wr_occupancy_reg[3] ;
  input \wr_occupancy_reg[3]_0 ;
  input [0:0]data_sync_reg1_0;
  input rxuserclk2;

  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire rxuserclk2;
  wire \wr_occupancy_reg[3] ;
  wire \wr_occupancy_reg[3]_0 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9669)) 
    wr_occupancy0_carry_i_1
       (.I0(Q),
        .I1(data_out),
        .I2(\wr_occupancy_reg[3] ),
        .I3(\wr_occupancy_reg[3]_0 ),
        .O(S));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_transceiver
   (txn,
    txp,
    rxoutclk,
    txoutclk,
    rxchariscomma,
    rxcharisk,
    rxdisperr,
    rxnotintable,
    rxclkcorcnt,
    txbuferr,
    mmcm_reset,
    reset_in,
    data_in,
    rx_fsm_reset_done_int_reg,
    rxbufstatus,
    Q,
    data_sync_reg6,
    rxn,
    rxp,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    rxuserclk2,
    reset_sync6,
    independent_clock_bufg,
    CLK,
    SR,
    powerdown,
    D,
    txchardispval_reg_reg_0,
    txcharisk_reg_reg_0,
    out,
    gt0_pll0refclklost_out,
    status_vector,
    enablealign,
    mgt_rx_reset,
    data_sync_reg1,
    gt0_pll0lock_out,
    \txdata_reg_reg[7]_0 );
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [0:0]rxchariscomma;
  output [0:0]rxcharisk;
  output [0:0]rxdisperr;
  output [0:0]rxnotintable;
  output [1:0]rxclkcorcnt;
  output txbuferr;
  output mmcm_reset;
  output reset_in;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  output [0:0]rxbufstatus;
  output [7:0]Q;
  input data_sync_reg6;
  input rxn;
  input rxp;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input rxuserclk2;
  input reset_sync6;
  input independent_clock_bufg;
  input CLK;
  input [0:0]SR;
  input powerdown;
  input [0:0]D;
  input [0:0]txchardispval_reg_reg_0;
  input [0:0]txcharisk_reg_reg_0;
  input [0:0]out;
  input gt0_pll0refclklost_out;
  input [0:0]status_vector;
  input enablealign;
  input mgt_rx_reset;
  input data_sync_reg1;
  input gt0_pll0lock_out;
  input [7:0]\txdata_reg_reg[7]_0 ;

  wire CLK;
  wire [0:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire data_in;
  wire data_sync_reg1;
  wire data_sync_reg6;
  wire data_valid_reg2;
  wire enablealign;
  wire encommaalign_rec;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gtwizard_inst_n_4;
  wire independent_clock_bufg;
  wire initialize_ram_complete;
  wire initialize_ram_complete_pulse;
  wire mgt_rx_reset;
  wire mmcm_reset;
  wire [0:0]out;
  wire powerdown;
  wire reset_in;
  wire reset_sync6;
  wire rx_fsm_reset_done_int_reg;
  wire [0:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [1:0]rxchariscomma_rec;
  wire [0:0]rxcharisk;
  wire [1:0]rxcharisk_rec;
  wire [1:0]rxclkcorcnt;
  wire [15:0]rxdata_rec;
  wire [0:0]rxdisperr;
  wire [1:0]rxdisperr_rec;
  wire rxn;
  wire [0:0]rxnotintable;
  wire [1:0]rxnotintable_rec;
  wire rxoutclk;
  wire rxp;
  wire rxreset_int;
  wire rxreset_rec;
  wire rxuserclk2;
  wire [0:0]status_vector;
  wire toggle;
  wire toggle_i_1_n_0;
  wire txbuferr;
  wire [1:1]txbufstatus_reg;
  wire [1:0]txchardispmode_double;
  wire [1:0]txchardispmode_int;
  wire txchardispmode_reg;
  wire [1:0]txchardispval_double;
  wire [1:0]txchardispval_int;
  wire txchardispval_reg;
  wire [0:0]txchardispval_reg_reg_0;
  wire [1:0]txcharisk_double;
  wire [1:0]txcharisk_int;
  wire txcharisk_reg;
  wire [0:0]txcharisk_reg_reg_0;
  wire [15:0]txdata_double;
  wire [15:0]txdata_int;
  wire [7:0]txdata_reg;
  wire [7:0]\txdata_reg_reg[7]_0 ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire txpowerdown;
  wire txpowerdown_double;
  wire txpowerdown_reg__0;
  wire txreset_int;
  wire [4:4]wr_addr__0;
  wire wr_data1;
  wire wtd_rxpcsreset_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD gtwizard_inst
       (.D({rxchariscomma_rec[0],rxcharisk_rec[0],rxdisperr_rec[0],rxnotintable_rec[0],rxdata_rec[7:0],rxchariscomma_rec[1],rxcharisk_rec[1],rxdisperr_rec[1],rxnotintable_rec[1],rxdata_rec[15:8]}),
        .PLL0_RESET_reg(reset_in),
        .Q(txdata_int),
        .RXPD(txpowerdown_reg__0),
        .TXBUFSTATUS(gtwizard_inst_n_4),
        .TXPD(txpowerdown),
        .data_in(data_in),
        .data_out(data_valid_reg2),
        .data_sync_reg1(data_sync_reg1),
        .data_sync_reg6(data_sync_reg6),
        .data_sync_reg6_0(reset_sync6),
        .gt0_gtrxreset_gt_d1_reg(rxreset_int),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_reset(mmcm_reset),
        .out(out),
        .reset_out(encommaalign_rec),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_reg),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk2(rxuserclk2),
        .txn(txn),
        .txn_0(txchardispmode_int),
        .txn_1(txchardispval_int),
        .txn_2(txcharisk_int),
        .txn_3(txreset_int),
        .txoutclk(txoutclk),
        .txp(txp),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync reclock_encommaalign
       (.enablealign(enablealign),
        .reset_out(encommaalign_rec),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_1 reclock_rxreset
       (.SR(wr_data1),
        .initialize_ram_complete(initialize_ram_complete),
        .initialize_ram_complete_pulse(initialize_ram_complete_pulse),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(rxreset_rec),
        .reset_sync6_0(wr_addr__0),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_2 reclock_rxreset_indclk
       (.independent_clock_bufg(independent_clock_bufg),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(rxreset_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_3 reclock_txreset
       (.SR(SR),
        .reset_out(txreset_int),
        .reset_sync6_0(reset_sync6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_wtd_timer reset_wtd_timer
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .wtd_rxpcsreset_in(wtd_rxpcsreset_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_rx_elastic_buffer rx_elastic_buffer_inst
       (.CLK(CLK),
        .D({rxchariscomma_rec[0],rxcharisk_rec[0],rxdisperr_rec[0],rxnotintable_rec[0],rxdata_rec[7:0],rxchariscomma_rec[1],rxcharisk_rec[1],rxdisperr_rec[1],rxnotintable_rec[1],rxdata_rec[15:8]}),
        .Q(Q),
        .SR(wr_addr__0),
        .initialize_ram_complete(initialize_ram_complete),
        .initialize_ram_complete_pulse(initialize_ram_complete_pulse),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(rxreset_rec),
        .rxbufstatus(rxbufstatus),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt(rxclkcorcnt),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxuserclk2(rxuserclk2),
        .\wr_data_reg_reg[0]_0 (wr_data1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_4 sync_block_data_valid
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .status_vector(status_vector));
  LUT1 #(
    .INIT(2'h1)) 
    toggle_i_1
       (.I0(toggle),
        .O(toggle_i_1_n_0));
  FDRE toggle_reg
       (.C(CLK),
        .CE(1'b1),
        .D(toggle_i_1_n_0),
        .Q(toggle),
        .R(SR));
  FDRE txbuferr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(txbufstatus_reg),
        .Q(txbuferr),
        .R(1'b0));
  FDRE \txbufstatus_reg_reg[1] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(gtwizard_inst_n_4),
        .Q(txbufstatus_reg),
        .R(1'b0));
  FDRE \txchardispmode_double_reg[0] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txchardispmode_reg),
        .Q(txchardispmode_double[0]),
        .R(SR));
  FDRE \txchardispmode_double_reg[1] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(D),
        .Q(txchardispmode_double[1]),
        .R(SR));
  FDRE \txchardispmode_int_reg[0] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txchardispmode_double[0]),
        .Q(txchardispmode_int[0]),
        .R(1'b0));
  FDRE \txchardispmode_int_reg[1] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txchardispmode_double[1]),
        .Q(txchardispmode_int[1]),
        .R(1'b0));
  FDRE txchardispmode_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .Q(txchardispmode_reg),
        .R(SR));
  FDRE \txchardispval_double_reg[0] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txchardispval_reg),
        .Q(txchardispval_double[0]),
        .R(SR));
  FDRE \txchardispval_double_reg[1] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txchardispval_reg_reg_0),
        .Q(txchardispval_double[1]),
        .R(SR));
  FDRE \txchardispval_int_reg[0] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txchardispval_double[0]),
        .Q(txchardispval_int[0]),
        .R(1'b0));
  FDRE \txchardispval_int_reg[1] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txchardispval_double[1]),
        .Q(txchardispval_int[1]),
        .R(1'b0));
  FDRE txchardispval_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(txchardispval_reg_reg_0),
        .Q(txchardispval_reg),
        .R(SR));
  FDRE \txcharisk_double_reg[0] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg),
        .Q(txcharisk_double[0]),
        .R(SR));
  FDRE \txcharisk_double_reg[1] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg_reg_0),
        .Q(txcharisk_double[1]),
        .R(SR));
  FDRE \txcharisk_int_reg[0] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txcharisk_double[0]),
        .Q(txcharisk_int[0]),
        .R(1'b0));
  FDRE \txcharisk_int_reg[1] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txcharisk_double[1]),
        .Q(txcharisk_int[1]),
        .R(1'b0));
  FDRE txcharisk_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(txcharisk_reg_reg_0),
        .Q(txcharisk_reg),
        .R(SR));
  FDRE \txdata_double_reg[0] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[0]),
        .Q(txdata_double[0]),
        .R(SR));
  FDRE \txdata_double_reg[10] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(txdata_double[10]),
        .R(SR));
  FDRE \txdata_double_reg[11] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(txdata_double[11]),
        .R(SR));
  FDRE \txdata_double_reg[12] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(txdata_double[12]),
        .R(SR));
  FDRE \txdata_double_reg[13] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(txdata_double[13]),
        .R(SR));
  FDRE \txdata_double_reg[14] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(txdata_double[14]),
        .R(SR));
  FDRE \txdata_double_reg[15] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(txdata_double[15]),
        .R(SR));
  FDRE \txdata_double_reg[1] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[1]),
        .Q(txdata_double[1]),
        .R(SR));
  FDRE \txdata_double_reg[2] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[2]),
        .Q(txdata_double[2]),
        .R(SR));
  FDRE \txdata_double_reg[3] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[3]),
        .Q(txdata_double[3]),
        .R(SR));
  FDRE \txdata_double_reg[4] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[4]),
        .Q(txdata_double[4]),
        .R(SR));
  FDRE \txdata_double_reg[5] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[5]),
        .Q(txdata_double[5]),
        .R(SR));
  FDRE \txdata_double_reg[6] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[6]),
        .Q(txdata_double[6]),
        .R(SR));
  FDRE \txdata_double_reg[7] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[7]),
        .Q(txdata_double[7]),
        .R(SR));
  FDRE \txdata_double_reg[8] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(txdata_double[8]),
        .R(SR));
  FDRE \txdata_double_reg[9] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(txdata_double[9]),
        .R(SR));
  FDRE \txdata_int_reg[0] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[0]),
        .Q(txdata_int[0]),
        .R(1'b0));
  FDRE \txdata_int_reg[10] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[10]),
        .Q(txdata_int[10]),
        .R(1'b0));
  FDRE \txdata_int_reg[11] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[11]),
        .Q(txdata_int[11]),
        .R(1'b0));
  FDRE \txdata_int_reg[12] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[12]),
        .Q(txdata_int[12]),
        .R(1'b0));
  FDRE \txdata_int_reg[13] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[13]),
        .Q(txdata_int[13]),
        .R(1'b0));
  FDRE \txdata_int_reg[14] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[14]),
        .Q(txdata_int[14]),
        .R(1'b0));
  FDRE \txdata_int_reg[15] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[15]),
        .Q(txdata_int[15]),
        .R(1'b0));
  FDRE \txdata_int_reg[1] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[1]),
        .Q(txdata_int[1]),
        .R(1'b0));
  FDRE \txdata_int_reg[2] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[2]),
        .Q(txdata_int[2]),
        .R(1'b0));
  FDRE \txdata_int_reg[3] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[3]),
        .Q(txdata_int[3]),
        .R(1'b0));
  FDRE \txdata_int_reg[4] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[4]),
        .Q(txdata_int[4]),
        .R(1'b0));
  FDRE \txdata_int_reg[5] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[5]),
        .Q(txdata_int[5]),
        .R(1'b0));
  FDRE \txdata_int_reg[6] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[6]),
        .Q(txdata_int[6]),
        .R(1'b0));
  FDRE \txdata_int_reg[7] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[7]),
        .Q(txdata_int[7]),
        .R(1'b0));
  FDRE \txdata_int_reg[8] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[8]),
        .Q(txdata_int[8]),
        .R(1'b0));
  FDRE \txdata_int_reg[9] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[9]),
        .Q(txdata_int[9]),
        .R(1'b0));
  FDRE \txdata_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(txdata_reg[0]),
        .R(SR));
  FDRE \txdata_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(txdata_reg[1]),
        .R(SR));
  FDRE \txdata_reg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(txdata_reg[2]),
        .R(SR));
  FDRE \txdata_reg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(txdata_reg[3]),
        .R(SR));
  FDRE \txdata_reg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(txdata_reg[4]),
        .R(SR));
  FDRE \txdata_reg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(txdata_reg[5]),
        .R(SR));
  FDRE \txdata_reg_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(txdata_reg[6]),
        .R(SR));
  FDRE \txdata_reg_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(txdata_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_double_reg
       (.C(CLK),
        .CE(1'b1),
        .D(txpowerdown_reg__0),
        .Q(txpowerdown_double),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txpowerdown_double),
        .Q(txpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(powerdown),
        .Q(txpowerdown_reg__0),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_tx_rate_adapt
   (gmii_tx_en,
    gmii_tx_er,
    Q,
    reset_out,
    E,
    gmii_tx_en_out_reg_0,
    CLK,
    gmii_tx_er_out_reg_0,
    gmii_txd);
  output gmii_tx_en;
  output gmii_tx_er;
  output [7:0]Q;
  input reset_out;
  input [0:0]E;
  input gmii_tx_en_out_reg_0;
  input CLK;
  input gmii_tx_er_out_reg_0;
  input [7:0]gmii_txd;

  wire CLK;
  wire [0:0]E;
  wire [7:0]Q;
  wire gmii_tx_en;
  wire gmii_tx_en_out_reg_0;
  wire gmii_tx_er;
  wire gmii_tx_er_out_reg_0;
  wire [7:0]gmii_txd;
  wire reset_out;

  FDRE #(
    .INIT(1'b0)) 
    gmii_tx_en_out_reg
       (.C(CLK),
        .CE(E),
        .D(gmii_tx_en_out_reg_0),
        .Q(gmii_tx_en),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    gmii_tx_er_out_reg
       (.C(CLK),
        .CE(E),
        .D(gmii_tx_er_out_reg_0),
        .Q(gmii_tx_er),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[0]),
        .Q(Q[0]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[1]),
        .Q(Q[1]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[2]),
        .Q(Q[2]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[3]),
        .Q(Q[3]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[4]),
        .Q(Q[4]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[5]),
        .Q(Q[5]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[6]),
        .Q(Q[6]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[7]),
        .Q(Q[7]),
        .R(reset_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPCS_PMA_GEN
   (MGT_TX_RESET,
    status_vector,
    \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3]_0 ,
    \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[2]_0 ,
    MGT_RX_RESET,
    gmii_rxd,
    gmii_rx_er,
    txchardispmode,
    txcharisk,
    txdata,
    gmii_rx_dv,
    enablealign,
    txchardispval,
    userclk2,
    dcm_locked,
    reset,
    signal_detect,
    gmii_tx_en,
    gmii_tx_er,
    configuration_vector,
    gmii_txd,
    rxnotintable,
    rxbufstatus,
    txbuferr,
    rxdisperr,
    rxclkcorcnt,
    rxcharisk,
    rxchariscomma,
    reset_done,
    rxdata);
  output MGT_TX_RESET;
  output [6:0]status_vector;
  output \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3]_0 ;
  output \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[2]_0 ;
  output MGT_RX_RESET;
  output [7:0]gmii_rxd;
  output gmii_rx_er;
  output txchardispmode;
  output txcharisk;
  output [7:0]txdata;
  output gmii_rx_dv;
  output enablealign;
  output txchardispval;
  input userclk2;
  input dcm_locked;
  input reset;
  input signal_detect;
  input gmii_tx_en;
  input gmii_tx_er;
  input [2:0]configuration_vector;
  input [7:0]gmii_txd;
  input [0:0]rxnotintable;
  input [0:0]rxbufstatus;
  input txbuferr;
  input [0:0]rxdisperr;
  input [1:0]rxclkcorcnt;
  input [0:0]rxcharisk;
  input [0:0]rxchariscomma;
  input reset_done;
  input [7:0]rxdata;

  wire [1:1]CONFIGURATION_VECTOR_REG;
  wire D;
  wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[0] ;
  wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[10] ;
  wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[11] ;
  wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[12] ;
  wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[13] ;
  wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[1] ;
  wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[2] ;
  wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[3] ;
  wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[4] ;
  wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[5] ;
  wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[6] ;
  wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[7] ;
  wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[8] ;
  wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[9] ;
  wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[0] ;
  wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[10] ;
  wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[11] ;
  wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[12] ;
  wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[13] ;
  wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[1] ;
  wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[2] ;
  wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[3] ;
  wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[4] ;
  wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[5] ;
  wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[6] ;
  wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[7] ;
  wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[8] ;
  wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[9] ;
  wire I0;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_0 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_1 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_10 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_11 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_12 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_13 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_14 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_15 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_16 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_17 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_18 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_19 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_2 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_20 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_21 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_3 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_4 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_5 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_6 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_7 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_8 ;
  wire \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_9 ;
  wire \MGT_RESET.SYNC_ASYNC_RESET_n_0 ;
  wire MGT_RX_RESET;
  wire MGT_RX_RESET_INT;
  wire MGT_TX_RESET;
  wire MGT_TX_RESET_INT;
  wire \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[1]_i_1_n_0 ;
  wire \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[2]_i_1_n_0 ;
  wire \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[3]_i_1_n_0 ;
  wire \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[2]_0 ;
  wire \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3]_0 ;
  (* async_reg = "true" *) wire RESET_INT;
  (* async_reg = "true" *) wire RESET_INT_PIPE;
  (* async_reg = "true" *) wire RESET_INT_PIPE_RXRECCLK;
  wire RESET_INT_PIPE_RXRECCLK0;
  (* async_reg = "true" *) wire RESET_INT_RXRECCLK;
  wire RXDISPERR_SRL;
  wire RXEVEN;
  wire RXNOTINTABLE_INT;
  wire RXNOTINTABLE_SRL;
  (* async_reg = "true" *) wire RXRECRESET;
  (* async_reg = "true" *) wire RXRECRESET_PIPE;
  (* async_reg = "true" *) wire RXRECRESET_PIPE_1;
  (* async_reg = "true" *) wire RXRECRESET_PIPE_2;
  (* async_reg = "true" *) wire RXRECRESET_PIPE_3;
  wire RXRUNDISP_INT;
  wire RXSYNC_STATUS;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_6 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_7 ;
  wire RX_RST_SM0;
  wire S2;
  wire SIGNAL_DETECT_MOD;
  wire SOFT_RESET_RXRECCLK;
  (* async_reg = "true" *) wire SRESET;
  (* async_reg = "true" *) wire SRESET_PIPE;
  wire STATUS_VECTOR_0_PRE;
  wire STATUS_VECTOR_0_PRE0;
  wire SYNC_STATUS_REG;
  wire SYNC_STATUS_REG0;
  wire TXBUFERR_INT;
  wire TX_RST_SM0;
  wire \USE_ROCKET_IO.MGT_TX_RESET_INT_i_3_n_0 ;
  wire \USE_ROCKET_IO.MGT_TX_RESET_INT_i_4_n_0 ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg_n_0 ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg_n_0 ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[0] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[2] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[0] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[1] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[2] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[3] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[4] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[5] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[6] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[7] ;
  wire \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_3_n_0 ;
  wire \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_4_n_0 ;
  wire [2:0]configuration_vector;
  wire dcm_locked;
  wire enablealign;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire p_0_in;
  wire reset;
  wire reset_done;
  wire [0:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [1:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire [0:0]rxdisperr;
  wire [0:0]rxnotintable;
  wire signal_detect;
  wire [6:0]status_vector;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire userclk2;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRL16" *) 
  (* srl_name = "inst/\pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/DELAY_ERROR_TXOUTCLK.DELAY_RXDISPERR " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_ERROR_TXOUTCLK.DELAY_RXDISPERR 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(D),
        .Q(RXDISPERR_SRL));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRL16" *) 
  (* srl_name = "inst/\pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/DELAY_ERROR_TXOUTCLK.DELAY_RXNOTINTABLE " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_ERROR_TXOUTCLK.DELAY_RXNOTINTABLE 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(RXNOTINTABLE_INT),
        .Q(RXNOTINTABLE_SRL));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_ERROR_TXOUTCLK.RXDISPERR_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(RXDISPERR_SRL),
        .Q(status_vector[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_ERROR_TXOUTCLK.RXNOTINTABLE_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(RXNOTINTABLE_SRL),
        .Q(status_vector[6]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[0] ),
        .S(RX_RST_SM0));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[10] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[9] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[10] ),
        .R(RX_RST_SM0));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[11] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[10] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[11] ),
        .R(RX_RST_SM0));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[12] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[11] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[12] ),
        .R(RX_RST_SM0));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[13] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[12] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[13] ),
        .R(RX_RST_SM0));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[0] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[1] ),
        .R(RX_RST_SM0));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[1] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[2] ),
        .R(RX_RST_SM0));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[2] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[3] ),
        .R(RX_RST_SM0));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[3] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[4] ),
        .R(RX_RST_SM0));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[4] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[5] ),
        .R(RX_RST_SM0));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[5] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[6] ),
        .R(RX_RST_SM0));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[6] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[7] ),
        .R(RX_RST_SM0));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[7] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[8] ),
        .R(RX_RST_SM0));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[9] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[8] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[9] ),
        .R(RX_RST_SM0));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[0] ),
        .S(TX_RST_SM0));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[9] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[10] ),
        .R(TX_RST_SM0));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[10] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[11] ),
        .R(TX_RST_SM0));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[11] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[12] ),
        .R(TX_RST_SM0));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[12] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[13] ),
        .R(TX_RST_SM0));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[0] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[1] ),
        .R(TX_RST_SM0));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[1] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[2] ),
        .R(TX_RST_SM0));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[2] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[3] ),
        .R(TX_RST_SM0));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[3] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[4] ),
        .R(TX_RST_SM0));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[4] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[5] ),
        .R(TX_RST_SM0));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[5] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[6] ),
        .R(TX_RST_SM0));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[6] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[7] ),
        .R(TX_RST_SM0));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[7] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[8] ),
        .R(TX_RST_SM0));
  (* FSM_ENCODED_STATES = "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[8] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[9] ),
        .R(TX_RST_SM0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TX \IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER 
       (.\CODE_GRP_CNT_reg[0]_0 (\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_5 ),
        .\CODE_GRP_CNT_reg[0]_1 (\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_6 ),
        .CONFIGURATION_VECTOR_REG(CONFIGURATION_VECTOR_REG),
        .D({\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_1 ,\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_2 ,\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_3 ,\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_4 }),
        .\NO_QSGMII_CHAR.TXCHARDISPVAL_reg_0 (\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_13 ),
        .\NO_QSGMII_DATA.TXCHARISK_reg_0 (\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_7 ),
        .\NO_QSGMII_DATA.TXCHARISK_reg_1 (\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_8 ),
        .\NO_QSGMII_DATA.TXDATA_reg[2]_0 (\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_9 ),
        .\NO_QSGMII_DATA.TXDATA_reg[3]_0 (\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_10 ),
        .\NO_QSGMII_DATA.TXDATA_reg[4]_0 (MGT_TX_RESET),
        .\NO_QSGMII_DATA.TXDATA_reg[5]_0 (\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_11 ),
        .\NO_QSGMII_DATA.TXDATA_reg[7]_0 (\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_12 ),
        .\NO_QSGMII_DATA.TXDATA_reg[7]_1 ({\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_14 ,\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_15 ,\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_16 ,\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_17 ,\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_18 ,\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_19 ,\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_20 ,\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_21 }),
        .SR(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3]_0 ),
        .\USE_ROCKET_IO.MGT_TX_RESET_INT_reg (\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_0 ),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxdata(rxdata),
        .userclk2(userclk2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \MGT_RESET.RESET_INT_PIPE_RXRECCLK_reg 
       (.C(1'b0),
        .CE(1'b1),
        .D(1'b0),
        .PRE(RESET_INT_PIPE_RXRECCLK0),
        .Q(RESET_INT_PIPE_RXRECCLK));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \MGT_RESET.RESET_INT_PIPE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\MGT_RESET.SYNC_ASYNC_RESET_n_0 ),
        .Q(RESET_INT_PIPE));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \MGT_RESET.RESET_INT_RXRECCLK_reg 
       (.C(1'b0),
        .CE(1'b1),
        .D(RESET_INT_PIPE_RXRECCLK),
        .PRE(RESET_INT_PIPE_RXRECCLK0),
        .Q(RESET_INT_RXRECCLK));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \MGT_RESET.RESET_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(RESET_INT_PIPE),
        .PRE(\MGT_RESET.SYNC_ASYNC_RESET_n_0 ),
        .Q(RESET_INT));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \MGT_RESET.SRESET_PIPE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(RESET_INT),
        .Q(SRESET_PIPE),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \MGT_RESET.SRESET_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(SRESET_PIPE),
        .Q(SRESET),
        .S(RESET_INT));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_block \MGT_RESET.SYNC_ASYNC_RESET 
       (.dcm_locked(dcm_locked),
        .reset(reset),
        .reset_sync6_0(\MGT_RESET.SYNC_ASYNC_RESET_n_0 ),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_block_38 \MGT_RESET.SYNC_ASYNC_RESET_RECCLK 
       (.RESET_INT_PIPE_RXRECCLK0(RESET_INT_PIPE_RXRECCLK0),
        .dcm_locked(dcm_locked),
        .reset(reset),
        .reset_out(SOFT_RESET_RXRECCLK));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_block_39 \MGT_RESET.SYNC_SOFT_RESET_RECCLK 
       (.reset_out(SOFT_RESET_RXRECCLK));
  LUT2 #(
    .INIT(4'h2)) 
    \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[1]_i_1 
       (.I0(configuration_vector[0]),
        .I1(SRESET),
        .O(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[2]_i_1 
       (.I0(configuration_vector[1]),
        .I1(SRESET),
        .O(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[3]_i_1 
       (.I0(configuration_vector[2]),
        .I1(SRESET),
        .O(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[1]_i_1_n_0 ),
        .Q(CONFIGURATION_VECTOR_REG),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[2]_i_1_n_0 ),
        .Q(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[3]_i_1_n_0 ),
        .Q(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3]_0 ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RX \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK 
       (.C_HDR_REMOVED_REG_reg_0({\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[2] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[0] }),
        .D(D),
        .FALSE_NIT_reg_0(\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_7 ),
        .I0(I0),
        .Q({\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[7] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[6] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[5] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[4] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[3] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[2] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[1] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[0] }),
        .RUDI_I_reg_0(MGT_RX_RESET),
        .RXCHARISK_REG1_reg_0(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg_n_0 ),
        .RXEVEN(RXEVEN),
        .RXNOTINTABLE_INT(RXNOTINTABLE_INT),
        .RXSYNC_STATUS(RXSYNC_STATUS),
        .RX_ER_reg_0(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[2]_0 ),
        .S2(S2),
        .SR(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3]_0 ),
        .SYNC_STATUS_REG0(SYNC_STATUS_REG0),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg (\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_6 ),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .p_0_in(p_0_in),
        .status_vector(status_vector[4:2]),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SYNCHRONISE \RX_GMII_AT_TXOUTCLK.SYNCHRONISATION 
       (.CONFIGURATION_VECTOR_REG(CONFIGURATION_VECTOR_REG),
        .D(D),
        .EVEN_reg_0(MGT_RX_RESET),
        .\FSM_onehot_STATE_reg[1]_0 (\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg_n_0 ),
        .\FSM_onehot_STATE_reg[2]_0 (\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg_n_0 ),
        .I0(I0),
        .I_reg(\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_6 ),
        .I_reg_0(\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_7 ),
        .RXEVEN(RXEVEN),
        .RXNOTINTABLE_INT(RXNOTINTABLE_INT),
        .RXSYNC_STATUS(RXSYNC_STATUS),
        .S2(S2),
        .SIGNAL_DETECT_MOD(SIGNAL_DETECT_MOD),
        .STATUS_VECTOR_0_PRE0(STATUS_VECTOR_0_PRE0),
        .SYNC_STATUS_REG0(SYNC_STATUS_REG0),
        .enablealign(enablealign),
        .p_0_in(p_0_in),
        .reset_done(reset_done),
        .userclk2(userclk2));
  FDRE #(
    .INIT(1'b0)) 
    STATUS_VECTOR_0_PRE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(STATUS_VECTOR_0_PRE0),
        .Q(STATUS_VECTOR_0_PRE),
        .R(1'b0));
  FDRE \STATUS_VECTOR_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(STATUS_VECTOR_0_PRE),
        .Q(status_vector[0]),
        .R(1'b0));
  FDRE \STATUS_VECTOR_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(SYNC_STATUS_REG),
        .Q(status_vector[1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block SYNC_SIGNAL_DETECT
       (.SIGNAL_DETECT_MOD(SIGNAL_DETECT_MOD),
        .SIGNAL_DETECT_REG_reg(\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[2]_0 ),
        .signal_detect(signal_detect),
        .userclk2(userclk2));
  FDRE #(
    .INIT(1'b0)) 
    SYNC_STATUS_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RXSYNC_STATUS),
        .Q(SYNC_STATUS_REG),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_i_1 
       (.I0(RESET_INT),
        .I1(TXBUFERR_INT),
        .O(TX_RST_SM0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_i_2 
       (.I0(\USE_ROCKET_IO.MGT_TX_RESET_INT_i_3_n_0 ),
        .I1(\USE_ROCKET_IO.MGT_TX_RESET_INT_i_4_n_0 ),
        .I2(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[6] ),
        .I3(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[7] ),
        .I4(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[4] ),
        .I5(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[5] ),
        .O(MGT_TX_RESET_INT));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_i_3 
       (.I0(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[13] ),
        .I1(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[12] ),
        .I2(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[9] ),
        .I3(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[8] ),
        .I4(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[11] ),
        .I5(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[10] ),
        .O(\USE_ROCKET_IO.MGT_TX_RESET_INT_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_i_4 
       (.I0(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[2] ),
        .I1(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[3] ),
        .I2(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[0] ),
        .I3(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[1] ),
        .O(\USE_ROCKET_IO.MGT_TX_RESET_INT_i_4_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(MGT_TX_RESET_INT),
        .Q(MGT_TX_RESET),
        .S(TX_RST_SM0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxbufstatus),
        .Q(p_0_in),
        .R(RXRUNDISP_INT));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_8 ),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg_n_0 ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_7 ),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg_n_0 ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt[0]),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[0] ),
        .R(RXRUNDISP_INT));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt[1]),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[2] ),
        .R(RXRUNDISP_INT));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_21 ),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[0] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_20 ),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[1] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_19 ),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[2] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_18 ),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[3] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_17 ),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[4] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_16 ),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[5] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_15 ),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[6] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_14 ),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[7] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDISPERR_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxdisperr),
        .Q(D),
        .R(RXRUNDISP_INT));
  LUT2 #(
    .INIT(4'hE)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXNOTINTABLE_INT_i_1 
       (.I0(CONFIGURATION_VECTOR_REG),
        .I1(MGT_RX_RESET),
        .O(RXRUNDISP_INT));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXNOTINTABLE_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxnotintable),
        .Q(RXNOTINTABLE_INT),
        .R(RXRUNDISP_INT));
  LUT2 #(
    .INIT(4'hE)) 
    \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_1 
       (.I0(p_0_in),
        .I1(RESET_INT),
        .O(RX_RST_SM0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_2 
       (.I0(\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_3_n_0 ),
        .I1(\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_4_n_0 ),
        .I2(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[6] ),
        .I3(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[7] ),
        .I4(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[4] ),
        .I5(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[5] ),
        .O(MGT_RX_RESET_INT));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_3 
       (.I0(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[13] ),
        .I1(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[12] ),
        .I2(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[9] ),
        .I3(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[8] ),
        .I4(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[11] ),
        .I5(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[10] ),
        .O(\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_4 
       (.I0(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[2] ),
        .I1(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[3] ),
        .I2(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[0] ),
        .I3(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[1] ),
        .O(\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_4_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(MGT_RX_RESET_INT),
        .Q(MGT_RX_RESET),
        .S(RX_RST_SM0));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.TXBUFERR_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(txbuferr),
        .Q(TXBUFERR_INT),
        .R(MGT_TX_RESET));
  FDRE \USE_ROCKET_IO.TXCHARDISPMODE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_5 ),
        .Q(txchardispmode),
        .R(MGT_TX_RESET));
  FDRE \USE_ROCKET_IO.TXCHARDISPVAL_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_13 ),
        .Q(txchardispval),
        .R(1'b0));
  FDRE \USE_ROCKET_IO.TXCHARISK_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_6 ),
        .Q(txcharisk),
        .R(MGT_TX_RESET));
  FDRE \USE_ROCKET_IO.TXDATA_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_4 ),
        .Q(txdata[0]),
        .R(1'b0));
  FDRE \USE_ROCKET_IO.TXDATA_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_3 ),
        .Q(txdata[1]),
        .R(1'b0));
  FDSE \USE_ROCKET_IO.TXDATA_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_9 ),
        .Q(txdata[2]),
        .S(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_0 ));
  FDSE \USE_ROCKET_IO.TXDATA_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_10 ),
        .Q(txdata[3]),
        .S(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_0 ));
  FDRE \USE_ROCKET_IO.TXDATA_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_2 ),
        .Q(txdata[4]),
        .R(1'b0));
  FDSE \USE_ROCKET_IO.TXDATA_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_11 ),
        .Q(txdata[5]),
        .S(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_0 ));
  FDRE \USE_ROCKET_IO.TXDATA_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_1 ),
        .Q(txdata[6]),
        .R(1'b0));
  FDSE \USE_ROCKET_IO.TXDATA_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_12 ),
        .Q(txdata[7]),
        .S(\IS_2_5G_DISABLED_PRE_SHRINK.TRANSMITTER_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(RXRECRESET));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(RXRECRESET_PIPE));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b1),
        .O(RXRECRESET_PIPE_1));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b1),
        .O(RXRECRESET_PIPE_2));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b1),
        .O(RXRECRESET_PIPE_3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RX
   (S2,
    gmii_rx_er,
    status_vector,
    gmii_rx_dv,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ,
    FALSE_NIT_reg_0,
    gmii_rxd,
    Q,
    userclk2,
    RUDI_I_reg_0,
    I0,
    SYNC_STATUS_REG0,
    RXCHARISK_REG1_reg_0,
    RXSYNC_STATUS,
    RXNOTINTABLE_INT,
    D,
    p_0_in,
    RXEVEN,
    SR,
    RX_ER_reg_0,
    C_HDR_REMOVED_REG_reg_0);
  output S2;
  output gmii_rx_er;
  output [2:0]status_vector;
  output gmii_rx_dv;
  output \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ;
  output FALSE_NIT_reg_0;
  output [7:0]gmii_rxd;
  input [7:0]Q;
  input userclk2;
  input RUDI_I_reg_0;
  input I0;
  input SYNC_STATUS_REG0;
  input RXCHARISK_REG1_reg_0;
  input RXSYNC_STATUS;
  input RXNOTINTABLE_INT;
  input D;
  input p_0_in;
  input RXEVEN;
  input [0:0]SR;
  input RX_ER_reg_0;
  input [1:0]C_HDR_REMOVED_REG_reg_0;

  wire C;
  wire C0;
  wire CGBAD;
  wire CGBAD_REG1;
  wire CGBAD_REG2;
  wire CGBAD_REG3;
  wire C_HDR_REMOVED;
  wire C_HDR_REMOVED_REG;
  wire [1:0]C_HDR_REMOVED_REG_reg_0;
  wire C_REG1;
  wire C_REG2;
  wire C_REG3;
  wire D;
  wire D0p0;
  wire D0p0_REG;
  wire D0p0_REG_i_2_n_0;
  wire EOP;
  wire EOP0;
  wire EOP_REG1;
  wire EOP_REG10;
  wire EOP_i_2_n_0;
  wire EXTEND;
  wire EXTEND_ERR;
  wire EXTEND_ERR0;
  wire EXTEND_REG1;
  wire EXTEND_REG2;
  wire EXTEND_REG3;
  wire EXTEND_i_1_n_0;
  wire EXT_ILLEGAL_K;
  wire EXT_ILLEGAL_K0;
  wire EXT_ILLEGAL_K_REG1;
  wire EXT_ILLEGAL_K_REG2;
  wire FALSE_CARRIER;
  wire FALSE_CARRIER0;
  wire FALSE_CARRIER_REG1;
  wire FALSE_CARRIER_REG2;
  wire FALSE_CARRIER_REG3;
  wire FALSE_CARRIER_i_1_n_0;
  wire FALSE_CARRIER_i_3_n_0;
  wire FALSE_DATA;
  wire FALSE_DATA0;
  wire FALSE_DATA_i_2_n_0;
  wire FALSE_DATA_i_3_n_0;
  wire FALSE_DATA_i_4_n_0;
  wire FALSE_DATA_i_5_n_0;
  wire FALSE_DATA_i_6_n_0;
  wire FALSE_K;
  wire FALSE_K0;
  wire FALSE_K_i_2_n_0;
  wire FALSE_K_i_3_n_0;
  wire FALSE_NIT;
  wire FALSE_NIT0;
  wire FALSE_NIT_i_2_n_0;
  wire FALSE_NIT_i_3_n_0;
  wire FALSE_NIT_reg_0;
  wire FROM_RX_CX;
  wire FROM_RX_CX0;
  wire I;
  wire I0;
  wire \IDLE_REG_reg_n_0_[0] ;
  wire \IDLE_REG_reg_n_0_[2] ;
  wire ILLEGAL_K;
  wire ILLEGAL_K0;
  wire ILLEGAL_K_REG1;
  wire ILLEGAL_K_REG2;
  wire I_REG_reg_n_0;
  wire I_i_4_n_0;
  wire I_i_5_n_0;
  wire I_i_6_n_0;
  wire I_i_7_n_0;
  wire K23p7;
  wire K28p5;
  wire K28p5_REG1;
  wire K29p7;
  wire [7:0]Q;
  wire R;
  wire RECEIVE;
  wire RECEIVE_i_1_n_0;
  wire RUDI_C0__0;
  wire RUDI_I0;
  wire RUDI_I_reg_0;
  wire RXCHARISK_REG1;
  wire RXCHARISK_REG1_reg_0;
  wire [7:0]RXDATA_REG5;
  wire \RXD[0]_i_1_n_0 ;
  wire \RXD[1]_i_1_n_0 ;
  wire \RXD[2]_i_1_n_0 ;
  wire \RXD[3]_i_1_n_0 ;
  wire \RXD[4]_i_1_n_0 ;
  wire \RXD[5]_i_1_n_0 ;
  wire \RXD[6]_i_1_n_0 ;
  wire \RXD[7]_i_1_n_0 ;
  wire RXEVEN;
  wire RXNOTINTABLE_INT;
  wire RXSYNC_STATUS;
  wire RX_CONFIG_VALID_INT;
  wire RX_CONFIG_VALID_INT0;
  wire RX_CONFIG_VALID_INT_i_2_n_0;
  wire \RX_CONFIG_VALID_REG_reg_n_0_[0] ;
  wire \RX_CONFIG_VALID_REG_reg_n_0_[3] ;
  wire RX_DATA_ERROR;
  wire RX_DATA_ERROR0;
  wire RX_DATA_ERROR_i_2_n_0;
  wire RX_DATA_ERROR_i_3_n_0;
  wire RX_DATA_ERROR_i_4_n_0;
  wire RX_DV0;
  wire RX_DV_i_1_n_0;
  wire RX_ER0;
  wire RX_ER_i_2_n_0;
  wire RX_ER_reg_0;
  wire RX_INVALID_i_2_n_0;
  wire R_REG1;
  wire R_i_2_n_0;
  wire S;
  wire S0;
  wire S2;
  wire SOP;
  wire SOP0;
  wire SOP_REG1;
  wire SOP_REG2;
  wire SOP_REG3;
  wire [0:0]SR;
  wire SYNC_STATUS_REG;
  wire SYNC_STATUS_REG0;
  wire T;
  wire T_REG1;
  wire T_REG2;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ;
  wire WAIT_FOR_K;
  wire WAIT_FOR_K_i_1_n_0;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire p_0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_1_in;
  wire [2:0]status_vector;
  wire userclk2;

  FDRE CGBAD_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CGBAD),
        .Q(CGBAD_REG1),
        .R(1'b0));
  FDRE CGBAD_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CGBAD_REG1),
        .Q(CGBAD_REG2),
        .R(1'b0));
  FDRE CGBAD_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CGBAD_REG2),
        .Q(CGBAD_REG3),
        .R(RUDI_I_reg_0));
  LUT3 #(
    .INIT(8'hFE)) 
    CGBAD_i_1
       (.I0(RXNOTINTABLE_INT),
        .I1(D),
        .I2(p_0_in),
        .O(S2));
  FDRE CGBAD_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(S2),
        .Q(CGBAD),
        .R(RUDI_I_reg_0));
  LUT3 #(
    .INIT(8'h08)) 
    C_HDR_REMOVED_REG_i_1
       (.I0(C_HDR_REMOVED_REG_reg_0[0]),
        .I1(C_REG2),
        .I2(C_HDR_REMOVED_REG_reg_0[1]),
        .O(C_HDR_REMOVED));
  FDRE C_HDR_REMOVED_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C_HDR_REMOVED),
        .Q(C_HDR_REMOVED_REG),
        .R(1'b0));
  FDRE C_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C),
        .Q(C_REG1),
        .R(1'b0));
  FDRE C_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C_REG1),
        .Q(C_REG2),
        .R(1'b0));
  FDRE C_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C_REG2),
        .Q(C_REG3),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    C_i_1
       (.I0(K28p5_REG1),
        .I1(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .O(C0));
  FDRE C_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C0),
        .Q(C),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    D0p0_REG_i_1
       (.I0(D0p0_REG_i_2_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[7]),
        .O(D0p0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    D0p0_REG_i_2
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(RXCHARISK_REG1_reg_0),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(D0p0_REG_i_2_n_0));
  FDRE D0p0_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(D0p0),
        .Q(D0p0_REG),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    EOP_REG1_i_1
       (.I0(EOP),
        .I1(EXTEND),
        .I2(EXTEND_REG1),
        .O(EOP_REG10));
  FDRE EOP_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EOP_REG10),
        .Q(EOP_REG1),
        .R(RUDI_I_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    EOP_i_1
       (.I0(T_REG2),
        .I1(R_REG1),
        .I2(K28p5_REG1),
        .I3(RXEVEN),
        .I4(R),
        .I5(EOP_i_2_n_0),
        .O(EOP0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hF8888888)) 
    EOP_i_2
       (.I0(I_REG_reg_n_0),
        .I1(K28p5_REG1),
        .I2(C_REG1),
        .I3(D0p0_REG),
        .I4(RXEVEN),
        .O(EOP_i_2_n_0));
  FDRE EOP_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EOP0),
        .Q(EOP),
        .R(RUDI_I_reg_0));
  LUT3 #(
    .INIT(8'hEA)) 
    EXTEND_ERR_i_1
       (.I0(EXT_ILLEGAL_K_REG2),
        .I1(CGBAD_REG3),
        .I2(EXTEND_REG3),
        .O(EXTEND_ERR0));
  FDRE EXTEND_ERR_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_ERR0),
        .Q(EXTEND_ERR),
        .R(SYNC_STATUS_REG0));
  FDRE EXTEND_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND),
        .Q(EXTEND_REG1),
        .R(1'b0));
  FDRE EXTEND_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_REG1),
        .Q(EXTEND_REG2),
        .R(1'b0));
  FDRE EXTEND_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_REG2),
        .Q(EXTEND_REG3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h808080FF80808080)) 
    EXTEND_i_1
       (.I0(R_REG1),
        .I1(R),
        .I2(RECEIVE),
        .I3(RX_DATA_ERROR_i_3_n_0),
        .I4(S),
        .I5(EXTEND),
        .O(EXTEND_i_1_n_0));
  FDRE EXTEND_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_i_1_n_0),
        .Q(EXTEND),
        .R(SYNC_STATUS_REG0));
  FDRE EXT_ILLEGAL_K_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXT_ILLEGAL_K),
        .Q(EXT_ILLEGAL_K_REG1),
        .R(SYNC_STATUS_REG0));
  FDRE EXT_ILLEGAL_K_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXT_ILLEGAL_K_REG1),
        .Q(EXT_ILLEGAL_K_REG2),
        .R(SYNC_STATUS_REG0));
  LUT5 #(
    .INIT(32'h00000700)) 
    EXT_ILLEGAL_K_i_1
       (.I0(K28p5_REG1),
        .I1(RXEVEN),
        .I2(S),
        .I3(EXTEND_REG1),
        .I4(R),
        .O(EXT_ILLEGAL_K0));
  FDRE EXT_ILLEGAL_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXT_ILLEGAL_K0),
        .Q(EXT_ILLEGAL_K),
        .R(SYNC_STATUS_REG0));
  FDRE FALSE_CARRIER_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER),
        .Q(FALSE_CARRIER_REG1),
        .R(1'b0));
  FDRE FALSE_CARRIER_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER_REG1),
        .Q(FALSE_CARRIER_REG2),
        .R(1'b0));
  FDRE FALSE_CARRIER_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER_REG2),
        .Q(FALSE_CARRIER_REG3),
        .R(SYNC_STATUS_REG0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    FALSE_CARRIER_i_1
       (.I0(RXEVEN),
        .I1(K28p5_REG1),
        .I2(FALSE_CARRIER0),
        .I3(FALSE_CARRIER),
        .O(FALSE_CARRIER_i_1_n_0));
  LUT5 #(
    .INIT(32'h00001000)) 
    FALSE_CARRIER_i_2
       (.I0(K28p5_REG1),
        .I1(S),
        .I2(RXSYNC_STATUS),
        .I3(I_REG_reg_n_0),
        .I4(FALSE_CARRIER_i_3_n_0),
        .O(FALSE_CARRIER0));
  LUT3 #(
    .INIT(8'hFE)) 
    FALSE_CARRIER_i_3
       (.I0(FALSE_NIT),
        .I1(FALSE_K),
        .I2(FALSE_DATA),
        .O(FALSE_CARRIER_i_3_n_0));
  FDRE FALSE_CARRIER_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER_i_1_n_0),
        .Q(FALSE_CARRIER),
        .R(SYNC_STATUS_REG0));
  LUT4 #(
    .INIT(16'h000E)) 
    FALSE_DATA_i_1
       (.I0(FALSE_DATA_i_2_n_0),
        .I1(FALSE_DATA_i_3_n_0),
        .I2(RXNOTINTABLE_INT),
        .I3(RXCHARISK_REG1_reg_0),
        .O(FALSE_DATA0));
  LUT6 #(
    .INIT(64'h0000008000808080)) 
    FALSE_DATA_i_2
       (.I0(FALSE_DATA_i_4_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(FALSE_DATA_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000004040000000)) 
    FALSE_DATA_i_3
       (.I0(FALSE_DATA_i_5_n_0),
        .I1(Q[2]),
        .I2(Q[7]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(FALSE_DATA_i_6_n_0),
        .O(FALSE_DATA_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h04)) 
    FALSE_DATA_i_4
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(FALSE_DATA_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    FALSE_DATA_i_5
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(FALSE_DATA_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    FALSE_DATA_i_6
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(FALSE_DATA_i_6_n_0));
  FDRE FALSE_DATA_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_DATA0),
        .Q(FALSE_DATA),
        .R(RUDI_I_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    FALSE_K_i_1
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(RXNOTINTABLE_INT),
        .I3(FALSE_K_i_2_n_0),
        .O(FALSE_K0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    FALSE_K_i_2
       (.I0(RXCHARISK_REG1_reg_0),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(FALSE_K_i_3_n_0),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(FALSE_K_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    FALSE_K_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(FALSE_K_i_3_n_0));
  FDRE FALSE_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_K0),
        .Q(FALSE_K),
        .R(RUDI_I_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    FALSE_NIT_i_1
       (.I0(RXNOTINTABLE_INT),
        .I1(FALSE_NIT_i_2_n_0),
        .O(FALSE_NIT0));
  LUT6 #(
    .INIT(64'hF55F5FFC5FFCFCCF)) 
    FALSE_NIT_i_2
       (.I0(D0p0_REG_i_2_n_0),
        .I1(FALSE_NIT_i_3_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[7]),
        .I5(D),
        .O(FALSE_NIT_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    FALSE_NIT_i_3
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(RXCHARISK_REG1_reg_0),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(FALSE_NIT_i_3_n_0));
  FDRE FALSE_NIT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_NIT0),
        .Q(FALSE_NIT),
        .R(RUDI_I_reg_0));
  LUT6 #(
    .INIT(64'hFFFFE0FFEEEEE0E0)) 
    FROM_RX_CX_i_1
       (.I0(C_REG1),
        .I1(C_REG2),
        .I2(RXCHARISK_REG1),
        .I3(RX_DATA_ERROR_i_3_n_0),
        .I4(CGBAD),
        .I5(C_REG3),
        .O(FROM_RX_CX0));
  FDRE FROM_RX_CX_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FROM_RX_CX0),
        .Q(FROM_RX_CX),
        .R(SYNC_STATUS_REG0));
  FDRE \IDLE_REG_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(I_REG_reg_n_0),
        .Q(\IDLE_REG_reg_n_0_[0] ),
        .R(RUDI_I_reg_0));
  FDRE \IDLE_REG_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IDLE_REG_reg_n_0_[0] ),
        .Q(p_0_in1_in),
        .R(RUDI_I_reg_0));
  FDRE \IDLE_REG_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(\IDLE_REG_reg_n_0_[2] ),
        .R(RUDI_I_reg_0));
  FDRE ILLEGAL_K_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ILLEGAL_K),
        .Q(ILLEGAL_K_REG1),
        .R(SYNC_STATUS_REG0));
  FDRE ILLEGAL_K_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ILLEGAL_K_REG1),
        .Q(ILLEGAL_K_REG2),
        .R(SYNC_STATUS_REG0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    ILLEGAL_K_i_1
       (.I0(R),
        .I1(K28p5_REG1),
        .I2(RXCHARISK_REG1),
        .I3(T),
        .O(ILLEGAL_K0));
  FDRE ILLEGAL_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ILLEGAL_K0),
        .Q(ILLEGAL_K),
        .R(SYNC_STATUS_REG0));
  FDRE I_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I),
        .Q(I_REG_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBAA)) 
    I_i_2
       (.I0(RXCHARISK_REG1_reg_0),
        .I1(I_i_4_n_0),
        .I2(I_i_5_n_0),
        .I3(I_i_6_n_0),
        .I4(FALSE_DATA_i_5_n_0),
        .I5(I_i_7_n_0),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ));
  LUT6 #(
    .INIT(64'h0000000001FFFFFF)) 
    I_i_3
       (.I0(FALSE_NIT),
        .I1(FALSE_K),
        .I2(FALSE_DATA),
        .I3(RXSYNC_STATUS),
        .I4(I_REG_reg_n_0),
        .I5(K28p5_REG1),
        .O(FALSE_NIT_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h01)) 
    I_i_4
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .O(I_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    I_i_5
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(I_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    I_i_6
       (.I0(Q[4]),
        .I1(Q[7]),
        .O(I_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    I_i_7
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(I_i_7_n_0));
  FDRE I_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I0),
        .Q(I),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    K28p5_REG1_i_1
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(FALSE_K_i_2_n_0),
        .O(K28p5));
  FDRE K28p5_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K28p5),
        .Q(K28p5_REG1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hDC)) 
    RECEIVE_i_1
       (.I0(EOP),
        .I1(SOP_REG2),
        .I2(RECEIVE),
        .O(RECEIVE_i_1_n_0));
  FDRE RECEIVE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RECEIVE_i_1_n_0),
        .Q(RECEIVE),
        .R(SYNC_STATUS_REG0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RUDI_C0
       (.I0(p_0_in2_in),
        .I1(\RX_CONFIG_VALID_REG_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(\RX_CONFIG_VALID_REG_reg_n_0_[0] ),
        .O(RUDI_C0__0));
  FDRE RUDI_C_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RUDI_C0__0),
        .Q(status_vector[0]),
        .R(RUDI_I_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    RUDI_I_i_1
       (.I0(\IDLE_REG_reg_n_0_[2] ),
        .I1(p_0_in1_in),
        .O(RUDI_I0));
  FDRE RUDI_I_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RUDI_I0),
        .Q(status_vector[1]),
        .R(RUDI_I_reg_0));
  FDRE RXCHARISK_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RXCHARISK_REG1_reg_0),
        .Q(RXCHARISK_REG1),
        .R(1'b0));
  (* srl_bus_name = "inst/\pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg " *) 
  (* srl_name = "inst/\pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg[0]_srl5 " *) 
  SRL16E \RXDATA_REG5_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[0]),
        .Q(RXDATA_REG5[0]));
  (* srl_bus_name = "inst/\pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg " *) 
  (* srl_name = "inst/\pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg[1]_srl5 " *) 
  SRL16E \RXDATA_REG5_reg[1]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[1]),
        .Q(RXDATA_REG5[1]));
  (* srl_bus_name = "inst/\pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg " *) 
  (* srl_name = "inst/\pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg[2]_srl5 " *) 
  SRL16E \RXDATA_REG5_reg[2]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[2]),
        .Q(RXDATA_REG5[2]));
  (* srl_bus_name = "inst/\pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg " *) 
  (* srl_name = "inst/\pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg[3]_srl5 " *) 
  SRL16E \RXDATA_REG5_reg[3]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[3]),
        .Q(RXDATA_REG5[3]));
  (* srl_bus_name = "inst/\pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg " *) 
  (* srl_name = "inst/\pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg[4]_srl5 " *) 
  SRL16E \RXDATA_REG5_reg[4]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[4]),
        .Q(RXDATA_REG5[4]));
  (* srl_bus_name = "inst/\pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg " *) 
  (* srl_name = "inst/\pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg[5]_srl5 " *) 
  SRL16E \RXDATA_REG5_reg[5]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[5]),
        .Q(RXDATA_REG5[5]));
  (* srl_bus_name = "inst/\pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg " *) 
  (* srl_name = "inst/\pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg[6]_srl5 " *) 
  SRL16E \RXDATA_REG5_reg[6]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[6]),
        .Q(RXDATA_REG5[6]));
  (* srl_bus_name = "inst/\pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg " *) 
  (* srl_name = "inst/\pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG5_reg[7]_srl5 " *) 
  SRL16E \RXDATA_REG5_reg[7]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[7]),
        .Q(RXDATA_REG5[7]));
  LUT4 #(
    .INIT(16'hBBBA)) 
    \RXD[0]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(RXDATA_REG5[0]),
        .O(\RXD[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \RXD[1]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(RXDATA_REG5[1]),
        .O(\RXD[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RXD[2]_i_1 
       (.I0(RXDATA_REG5[2]),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(SOP_REG3),
        .O(\RXD[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \RXD[3]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(RXDATA_REG5[3]),
        .O(\RXD[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \RXD[4]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_ERR),
        .I3(EXTEND_REG1),
        .I4(RXDATA_REG5[4]),
        .O(\RXD[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \RXD[5]_i_1 
       (.I0(RXDATA_REG5[5]),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(SOP_REG3),
        .O(\RXD[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \RXD[6]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(RXDATA_REG5[6]),
        .O(\RXD[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \RXD[7]_i_1 
       (.I0(RXDATA_REG5[7]),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(SOP_REG3),
        .O(\RXD[7]_i_1_n_0 ));
  FDRE \RXD_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[0]_i_1_n_0 ),
        .Q(gmii_rxd[0]),
        .R(SR));
  FDRE \RXD_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[1]_i_1_n_0 ),
        .Q(gmii_rxd[1]),
        .R(SR));
  FDRE \RXD_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[2]_i_1_n_0 ),
        .Q(gmii_rxd[2]),
        .R(SR));
  FDRE \RXD_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[3]_i_1_n_0 ),
        .Q(gmii_rxd[3]),
        .R(SR));
  FDRE \RXD_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[4]_i_1_n_0 ),
        .Q(gmii_rxd[4]),
        .R(SR));
  FDRE \RXD_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[5]_i_1_n_0 ),
        .Q(gmii_rxd[5]),
        .R(SR));
  FDRE \RXD_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[6]_i_1_n_0 ),
        .Q(gmii_rxd[6]),
        .R(SR));
  FDRE \RXD_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[7]_i_1_n_0 ),
        .Q(gmii_rxd[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0010001000100000)) 
    RX_CONFIG_VALID_INT_i_1
       (.I0(S2),
        .I1(RX_CONFIG_VALID_INT_i_2_n_0),
        .I2(RXSYNC_STATUS),
        .I3(RXCHARISK_REG1_reg_0),
        .I4(C_REG1),
        .I5(C_HDR_REMOVED_REG),
        .O(RX_CONFIG_VALID_INT0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    RX_CONFIG_VALID_INT_i_2
       (.I0(RXCHARISK_REG1),
        .I1(CGBAD),
        .O(RX_CONFIG_VALID_INT_i_2_n_0));
  FDRE RX_CONFIG_VALID_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_CONFIG_VALID_INT0),
        .Q(RX_CONFIG_VALID_INT),
        .R(RUDI_I_reg_0));
  FDRE \RX_CONFIG_VALID_REG_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_CONFIG_VALID_INT),
        .Q(\RX_CONFIG_VALID_REG_reg_n_0_[0] ),
        .R(RUDI_I_reg_0));
  FDRE \RX_CONFIG_VALID_REG_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RX_CONFIG_VALID_REG_reg_n_0_[0] ),
        .Q(p_0_in2_in),
        .R(RUDI_I_reg_0));
  FDRE \RX_CONFIG_VALID_REG_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in2_in),
        .Q(p_1_in),
        .R(RUDI_I_reg_0));
  FDRE \RX_CONFIG_VALID_REG_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\RX_CONFIG_VALID_REG_reg_n_0_[3] ),
        .R(RUDI_I_reg_0));
  LUT6 #(
    .INIT(64'h888AAAAA88888888)) 
    RX_DATA_ERROR_i_1
       (.I0(RECEIVE),
        .I1(RX_DATA_ERROR_i_2_n_0),
        .I2(R),
        .I3(RX_DATA_ERROR_i_3_n_0),
        .I4(R_REG1),
        .I5(T_REG2),
        .O(RX_DATA_ERROR0));
  LUT5 #(
    .INIT(32'hFFFF4544)) 
    RX_DATA_ERROR_i_2
       (.I0(R_REG1),
        .I1(K28p5_REG1),
        .I2(T_REG1),
        .I3(R),
        .I4(RX_DATA_ERROR_i_4_n_0),
        .O(RX_DATA_ERROR_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RX_DATA_ERROR_i_3
       (.I0(K28p5_REG1),
        .I1(RXEVEN),
        .O(RX_DATA_ERROR_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RX_DATA_ERROR_i_4
       (.I0(CGBAD_REG3),
        .I1(I_REG_reg_n_0),
        .I2(ILLEGAL_K_REG2),
        .I3(C_REG1),
        .O(RX_DATA_ERROR_i_4_n_0));
  FDRE RX_DATA_ERROR_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_DATA_ERROR0),
        .Q(RX_DATA_ERROR),
        .R(SYNC_STATUS_REG0));
  LUT5 #(
    .INIT(32'hAAFEAAAA)) 
    RX_DV_i_1
       (.I0(RX_DV0),
        .I1(RXSYNC_STATUS),
        .I2(RECEIVE),
        .I3(EOP_REG1),
        .I4(gmii_rx_dv),
        .O(RX_DV_i_1_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    RX_DV_i_2
       (.I0(RX_ER_reg_0),
        .I1(SR),
        .I2(SOP_REG3),
        .I3(RXSYNC_STATUS),
        .O(RX_DV0));
  FDRE #(
    .INIT(1'b0)) 
    RX_DV_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_DV_i_1_n_0),
        .Q(gmii_rx_dv),
        .R(RUDI_I_reg_0));
  LUT6 #(
    .INIT(64'h000E000F000E0000)) 
    RX_ER_i_1
       (.I0(RX_DATA_ERROR),
        .I1(RX_ER_i_2_n_0),
        .I2(SR),
        .I3(RX_ER_reg_0),
        .I4(RXSYNC_STATUS),
        .I5(RECEIVE),
        .O(RX_ER0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    RX_ER_i_2
       (.I0(FALSE_CARRIER_REG3),
        .I1(EXTEND_REG1),
        .O(RX_ER_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RX_ER_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_ER0),
        .Q(gmii_rx_er),
        .R(RUDI_I_reg_0));
  LUT3 #(
    .INIT(8'hDC)) 
    RX_INVALID_i_2
       (.I0(K28p5_REG1),
        .I1(FROM_RX_CX),
        .I2(status_vector[2]),
        .O(RX_INVALID_i_2_n_0));
  FDRE RX_INVALID_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_INVALID_i_2_n_0),
        .Q(status_vector[2]),
        .R(SYNC_STATUS_REG0));
  FDRE R_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(R),
        .Q(R_REG1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    R_i_1
       (.I0(R_i_2_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(K23p7));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    R_i_2
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(RXCHARISK_REG1_reg_0),
        .I3(Q[4]),
        .I4(Q[7]),
        .O(R_i_2_n_0));
  FDRE R_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K23p7),
        .Q(R),
        .R(1'b0));
  FDRE SOP_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP),
        .Q(SOP_REG1),
        .R(1'b0));
  FDRE SOP_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP_REG1),
        .Q(SOP_REG2),
        .R(1'b0));
  FDRE SOP_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP_REG2),
        .Q(SOP_REG3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00E00000)) 
    SOP_i_1
       (.I0(EXTEND),
        .I1(I_REG_reg_n_0),
        .I2(S),
        .I3(WAIT_FOR_K),
        .I4(RXSYNC_STATUS),
        .O(SOP0));
  FDRE SOP_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP0),
        .Q(SOP),
        .R(RUDI_I_reg_0));
  FDRE SYNC_STATUS_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b1),
        .Q(SYNC_STATUS_REG),
        .R(SYNC_STATUS_REG0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    S_i_1
       (.I0(R_i_2_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(S2),
        .O(S0));
  FDRE S_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(S0),
        .Q(S),
        .R(1'b0));
  FDRE T_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(T),
        .Q(T_REG1),
        .R(1'b0));
  FDRE T_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(T_REG1),
        .Q(T_REG2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    T_i_1__0
       (.I0(R_i_2_n_0),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(K29p7));
  FDRE T_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K29p7),
        .Q(T),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F0F)) 
    WAIT_FOR_K_i_1
       (.I0(RXEVEN),
        .I1(K28p5_REG1),
        .I2(SYNC_STATUS_REG),
        .I3(WAIT_FOR_K),
        .O(WAIT_FOR_K_i_1_n_0));
  FDRE WAIT_FOR_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(WAIT_FOR_K_i_1_n_0),
        .Q(WAIT_FOR_K),
        .R(SYNC_STATUS_REG0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SYNCHRONISE
   (RXEVEN,
    RXSYNC_STATUS,
    enablealign,
    SYNC_STATUS_REG0,
    I0,
    STATUS_VECTOR_0_PRE0,
    SIGNAL_DETECT_MOD,
    userclk2,
    EVEN_reg_0,
    \FSM_onehot_STATE_reg[1]_0 ,
    CONFIGURATION_VECTOR_REG,
    \FSM_onehot_STATE_reg[2]_0 ,
    S2,
    RXNOTINTABLE_INT,
    D,
    p_0_in,
    I_reg,
    I_reg_0,
    reset_done);
  output RXEVEN;
  output RXSYNC_STATUS;
  output enablealign;
  output SYNC_STATUS_REG0;
  output I0;
  output STATUS_VECTOR_0_PRE0;
  input SIGNAL_DETECT_MOD;
  input userclk2;
  input EVEN_reg_0;
  input \FSM_onehot_STATE_reg[1]_0 ;
  input [0:0]CONFIGURATION_VECTOR_REG;
  input \FSM_onehot_STATE_reg[2]_0 ;
  input S2;
  input RXNOTINTABLE_INT;
  input D;
  input p_0_in;
  input I_reg;
  input I_reg_0;
  input reset_done;

  wire [0:0]CONFIGURATION_VECTOR_REG;
  wire D;
  wire ENCOMMAALIGN_i_1_n_0;
  wire ENCOMMAALIGN_i_2_n_0;
  wire EVEN_i_1_n_0;
  wire EVEN_reg_0;
  wire \FSM_onehot_STATE[0]_i_1_n_0 ;
  wire \FSM_onehot_STATE[10]_i_1_n_0 ;
  wire \FSM_onehot_STATE[11]_i_1_n_0 ;
  wire \FSM_onehot_STATE[12]_i_1_n_0 ;
  wire \FSM_onehot_STATE[12]_i_2_n_0 ;
  wire \FSM_onehot_STATE[12]_i_3_n_0 ;
  wire \FSM_onehot_STATE[1]_i_1_n_0 ;
  wire \FSM_onehot_STATE[2]_i_1_n_0 ;
  wire \FSM_onehot_STATE[2]_i_2_n_0 ;
  wire \FSM_onehot_STATE[2]_i_3_n_0 ;
  wire \FSM_onehot_STATE[3]_i_1_n_0 ;
  wire \FSM_onehot_STATE[4]_i_1_n_0 ;
  wire \FSM_onehot_STATE[5]_i_1_n_0 ;
  wire \FSM_onehot_STATE[6]_i_1_n_0 ;
  wire \FSM_onehot_STATE[7]_i_1_n_0 ;
  wire \FSM_onehot_STATE[8]_i_1_n_0 ;
  wire \FSM_onehot_STATE[9]_i_1_n_0 ;
  wire \FSM_onehot_STATE_reg[1]_0 ;
  wire \FSM_onehot_STATE_reg[2]_0 ;
  wire \FSM_onehot_STATE_reg_n_0_[0] ;
  wire \FSM_onehot_STATE_reg_n_0_[10] ;
  wire \FSM_onehot_STATE_reg_n_0_[11] ;
  wire \FSM_onehot_STATE_reg_n_0_[12] ;
  wire \FSM_onehot_STATE_reg_n_0_[1] ;
  wire \FSM_onehot_STATE_reg_n_0_[2] ;
  wire \FSM_onehot_STATE_reg_n_0_[4] ;
  wire \FSM_onehot_STATE_reg_n_0_[5] ;
  wire \FSM_onehot_STATE_reg_n_0_[6] ;
  wire \FSM_onehot_STATE_reg_n_0_[8] ;
  wire \FSM_onehot_STATE_reg_n_0_[9] ;
  wire [1:0]GOOD_CGS;
  wire \GOOD_CGS[0]_i_1_n_0 ;
  wire \GOOD_CGS[1]_i_1_n_0 ;
  wire \GOOD_CGS[1]_i_2_n_0 ;
  wire I0;
  wire I_reg;
  wire I_reg_0;
  wire RXEVEN;
  wire RXNOTINTABLE_INT;
  wire RXSYNC_STATUS;
  wire S2;
  wire SIGNAL_DETECT_MOD;
  wire SIGNAL_DETECT_REG;
  wire STATUS_VECTOR_0_PRE0;
  wire SYNC_STATUS0;
  wire SYNC_STATUS_REG0;
  wire SYNC_STATUS_i_1_n_0;
  wire enablealign;
  wire p_0_in;
  wire p_0_in_0;
  wire p_1_in;
  wire reset_done;
  wire userclk2;

  LUT6 #(
    .INIT(64'h00000000FFFEEEEE)) 
    ENCOMMAALIGN_i_1
       (.I0(enablealign),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_STATE_reg_n_0_[5] ),
        .I4(ENCOMMAALIGN_i_2_n_0),
        .I5(SYNC_STATUS0),
        .O(ENCOMMAALIGN_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFC)) 
    ENCOMMAALIGN_i_2
       (.I0(\FSM_onehot_STATE_reg[1]_0 ),
        .I1(RXNOTINTABLE_INT),
        .I2(D),
        .I3(p_0_in),
        .I4(RXEVEN),
        .O(ENCOMMAALIGN_i_2_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    ENCOMMAALIGN_i_3
       (.I0(p_0_in_0),
        .I1(ENCOMMAALIGN_i_2_n_0),
        .I2(\FSM_onehot_STATE_reg[2]_0 ),
        .O(SYNC_STATUS0));
  FDRE ENCOMMAALIGN_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ENCOMMAALIGN_i_1_n_0),
        .Q(enablealign),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    EVEN_i_1
       (.I0(RXSYNC_STATUS),
        .I1(\FSM_onehot_STATE_reg[1]_0 ),
        .I2(RXEVEN),
        .O(EVEN_i_1_n_0));
  FDRE EVEN_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EVEN_i_1_n_0),
        .Q(RXEVEN),
        .R(EVEN_reg_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \FSM_onehot_STATE[0]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[4] ),
        .I1(RXEVEN),
        .I2(p_0_in),
        .I3(D),
        .I4(RXNOTINTABLE_INT),
        .I5(\FSM_onehot_STATE_reg[1]_0 ),
        .O(\FSM_onehot_STATE[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_STATE[10]_i_1 
       (.I0(\FSM_onehot_STATE_reg[1]_0 ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .O(\FSM_onehot_STATE[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54554444)) 
    \FSM_onehot_STATE[11]_i_1 
       (.I0(ENCOMMAALIGN_i_2_n_0),
        .I1(\FSM_onehot_STATE_reg_n_0_[9] ),
        .I2(GOOD_CGS[0]),
        .I3(GOOD_CGS[1]),
        .I4(\FSM_onehot_STATE_reg_n_0_[11] ),
        .O(\FSM_onehot_STATE[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \FSM_onehot_STATE[12]_i_1 
       (.I0(EVEN_reg_0),
        .I1(SIGNAL_DETECT_REG),
        .I2(CONFIGURATION_VECTOR_REG),
        .O(\FSM_onehot_STATE[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF4F4F4)) 
    \FSM_onehot_STATE[12]_i_2 
       (.I0(\FSM_onehot_STATE_reg[2]_0 ),
        .I1(p_0_in_0),
        .I2(\FSM_onehot_STATE_reg_n_0_[12] ),
        .I3(\FSM_onehot_STATE[12]_i_3_n_0 ),
        .I4(\FSM_onehot_STATE_reg_n_0_[11] ),
        .I5(ENCOMMAALIGN_i_2_n_0),
        .O(\FSM_onehot_STATE[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_STATE[12]_i_3 
       (.I0(GOOD_CGS[1]),
        .I1(GOOD_CGS[0]),
        .O(\FSM_onehot_STATE[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000300BB000000AA)) 
    \FSM_onehot_STATE[1]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I1(\FSM_onehot_STATE_reg[2]_0 ),
        .I2(RXEVEN),
        .I3(S2),
        .I4(\FSM_onehot_STATE_reg[1]_0 ),
        .I5(\FSM_onehot_STATE_reg_n_0_[0] ),
        .O(\FSM_onehot_STATE[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFE00)) 
    \FSM_onehot_STATE[2]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[10] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I2(p_0_in_0),
        .I3(\FSM_onehot_STATE_reg[2]_0 ),
        .I4(ENCOMMAALIGN_i_2_n_0),
        .I5(\FSM_onehot_STATE[2]_i_2_n_0 ),
        .O(\FSM_onehot_STATE[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF4F44444444)) 
    \FSM_onehot_STATE[2]_i_2 
       (.I0(\FSM_onehot_STATE_reg[1]_0 ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(\FSM_onehot_STATE[2]_i_3_n_0 ),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(\FSM_onehot_STATE_reg_n_0_[4] ),
        .I5(ENCOMMAALIGN_i_2_n_0),
        .O(\FSM_onehot_STATE[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_STATE[2]_i_3 
       (.I0(p_1_in),
        .I1(\FSM_onehot_STATE_reg_n_0_[5] ),
        .O(\FSM_onehot_STATE[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \FSM_onehot_STATE[3]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I1(RXEVEN),
        .I2(p_0_in),
        .I3(D),
        .I4(RXNOTINTABLE_INT),
        .I5(\FSM_onehot_STATE_reg[1]_0 ),
        .O(\FSM_onehot_STATE[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000010FF00001050)) 
    \FSM_onehot_STATE[4]_i_1 
       (.I0(\FSM_onehot_STATE_reg[2]_0 ),
        .I1(RXEVEN),
        .I2(\FSM_onehot_STATE_reg_n_0_[10] ),
        .I3(\FSM_onehot_STATE_reg[1]_0 ),
        .I4(S2),
        .I5(\FSM_onehot_STATE_reg_n_0_[4] ),
        .O(\FSM_onehot_STATE[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h54554444)) 
    \FSM_onehot_STATE[5]_i_1 
       (.I0(ENCOMMAALIGN_i_2_n_0),
        .I1(p_1_in),
        .I2(GOOD_CGS[0]),
        .I3(GOOD_CGS[1]),
        .I4(\FSM_onehot_STATE_reg_n_0_[5] ),
        .O(\FSM_onehot_STATE[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0040404040)) 
    \FSM_onehot_STATE[6]_i_1 
       (.I0(GOOD_CGS[0]),
        .I1(GOOD_CGS[1]),
        .I2(\FSM_onehot_STATE_reg_n_0_[5] ),
        .I3(\FSM_onehot_STATE_reg_n_0_[9] ),
        .I4(\FSM_onehot_STATE_reg_n_0_[11] ),
        .I5(ENCOMMAALIGN_i_2_n_0),
        .O(\FSM_onehot_STATE[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_onehot_STATE[7]_i_1 
       (.I0(ENCOMMAALIGN_i_2_n_0),
        .I1(\FSM_onehot_STATE_reg_n_0_[8] ),
        .I2(\FSM_onehot_STATE_reg_n_0_[6] ),
        .O(\FSM_onehot_STATE[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h54554444)) 
    \FSM_onehot_STATE[8]_i_1 
       (.I0(ENCOMMAALIGN_i_2_n_0),
        .I1(\FSM_onehot_STATE_reg_n_0_[6] ),
        .I2(GOOD_CGS[0]),
        .I3(GOOD_CGS[1]),
        .I4(\FSM_onehot_STATE_reg_n_0_[8] ),
        .O(\FSM_onehot_STATE[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h8B888888)) 
    \FSM_onehot_STATE[9]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[12] ),
        .I1(ENCOMMAALIGN_i_2_n_0),
        .I2(GOOD_CGS[0]),
        .I3(GOOD_CGS[1]),
        .I4(\FSM_onehot_STATE_reg_n_0_[8] ),
        .O(\FSM_onehot_STATE[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "comma_detect_2:0000000000001,aquire_sync_2:0000000000010,aquire_sync_1:0000000010000,sync_acquired_4:0000010000000,sync_acquired_4a:0000000100000,sync_acquired_3a:0000100000000,comma_detect_1:0010000000000,loss_of_sync:0000000000100,sync_acquired_2:0001000000000,sync_acquired_3:0000001000000,sync_acquired_2a:0100000000000,sync_acquired_1:1000000000000,comma_detect_3:0000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[0]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[0] ),
        .R(\FSM_onehot_STATE[12]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "comma_detect_2:0000000000001,aquire_sync_2:0000000000010,aquire_sync_1:0000000010000,sync_acquired_4:0000010000000,sync_acquired_4a:0000000100000,sync_acquired_3a:0000100000000,comma_detect_1:0010000000000,loss_of_sync:0000000000100,sync_acquired_2:0001000000000,sync_acquired_3:0000001000000,sync_acquired_2a:0100000000000,sync_acquired_1:1000000000000,comma_detect_3:0000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[10] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[10]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[10] ),
        .R(\FSM_onehot_STATE[12]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "comma_detect_2:0000000000001,aquire_sync_2:0000000000010,aquire_sync_1:0000000010000,sync_acquired_4:0000010000000,sync_acquired_4a:0000000100000,sync_acquired_3a:0000100000000,comma_detect_1:0010000000000,loss_of_sync:0000000000100,sync_acquired_2:0001000000000,sync_acquired_3:0000001000000,sync_acquired_2a:0100000000000,sync_acquired_1:1000000000000,comma_detect_3:0000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[11] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[11]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[11] ),
        .R(\FSM_onehot_STATE[12]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "comma_detect_2:0000000000001,aquire_sync_2:0000000000010,aquire_sync_1:0000000010000,sync_acquired_4:0000010000000,sync_acquired_4a:0000000100000,sync_acquired_3a:0000100000000,comma_detect_1:0010000000000,loss_of_sync:0000000000100,sync_acquired_2:0001000000000,sync_acquired_3:0000001000000,sync_acquired_2a:0100000000000,sync_acquired_1:1000000000000,comma_detect_3:0000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[12] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[12]_i_2_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[12] ),
        .R(\FSM_onehot_STATE[12]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "comma_detect_2:0000000000001,aquire_sync_2:0000000000010,aquire_sync_1:0000000010000,sync_acquired_4:0000010000000,sync_acquired_4a:0000000100000,sync_acquired_3a:0000100000000,comma_detect_1:0010000000000,loss_of_sync:0000000000100,sync_acquired_2:0001000000000,sync_acquired_3:0000001000000,sync_acquired_2a:0100000000000,sync_acquired_1:1000000000000,comma_detect_3:0000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[1]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[1] ),
        .R(\FSM_onehot_STATE[12]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "comma_detect_2:0000000000001,aquire_sync_2:0000000000010,aquire_sync_1:0000000010000,sync_acquired_4:0000010000000,sync_acquired_4a:0000000100000,sync_acquired_3a:0000100000000,comma_detect_1:0010000000000,loss_of_sync:0000000000100,sync_acquired_2:0001000000000,sync_acquired_3:0000001000000,sync_acquired_2a:0100000000000,sync_acquired_1:1000000000000,comma_detect_3:0000000001000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_STATE_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[2]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[2] ),
        .S(\FSM_onehot_STATE[12]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "comma_detect_2:0000000000001,aquire_sync_2:0000000000010,aquire_sync_1:0000000010000,sync_acquired_4:0000010000000,sync_acquired_4a:0000000100000,sync_acquired_3a:0000100000000,comma_detect_1:0010000000000,loss_of_sync:0000000000100,sync_acquired_2:0001000000000,sync_acquired_3:0000001000000,sync_acquired_2a:0100000000000,sync_acquired_1:1000000000000,comma_detect_3:0000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[3]_i_1_n_0 ),
        .Q(p_0_in_0),
        .R(\FSM_onehot_STATE[12]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "comma_detect_2:0000000000001,aquire_sync_2:0000000000010,aquire_sync_1:0000000010000,sync_acquired_4:0000010000000,sync_acquired_4a:0000000100000,sync_acquired_3a:0000100000000,comma_detect_1:0010000000000,loss_of_sync:0000000000100,sync_acquired_2:0001000000000,sync_acquired_3:0000001000000,sync_acquired_2a:0100000000000,sync_acquired_1:1000000000000,comma_detect_3:0000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[4]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[4] ),
        .R(\FSM_onehot_STATE[12]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "comma_detect_2:0000000000001,aquire_sync_2:0000000000010,aquire_sync_1:0000000010000,sync_acquired_4:0000010000000,sync_acquired_4a:0000000100000,sync_acquired_3a:0000100000000,comma_detect_1:0010000000000,loss_of_sync:0000000000100,sync_acquired_2:0001000000000,sync_acquired_3:0000001000000,sync_acquired_2a:0100000000000,sync_acquired_1:1000000000000,comma_detect_3:0000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[5]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[5] ),
        .R(\FSM_onehot_STATE[12]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "comma_detect_2:0000000000001,aquire_sync_2:0000000000010,aquire_sync_1:0000000010000,sync_acquired_4:0000010000000,sync_acquired_4a:0000000100000,sync_acquired_3a:0000100000000,comma_detect_1:0010000000000,loss_of_sync:0000000000100,sync_acquired_2:0001000000000,sync_acquired_3:0000001000000,sync_acquired_2a:0100000000000,sync_acquired_1:1000000000000,comma_detect_3:0000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[6]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[6] ),
        .R(\FSM_onehot_STATE[12]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "comma_detect_2:0000000000001,aquire_sync_2:0000000000010,aquire_sync_1:0000000010000,sync_acquired_4:0000010000000,sync_acquired_4a:0000000100000,sync_acquired_3a:0000100000000,comma_detect_1:0010000000000,loss_of_sync:0000000000100,sync_acquired_2:0001000000000,sync_acquired_3:0000001000000,sync_acquired_2a:0100000000000,sync_acquired_1:1000000000000,comma_detect_3:0000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[7]_i_1_n_0 ),
        .Q(p_1_in),
        .R(\FSM_onehot_STATE[12]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "comma_detect_2:0000000000001,aquire_sync_2:0000000000010,aquire_sync_1:0000000010000,sync_acquired_4:0000010000000,sync_acquired_4a:0000000100000,sync_acquired_3a:0000100000000,comma_detect_1:0010000000000,loss_of_sync:0000000000100,sync_acquired_2:0001000000000,sync_acquired_3:0000001000000,sync_acquired_2a:0100000000000,sync_acquired_1:1000000000000,comma_detect_3:0000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[8]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[8] ),
        .R(\FSM_onehot_STATE[12]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "comma_detect_2:0000000000001,aquire_sync_2:0000000000010,aquire_sync_1:0000000010000,sync_acquired_4:0000010000000,sync_acquired_4a:0000000100000,sync_acquired_3a:0000100000000,comma_detect_1:0010000000000,loss_of_sync:0000000000100,sync_acquired_2:0001000000000,sync_acquired_3:0000001000000,sync_acquired_2a:0100000000000,sync_acquired_1:1000000000000,comma_detect_3:0000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[9] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_STATE[9]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[9] ),
        .R(\FSM_onehot_STATE[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000009)) 
    \GOOD_CGS[0]_i_1 
       (.I0(GOOD_CGS[0]),
        .I1(ENCOMMAALIGN_i_2_n_0),
        .I2(p_1_in),
        .I3(\FSM_onehot_STATE_reg_n_0_[9] ),
        .I4(EVEN_reg_0),
        .I5(\FSM_onehot_STATE_reg_n_0_[6] ),
        .O(\GOOD_CGS[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h009A)) 
    \GOOD_CGS[1]_i_1 
       (.I0(GOOD_CGS[1]),
        .I1(ENCOMMAALIGN_i_2_n_0),
        .I2(GOOD_CGS[0]),
        .I3(\GOOD_CGS[1]_i_2_n_0 ),
        .O(\GOOD_CGS[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GOOD_CGS[1]_i_2 
       (.I0(\FSM_onehot_STATE_reg_n_0_[6] ),
        .I1(EVEN_reg_0),
        .I2(\FSM_onehot_STATE_reg_n_0_[9] ),
        .I3(p_1_in),
        .O(\GOOD_CGS[1]_i_2_n_0 ));
  FDRE \GOOD_CGS_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\GOOD_CGS[0]_i_1_n_0 ),
        .Q(GOOD_CGS[0]),
        .R(1'b0));
  FDRE \GOOD_CGS_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\GOOD_CGS[1]_i_1_n_0 ),
        .Q(GOOD_CGS[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20220000)) 
    I_i_1
       (.I0(I_reg),
        .I1(I_reg_0),
        .I2(RXSYNC_STATUS),
        .I3(\FSM_onehot_STATE_reg[2]_0 ),
        .I4(RXEVEN),
        .O(I0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hB)) 
    RX_INVALID_i_1
       (.I0(EVEN_reg_0),
        .I1(RXSYNC_STATUS),
        .O(SYNC_STATUS_REG0));
  FDRE SIGNAL_DETECT_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SIGNAL_DETECT_MOD),
        .Q(SIGNAL_DETECT_REG),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    STATUS_VECTOR_0_PRE_i_1
       (.I0(RXSYNC_STATUS),
        .I1(reset_done),
        .O(STATUS_VECTOR_0_PRE0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000222A)) 
    SYNC_STATUS_i_1
       (.I0(RXSYNC_STATUS),
        .I1(ENCOMMAALIGN_i_2_n_0),
        .I2(\FSM_onehot_STATE_reg_n_0_[5] ),
        .I3(p_1_in),
        .I4(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I5(SYNC_STATUS0),
        .O(SYNC_STATUS_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SYNC_STATUS_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SYNC_STATUS_i_1_n_0),
        .Q(RXSYNC_STATUS),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TX
   (\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ,
    D,
    \CODE_GRP_CNT_reg[0]_0 ,
    \CODE_GRP_CNT_reg[0]_1 ,
    \NO_QSGMII_DATA.TXCHARISK_reg_0 ,
    \NO_QSGMII_DATA.TXCHARISK_reg_1 ,
    \NO_QSGMII_DATA.TXDATA_reg[2]_0 ,
    \NO_QSGMII_DATA.TXDATA_reg[3]_0 ,
    \NO_QSGMII_DATA.TXDATA_reg[5]_0 ,
    \NO_QSGMII_DATA.TXDATA_reg[7]_0 ,
    \NO_QSGMII_CHAR.TXCHARDISPVAL_reg_0 ,
    \NO_QSGMII_DATA.TXDATA_reg[7]_1 ,
    gmii_tx_en,
    userclk2,
    \NO_QSGMII_DATA.TXDATA_reg[4]_0 ,
    gmii_tx_er,
    CONFIGURATION_VECTOR_REG,
    gmii_txd,
    SR,
    rxcharisk,
    rxchariscomma,
    rxdata);
  output \USE_ROCKET_IO.MGT_TX_RESET_INT_reg ;
  output [3:0]D;
  output \CODE_GRP_CNT_reg[0]_0 ;
  output \CODE_GRP_CNT_reg[0]_1 ;
  output \NO_QSGMII_DATA.TXCHARISK_reg_0 ;
  output \NO_QSGMII_DATA.TXCHARISK_reg_1 ;
  output \NO_QSGMII_DATA.TXDATA_reg[2]_0 ;
  output \NO_QSGMII_DATA.TXDATA_reg[3]_0 ;
  output \NO_QSGMII_DATA.TXDATA_reg[5]_0 ;
  output \NO_QSGMII_DATA.TXDATA_reg[7]_0 ;
  output \NO_QSGMII_CHAR.TXCHARDISPVAL_reg_0 ;
  output [7:0]\NO_QSGMII_DATA.TXDATA_reg[7]_1 ;
  input gmii_tx_en;
  input userclk2;
  input \NO_QSGMII_DATA.TXDATA_reg[4]_0 ;
  input gmii_tx_er;
  input [0:0]CONFIGURATION_VECTOR_REG;
  input [7:0]gmii_txd;
  input [0:0]SR;
  input [0:0]rxcharisk;
  input [0:0]rxchariscomma;
  input [7:0]rxdata;

  wire C1_OR_C2_i_1_n_0;
  wire C1_OR_C2_reg_n_0;
  wire CODE_GRPISK;
  wire CODE_GRPISK_i_1_n_0;
  wire CODE_GRPISK_i_2_n_0;
  wire \CODE_GRP[0]_i_1_n_0 ;
  wire \CODE_GRP[0]_i_2_n_0 ;
  wire \CODE_GRP[1]_i_1_n_0 ;
  wire \CODE_GRP[1]_i_2_n_0 ;
  wire \CODE_GRP[1]_i_3_n_0 ;
  wire \CODE_GRP[2]_i_1_n_0 ;
  wire \CODE_GRP[2]_i_2_n_0 ;
  wire \CODE_GRP[3]_i_1_n_0 ;
  wire \CODE_GRP[3]_i_2_n_0 ;
  wire \CODE_GRP[4]_i_1_n_0 ;
  wire \CODE_GRP[5]_i_1_n_0 ;
  wire \CODE_GRP[6]_i_1_n_0 ;
  wire \CODE_GRP[6]_i_2_n_0 ;
  wire \CODE_GRP[6]_i_3_n_0 ;
  wire \CODE_GRP[7]_i_1_n_0 ;
  wire \CODE_GRP[7]_i_2_n_0 ;
  wire \CODE_GRP_CNT_reg[0]_0 ;
  wire \CODE_GRP_CNT_reg[0]_1 ;
  wire \CODE_GRP_CNT_reg_n_0_[1] ;
  wire \CODE_GRP_reg_n_0_[0] ;
  wire [0:0]CONFIGURATION_VECTOR_REG;
  wire [6:0]CONFIG_DATA;
  wire \CONFIG_DATA_reg_n_0_[0] ;
  wire \CONFIG_DATA_reg_n_0_[3] ;
  wire \CONFIG_DATA_reg_n_0_[4] ;
  wire \CONFIG_DATA_reg_n_0_[6] ;
  wire [3:0]D;
  wire DISPARITY;
  wire INSERT_IDLE;
  wire INSERT_IDLE_i_1_n_0;
  wire INSERT_IDLE_reg_n_0;
  wire K28p5;
  wire K28p5_i_1_n_0;
  wire \NO_QSGMII_CHAR.TXCHARDISPVAL_i_1_n_0 ;
  wire \NO_QSGMII_CHAR.TXCHARDISPVAL_reg_0 ;
  wire \NO_QSGMII_DATA.TXCHARISK_reg_0 ;
  wire \NO_QSGMII_DATA.TXCHARISK_reg_1 ;
  wire \NO_QSGMII_DATA.TXDATA[0]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[2]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[4]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[5]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[6]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[7]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA_reg[2]_0 ;
  wire \NO_QSGMII_DATA.TXDATA_reg[3]_0 ;
  wire \NO_QSGMII_DATA.TXDATA_reg[4]_0 ;
  wire \NO_QSGMII_DATA.TXDATA_reg[5]_0 ;
  wire \NO_QSGMII_DATA.TXDATA_reg[7]_0 ;
  wire [7:0]\NO_QSGMII_DATA.TXDATA_reg[7]_1 ;
  wire \NO_QSGMII_DISP.DISPARITY_i_1_n_0 ;
  wire \NO_QSGMII_DISP.DISPARITY_i_2_n_0 ;
  wire \NO_QSGMII_DISP.DISPARITY_i_3_n_0 ;
  wire R;
  wire R_i_1__0_n_0;
  wire S;
  wire S0;
  wire [0:0]SR;
  wire SYNC_DISPARITY_i_1_n_0;
  wire SYNC_DISPARITY_reg_n_0;
  wire T;
  wire T0;
  wire TRIGGER_S;
  wire TRIGGER_S0;
  wire TRIGGER_T;
  wire TXCHARDISPMODE0;
  wire TXCHARDISPMODE_INT;
  wire TXCHARDISPVAL;
  wire TXCHARISK_INT;
  wire [7:0]TXDATA;
  wire [7:0]TXD_REG1;
  wire TX_EN_REG1;
  wire TX_ER_REG1;
  wire TX_EVEN;
  wire TX_PACKET;
  wire TX_PACKET_REG1;
  wire TX_PACKET_i_1_n_0;
  wire \USE_ROCKET_IO.MGT_TX_RESET_INT_reg ;
  wire V;
  wire V_i_1_n_0;
  wire V_i_2_n_0;
  wire V_i_3_n_0;
  wire V_i_4_n_0;
  wire V_i_5_n_0;
  wire V_i_6_n_0;
  wire XMIT_CONFIG_INT;
  wire XMIT_CONFIG_INT_i_1_n_0;
  wire XMIT_DATA_INT_i_1_n_0;
  wire XMIT_DATA_INT_reg_n_0;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire p_0_in;
  wire p_0_in11_in;
  wire p_0_in26_in;
  wire p_1_in;
  wire p_1_in0_in;
  wire p_1_in25_in;
  wire p_24_in;
  wire p_34_in;
  wire [1:0]plusOp;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [7:0]rxdata;
  wire userclk2;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h3F80)) 
    C1_OR_C2_i_1
       (.I0(XMIT_CONFIG_INT),
        .I1(TX_EVEN),
        .I2(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I3(C1_OR_C2_reg_n_0),
        .O(C1_OR_C2_i_1_n_0));
  FDRE C1_OR_C2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C1_OR_C2_i_1_n_0),
        .Q(C1_OR_C2_reg_n_0),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    CODE_GRPISK_i_1
       (.I0(TX_EVEN),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I2(XMIT_CONFIG_INT),
        .I3(CODE_GRPISK_i_2_n_0),
        .O(CODE_GRPISK_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    CODE_GRPISK_i_2
       (.I0(V),
        .I1(R),
        .I2(T),
        .I3(S),
        .I4(TX_PACKET),
        .I5(SR),
        .O(CODE_GRPISK_i_2_n_0));
  FDRE CODE_GRPISK_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CODE_GRPISK_i_1_n_0),
        .Q(CODE_GRPISK),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAFFAA03)) 
    \CODE_GRP[0]_i_1 
       (.I0(\CONFIG_DATA_reg_n_0_[0] ),
        .I1(\CODE_GRP[0]_i_2_n_0 ),
        .I2(V),
        .I3(XMIT_CONFIG_INT),
        .I4(S),
        .O(\CODE_GRP[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \CODE_GRP[0]_i_2 
       (.I0(TXD_REG1[0]),
        .I1(TX_PACKET),
        .I2(R),
        .I3(T),
        .O(\CODE_GRP[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00005555FFC05555)) 
    \CODE_GRP[1]_i_1 
       (.I0(\CODE_GRP[1]_i_2_n_0 ),
        .I1(TXD_REG1[1]),
        .I2(TX_PACKET),
        .I3(R),
        .I4(\CODE_GRP[1]_i_3_n_0 ),
        .I5(T),
        .O(\CODE_GRP[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \CODE_GRP[1]_i_2 
       (.I0(XMIT_CONFIG_INT),
        .I1(\CONFIG_DATA_reg_n_0_[6] ),
        .O(\CODE_GRP[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \CODE_GRP[1]_i_3 
       (.I0(V),
        .I1(XMIT_CONFIG_INT),
        .I2(S),
        .O(\CODE_GRP[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000FFCF)) 
    \CODE_GRP[2]_i_1 
       (.I0(\CONFIG_DATA_reg_n_0_[4] ),
        .I1(\CODE_GRP[2]_i_2_n_0 ),
        .I2(TX_PACKET),
        .I3(TXD_REG1[2]),
        .I4(S),
        .I5(XMIT_CONFIG_INT),
        .O(\CODE_GRP[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \CODE_GRP[2]_i_2 
       (.I0(V),
        .I1(R),
        .I2(T),
        .O(\CODE_GRP[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFD0)) 
    \CODE_GRP[3]_i_1 
       (.I0(TX_PACKET),
        .I1(TXD_REG1[3]),
        .I2(\CODE_GRP[6]_i_3_n_0 ),
        .I3(\CODE_GRP[3]_i_2_n_0 ),
        .O(\CODE_GRP[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAFFAAFFAAFC)) 
    \CODE_GRP[3]_i_2 
       (.I0(\CONFIG_DATA_reg_n_0_[3] ),
        .I1(SR),
        .I2(S),
        .I3(XMIT_CONFIG_INT),
        .I4(V),
        .I5(T),
        .O(\CODE_GRP[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    \CODE_GRP[4]_i_1 
       (.I0(\CODE_GRP[6]_i_3_n_0 ),
        .I1(TXD_REG1[4]),
        .I2(TX_PACKET),
        .I3(XMIT_CONFIG_INT),
        .I4(\CONFIG_DATA_reg_n_0_[4] ),
        .I5(\CODE_GRP[7]_i_2_n_0 ),
        .O(\CODE_GRP[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    \CODE_GRP[5]_i_1 
       (.I0(\CODE_GRP[6]_i_3_n_0 ),
        .I1(TXD_REG1[5]),
        .I2(TX_PACKET),
        .I3(XMIT_CONFIG_INT),
        .I4(\CONFIG_DATA_reg_n_0_[4] ),
        .I5(\CODE_GRP[7]_i_2_n_0 ),
        .O(\CODE_GRP[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CODE_GRP[6]_i_1 
       (.I0(SR),
        .I1(XMIT_CONFIG_INT),
        .O(\CODE_GRP[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB000BBBB)) 
    \CODE_GRP[6]_i_2 
       (.I0(\CONFIG_DATA_reg_n_0_[6] ),
        .I1(XMIT_CONFIG_INT),
        .I2(TX_PACKET),
        .I3(TXD_REG1[6]),
        .I4(\CODE_GRP[6]_i_3_n_0 ),
        .O(\CODE_GRP[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \CODE_GRP[6]_i_3 
       (.I0(XMIT_CONFIG_INT),
        .I1(S),
        .I2(T),
        .I3(R),
        .I4(V),
        .O(\CODE_GRP[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    \CODE_GRP[7]_i_1 
       (.I0(\CODE_GRP[6]_i_3_n_0 ),
        .I1(TXD_REG1[7]),
        .I2(TX_PACKET),
        .I3(XMIT_CONFIG_INT),
        .I4(\CONFIG_DATA_reg_n_0_[4] ),
        .I5(\CODE_GRP[7]_i_2_n_0 ),
        .O(\CODE_GRP[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000FFFB)) 
    \CODE_GRP[7]_i_2 
       (.I0(SR),
        .I1(TX_PACKET),
        .I2(S),
        .I3(\CODE_GRP[2]_i_2_n_0 ),
        .I4(XMIT_CONFIG_INT),
        .O(\CODE_GRP[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CODE_GRP_CNT[0]_i_1 
       (.I0(TX_EVEN),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CODE_GRP_CNT[1]_i_1 
       (.I0(TX_EVEN),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .O(plusOp[1]));
  FDSE \CODE_GRP_CNT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(TX_EVEN),
        .S(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  FDSE \CODE_GRP_CNT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\CODE_GRP_CNT_reg_n_0_[1] ),
        .S(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  FDRE \CODE_GRP_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[0]_i_1_n_0 ),
        .Q(\CODE_GRP_reg_n_0_[0] ),
        .R(\CODE_GRP[6]_i_1_n_0 ));
  FDRE \CODE_GRP_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(\CODE_GRP[6]_i_1_n_0 ));
  FDSE \CODE_GRP_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[2]_i_1_n_0 ),
        .Q(p_0_in11_in),
        .S(\CODE_GRP[6]_i_1_n_0 ));
  FDRE \CODE_GRP_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[3]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \CODE_GRP_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[4]_i_1_n_0 ),
        .Q(p_1_in0_in),
        .R(1'b0));
  FDRE \CODE_GRP_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[5]_i_1_n_0 ),
        .Q(p_1_in25_in),
        .R(1'b0));
  FDRE \CODE_GRP_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[6]_i_2_n_0 ),
        .Q(p_24_in),
        .R(\CODE_GRP[6]_i_1_n_0 ));
  FDRE \CODE_GRP_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[7]_i_1_n_0 ),
        .Q(p_0_in26_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \CONFIG_DATA[0]_i_1 
       (.I0(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I1(TX_EVEN),
        .I2(C1_OR_C2_reg_n_0),
        .O(CONFIG_DATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \CONFIG_DATA[3]_i_1 
       (.I0(TX_EVEN),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .O(CONFIG_DATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h13)) 
    \CONFIG_DATA[4]_i_1 
       (.I0(TX_EVEN),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I2(C1_OR_C2_reg_n_0),
        .O(CONFIG_DATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CONFIG_DATA[6]_i_1 
       (.I0(C1_OR_C2_reg_n_0),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I2(TX_EVEN),
        .O(CONFIG_DATA[6]));
  FDRE \CONFIG_DATA_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[0]),
        .Q(\CONFIG_DATA_reg_n_0_[0] ),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  FDRE \CONFIG_DATA_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[3]),
        .Q(\CONFIG_DATA_reg_n_0_[3] ),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  FDRE \CONFIG_DATA_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[4]),
        .Q(\CONFIG_DATA_reg_n_0_[4] ),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  FDRE \CONFIG_DATA_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[6]),
        .Q(\CONFIG_DATA_reg_n_0_[6] ),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000FF01)) 
    INSERT_IDLE_i_1
       (.I0(TX_PACKET),
        .I1(\CODE_GRP[2]_i_2_n_0 ),
        .I2(S),
        .I3(SR),
        .I4(XMIT_CONFIG_INT),
        .O(INSERT_IDLE_i_1_n_0));
  FDRE INSERT_IDLE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(INSERT_IDLE_i_1_n_0),
        .Q(INSERT_IDLE_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    K28p5_i_1
       (.I0(XMIT_CONFIG_INT),
        .I1(\CONFIG_DATA_reg_n_0_[3] ),
        .O(K28p5_i_1_n_0));
  FDRE K28p5_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K28p5_i_1_n_0),
        .Q(K28p5),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NO_QSGMII_CHAR.TXCHARDISPMODE_i_1 
       (.I0(SYNC_DISPARITY_reg_n_0),
        .I1(TX_EVEN),
        .O(TXCHARDISPMODE0));
  FDSE \NO_QSGMII_CHAR.TXCHARDISPMODE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(TXCHARDISPMODE0),
        .Q(TXCHARDISPMODE_INT),
        .S(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \NO_QSGMII_CHAR.TXCHARDISPVAL_i_1 
       (.I0(TX_EVEN),
        .I1(SYNC_DISPARITY_reg_n_0),
        .I2(DISPARITY),
        .O(\NO_QSGMII_CHAR.TXCHARDISPVAL_i_1_n_0 ));
  FDRE \NO_QSGMII_CHAR.TXCHARDISPVAL_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_CHAR.TXCHARDISPVAL_i_1_n_0 ),
        .Q(TXCHARDISPVAL),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  FDRE \NO_QSGMII_DATA.TXCHARISK_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(CODE_GRPISK),
        .Q(TXCHARISK_INT),
        .R(\NO_QSGMII_DATA.TXDATA[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h23332000)) 
    \NO_QSGMII_DATA.TXDATA[0]_i_1 
       (.I0(DISPARITY),
        .I1(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ),
        .I2(TX_EVEN),
        .I3(INSERT_IDLE_reg_n_0),
        .I4(\CODE_GRP_reg_n_0_[0] ),
        .O(\NO_QSGMII_DATA.TXDATA[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h23332000)) 
    \NO_QSGMII_DATA.TXDATA[2]_i_1 
       (.I0(DISPARITY),
        .I1(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ),
        .I2(TX_EVEN),
        .I3(INSERT_IDLE_reg_n_0),
        .I4(p_0_in11_in),
        .O(\NO_QSGMII_DATA.TXDATA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    \NO_QSGMII_DATA.TXDATA[4]_i_1 
       (.I0(DISPARITY),
        .I1(INSERT_IDLE_reg_n_0),
        .I2(TX_EVEN),
        .I3(p_1_in0_in),
        .O(\NO_QSGMII_DATA.TXDATA[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \NO_QSGMII_DATA.TXDATA[5]_i_1 
       (.I0(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ),
        .I1(TX_EVEN),
        .I2(INSERT_IDLE_reg_n_0),
        .O(\NO_QSGMII_DATA.TXDATA[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    \NO_QSGMII_DATA.TXDATA[6]_i_1 
       (.I0(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ),
        .I1(INSERT_IDLE_reg_n_0),
        .I2(TX_EVEN),
        .I3(p_24_in),
        .O(\NO_QSGMII_DATA.TXDATA[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h23332000)) 
    \NO_QSGMII_DATA.TXDATA[7]_i_1 
       (.I0(DISPARITY),
        .I1(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ),
        .I2(TX_EVEN),
        .I3(INSERT_IDLE_reg_n_0),
        .I4(p_0_in26_in),
        .O(\NO_QSGMII_DATA.TXDATA[7]_i_1_n_0 ));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[0]_i_1_n_0 ),
        .Q(TXDATA[0]),
        .R(1'b0));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_1_in),
        .Q(TXDATA[1]),
        .R(\NO_QSGMII_DATA.TXDATA[5]_i_1_n_0 ));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[2]_i_1_n_0 ),
        .Q(TXDATA[2]),
        .R(1'b0));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in),
        .Q(TXDATA[3]),
        .R(\NO_QSGMII_DATA.TXDATA[5]_i_1_n_0 ));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[4]_i_1_n_0 ),
        .Q(TXDATA[4]),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_1_in25_in),
        .Q(TXDATA[5]),
        .R(\NO_QSGMII_DATA.TXDATA[5]_i_1_n_0 ));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[6]_i_1_n_0 ),
        .Q(TXDATA[6]),
        .R(1'b0));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[7]_i_1_n_0 ),
        .Q(TXDATA[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0009090900F6F6F6)) 
    \NO_QSGMII_DISP.DISPARITY_i_1 
       (.I0(\NO_QSGMII_DISP.DISPARITY_i_2_n_0 ),
        .I1(\NO_QSGMII_DISP.DISPARITY_i_3_n_0 ),
        .I2(K28p5),
        .I3(TX_EVEN),
        .I4(INSERT_IDLE_reg_n_0),
        .I5(DISPARITY),
        .O(\NO_QSGMII_DISP.DISPARITY_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h167E7EE8)) 
    \NO_QSGMII_DISP.DISPARITY_i_2 
       (.I0(p_1_in),
        .I1(\CODE_GRP_reg_n_0_[0] ),
        .I2(p_0_in11_in),
        .I3(p_0_in),
        .I4(p_1_in0_in),
        .O(\NO_QSGMII_DISP.DISPARITY_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7C)) 
    \NO_QSGMII_DISP.DISPARITY_i_3 
       (.I0(p_0_in26_in),
        .I1(p_24_in),
        .I2(p_1_in25_in),
        .O(\NO_QSGMII_DISP.DISPARITY_i_3_n_0 ));
  FDSE \NO_QSGMII_DISP.DISPARITY_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DISP.DISPARITY_i_1_n_0 ),
        .Q(DISPARITY),
        .S(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hDDDCCCCC)) 
    R_i_1__0
       (.I0(S),
        .I1(T),
        .I2(TX_ER_REG1),
        .I3(TX_EVEN),
        .I4(R),
        .O(R_i_1__0_n_0));
  FDRE R_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(R_i_1__0_n_0),
        .Q(R),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    SYNC_DISPARITY_i_1
       (.I0(TX_EVEN),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I2(XMIT_CONFIG_INT),
        .I3(INSERT_IDLE),
        .O(SYNC_DISPARITY_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    SYNC_DISPARITY_i_2
       (.I0(SR),
        .I1(S),
        .I2(T),
        .I3(R),
        .I4(V),
        .I5(TX_PACKET),
        .O(INSERT_IDLE));
  FDRE SYNC_DISPARITY_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SYNC_DISPARITY_i_1_n_0),
        .Q(SYNC_DISPARITY_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888A8AA88888888)) 
    S_i_1__0
       (.I0(XMIT_DATA_INT_reg_n_0),
        .I1(TRIGGER_S),
        .I2(TX_ER_REG1),
        .I3(TX_EVEN),
        .I4(TX_EN_REG1),
        .I5(gmii_tx_en),
        .O(S0));
  FDRE S_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(S0),
        .Q(S),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    TRIGGER_S_i_1
       (.I0(TX_EN_REG1),
        .I1(gmii_tx_en),
        .I2(TX_ER_REG1),
        .I3(TX_EVEN),
        .O(TRIGGER_S0));
  FDRE TRIGGER_S_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(TRIGGER_S0),
        .Q(TRIGGER_S),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    TRIGGER_T_i_1
       (.I0(TX_EN_REG1),
        .I1(gmii_tx_en),
        .O(p_34_in));
  FDRE TRIGGER_T_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(p_34_in),
        .Q(TRIGGER_T),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  FDRE \TXD_REG1_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[0]),
        .Q(TXD_REG1[0]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[1]),
        .Q(TXD_REG1[1]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[2]),
        .Q(TXD_REG1[2]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[3]),
        .Q(TXD_REG1[3]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[4]),
        .Q(TXD_REG1[4]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[5]),
        .Q(TXD_REG1[5]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[6]),
        .Q(TXD_REG1[6]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[7]),
        .Q(TXD_REG1[7]),
        .R(1'b0));
  FDRE TX_EN_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_tx_en),
        .Q(TX_EN_REG1),
        .R(1'b0));
  FDRE TX_ER_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_tx_er),
        .Q(TX_ER_REG1),
        .R(1'b0));
  FDRE TX_PACKET_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(TX_PACKET),
        .Q(TX_PACKET_REG1),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    TX_PACKET_i_1
       (.I0(T),
        .I1(S),
        .I2(TX_PACKET),
        .O(TX_PACKET_i_1_n_0));
  FDRE TX_PACKET_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(TX_PACKET_i_1_n_0),
        .Q(TX_PACKET),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h88888888FFF88888)) 
    T_i_1
       (.I0(TRIGGER_T),
        .I1(V),
        .I2(S),
        .I3(TX_PACKET),
        .I4(TX_EN_REG1),
        .I5(gmii_tx_en),
        .O(T0));
  FDRE T_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(T0),
        .Q(T),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_i_1 
       (.I0(TXCHARISK_INT),
        .I1(CONFIGURATION_VECTOR_REG),
        .I2(rxchariscomma),
        .O(\NO_QSGMII_DATA.TXCHARISK_reg_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_i_1 
       (.I0(TXCHARISK_INT),
        .I1(CONFIGURATION_VECTOR_REG),
        .I2(rxcharisk),
        .O(\NO_QSGMII_DATA.TXCHARISK_reg_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[0]_i_1 
       (.I0(TXDATA[0]),
        .I1(CONFIGURATION_VECTOR_REG),
        .I2(rxdata[0]),
        .O(\NO_QSGMII_DATA.TXDATA_reg[7]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[1]_i_1 
       (.I0(TXDATA[1]),
        .I1(CONFIGURATION_VECTOR_REG),
        .I2(rxdata[1]),
        .O(\NO_QSGMII_DATA.TXDATA_reg[7]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[2]_i_1 
       (.I0(TXDATA[2]),
        .I1(CONFIGURATION_VECTOR_REG),
        .I2(rxdata[2]),
        .O(\NO_QSGMII_DATA.TXDATA_reg[7]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[3]_i_1 
       (.I0(TXDATA[3]),
        .I1(CONFIGURATION_VECTOR_REG),
        .I2(rxdata[3]),
        .O(\NO_QSGMII_DATA.TXDATA_reg[7]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[4]_i_1 
       (.I0(TXDATA[4]),
        .I1(CONFIGURATION_VECTOR_REG),
        .I2(rxdata[4]),
        .O(\NO_QSGMII_DATA.TXDATA_reg[7]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[5]_i_1 
       (.I0(TXDATA[5]),
        .I1(CONFIGURATION_VECTOR_REG),
        .I2(rxdata[5]),
        .O(\NO_QSGMII_DATA.TXDATA_reg[7]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[6]_i_1 
       (.I0(TXDATA[6]),
        .I1(CONFIGURATION_VECTOR_REG),
        .I2(rxdata[6]),
        .O(\NO_QSGMII_DATA.TXDATA_reg[7]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[7]_i_1 
       (.I0(TXDATA[7]),
        .I1(CONFIGURATION_VECTOR_REG),
        .I2(rxdata[7]),
        .O(\NO_QSGMII_DATA.TXDATA_reg[7]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.TXCHARDISPMODE_i_1 
       (.I0(TX_EVEN),
        .I1(CONFIGURATION_VECTOR_REG),
        .I2(TXCHARDISPMODE_INT),
        .O(\CODE_GRP_CNT_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXCHARDISPVAL_i_1 
       (.I0(TXCHARDISPVAL),
        .I1(CONFIGURATION_VECTOR_REG),
        .I2(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ),
        .O(\NO_QSGMII_CHAR.TXCHARDISPVAL_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.TXCHARISK_i_1 
       (.I0(TX_EVEN),
        .I1(CONFIGURATION_VECTOR_REG),
        .I2(TXCHARISK_INT),
        .O(\CODE_GRP_CNT_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[0]_i_1 
       (.I0(TXDATA[0]),
        .I1(CONFIGURATION_VECTOR_REG),
        .I2(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[1]_i_1 
       (.I0(TXDATA[1]),
        .I1(CONFIGURATION_VECTOR_REG),
        .I2(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[2]_i_1 
       (.I0(TXDATA[2]),
        .I1(CONFIGURATION_VECTOR_REG),
        .I2(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ),
        .O(\NO_QSGMII_DATA.TXDATA_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[3]_i_1 
       (.I0(TXDATA[3]),
        .I1(CONFIGURATION_VECTOR_REG),
        .I2(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ),
        .O(\NO_QSGMII_DATA.TXDATA_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \USE_ROCKET_IO.TXDATA[4]_i_1 
       (.I0(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ),
        .I1(TXDATA[4]),
        .I2(CONFIGURATION_VECTOR_REG),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[5]_i_1 
       (.I0(TXDATA[5]),
        .I1(CONFIGURATION_VECTOR_REG),
        .I2(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ),
        .O(\NO_QSGMII_DATA.TXDATA_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0074)) 
    \USE_ROCKET_IO.TXDATA[6]_i_1 
       (.I0(TX_EVEN),
        .I1(CONFIGURATION_VECTOR_REG),
        .I2(TXDATA[6]),
        .I3(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \USE_ROCKET_IO.TXDATA[7]_i_1 
       (.I0(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ),
        .I1(CONFIGURATION_VECTOR_REG),
        .I2(TX_EVEN),
        .O(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[7]_i_2 
       (.I0(TXDATA[7]),
        .I1(CONFIGURATION_VECTOR_REG),
        .I2(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ),
        .O(\NO_QSGMII_DATA.TXDATA_reg[7]_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    V_i_1
       (.I0(V_i_2_n_0),
        .I1(S),
        .I2(V),
        .O(V_i_1_n_0));
  LUT5 #(
    .INIT(32'h8888A8AA)) 
    V_i_2
       (.I0(XMIT_DATA_INT_reg_n_0),
        .I1(V_i_3_n_0),
        .I2(V_i_4_n_0),
        .I3(V_i_5_n_0),
        .I4(V_i_6_n_0),
        .O(V_i_2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    V_i_3
       (.I0(TX_EN_REG1),
        .I1(TX_ER_REG1),
        .I2(TX_PACKET_REG1),
        .O(V_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    V_i_4
       (.I0(gmii_txd[2]),
        .I1(gmii_txd[4]),
        .I2(gmii_txd[3]),
        .I3(gmii_txd[0]),
        .I4(gmii_txd[6]),
        .I5(gmii_txd[1]),
        .O(V_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    V_i_5
       (.I0(gmii_txd[5]),
        .I1(gmii_tx_en),
        .I2(gmii_txd[7]),
        .O(V_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    V_i_6
       (.I0(gmii_tx_er),
        .I1(gmii_tx_en),
        .I2(TX_PACKET),
        .O(V_i_6_n_0));
  FDRE V_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(V_i_1_n_0),
        .Q(V),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    XMIT_CONFIG_INT_i_1
       (.I0(TX_EVEN),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I2(XMIT_CONFIG_INT),
        .O(XMIT_CONFIG_INT_i_1_n_0));
  FDSE XMIT_CONFIG_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(XMIT_CONFIG_INT_i_1_n_0),
        .Q(XMIT_CONFIG_INT),
        .S(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    XMIT_DATA_INT_i_1
       (.I0(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I1(TX_EVEN),
        .I2(XMIT_DATA_INT_reg_n_0),
        .O(XMIT_DATA_INT_i_1_n_0));
  FDRE XMIT_DATA_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(XMIT_DATA_INT_i_1_n_0),
        .Q(XMIT_DATA_INT_reg_n_0),
        .R(\NO_QSGMII_DATA.TXDATA_reg[4]_0 ));
endmodule

(* B_SHIFTER_ADDR = "10'b0101010000" *) (* C_1588 = "0" *) (* C_2_5G = "FALSE" *) 
(* C_COMPONENT_NAME = "gig_ethernet_pcs_pma_0" *) (* C_DYNAMIC_SWITCHING = "FALSE" *) (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AN = "FALSE" *) (* C_HAS_AXIL = "FALSE" *) 
(* C_HAS_MDIO = "FALSE" *) (* C_HAS_TEMAC = "TRUE" *) (* C_IS_SGMII = "TRUE" *) 
(* C_RX_GMII_CLK = "TXOUTCLK" *) (* C_SGMII_FABRIC_BUFFER = "TRUE" *) (* C_SGMII_PHY_MODE = "FALSE" *) 
(* C_USE_LVDS = "FALSE" *) (* C_USE_TBI = "FALSE" *) (* C_USE_TRANSCEIVER = "TRUE" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* GT_RX_BYTE_WIDTH = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_v16_2_0
   (reset,
    signal_detect,
    link_timer_value,
    link_timer_basex,
    link_timer_sgmii,
    rx_gt_nominal_latency,
    speed_is_10_100,
    speed_is_100,
    mgt_rx_reset,
    mgt_tx_reset,
    userclk,
    userclk2,
    dcm_locked,
    rxbufstatus,
    rxchariscomma,
    rxcharisk,
    rxclkcorcnt,
    rxdata,
    rxdisperr,
    rxnotintable,
    rxrundisp,
    txbuferr,
    powerdown,
    txchardispmode,
    txchardispval,
    txcharisk,
    txdata,
    enablealign,
    gtx_clk,
    tx_code_group,
    loc_ref,
    ewrap,
    rx_code_group0,
    rx_code_group1,
    pma_rx_clk0,
    pma_rx_clk1,
    en_cdet,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    an_interrupt,
    an_enable,
    speed_selection,
    phyad,
    mdc,
    mdio_in,
    mdio_out,
    mdio_tri,
    an_adv_config_vector,
    an_adv_config_val,
    an_restart_config,
    configuration_vector,
    configuration_valid,
    status_vector,
    basex_or_sgmii,
    drp_dclk,
    drp_req,
    drp_gnt,
    drp_den,
    drp_dwe,
    drp_drdy,
    drp_daddr,
    drp_di,
    drp_do,
    systemtimer_s_field,
    systemtimer_ns_field,
    correction_timer,
    rxrecclk,
    rxphy_s_field,
    rxphy_ns_field,
    rxphy_correction_timer,
    s_axi_aclk,
    s_axi_resetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    reset_done);
  input reset;
  input signal_detect;
  input [9:0]link_timer_value;
  input [9:0]link_timer_basex;
  input [9:0]link_timer_sgmii;
  input [15:0]rx_gt_nominal_latency;
  input speed_is_10_100;
  input speed_is_100;
  output mgt_rx_reset;
  output mgt_tx_reset;
  input userclk;
  input userclk2;
  input dcm_locked;
  input [1:0]rxbufstatus;
  input [0:0]rxchariscomma;
  input [0:0]rxcharisk;
  input [2:0]rxclkcorcnt;
  input [7:0]rxdata;
  input [0:0]rxdisperr;
  input [0:0]rxnotintable;
  input [0:0]rxrundisp;
  input txbuferr;
  output powerdown;
  output txchardispmode;
  output txchardispval;
  output txcharisk;
  output [7:0]txdata;
  output enablealign;
  input gtx_clk;
  output [9:0]tx_code_group;
  output loc_ref;
  output ewrap;
  input [9:0]rx_code_group0;
  input [9:0]rx_code_group1;
  input pma_rx_clk0;
  input pma_rx_clk1;
  output en_cdet;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  output an_interrupt;
  output an_enable;
  output [1:0]speed_selection;
  input [4:0]phyad;
  input mdc;
  input mdio_in;
  output mdio_out;
  output mdio_tri;
  input [15:0]an_adv_config_vector;
  input an_adv_config_val;
  input an_restart_config;
  input [4:0]configuration_vector;
  input configuration_valid;
  output [15:0]status_vector;
  input basex_or_sgmii;
  input drp_dclk;
  output drp_req;
  input drp_gnt;
  output drp_den;
  output drp_dwe;
  input drp_drdy;
  output [9:0]drp_daddr;
  output [15:0]drp_di;
  input [15:0]drp_do;
  input [47:0]systemtimer_s_field;
  input [31:0]systemtimer_ns_field;
  input [63:0]correction_timer;
  input rxrecclk;
  output [47:0]rxphy_s_field;
  output [31:0]rxphy_ns_field;
  output [63:0]rxphy_correction_timer;
  input s_axi_aclk;
  input s_axi_resetn;
  input [31:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input reset_done;

  wire \<const0> ;
  wire [4:0]configuration_vector;
  wire dcm_locked;
  wire enablealign;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire powerdown;
  wire reset;
  wire reset_done;
  wire [1:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [2:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire [0:0]rxdisperr;
  wire [0:0]rxnotintable;
  wire signal_detect;
  wire [6:0]\^status_vector ;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire userclk2;

  assign an_enable = \<const0> ;
  assign an_interrupt = \<const0> ;
  assign drp_daddr[9] = \<const0> ;
  assign drp_daddr[8] = \<const0> ;
  assign drp_daddr[7] = \<const0> ;
  assign drp_daddr[6] = \<const0> ;
  assign drp_daddr[5] = \<const0> ;
  assign drp_daddr[4] = \<const0> ;
  assign drp_daddr[3] = \<const0> ;
  assign drp_daddr[2] = \<const0> ;
  assign drp_daddr[1] = \<const0> ;
  assign drp_daddr[0] = \<const0> ;
  assign drp_den = \<const0> ;
  assign drp_di[15] = \<const0> ;
  assign drp_di[14] = \<const0> ;
  assign drp_di[13] = \<const0> ;
  assign drp_di[12] = \<const0> ;
  assign drp_di[11] = \<const0> ;
  assign drp_di[10] = \<const0> ;
  assign drp_di[9] = \<const0> ;
  assign drp_di[8] = \<const0> ;
  assign drp_di[7] = \<const0> ;
  assign drp_di[6] = \<const0> ;
  assign drp_di[5] = \<const0> ;
  assign drp_di[4] = \<const0> ;
  assign drp_di[3] = \<const0> ;
  assign drp_di[2] = \<const0> ;
  assign drp_di[1] = \<const0> ;
  assign drp_di[0] = \<const0> ;
  assign drp_dwe = \<const0> ;
  assign drp_req = \<const0> ;
  assign en_cdet = \<const0> ;
  assign ewrap = \<const0> ;
  assign loc_ref = \<const0> ;
  assign mdio_out = \<const0> ;
  assign mdio_tri = \<const0> ;
  assign rxphy_correction_timer[63] = \<const0> ;
  assign rxphy_correction_timer[62] = \<const0> ;
  assign rxphy_correction_timer[61] = \<const0> ;
  assign rxphy_correction_timer[60] = \<const0> ;
  assign rxphy_correction_timer[59] = \<const0> ;
  assign rxphy_correction_timer[58] = \<const0> ;
  assign rxphy_correction_timer[57] = \<const0> ;
  assign rxphy_correction_timer[56] = \<const0> ;
  assign rxphy_correction_timer[55] = \<const0> ;
  assign rxphy_correction_timer[54] = \<const0> ;
  assign rxphy_correction_timer[53] = \<const0> ;
  assign rxphy_correction_timer[52] = \<const0> ;
  assign rxphy_correction_timer[51] = \<const0> ;
  assign rxphy_correction_timer[50] = \<const0> ;
  assign rxphy_correction_timer[49] = \<const0> ;
  assign rxphy_correction_timer[48] = \<const0> ;
  assign rxphy_correction_timer[47] = \<const0> ;
  assign rxphy_correction_timer[46] = \<const0> ;
  assign rxphy_correction_timer[45] = \<const0> ;
  assign rxphy_correction_timer[44] = \<const0> ;
  assign rxphy_correction_timer[43] = \<const0> ;
  assign rxphy_correction_timer[42] = \<const0> ;
  assign rxphy_correction_timer[41] = \<const0> ;
  assign rxphy_correction_timer[40] = \<const0> ;
  assign rxphy_correction_timer[39] = \<const0> ;
  assign rxphy_correction_timer[38] = \<const0> ;
  assign rxphy_correction_timer[37] = \<const0> ;
  assign rxphy_correction_timer[36] = \<const0> ;
  assign rxphy_correction_timer[35] = \<const0> ;
  assign rxphy_correction_timer[34] = \<const0> ;
  assign rxphy_correction_timer[33] = \<const0> ;
  assign rxphy_correction_timer[32] = \<const0> ;
  assign rxphy_correction_timer[31] = \<const0> ;
  assign rxphy_correction_timer[30] = \<const0> ;
  assign rxphy_correction_timer[29] = \<const0> ;
  assign rxphy_correction_timer[28] = \<const0> ;
  assign rxphy_correction_timer[27] = \<const0> ;
  assign rxphy_correction_timer[26] = \<const0> ;
  assign rxphy_correction_timer[25] = \<const0> ;
  assign rxphy_correction_timer[24] = \<const0> ;
  assign rxphy_correction_timer[23] = \<const0> ;
  assign rxphy_correction_timer[22] = \<const0> ;
  assign rxphy_correction_timer[21] = \<const0> ;
  assign rxphy_correction_timer[20] = \<const0> ;
  assign rxphy_correction_timer[19] = \<const0> ;
  assign rxphy_correction_timer[18] = \<const0> ;
  assign rxphy_correction_timer[17] = \<const0> ;
  assign rxphy_correction_timer[16] = \<const0> ;
  assign rxphy_correction_timer[15] = \<const0> ;
  assign rxphy_correction_timer[14] = \<const0> ;
  assign rxphy_correction_timer[13] = \<const0> ;
  assign rxphy_correction_timer[12] = \<const0> ;
  assign rxphy_correction_timer[11] = \<const0> ;
  assign rxphy_correction_timer[10] = \<const0> ;
  assign rxphy_correction_timer[9] = \<const0> ;
  assign rxphy_correction_timer[8] = \<const0> ;
  assign rxphy_correction_timer[7] = \<const0> ;
  assign rxphy_correction_timer[6] = \<const0> ;
  assign rxphy_correction_timer[5] = \<const0> ;
  assign rxphy_correction_timer[4] = \<const0> ;
  assign rxphy_correction_timer[3] = \<const0> ;
  assign rxphy_correction_timer[2] = \<const0> ;
  assign rxphy_correction_timer[1] = \<const0> ;
  assign rxphy_correction_timer[0] = \<const0> ;
  assign rxphy_ns_field[31] = \<const0> ;
  assign rxphy_ns_field[30] = \<const0> ;
  assign rxphy_ns_field[29] = \<const0> ;
  assign rxphy_ns_field[28] = \<const0> ;
  assign rxphy_ns_field[27] = \<const0> ;
  assign rxphy_ns_field[26] = \<const0> ;
  assign rxphy_ns_field[25] = \<const0> ;
  assign rxphy_ns_field[24] = \<const0> ;
  assign rxphy_ns_field[23] = \<const0> ;
  assign rxphy_ns_field[22] = \<const0> ;
  assign rxphy_ns_field[21] = \<const0> ;
  assign rxphy_ns_field[20] = \<const0> ;
  assign rxphy_ns_field[19] = \<const0> ;
  assign rxphy_ns_field[18] = \<const0> ;
  assign rxphy_ns_field[17] = \<const0> ;
  assign rxphy_ns_field[16] = \<const0> ;
  assign rxphy_ns_field[15] = \<const0> ;
  assign rxphy_ns_field[14] = \<const0> ;
  assign rxphy_ns_field[13] = \<const0> ;
  assign rxphy_ns_field[12] = \<const0> ;
  assign rxphy_ns_field[11] = \<const0> ;
  assign rxphy_ns_field[10] = \<const0> ;
  assign rxphy_ns_field[9] = \<const0> ;
  assign rxphy_ns_field[8] = \<const0> ;
  assign rxphy_ns_field[7] = \<const0> ;
  assign rxphy_ns_field[6] = \<const0> ;
  assign rxphy_ns_field[5] = \<const0> ;
  assign rxphy_ns_field[4] = \<const0> ;
  assign rxphy_ns_field[3] = \<const0> ;
  assign rxphy_ns_field[2] = \<const0> ;
  assign rxphy_ns_field[1] = \<const0> ;
  assign rxphy_ns_field[0] = \<const0> ;
  assign rxphy_s_field[47] = \<const0> ;
  assign rxphy_s_field[46] = \<const0> ;
  assign rxphy_s_field[45] = \<const0> ;
  assign rxphy_s_field[44] = \<const0> ;
  assign rxphy_s_field[43] = \<const0> ;
  assign rxphy_s_field[42] = \<const0> ;
  assign rxphy_s_field[41] = \<const0> ;
  assign rxphy_s_field[40] = \<const0> ;
  assign rxphy_s_field[39] = \<const0> ;
  assign rxphy_s_field[38] = \<const0> ;
  assign rxphy_s_field[37] = \<const0> ;
  assign rxphy_s_field[36] = \<const0> ;
  assign rxphy_s_field[35] = \<const0> ;
  assign rxphy_s_field[34] = \<const0> ;
  assign rxphy_s_field[33] = \<const0> ;
  assign rxphy_s_field[32] = \<const0> ;
  assign rxphy_s_field[31] = \<const0> ;
  assign rxphy_s_field[30] = \<const0> ;
  assign rxphy_s_field[29] = \<const0> ;
  assign rxphy_s_field[28] = \<const0> ;
  assign rxphy_s_field[27] = \<const0> ;
  assign rxphy_s_field[26] = \<const0> ;
  assign rxphy_s_field[25] = \<const0> ;
  assign rxphy_s_field[24] = \<const0> ;
  assign rxphy_s_field[23] = \<const0> ;
  assign rxphy_s_field[22] = \<const0> ;
  assign rxphy_s_field[21] = \<const0> ;
  assign rxphy_s_field[20] = \<const0> ;
  assign rxphy_s_field[19] = \<const0> ;
  assign rxphy_s_field[18] = \<const0> ;
  assign rxphy_s_field[17] = \<const0> ;
  assign rxphy_s_field[16] = \<const0> ;
  assign rxphy_s_field[15] = \<const0> ;
  assign rxphy_s_field[14] = \<const0> ;
  assign rxphy_s_field[13] = \<const0> ;
  assign rxphy_s_field[12] = \<const0> ;
  assign rxphy_s_field[11] = \<const0> ;
  assign rxphy_s_field[10] = \<const0> ;
  assign rxphy_s_field[9] = \<const0> ;
  assign rxphy_s_field[8] = \<const0> ;
  assign rxphy_s_field[7] = \<const0> ;
  assign rxphy_s_field[6] = \<const0> ;
  assign rxphy_s_field[5] = \<const0> ;
  assign rxphy_s_field[4] = \<const0> ;
  assign rxphy_s_field[3] = \<const0> ;
  assign rxphy_s_field[2] = \<const0> ;
  assign rxphy_s_field[1] = \<const0> ;
  assign rxphy_s_field[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign speed_selection[1] = \<const0> ;
  assign speed_selection[0] = \<const0> ;
  assign status_vector[15] = \<const0> ;
  assign status_vector[14] = \<const0> ;
  assign status_vector[13] = \<const0> ;
  assign status_vector[12] = \<const0> ;
  assign status_vector[11] = \<const0> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9] = \<const0> ;
  assign status_vector[8] = \<const0> ;
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  assign tx_code_group[9] = \<const0> ;
  assign tx_code_group[8] = \<const0> ;
  assign tx_code_group[7] = \<const0> ;
  assign tx_code_group[6] = \<const0> ;
  assign tx_code_group[5] = \<const0> ;
  assign tx_code_group[4] = \<const0> ;
  assign tx_code_group[3] = \<const0> ;
  assign tx_code_group[2] = \<const0> ;
  assign tx_code_group[1] = \<const0> ;
  assign tx_code_group[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPCS_PMA_GEN gpcs_pma_inst
       (.MGT_RX_RESET(mgt_rx_reset),
        .MGT_TX_RESET(mgt_tx_reset),
        .\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[2]_0 (powerdown),
        .\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3]_0 (gmii_isolate),
        .configuration_vector(configuration_vector[3:1]),
        .dcm_locked(dcm_locked),
        .enablealign(enablealign),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .reset(reset),
        .reset_done(reset_done),
        .rxbufstatus(rxbufstatus[1]),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({rxclkcorcnt[2],rxclkcorcnt[0]}),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .signal_detect(signal_detect),
        .status_vector(\^status_vector ),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk2(userclk2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_block
   (reset_sync6_0,
    dcm_locked,
    userclk2,
    reset);
  output reset_sync6_0;
  input dcm_locked;
  input userclk2;
  input reset;

  wire dcm_locked;
  wire reset;
  wire reset_out;
  wire reset_sync6_0;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;
  wire userclk2;

  LUT2 #(
    .INIT(4'hB)) 
    \MGT_RESET.RESET_INT_PIPE_i_1 
       (.I0(reset_out),
        .I1(dcm_locked),
        .O(reset_sync6_0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(reset),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(reset),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(reset),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(reset),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "reset_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_block_38
   (RESET_INT_PIPE_RXRECCLK0,
    dcm_locked,
    reset_out,
    reset);
  output RESET_INT_PIPE_RXRECCLK0;
  input dcm_locked;
  input reset_out;
  input reset;

  wire RESET_INT_PIPE_RXRECCLK0;
  wire RESET_REG_RXRECCLK;
  wire dcm_locked;
  wire reset;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  LUT3 #(
    .INIT(8'hFD)) 
    \MGT_RESET.RESET_INT_PIPE_RXRECCLK_i_1 
       (.I0(dcm_locked),
        .I1(RESET_REG_RXRECCLK),
        .I2(reset_out),
        .O(RESET_INT_PIPE_RXRECCLK0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(1'b0),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(reset),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(reset),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(reset),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(reset),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(RESET_REG_RXRECCLK));
endmodule

(* ORIG_REF_NAME = "reset_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_block_39
   (reset_out);
  output reset_out;

  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(1'b0),
        .CE(1'b1),
        .D(1'b0),
        .PRE(1'b0),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(1'b0),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(1'b0),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(1'b0),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(1'b0),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block
   (SIGNAL_DETECT_MOD,
    SIGNAL_DETECT_REG_reg,
    signal_detect,
    userclk2);
  output SIGNAL_DETECT_MOD;
  input SIGNAL_DETECT_REG_reg;
  input signal_detect;
  input userclk2;

  wire SIGNAL_DETECT_MOD;
  wire SIGNAL_DETECT_REG_reg;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire signal_detect;
  wire userclk2;

  LUT2 #(
    .INIT(4'h2)) 
    SIGNAL_DETECT_REG_i_1
       (.I0(data_out),
        .I1(SIGNAL_DETECT_REG_reg),
        .O(SIGNAL_DETECT_MOD));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(signal_detect),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
