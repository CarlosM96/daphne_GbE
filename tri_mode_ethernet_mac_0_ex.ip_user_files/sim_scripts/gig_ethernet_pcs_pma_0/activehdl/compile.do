vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/gig_ethernet_pcs_pma_v16_2_0
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap gig_ethernet_pcs_pma_v16_2_0 activehdl/gig_ethernet_pcs_pma_v16_2_0
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 \
"/home/daphnelme/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/daphnelme/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/daphnelme/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/home/daphnelme/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work gig_ethernet_pcs_pma_v16_2_0 -93 \
"../../../ipstatic/hdl/gig_ethernet_pcs_pma_v16_2_rfs.vhd" \

vlog -work gig_ethernet_pcs_pma_v16_2_0  -v2k5 \
"../../../ipstatic/hdl/gig_ethernet_pcs_pma_v16_2_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_resets.v" \
"../../../ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_clocking.v" \
"../../../ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_support.v" \
"../../../ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_gt_common.v" \
"../../../ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_common_reset.v" \
"../../../ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_gtwizard_gtrxreset_seq.v" \
"../../../ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_gtwizard_gtrxpmarst_seq.v" \
"../../../ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_gtwizard_init.v" \
"../../../ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_tx_startup_fsm.v" \
"../../../ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_rx_startup_fsm.v" \
"../../../ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_reset_wtd_timer.v" \
"../../../ip/gig_ethernet_pcs_pma_0/synth/sgmii_adapt/gig_ethernet_pcs_pma_0_clk_gen.v" \
"../../../ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_gtwizard_gt.v" \
"../../../ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_gtwizard.v" \
"../../../ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt.v" \
"../../../ip/gig_ethernet_pcs_pma_0/synth/sgmii_adapt/gig_ethernet_pcs_pma_0_johnson_cntr.v" \
"../../../ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_reset_sync.v" \
"../../../ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_rx_elastic_buffer.v" \
"../../../ip/gig_ethernet_pcs_pma_0/synth/sgmii_adapt/gig_ethernet_pcs_pma_0_rx_rate_adapt.v" \
"../../../ip/gig_ethernet_pcs_pma_0/synth/sgmii_adapt/gig_ethernet_pcs_pma_0_sgmii_adapt.v" \
"../../../ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_sync_block.v" \
"../../../ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_transceiver.v" \
"../../../ip/gig_ethernet_pcs_pma_0/synth/sgmii_adapt/gig_ethernet_pcs_pma_0_tx_rate_adapt.v" \
"../../../ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_block.v" \
"../../../ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

