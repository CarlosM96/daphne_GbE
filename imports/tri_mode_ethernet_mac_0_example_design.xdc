# PART is artix7 xc7a200tfbg676

#
####
#######
##########
#############
#################
## System level constraints




#
####
#######
##########
#############
#################
#EXAMPLE DESIGN CONSTRAINTS


############################################################
# Clock Period Constraints                                 #
############################################################

############################################################
# TX Clock period Constraints                              #
############################################################
# Transmitter clock period constraints: please do not relax
create_clock -period 8.000 [get_ports gtrefclk_p]
create_clock -period 6.4 [get_ports USER_CLK_P]


#set axi_clk_name [get_clocks -of_objects [get_pins example_clocks/bufg_axi_clk/O]]

set_property LOC AB13 [get_ports  gtrefclk_p] 
set_property LOC AA13 [get_ports  gtrefclk_p]

#SFP
set_property LOC AC10 [get_ports  txp] 
set_property LOC AD10 [get_ports  txn]

set_property LOC AC12 [get_ports  rxp] 
set_property LOC AD12 [get_ports  rxn]

set_property LOC D23 [get_ports  clk_si5324_125_out_p ] 
set_property LOC D24 [get_ports  clk_si5324_125_out_n ]
set_property IOSTANDARD LVDS_25 [get_ports clk_si5324_125_out_p]
set_property IOSTANDARD LVDS_25 [get_ports clk_si5324_125_out_n]

set_property PACKAGE_PIN B24 [get_ports si5324_resetn]
set_property IOSTANDARD LVCMOS25 [get_ports si5324_resetn]

set_property PACKAGE_PIN R17 [get_ports i2cmux_rst]
set_property IOSTANDARD LVCMOS33 [get_ports i2cmux_rst]
 

set_property  LOC K25 [get_ports  SDA ] 
set_property  LOC N18 [get_ports  SCL ]
set_property  IOSTANDARD LVCMOS33 [get_ports  SDA ] 
set_property  IOSTANDARD LVCMOS33 [get_ports  SCL ]



## LOC constrain for DRP_CLK_P/N 
 
set_property LOC M21 [get_ports  USER_CLK_P]
set_property IOSTANDARD LVDS_25 [get_ports USER_CLK_P]

set_property LOC M22 [get_ports  USER_CLK_N]
set_property IOSTANDARD LVDS_25 [get_ports USER_CLK_N]

set_property LOC M26 [get_ports linkup]
set_property IOSTANDARD LVCMOS33 [get_ports linkup]
 ## user_led_1:0
set_property LOC T24 [get_ports  synchronization_done]
set_property IOSTANDARD LVCMOS33 [get_ports  synchronization_done]
# ## user_led_2:0
set_property LOC T25 [get_ports resetdone]
set_property IOSTANDARD LVCMOS33 [get_ports resetdone]
# ## user_led_3:0
#set_property LOC R26 [get_ports led3]
#set_property IOSTANDARD LVCMOS33 [get_ports led3]
 ## cpu_reset:0
set_property LOC R8 [get_ports glbl_rst]
set_property IOSTANDARD SSTL15 [get_ports glbl_rst]

set_property LOC P8 [get_ports gen_tx_data]
set_property IOSTANDARD SSTL15 [get_ports gen_tx_data]

set_property LOC R7 [get_ports chk_tx_data]
set_property IOSTANDARD SSTL15 [get_ports chk_tx_data]
 ## serial:0.tx
#set_property LOC U19 [get_ports TXSERIAL]
#set_property IOSTANDARD LVCMOS18 [get_ports TXSERIAL]
#MUX U3 SELECT PORTS
 ## sfp_mgt_clk_sel0:0
set_property LOC B26 [get_ports pcie_mgt_clk_sel0]
set_property IOSTANDARD LVCMOS25 [get_ports pcie_mgt_clk_sel0]
 ## sfp_mgt_clk_sel1:0
set_property LOC C24 [get_ports pcie_mgt_clk_sel1]
set_property IOSTANDARD LVCMOS25 [get_ports pcie_mgt_clk_sel1]


