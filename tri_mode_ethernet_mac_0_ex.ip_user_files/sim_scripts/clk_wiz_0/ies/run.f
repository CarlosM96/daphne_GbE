-makelib ies_lib/xpm -sv \
  "/home/daphnelme/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/home/daphnelme/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/home/daphnelme/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/home/daphnelme/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../ip/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
  "../../../ip/clk_wiz_0/clk_wiz_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

