##############################################################################
## Filename:          /home/leon/Documents/Code/sistemas-empotrados-S6/xps/lab3/drivers/lcd_ip_v1_00_a/data/lcd_ip_v2_1_0.tcl
## Description:       Microprocess Driver Command (tcl)
## Date:              Mon Apr 22 13:41:09 2024 (by Create and Import Peripheral Wizard)
##############################################################################

#uses "xillib.tcl"

proc generate {drv_handle} {
  xdefine_include_file $drv_handle "xparameters.h" "lcd_ip" "NUM_INSTANCES" "DEVICE_ID" "C_BASEADDR" "C_HIGHADDR" 
}