############################################################
# Input Delay constraints
############################################################
# these inputs are alll from either dip switchs or push buttons
# and therefore have no timing associated with them
#set_false_path -from [get_ports config_board]
#set_false_path -from [get_ports pause_req_s]
#set_false_path -from [get_ports reset_error]
#set_false_path -from [get_ports mac_speed[0]]
#set_false_path -from [get_ports mac_speed[1]]
#set_false_path -from [get_ports gen_tx_data]
#set_false_path -from [get_ports chk_tx_data]

# no timing requirements but want the capture flops close to the IO
#set_max_delay -from [get_ports update_speed] 4 -datapath_only


# Ignore pause deserialiser as only present to prevent logic stripping
#set_false_path -from [get_ports pause_req*]
#set_false_path -from [get_cells pause_req* -filter {IS_SEQUENTIAL}]
#set_false_path -from [get_cells pause_val* -filter {IS_SEQUENTIAL}]


############################################################
# Output Delay constraints
############################################################

#set_false_path -to [get_ports frame_error]
#set_false_path -to [get_ports frame_errorn]
#set_false_path -to [get_ports serial_response]
#set_false_path -to [get_ports tx_statistics_s]
#set_false_path -to [get_ports rx_statistics_s]



############################################################
# Ignore paths to resync flops
############################################################
#set_false_path -to [get_pins -filter {REF_PIN_NAME =~ PRE} -of [get_cells -hier -regexp {.*\/reset_sync.*}]]



#
####
#######
##########
#############
#################
#FIFO BLOCK CONSTRAINTS

############################################################
# FIFO Clock Crossing Constraints                          #
############################################################

# control signal is synched separately so this is a false path
#set_max_delay -from [get_cells -hier -filter {name =~ *rx_fifo_i/rd_addr_reg[*]}]                         -to [get_cells -hier -filter {name =~ *fifo*wr_rd_addr_reg[*]}] 3.2 -datapath_only
#set_max_delay -from [get_cells -hier -filter {name =~ *rx_fifo_i/wr_store_frame_tog_reg}]                 -to [get_cells -hier -filter {name =~ *fifo_i/resync_wr_store_frame_tog/data_sync_reg0}] 3.2 -datapath_only
#set_max_delay -from [get_cells -hier -filter {name =~ *rx_fifo_i/update_addr_tog_reg}]                    -to [get_cells -hier -filter {name =~ *rx_fifo_i/sync_rd_addr_tog/data_sync_reg0}] 3.2 -datapath_only
#set_max_delay -from [get_cells -hier -filter {name =~ *tx_fifo_i/rd_addr_txfer_reg[*]}]                   -to [get_cells -hier -filter {name =~ *fifo*wr_rd_addr_reg[*]}] 3.2 -datapath_only
#set_max_delay -from [get_cells -hier -filter {name =~ *tx_fifo_i/wr_frame_in_fifo_reg}]                   -to [get_cells -hier -filter {name =~ *tx_fifo_i/resync_wr_frame_in_fifo/data_sync_reg0}] 3.2 -datapath_only
#set_max_delay -from [get_cells -hier -filter {name =~ *tx_fifo_i/wr_frames_in_fifo_reg}]                  -to [get_cells -hier -filter {name =~ *tx_fifo_i/resync_wr_frames_in_fifo/data_sync_reg0}] 3.2 -datapath_only
#set_max_delay -from [get_cells -hier -filter {name =~ *tx_fifo_i/frame_in_fifo_valid_tog_reg}]            -to [get_cells -hier -filter {name =~ *tx_fifo_i/resync_fif_valid_tog/data_sync_reg0}] 3.2 -datapath_only
#set_max_delay -from [get_cells -hier -filter {name =~ *tx_fifo_i/rd_txfer_tog_reg}]                       -to [get_cells -hier -filter {name =~ *tx_fifo_i/resync_rd_txfer_tog/data_sync_reg0}] 3.2 -datapath_only
#set_max_delay -from [get_cells -hier -filter {name =~ *tx_fifo_i/rd_tran_frame_tog_reg}]                  -to [get_cells -hier -filter {name =~ *tx_fifo_i/resync_rd_tran_frame_tog/data_sync_reg0}] 3.2 -datapath_only

#set_power_opt -exclude_cells [get_cells -hierarchical -filter { PRIMITIVE_TYPE =~ *.bram.* }]
