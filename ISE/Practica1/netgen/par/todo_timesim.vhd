--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: todo_timesim.vhd
-- /___/   /\     Timestamp: Wed Mar 20 17:19:03 2024
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 4 -pcf todo.pcf -rpw 100 -tpw 0 -ar Structure -tm todo -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim todo.ncd todo_timesim.vhd 
-- Device	: 3s500efg320-4 (PRODUCTION 1.27 2013-10-13)
-- Input file	: todo.ncd
-- Output file	: /home/leon/Documents/Code/sistemas-empotrados-S6/ISE/Practica1/netgen/par/todo_timesim.vhd
-- # of Entities	: 1
-- Design Name	: todo
-- Xilinx	: /opt/Xilinx/14.7/ISE_DS/ISE/
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity todo is
  port (
    CLK : in STD_LOGIC := 'X'; 
    XLXN_586 : out STD_LOGIC; 
    XLXN_587 : out STD_LOGIC; 
    RST : in STD_LOGIC := 'X'; 
    DAC_MOSI : out STD_LOGIC; 
    DAC_RST : out STD_LOGIC; 
    DAC_CS : out STD_LOGIC; 
    preamp : out STD_LOGIC; 
    DAC_SCLK : out STD_LOGIC; 
    adc : out STD_LOGIC; 
    flash : out STD_LOGIC; 
    ceo : out STD_LOGIC; 
    prom : out STD_LOGIC; 
    INT : in STD_LOGIC := 'X'; 
    XLXN_585 : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    LCD : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end todo;

architecture Structure of todo is
  signal NlwRenamedSig_IO_RST : STD_LOGIC; 
  signal XLXI_24_payload_28_and0000_0 : STD_LOGIC; 
  signal XLXI_22_aux_strobe_2195 : STD_LOGIC; 
  signal XLXI_24_N4_0 : STD_LOGIC; 
  signal XLXI_24_N5 : STD_LOGIC; 
  signal CLK_IBUF_2200 : STD_LOGIC; 
  signal XLXI_6_push_or_pop_type_0 : STD_LOGIC; 
  signal XLXI_6_sel_group : STD_LOGIC; 
  signal XLXN_554_6_0 : STD_LOGIC; 
  signal XLXI_6_shift_in : STD_LOGIC; 
  signal XLXN_554_5_0 : STD_LOGIC; 
  signal XLXN_554_7_0 : STD_LOGIC; 
  signal XLXI_6_internal_reset : STD_LOGIC; 
  signal XLXI_6_t_state : STD_LOGIC; 
  signal XLXI_6_flag_write : STD_LOGIC; 
  signal XLXI_6_clean_int : STD_LOGIC; 
  signal XLXI_6_int_enable : STD_LOGIC; 
  signal XLXI_6_active_interrupt : STD_LOGIC; 
  signal XLXI_6_flag_enable_0 : STD_LOGIC; 
  signal XLXI_6_register_write : STD_LOGIC; 
  signal XLXN_554_4_0 : STD_LOGIC; 
  signal XLXN_554_3_0 : STD_LOGIC; 
  signal XLXN_554_0_0 : STD_LOGIC; 
  signal XLXI_6_shift_carry : STD_LOGIC; 
  signal XLXI_23_count_not0003_0 : STD_LOGIC; 
  signal XLXI_22_aux_rst_2230 : STD_LOGIC; 
  signal XLXI_23_N2 : STD_LOGIC; 
  signal XLXI_23_MOSI_not0001_bdd0 : STD_LOGIC; 
  signal XLXI_24_count_or0000 : STD_LOGIC; 
  signal XLXI_24_N1_0 : STD_LOGIC; 
  signal XLXI_24_N6 : STD_LOGIC; 
  signal XLXI_24_N21_0 : STD_LOGIC; 
  signal XLXI_24_N2 : STD_LOGIC; 
  signal XLXI_6_io_initial_decode : STD_LOGIC; 
  signal XLXI_6_sel_logical_0 : STD_LOGIC; 
  signal XLXN_5531 : STD_LOGIC; 
  signal XLXN_554_2_0 : STD_LOGIC; 
  signal XLXN_554_1_0 : STD_LOGIC; 
  signal XLXI_6_sel_arith_0 : STD_LOGIC; 
  signal XLXI_6_sy_1_0 : STD_LOGIC; 
  signal XLXI_22_N01 : STD_LOGIC; 
  signal XLXN_553 : STD_LOGIC; 
  signal RST_IBUF_2293 : STD_LOGIC; 
  signal XLXI_22_aux_enable_2294 : STD_LOGIC; 
  signal XLXI_26_s_2295 : STD_LOGIC; 
  signal CLK_IBUF1 : STD_LOGIC; 
  signal XLXI_22_output_00_not0001_inv_0 : STD_LOGIC; 
  signal XLXI_22_aux_strobe1 : STD_LOGIC; 
  signal XLXI_22_output_01_cmp_eq0000_0 : STD_LOGIC; 
  signal XLXI_23_CS_2303 : STD_LOGIC; 
  signal INT_IBUF_2304 : STD_LOGIC; 
  signal XLXI_6_register_enable_0 : STD_LOGIC; 
  signal XLXI_6_sy_7_0 : STD_LOGIC; 
  signal XLXI_6_sy_5_0 : STD_LOGIC; 
  signal XLXI_6_sy_0_0 : STD_LOGIC; 
  signal XLXI_6_sy_4_0 : STD_LOGIC; 
  signal XLXI_6_zero_flag : STD_LOGIC; 
  signal XLXI_6_shadow_zero : STD_LOGIC; 
  signal XLXI_6_valid_to_move_0 : STD_LOGIC; 
  signal XLXI_6_call_type : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001464_0 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux0000127_0 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal XLXN_587_OBUF_2342 : STD_LOGIC; 
  signal XLXI_6_memory_write : STD_LOGIC; 
  signal XLXI_6_memory_enable_0 : STD_LOGIC; 
  signal XLXI_6_sy_6_0 : STD_LOGIC; 
  signal XLXI_22_output_02_cmp_eq0000_0 : STD_LOGIC; 
  signal XLXI_6_carry_flag : STD_LOGIC; 
  signal XLXI_6_shadow_carry : STD_LOGIC; 
  signal XLXI_6_condition_met : STD_LOGIC; 
  signal XLXI_6_sy_3_0 : STD_LOGIC; 
  signal XLXI_6_move_group : STD_LOGIC; 
  signal XLXI_6_normal_count_0 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001644_0 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001276_0 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001593_0 : STD_LOGIC; 
  signal XLXI_23_MOSI_2364 : STD_LOGIC; 
  signal XLXN_586_OBUF_2367 : STD_LOGIC; 
  signal XLXI_6_sy_2_0 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001449_0 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001163_0 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001328_0 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001148_0 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001628_2378 : STD_LOGIC; 
  signal XLXI_6_reset_delay : STD_LOGIC; 
  signal XLXI_6_store_loop_4_memory_bit_F5_S0 : STD_LOGIC; 
  signal XLXI_6_store_loop_4_memory_bit_F5_S1 : STD_LOGIC; 
  signal XLXI_6_store_loop_3_memory_bit_F5_S0 : STD_LOGIC; 
  signal XLXI_6_store_loop_3_memory_bit_F5_S1 : STD_LOGIC; 
  signal XLXI_6_store_loop_2_memory_bit_F5_S0 : STD_LOGIC; 
  signal XLXI_6_store_loop_2_memory_bit_F5_S1 : STD_LOGIC; 
  signal XLXI_6_store_loop_1_memory_bit_F5_S0 : STD_LOGIC; 
  signal XLXI_6_store_loop_1_memory_bit_F5_S1 : STD_LOGIC; 
  signal XLXI_6_store_loop_0_memory_bit_F5_S0 : STD_LOGIC; 
  signal XLXI_6_store_loop_0_memory_bit_F5_S1 : STD_LOGIC; 
  signal XLXI_6_store_loop_7_memory_bit_F5_S0 : STD_LOGIC; 
  signal XLXI_6_store_loop_7_memory_bit_F5_S1 : STD_LOGIC; 
  signal XLXI_6_store_loop_6_memory_bit_F5_S0 : STD_LOGIC; 
  signal XLXI_6_store_loop_6_memory_bit_F5_S1 : STD_LOGIC; 
  signal XLXI_6_store_loop_5_memory_bit_F5_S0 : STD_LOGIC; 
  signal XLXI_6_store_loop_5_memory_bit_F5_S1 : STD_LOGIC; 
  signal XLXI_6_arith_internal_carry_0_Q : STD_LOGIC; 
  signal XLXI_6_arith_internal_carry_2_Q : STD_LOGIC; 
  signal XLXI_6_arith_internal_carry_4_Q : STD_LOGIC; 
  signal XLXI_6_arith_carry : STD_LOGIC; 
  signal XLXI_6_pc_value_carry_1_Q : STD_LOGIC; 
  signal XLXI_6_pc_value_carry_3_Q : STD_LOGIC; 
  signal XLXI_6_pc_value_carry_5_Q : STD_LOGIC; 
  signal XLXI_6_parity : STD_LOGIC; 
  signal XLXI_6_pc_vector_carry_1_Q : STD_LOGIC; 
  signal XLXI_6_pc_vector_carry_3_Q : STD_LOGIC; 
  signal XLXI_6_pc_vector_carry_5_Q : STD_LOGIC; 
  signal XLXI_23_MOSI_mux0000184 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001521 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001385 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux0000112_O : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001112_0 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001211_SW0_O : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001211_0 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001313_O : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001413_0 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001232_O : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001549_O : STD_LOGIC; 
  signal XLXI_24_payload_8_DYMUX_2526 : STD_LOGIC; 
  signal XLXI_24_payload_8_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_8_CLKINV_2518 : STD_LOGIC; 
  signal XLXI_24_payload_8_CEINV_2517 : STD_LOGIC; 
  signal XLXI_6_push_or_pop_type : STD_LOGIC; 
  signal XLXI_6_sel_group_DYMUX_2550 : STD_LOGIC; 
  signal XLXI_6_input_fetch_type : STD_LOGIC; 
  signal XLXI_6_sel_group_CLKINV_2542 : STD_LOGIC; 
  signal XLXI_6_shift_result_7_DXMUX_2594 : STD_LOGIC; 
  signal XLXI_6_shift_result_7_DYMUX_2581 : STD_LOGIC; 
  signal XLXI_6_shift_result_7_SRINVNOT : STD_LOGIC; 
  signal XLXI_6_shift_result_7_CLKINV_2571 : STD_LOGIC; 
  signal XLXI_6_flag_enable : STD_LOGIC; 
  signal XLXI_6_active_interrupt_DYMUX_2618 : STD_LOGIC; 
  signal XLXI_6_int_pulse : STD_LOGIC; 
  signal XLXI_6_active_interrupt_SRINV_2610 : STD_LOGIC; 
  signal XLXI_6_active_interrupt_CLKINV_2609 : STD_LOGIC; 
  signal XLXI_6_int_update_enable : STD_LOGIC; 
  signal XLXI_6_register_write_DYMUX_2651 : STD_LOGIC; 
  signal XLXI_6_register_type : STD_LOGIC; 
  signal XLXI_6_register_write_CLKINV_2643 : STD_LOGIC; 
  signal XLXI_6_shift_result_5_DXMUX_2695 : STD_LOGIC; 
  signal XLXI_6_shift_result_5_DYMUX_2682 : STD_LOGIC; 
  signal XLXI_6_shift_result_5_SRINVNOT : STD_LOGIC; 
  signal XLXI_6_shift_result_5_CLKINV_2672 : STD_LOGIC; 
  signal XLXI_6_shift_carry_DYMUX_2714 : STD_LOGIC; 
  signal XLXI_6_shift_carry_value : STD_LOGIC; 
  signal XLXI_6_shift_carry_CLKINV_2705 : STD_LOGIC; 
  signal XLXI_23_count_2_DXMUX_2756 : STD_LOGIC; 
  signal XLXI_23_Mcount_count2 : STD_LOGIC; 
  signal XLXI_23_count_2_DYMUX_2741 : STD_LOGIC; 
  signal XLXI_23_Mcount_count1 : STD_LOGIC; 
  signal XLXI_23_count_2_SRINV_2733 : STD_LOGIC; 
  signal XLXI_23_count_2_CLKINV_2732 : STD_LOGIC; 
  signal XLXI_23_count_2_CEINV_2731 : STD_LOGIC; 
  signal XLXI_23_count_5_DXMUX_2802 : STD_LOGIC; 
  signal XLXI_23_Mcount_count5 : STD_LOGIC; 
  signal XLXI_23_count_5_DYMUX_2786 : STD_LOGIC; 
  signal XLXI_23_Mcount_count4 : STD_LOGIC; 
  signal XLXI_23_count_5_SRINV_2777 : STD_LOGIC; 
  signal XLXI_23_count_5_CLKINV_2776 : STD_LOGIC; 
  signal XLXI_23_count_5_CEINV_2775 : STD_LOGIC; 
  signal XLXI_24_count_or0000_pack_5 : STD_LOGIC; 
  signal XLXI_24_count_2_DYMUX_2832 : STD_LOGIC; 
  signal XLXI_24_Result_2_Q : STD_LOGIC; 
  signal XLXI_24_count_2_CLKINV_2822 : STD_LOGIC; 
  signal XLXI_24_count_2_CEINVNOT : STD_LOGIC; 
  signal XLXI_24_payload_11_DXMUX_2880 : STD_LOGIC; 
  signal XLXI_24_payload_11_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_11_DYMUX_2868 : STD_LOGIC; 
  signal XLXI_24_payload_10_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_11_CLKINV_2860 : STD_LOGIC; 
  signal XLXI_24_payload_11_CEINV_2859 : STD_LOGIC; 
  signal XLXI_24_payload_13_DXMUX_2918 : STD_LOGIC; 
  signal XLXI_24_payload_13_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_13_DYMUX_2906 : STD_LOGIC; 
  signal XLXI_24_payload_12_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_13_CLKINV_2898 : STD_LOGIC; 
  signal XLXI_24_payload_13_CEINV_2897 : STD_LOGIC; 
  signal XLXI_24_payload_21_DXMUX_2956 : STD_LOGIC; 
  signal XLXI_24_payload_21_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_21_DYMUX_2944 : STD_LOGIC; 
  signal XLXI_24_payload_20_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_21_CLKINV_2936 : STD_LOGIC; 
  signal XLXI_24_payload_21_CEINV_2935 : STD_LOGIC; 
  signal XLXI_24_payload_15_DXMUX_2994 : STD_LOGIC; 
  signal XLXI_24_payload_15_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_15_DYMUX_2982 : STD_LOGIC; 
  signal XLXI_24_payload_14_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_15_CLKINV_2974 : STD_LOGIC; 
  signal XLXI_24_payload_15_CEINV_2973 : STD_LOGIC; 
  signal XLXI_24_payload_30_DXMUX_3032 : STD_LOGIC; 
  signal XLXI_24_payload_30_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_30_DYMUX_3020 : STD_LOGIC; 
  signal XLXI_24_payload_22_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_30_CLKINV_3012 : STD_LOGIC; 
  signal XLXI_24_payload_30_CEINV_3011 : STD_LOGIC; 
  signal XLXI_24_payload_17_DXMUX_3070 : STD_LOGIC; 
  signal XLXI_24_payload_17_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_17_DYMUX_3058 : STD_LOGIC; 
  signal XLXI_24_payload_16_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_17_CLKINV_3050 : STD_LOGIC; 
  signal XLXI_24_payload_17_CEINV_3049 : STD_LOGIC; 
  signal XLXI_24_payload_25_DXMUX_3108 : STD_LOGIC; 
  signal XLXI_24_payload_25_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_25_DYMUX_3096 : STD_LOGIC; 
  signal XLXI_24_payload_24_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_25_CLKINV_3088 : STD_LOGIC; 
  signal XLXI_24_payload_25_CEINV_3087 : STD_LOGIC; 
  signal XLXI_24_payload_19_DXMUX_3146 : STD_LOGIC; 
  signal XLXI_24_payload_19_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_19_DYMUX_3134 : STD_LOGIC; 
  signal XLXI_24_payload_18_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_19_CLKINV_3126 : STD_LOGIC; 
  signal XLXI_24_payload_19_CEINV_3125 : STD_LOGIC; 
  signal XLXI_24_payload_27_DXMUX_3184 : STD_LOGIC; 
  signal XLXI_24_payload_27_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_27_DYMUX_3172 : STD_LOGIC; 
  signal XLXI_24_payload_26_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_27_CLKINV_3164 : STD_LOGIC; 
  signal XLXI_24_payload_27_CEINV_3163 : STD_LOGIC; 
  signal XLXI_24_payload_29_DXMUX_3222 : STD_LOGIC; 
  signal XLXI_24_payload_29_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_29_DYMUX_3210 : STD_LOGIC; 
  signal XLXI_24_payload_28_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_29_CLKINV_3202 : STD_LOGIC; 
  signal XLXI_24_payload_29_CEINV_3201 : STD_LOGIC; 
  signal XLXI_6_sel_logical : STD_LOGIC; 
  signal XLXN_5531_DYMUX_3248 : STD_LOGIC; 
  signal XLXI_6_write_active : STD_LOGIC; 
  signal XLXN_5531_SRINV_3240 : STD_LOGIC; 
  signal XLXN_5531_CLKINV_3239 : STD_LOGIC; 
  signal XLXI_6_shift_result_3_DXMUX_3293 : STD_LOGIC; 
  signal XLXI_6_shift_result_3_DYMUX_3280 : STD_LOGIC; 
  signal XLXI_6_shift_result_3_SRINVNOT : STD_LOGIC; 
  signal XLXI_6_shift_result_3_CLKINV_3270 : STD_LOGIC; 
  signal XLXI_6_sel_arith : STD_LOGIC; 
  signal XLXI_6_flag_write_DYMUX_3316 : STD_LOGIC; 
  signal XLXI_6_flag_type : STD_LOGIC; 
  signal XLXI_6_flag_write_CLKINV_3308 : STD_LOGIC; 
  signal XLXI_6_logical_result_1_DXMUX_3356 : STD_LOGIC; 
  signal XLXN_555_1_pack_1 : STD_LOGIC; 
  signal XLXI_6_logical_result_1_SRINV_3340 : STD_LOGIC; 
  signal XLXI_6_logical_result_1_CLKINV_3339 : STD_LOGIC; 
  signal XLXI_22_aux_enable_cmp_eq0000 : STD_LOGIC; 
  signal XLXI_22_aux_rst_cmp_eq0000 : STD_LOGIC; 
  signal XLXI_22_aux_enable_DYMUX_3394 : STD_LOGIC; 
  signal XLXI_22_aux_enable_CLKINV_3391 : STD_LOGIC; 
  signal XLXI_22_aux_enable_CEINV_3390 : STD_LOGIC; 
  signal XLXI_23_MOSI_not0001 : STD_LOGIC; 
  signal DAC_SCLK_OBUF_3416 : STD_LOGIC; 
  signal XLXI_22_aux_strobe1_DYMUX_3435 : STD_LOGIC; 
  signal XLXI_22_aux_strobe1_CLKINV_3432 : STD_LOGIC; 
  signal XLXI_22_aux_strobe1_CEINV_3431 : STD_LOGIC; 
  signal XLXI_22_output_00_not0001_inv : STD_LOGIC; 
  signal XLXI_22_output_01_cmp_eq0000 : STD_LOGIC; 
  signal XLXI_23_CS_DXMUX_3497 : STD_LOGIC; 
  signal XLXI_23_count_not0002_inv : STD_LOGIC; 
  signal XLXI_23_MOSI_not0001_bdd0_pack_1 : STD_LOGIC; 
  signal XLXI_23_CS_CLKINV_3480 : STD_LOGIC; 
  signal XLXI_23_CS_CEINV_3479 : STD_LOGIC; 
  signal XLXI_6_clean_int_DYMUX_3511 : STD_LOGIC; 
  signal XLXI_6_clean_int_SRINV_3509 : STD_LOGIC; 
  signal XLXI_6_clean_int_CLKINV_3508 : STD_LOGIC; 
  signal XLXI_6_sy_7_DIF_MUX_3552 : STD_LOGIC; 
  signal XLXI_6_sy_7_DIG_MUX_3537 : STD_LOGIC; 
  signal XLXI_6_sy_7_CLKINV_3535 : STD_LOGIC; 
  signal XLXI_6_sy_7_SRINV_3529 : STD_LOGIC; 
  signal XLXI_6_logical_result_5_DXMUX_3595 : STD_LOGIC; 
  signal XLXN_555_5_pack_1 : STD_LOGIC; 
  signal XLXI_6_logical_result_5_SRINV_3579 : STD_LOGIC; 
  signal XLXI_6_logical_result_5_CLKINV_3578 : STD_LOGIC; 
  signal XLXI_6_logical_result_0_DXMUX_3628 : STD_LOGIC; 
  signal XLXN_555_0_pack_1 : STD_LOGIC; 
  signal XLXI_6_logical_result_0_SRINV_3612 : STD_LOGIC; 
  signal XLXI_6_logical_result_0_CLKINV_3611 : STD_LOGIC; 
  signal XLXI_6_sy_4_DIF_MUX_3669 : STD_LOGIC; 
  signal XLXI_6_sy_4_DIG_MUX_3654 : STD_LOGIC; 
  signal XLXI_6_sy_4_CLKINV_3652 : STD_LOGIC; 
  signal XLXI_6_sy_4_SRINV_3646 : STD_LOGIC; 
  signal XLXI_26_s_DYMUX_3691 : STD_LOGIC; 
  signal XLXI_26_s_BYINV_3690 : STD_LOGIC; 
  signal XLXI_26_s_SRINV_3689 : STD_LOGIC; 
  signal XLXI_26_s_CLKINV_3688 : STD_LOGIC; 
  signal XLXI_6_sy_1_DIF_MUX_3732 : STD_LOGIC; 
  signal XLXI_6_sy_1_DIG_MUX_3717 : STD_LOGIC; 
  signal XLXI_6_sy_1_CLKINV_3715 : STD_LOGIC; 
  signal XLXI_6_sy_1_SRINV_3709 : STD_LOGIC; 
  signal XLXI_6_t_state_DYMUX_3754 : STD_LOGIC; 
  signal XLXI_6_t_state_SRINV_3752 : STD_LOGIC; 
  signal XLXI_6_t_state_CLKINV_3751 : STD_LOGIC; 
  signal XLXI_6_shadow_zero_DYMUX_3766 : STD_LOGIC; 
  signal XLXI_6_shadow_zero_CLKINV_3764 : STD_LOGIC; 
  signal XLXI_6_shadow_zero_CEINV_3763 : STD_LOGIC; 
  signal XLXI_6_logical_result_4_DXMUX_3799 : STD_LOGIC; 
  signal XLXN_555_4_pack_1 : STD_LOGIC; 
  signal XLXI_6_logical_result_4_SRINV_3783 : STD_LOGIC; 
  signal XLXI_6_logical_result_4_CLKINV_3782 : STD_LOGIC; 
  signal XLXI_24_payload_28_and0000 : STD_LOGIC; 
  signal XLXI_6_stack_address_4_DXMUX_3849 : STD_LOGIC; 
  signal XLXI_6_stack_address_4_XORF_3847 : STD_LOGIC; 
  signal XLXI_6_stack_address_4_CYINIT_3846 : STD_LOGIC; 
  signal XLXI_6_call_type_pack_2 : STD_LOGIC; 
  signal XLXI_6_stack_address_4_SRINV_3832 : STD_LOGIC; 
  signal XLXI_6_stack_address_4_CLKINV_3831 : STD_LOGIC; 
  signal XLXI_6_stack_address_4_CEINVNOT : STD_LOGIC; 
  signal XLXI_24_down_3_DXMUX_3896 : STD_LOGIC; 
  signal XLXI_24_N1 : STD_LOGIC; 
  signal XLXI_24_down_3_DYMUX_3879 : STD_LOGIC; 
  signal XLXI_24_Result_4_Q : STD_LOGIC; 
  signal XLXI_24_down_3_SRINV_3869 : STD_LOGIC; 
  signal XLXI_24_down_3_CLKINV_3868 : STD_LOGIC; 
  signal XLXI_24_down_3_CEINVNOT : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001464_3925 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux0000127_3918 : STD_LOGIC; 
  signal XLXI_23_count_3_DXMUX_3958 : STD_LOGIC; 
  signal XLXI_23_Mcount_count3_3955 : STD_LOGIC; 
  signal N2_pack_3 : STD_LOGIC; 
  signal XLXI_23_count_3_CLKINV_3942 : STD_LOGIC; 
  signal XLXI_23_count_3_CEINV_3941 : STD_LOGIC; 
  signal XLXN_587_OBUF_DYMUX_3971 : STD_LOGIC; 
  signal XLXN_587_OBUF_CLKINV_3969 : STD_LOGIC; 
  signal XLXI_6_memory_enable : STD_LOGIC; 
  signal XLXI_6_register_enable : STD_LOGIC; 
  signal XLXI_24_N4 : STD_LOGIC; 
  signal XLXI_24_N21 : STD_LOGIC; 
  signal XLXI_6_sy_6_DIF_MUX_4059 : STD_LOGIC; 
  signal XLXI_6_sy_6_DIG_MUX_4044 : STD_LOGIC; 
  signal XLXI_6_sy_6_CLKINV_4042 : STD_LOGIC; 
  signal XLXI_6_sy_6_SRINV_4036 : STD_LOGIC; 
  signal XLXI_22_output_02_cmp_eq0000 : STD_LOGIC; 
  signal XLXI_6_shadow_carry_DYMUX_4093 : STD_LOGIC; 
  signal XLXI_6_shadow_carry_CLKINV_4091 : STD_LOGIC; 
  signal XLXI_6_shadow_carry_CEINV_4090 : STD_LOGIC; 
  signal XLXI_6_valid_to_move : STD_LOGIC; 
  signal XLXI_6_condition_met_pack_1 : STD_LOGIC; 
  signal XLXI_24_payload_31_DXMUX_4150 : STD_LOGIC; 
  signal XLXI_24_payload_31_mux0000 : STD_LOGIC; 
  signal XLXI_24_N2_pack_2 : STD_LOGIC; 
  signal XLXI_24_payload_31_CLKINV_4133 : STD_LOGIC; 
  signal XLXI_24_payload_31_CEINV_4132 : STD_LOGIC; 
  signal XLXI_24_payload_23_DXMUX_4183 : STD_LOGIC; 
  signal XLXI_24_payload_23_mux0000 : STD_LOGIC; 
  signal XLXI_24_N6_pack_2 : STD_LOGIC; 
  signal XLXI_24_payload_23_CLKINV_4167 : STD_LOGIC; 
  signal XLXI_24_payload_23_CEINV_4166 : STD_LOGIC; 
  signal XLXI_6_logical_result_3_DXMUX_4216 : STD_LOGIC; 
  signal XLXN_555_3_pack_1 : STD_LOGIC; 
  signal XLXI_6_logical_result_3_SRINV_4200 : STD_LOGIC; 
  signal XLXI_6_logical_result_3_CLKINV_4199 : STD_LOGIC; 
  signal XLXI_6_sy_3_DIF_MUX_4257 : STD_LOGIC; 
  signal XLXI_6_sy_3_DIG_MUX_4242 : STD_LOGIC; 
  signal XLXI_6_sy_3_CLKINV_4240 : STD_LOGIC; 
  signal XLXI_6_sy_3_SRINV_4234 : STD_LOGIC; 
  signal XLXI_23_count_0_DXMUX_4302 : STD_LOGIC; 
  signal XLXI_23_Mcount_count : STD_LOGIC; 
  signal XLXI_23_N2_pack_2 : STD_LOGIC; 
  signal XLXI_23_count_0_CLKINV_4285 : STD_LOGIC; 
  signal XLXI_23_count_0_CEINV_4284 : STD_LOGIC; 
  signal XLXI_6_normal_count : STD_LOGIC; 
  signal XLXI_6_move_group_pack_1 : STD_LOGIC; 
  signal XLXI_6_sy_0_DIF_MUX_4370 : STD_LOGIC; 
  signal XLXI_6_sy_0_DIG_MUX_4355 : STD_LOGIC; 
  signal XLXI_6_sy_0_CLKINV_4353 : STD_LOGIC; 
  signal XLXI_6_sy_0_SRINV_4347 : STD_LOGIC; 
  signal XLXI_23_MOSI_DXMUX_4415 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux0000 : STD_LOGIC; 
  signal XLXI_23_count_not0003 : STD_LOGIC; 
  signal XLXI_23_MOSI_CLKINV_4399 : STD_LOGIC; 
  signal XLXI_23_MOSI_CEINV_4398 : STD_LOGIC; 
  signal XLXI_22_output_00_1_DXMUX_4443 : STD_LOGIC; 
  signal XLXI_22_output_00_1_DYMUX_4434 : STD_LOGIC; 
  signal XLXI_22_output_00_1_SRINV_4432 : STD_LOGIC; 
  signal XLXI_22_output_00_1_CLKINV_4431 : STD_LOGIC; 
  signal XLXI_22_output_00_1_CEINV_4430 : STD_LOGIC; 
  signal XLXI_22_output_00_3_DXMUX_4471 : STD_LOGIC; 
  signal XLXI_22_output_00_3_DYMUX_4462 : STD_LOGIC; 
  signal XLXI_22_output_00_3_SRINV_4460 : STD_LOGIC; 
  signal XLXI_22_output_00_3_CLKINV_4459 : STD_LOGIC; 
  signal XLXI_22_output_00_3_CEINV_4458 : STD_LOGIC; 
  signal XLXI_22_output_00_5_DXMUX_4499 : STD_LOGIC; 
  signal XLXI_22_output_00_5_DYMUX_4490 : STD_LOGIC; 
  signal XLXI_22_output_00_5_SRINV_4488 : STD_LOGIC; 
  signal XLXI_22_output_00_5_CLKINV_4487 : STD_LOGIC; 
  signal XLXI_22_output_00_5_CEINV_4486 : STD_LOGIC; 
  signal XLXI_22_output_00_7_DXMUX_4527 : STD_LOGIC; 
  signal XLXI_22_output_00_7_DYMUX_4518 : STD_LOGIC; 
  signal XLXI_22_output_00_7_SRINV_4516 : STD_LOGIC; 
  signal XLXI_22_output_00_7_CLKINV_4515 : STD_LOGIC; 
  signal XLXI_22_output_00_7_CEINV_4514 : STD_LOGIC; 
  signal XLXI_6_logical_result_7_DXMUX_4563 : STD_LOGIC; 
  signal XLXN_555_7_pack_1 : STD_LOGIC; 
  signal XLXI_6_logical_result_7_SRINV_4547 : STD_LOGIC; 
  signal XLXI_6_logical_result_7_CLKINV_4546 : STD_LOGIC; 
  signal XLXI_22_aux_rst_DYMUX_4577 : STD_LOGIC; 
  signal XLXI_22_aux_rst_CLKINV_4574 : STD_LOGIC; 
  signal XLXI_22_aux_rst_CEINV_4573 : STD_LOGIC; 
  signal XLXI_24_count_0_DXMUX_4614 : STD_LOGIC; 
  signal XLXI_24_count_0_DYMUX_4605 : STD_LOGIC; 
  signal XLXI_24_Result_1_Q : STD_LOGIC; 
  signal XLXI_24_count_0_SRINV_4595 : STD_LOGIC; 
  signal XLXI_24_count_0_CLKINV_4594 : STD_LOGIC; 
  signal XLXI_24_count_0_CEINVNOT : STD_LOGIC; 
  signal XLXN_586_OBUF_DXMUX_4650 : STD_LOGIC; 
  signal XLXI_6_read_active : STD_LOGIC; 
  signal XLXI_6_io_initial_decode_pack_1 : STD_LOGIC; 
  signal XLXN_586_OBUF_SRINV_4635 : STD_LOGIC; 
  signal XLXN_586_OBUF_CLKINV_4634 : STD_LOGIC; 
  signal XLXI_6_logical_result_2_DXMUX_4683 : STD_LOGIC; 
  signal XLXN_555_2_pack_1 : STD_LOGIC; 
  signal XLXI_6_logical_result_2_SRINV_4667 : STD_LOGIC; 
  signal XLXI_6_logical_result_2_CLKINV_4666 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001449_4709 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001163_4702 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001328_4733 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001148_4726 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001644_4757 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001628_pack_1 : STD_LOGIC; 
  signal XLXI_6_sy_5_DIF_MUX_4796 : STD_LOGIC; 
  signal XLXI_6_sy_5_DIG_MUX_4781 : STD_LOGIC; 
  signal XLXI_6_sy_5_CLKINV_4779 : STD_LOGIC; 
  signal XLXI_6_sy_5_SRINV_4773 : STD_LOGIC; 
  signal XLXI_6_logical_result_6_DXMUX_4839 : STD_LOGIC; 
  signal XLXN_555_6_pack_1 : STD_LOGIC; 
  signal XLXI_6_logical_result_6_SRINV_4823 : STD_LOGIC; 
  signal XLXI_6_logical_result_6_CLKINV_4822 : STD_LOGIC; 
  signal XLXI_6_reset_delay_DYMUX_4851 : STD_LOGIC; 
  signal XLXI_6_reset_delay_BYINV_4850 : STD_LOGIC; 
  signal XLXI_6_reset_delay_SRINV_4849 : STD_LOGIC; 
  signal XLXI_6_reset_delay_CLKINV_4848 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_9_DXMUX_4910 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_9_F5MUX_4908 : STD_LOGIC; 
  signal XLXI_6_stack_ram_loop_9_stack_bit_F_4906 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_9_DIF_MUX_4894 : STD_LOGIC; 
  signal XLXI_6_stack_ram_loop_9_stack_bit_G_4892 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_9_DIG_MUX_4880 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_9_CLKINV_4878 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_9_WSF : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_9_WSG : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_9_SRINVNOT : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_9_SLICEWE0USED_4870 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_9_BXINV_4869 : STD_LOGIC; 
  signal XLXI_6_internal_reset_DYMUX_4921 : STD_LOGIC; 
  signal XLXI_6_internal_reset_SRINV_4919 : STD_LOGIC; 
  signal XLXI_6_internal_reset_CLKINV_4918 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_8_DXMUX_4980 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_8_F5MUX_4978 : STD_LOGIC; 
  signal XLXI_6_stack_ram_loop_8_stack_bit_F_4976 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_8_DIF_MUX_4964 : STD_LOGIC; 
  signal XLXI_6_stack_ram_loop_8_stack_bit_G_4962 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_8_DIG_MUX_4950 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_8_CLKINV_4948 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_8_WSF : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_8_WSG : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_8_SRINVNOT : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_8_SLICEWE0USED_4940 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_8_BXINV_4939 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_7_DXMUX_5038 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_7_F5MUX_5036 : STD_LOGIC; 
  signal XLXI_6_stack_ram_loop_7_stack_bit_F_5034 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_7_DIF_MUX_5022 : STD_LOGIC; 
  signal XLXI_6_stack_ram_loop_7_stack_bit_G_5020 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_7_DIG_MUX_5008 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_7_CLKINV_5006 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_7_WSF : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_7_WSG : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_7_SRINVNOT : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_7_SLICEWE0USED_4998 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_7_BXINV_4997 : STD_LOGIC; 
  signal XLXI_6_sy_2_DIF_MUX_5078 : STD_LOGIC; 
  signal XLXI_6_sy_2_DIG_MUX_5063 : STD_LOGIC; 
  signal XLXI_6_sy_2_CLKINV_5061 : STD_LOGIC; 
  signal XLXI_6_sy_2_SRINV_5055 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_6_DXMUX_5147 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_6_F5MUX_5145 : STD_LOGIC; 
  signal XLXI_6_stack_ram_loop_6_stack_bit_F_5143 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_6_DIF_MUX_5131 : STD_LOGIC; 
  signal XLXI_6_stack_ram_loop_6_stack_bit_G_5129 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_6_DIG_MUX_5117 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_6_CLKINV_5115 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_6_WSF : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_6_WSG : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_6_SRINVNOT : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_6_SLICEWE0USED_5107 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_6_BXINV_5106 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_5_DXMUX_5205 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_5_F5MUX_5203 : STD_LOGIC; 
  signal XLXI_6_stack_ram_loop_5_stack_bit_F_5201 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_5_DIF_MUX_5189 : STD_LOGIC; 
  signal XLXI_6_stack_ram_loop_5_stack_bit_G_5187 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_5_DIG_MUX_5175 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_5_CLKINV_5173 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_5_WSF : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_5_WSG : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_5_SRINVNOT : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_5_SLICEWE0USED_5165 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_5_BXINV_5164 : STD_LOGIC; 
  signal XLXI_24_payload_9_DXMUX_5237 : STD_LOGIC; 
  signal XLXI_24_payload_9_mux0000 : STD_LOGIC; 
  signal XLXI_24_N5_pack_2 : STD_LOGIC; 
  signal XLXI_24_payload_9_CLKINV_5222 : STD_LOGIC; 
  signal XLXI_24_payload_9_CEINV_5221 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_4_DXMUX_5296 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_4_F5MUX_5294 : STD_LOGIC; 
  signal XLXI_6_stack_ram_loop_4_stack_bit_F_5292 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_4_DIF_MUX_5280 : STD_LOGIC; 
  signal XLXI_6_stack_ram_loop_4_stack_bit_G_5278 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_4_DIG_MUX_5266 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_4_CLKINV_5264 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_4_WSF : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_4_WSG : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_4_SRINVNOT : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_4_SLICEWE0USED_5256 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_4_BXINV_5255 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_3_DXMUX_5354 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_3_F5MUX_5352 : STD_LOGIC; 
  signal XLXI_6_stack_ram_loop_3_stack_bit_F_5350 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_3_DIF_MUX_5338 : STD_LOGIC; 
  signal XLXI_6_stack_ram_loop_3_stack_bit_G_5336 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_3_DIG_MUX_5324 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_3_CLKINV_5322 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_3_WSF : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_3_WSG : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_3_SRINVNOT : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_3_SLICEWE0USED_5314 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_3_BXINV_5313 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_2_DXMUX_5412 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_2_F5MUX_5410 : STD_LOGIC; 
  signal XLXI_6_stack_ram_loop_2_stack_bit_F_5408 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_2_DIF_MUX_5396 : STD_LOGIC; 
  signal XLXI_6_stack_ram_loop_2_stack_bit_G_5394 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_2_DIG_MUX_5382 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_2_CLKINV_5380 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_2_WSF : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_2_WSG : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_2_SRINVNOT : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_2_SLICEWE0USED_5372 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_2_BXINV_5371 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_1_DXMUX_5470 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_1_F5MUX_5468 : STD_LOGIC; 
  signal XLXI_6_stack_ram_loop_1_stack_bit_F_5466 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_1_DIF_MUX_5454 : STD_LOGIC; 
  signal XLXI_6_stack_ram_loop_1_stack_bit_G_5452 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_1_DIG_MUX_5440 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_1_CLKINV_5438 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_1_WSF : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_1_WSG : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_1_SRINVNOT : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_1_SLICEWE0USED_5430 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_1_BXINV_5429 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_0_DXMUX_5528 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_0_F5MUX_5526 : STD_LOGIC; 
  signal XLXI_6_stack_ram_loop_0_stack_bit_F_5524 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_0_DIF_MUX_5512 : STD_LOGIC; 
  signal XLXI_6_stack_ram_loop_0_stack_bit_G_5510 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_0_DIG_MUX_5498 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_0_CLKINV_5496 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_0_WSF : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_0_WSG : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_0_SRINVNOT : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_0_SLICEWE0USED_5488 : STD_LOGIC; 
  signal XLXI_6_stack_pop_data_0_BXINV_5487 : STD_LOGIC; 
  signal XLXI_6_store_data_4_F5MUX_5599 : STD_LOGIC; 
  signal XLXI_6_store_loop_4_memory_bit_F_S0_5597 : STD_LOGIC; 
  signal XLXI_6_store_data_4_DIF_MUX_5585 : STD_LOGIC; 
  signal XLXI_6_store_data_4_DYMUX_5581 : STD_LOGIC; 
  signal XLXI_6_store_data_4_F6MUX_5579 : STD_LOGIC; 
  signal XLXI_6_store_loop_4_memory_bit_G_S0_5577 : STD_LOGIC; 
  signal XLXI_6_store_data_4_DIG_MUX_5565 : STD_LOGIC; 
  signal XLXI_6_store_data_4_BYINV_5564 : STD_LOGIC; 
  signal XLXI_6_store_data_4_CLKINV_5563 : STD_LOGIC; 
  signal XLXI_6_store_data_4_WSF : STD_LOGIC; 
  signal XLXI_6_store_data_4_WSG : STD_LOGIC; 
  signal XLXI_6_store_data_4_SRINV_5557 : STD_LOGIC; 
  signal XLXI_6_store_data_4_SLICEWE0USED_5554 : STD_LOGIC; 
  signal XLXI_6_store_data_4_BXINV_5553 : STD_LOGIC; 
  signal XLXI_6_store_data_4_SLICEWE1USED_5552 : STD_LOGIC; 
  signal XLXI_6_store_loop_4_memory_bit_F5_S1_F5MUX_5656 : STD_LOGIC; 
  signal XLXI_6_store_loop_4_memory_bit_F_S1_5654 : STD_LOGIC; 
  signal XLXI_6_store_loop_4_memory_bit_F5_S1_DIF_MUX_5642 : STD_LOGIC; 
  signal XLXI_6_store_loop_4_memory_bit_G_S1_5640 : STD_LOGIC; 
  signal XLXI_6_store_loop_4_memory_bit_F5_S1_DIG_MUX_5628 : STD_LOGIC; 
  signal XLXI_6_store_loop_4_memory_bit_F5_S1_CLKINV_5626 : STD_LOGIC; 
  signal XLXI_6_store_loop_4_memory_bit_F5_S1_WSF : STD_LOGIC; 
  signal XLXI_6_store_loop_4_memory_bit_F5_S1_WSG : STD_LOGIC; 
  signal XLXI_6_store_loop_4_memory_bit_F5_S1_SRINV_5620 : STD_LOGIC; 
  signal XLXI_6_store_loop_4_memory_bit_F5_S1_SLICEWE0USED_5617 : STD_LOGIC; 
  signal XLXI_6_store_loop_4_memory_bit_F5_S1_BXINV_5616 : STD_LOGIC; 
  signal XLXI_6_store_loop_4_memory_bit_F5_S1_SLICEWE1USED_5615 : STD_LOGIC; 
  signal XLXI_6_store_data_3_F5MUX_5724 : STD_LOGIC; 
  signal XLXI_6_store_loop_3_memory_bit_F_S0_5722 : STD_LOGIC; 
  signal XLXI_6_store_data_3_DIF_MUX_5710 : STD_LOGIC; 
  signal XLXI_6_store_data_3_DYMUX_5706 : STD_LOGIC; 
  signal XLXI_6_store_data_3_F6MUX_5704 : STD_LOGIC; 
  signal XLXI_6_store_loop_3_memory_bit_G_S0_5702 : STD_LOGIC; 
  signal XLXI_6_store_data_3_DIG_MUX_5690 : STD_LOGIC; 
  signal XLXI_6_store_data_3_BYINV_5689 : STD_LOGIC; 
  signal XLXI_6_store_data_3_CLKINV_5688 : STD_LOGIC; 
  signal XLXI_6_store_data_3_WSF : STD_LOGIC; 
  signal XLXI_6_store_data_3_WSG : STD_LOGIC; 
  signal XLXI_6_store_data_3_SRINV_5682 : STD_LOGIC; 
  signal XLXI_6_store_data_3_SLICEWE0USED_5679 : STD_LOGIC; 
  signal XLXI_6_store_data_3_BXINV_5678 : STD_LOGIC; 
  signal XLXI_6_store_data_3_SLICEWE1USED_5677 : STD_LOGIC; 
  signal XLXI_6_store_loop_3_memory_bit_F5_S1_F5MUX_5781 : STD_LOGIC; 
  signal XLXI_6_store_loop_3_memory_bit_F_S1_5779 : STD_LOGIC; 
  signal XLXI_6_store_loop_3_memory_bit_F5_S1_DIF_MUX_5767 : STD_LOGIC; 
  signal XLXI_6_store_loop_3_memory_bit_G_S1_5765 : STD_LOGIC; 
  signal XLXI_6_store_loop_3_memory_bit_F5_S1_DIG_MUX_5753 : STD_LOGIC; 
  signal XLXI_6_store_loop_3_memory_bit_F5_S1_CLKINV_5751 : STD_LOGIC; 
  signal XLXI_6_store_loop_3_memory_bit_F5_S1_WSF : STD_LOGIC; 
  signal XLXI_6_store_loop_3_memory_bit_F5_S1_WSG : STD_LOGIC; 
  signal XLXI_6_store_loop_3_memory_bit_F5_S1_SRINV_5745 : STD_LOGIC; 
  signal XLXI_6_store_loop_3_memory_bit_F5_S1_SLICEWE0USED_5742 : STD_LOGIC; 
  signal XLXI_6_store_loop_3_memory_bit_F5_S1_BXINV_5741 : STD_LOGIC; 
  signal XLXI_6_store_loop_3_memory_bit_F5_S1_SLICEWE1USED_5740 : STD_LOGIC; 
  signal XLXI_6_store_data_2_F5MUX_5849 : STD_LOGIC; 
  signal XLXI_6_store_loop_2_memory_bit_F_S0_5847 : STD_LOGIC; 
  signal XLXI_6_store_data_2_DIF_MUX_5835 : STD_LOGIC; 
  signal XLXI_6_store_data_2_DYMUX_5831 : STD_LOGIC; 
  signal XLXI_6_store_data_2_F6MUX_5829 : STD_LOGIC; 
  signal XLXI_6_store_loop_2_memory_bit_G_S0_5827 : STD_LOGIC; 
  signal XLXI_6_store_data_2_DIG_MUX_5815 : STD_LOGIC; 
  signal XLXI_6_store_data_2_BYINV_5814 : STD_LOGIC; 
  signal XLXI_6_store_data_2_CLKINV_5813 : STD_LOGIC; 
  signal XLXI_6_store_data_2_WSF : STD_LOGIC; 
  signal XLXI_6_store_data_2_WSG : STD_LOGIC; 
  signal XLXI_6_store_data_2_SRINV_5807 : STD_LOGIC; 
  signal XLXI_6_store_data_2_SLICEWE0USED_5804 : STD_LOGIC; 
  signal XLXI_6_store_data_2_BXINV_5803 : STD_LOGIC; 
  signal XLXI_6_store_data_2_SLICEWE1USED_5802 : STD_LOGIC; 
  signal XLXI_6_store_loop_2_memory_bit_F5_S1_F5MUX_5906 : STD_LOGIC; 
  signal XLXI_6_store_loop_2_memory_bit_F_S1_5904 : STD_LOGIC; 
  signal XLXI_6_store_loop_2_memory_bit_F5_S1_DIF_MUX_5892 : STD_LOGIC; 
  signal XLXI_6_store_loop_2_memory_bit_G_S1_5890 : STD_LOGIC; 
  signal XLXI_6_store_loop_2_memory_bit_F5_S1_DIG_MUX_5878 : STD_LOGIC; 
  signal XLXI_6_store_loop_2_memory_bit_F5_S1_CLKINV_5876 : STD_LOGIC; 
  signal XLXI_6_store_loop_2_memory_bit_F5_S1_WSF : STD_LOGIC; 
  signal XLXI_6_store_loop_2_memory_bit_F5_S1_WSG : STD_LOGIC; 
  signal XLXI_6_store_loop_2_memory_bit_F5_S1_SRINV_5870 : STD_LOGIC; 
  signal XLXI_6_store_loop_2_memory_bit_F5_S1_SLICEWE0USED_5867 : STD_LOGIC; 
  signal XLXI_6_store_loop_2_memory_bit_F5_S1_BXINV_5866 : STD_LOGIC; 
  signal XLXI_6_store_loop_2_memory_bit_F5_S1_SLICEWE1USED_5865 : STD_LOGIC; 
  signal XLXI_6_store_data_1_F5MUX_5974 : STD_LOGIC; 
  signal XLXI_6_store_loop_1_memory_bit_F_S0_5972 : STD_LOGIC; 
  signal XLXI_6_store_data_1_DIF_MUX_5960 : STD_LOGIC; 
  signal XLXI_6_store_data_1_DYMUX_5956 : STD_LOGIC; 
  signal XLXI_6_store_data_1_F6MUX_5954 : STD_LOGIC; 
  signal XLXI_6_store_loop_1_memory_bit_G_S0_5952 : STD_LOGIC; 
  signal XLXI_6_store_data_1_DIG_MUX_5940 : STD_LOGIC; 
  signal XLXI_6_store_data_1_BYINV_5939 : STD_LOGIC; 
  signal XLXI_6_store_data_1_CLKINV_5938 : STD_LOGIC; 
  signal XLXI_6_store_data_1_WSF : STD_LOGIC; 
  signal XLXI_6_store_data_1_WSG : STD_LOGIC; 
  signal XLXI_6_store_data_1_SRINV_5932 : STD_LOGIC; 
  signal XLXI_6_store_data_1_SLICEWE0USED_5929 : STD_LOGIC; 
  signal XLXI_6_store_data_1_BXINV_5928 : STD_LOGIC; 
  signal XLXI_6_store_data_1_SLICEWE1USED_5927 : STD_LOGIC; 
  signal XLXI_6_store_loop_1_memory_bit_F5_S1_F5MUX_6031 : STD_LOGIC; 
  signal XLXI_6_store_loop_1_memory_bit_F_S1_6029 : STD_LOGIC; 
  signal XLXI_6_store_loop_1_memory_bit_F5_S1_DIF_MUX_6017 : STD_LOGIC; 
  signal XLXI_6_store_loop_1_memory_bit_G_S1_6015 : STD_LOGIC; 
  signal XLXI_6_store_loop_1_memory_bit_F5_S1_DIG_MUX_6003 : STD_LOGIC; 
  signal XLXI_6_store_loop_1_memory_bit_F5_S1_CLKINV_6001 : STD_LOGIC; 
  signal XLXI_6_store_loop_1_memory_bit_F5_S1_WSF : STD_LOGIC; 
  signal XLXI_6_store_loop_1_memory_bit_F5_S1_WSG : STD_LOGIC; 
  signal XLXI_6_store_loop_1_memory_bit_F5_S1_SRINV_5995 : STD_LOGIC; 
  signal XLXI_6_store_loop_1_memory_bit_F5_S1_SLICEWE0USED_5992 : STD_LOGIC; 
  signal XLXI_6_store_loop_1_memory_bit_F5_S1_BXINV_5991 : STD_LOGIC; 
  signal XLXI_6_store_loop_1_memory_bit_F5_S1_SLICEWE1USED_5990 : STD_LOGIC; 
  signal XLXI_6_store_data_0_F5MUX_6099 : STD_LOGIC; 
  signal XLXI_6_store_loop_0_memory_bit_F_S0_6097 : STD_LOGIC; 
  signal XLXI_6_store_data_0_DIF_MUX_6085 : STD_LOGIC; 
  signal XLXI_6_store_data_0_DYMUX_6081 : STD_LOGIC; 
  signal XLXI_6_store_data_0_F6MUX_6079 : STD_LOGIC; 
  signal XLXI_6_store_loop_0_memory_bit_G_S0_6077 : STD_LOGIC; 
  signal XLXI_6_store_data_0_DIG_MUX_6065 : STD_LOGIC; 
  signal XLXI_6_store_data_0_BYINV_6064 : STD_LOGIC; 
  signal XLXI_6_store_data_0_CLKINV_6063 : STD_LOGIC; 
  signal XLXI_6_store_data_0_WSF : STD_LOGIC; 
  signal XLXI_6_store_data_0_WSG : STD_LOGIC; 
  signal XLXI_6_store_data_0_SRINV_6057 : STD_LOGIC; 
  signal XLXI_6_store_data_0_SLICEWE0USED_6054 : STD_LOGIC; 
  signal XLXI_6_store_data_0_BXINV_6053 : STD_LOGIC; 
  signal XLXI_6_store_data_0_SLICEWE1USED_6052 : STD_LOGIC; 
  signal XLXI_6_store_loop_0_memory_bit_F5_S1_F5MUX_6156 : STD_LOGIC; 
  signal XLXI_6_store_loop_0_memory_bit_F_S1_6154 : STD_LOGIC; 
  signal XLXI_6_store_loop_0_memory_bit_F5_S1_DIF_MUX_6142 : STD_LOGIC; 
  signal XLXI_6_store_loop_0_memory_bit_G_S1_6140 : STD_LOGIC; 
  signal XLXI_6_store_loop_0_memory_bit_F5_S1_DIG_MUX_6128 : STD_LOGIC; 
  signal XLXI_6_store_loop_0_memory_bit_F5_S1_CLKINV_6126 : STD_LOGIC; 
  signal XLXI_6_store_loop_0_memory_bit_F5_S1_WSF : STD_LOGIC; 
  signal XLXI_6_store_loop_0_memory_bit_F5_S1_WSG : STD_LOGIC; 
  signal XLXI_6_store_loop_0_memory_bit_F5_S1_SRINV_6120 : STD_LOGIC; 
  signal XLXI_6_store_loop_0_memory_bit_F5_S1_SLICEWE0USED_6117 : STD_LOGIC; 
  signal XLXI_6_store_loop_0_memory_bit_F5_S1_BXINV_6116 : STD_LOGIC; 
  signal XLXI_6_store_loop_0_memory_bit_F5_S1_SLICEWE1USED_6115 : STD_LOGIC; 
  signal XLXI_6_store_data_7_F5MUX_6224 : STD_LOGIC; 
  signal XLXI_6_store_loop_7_memory_bit_F_S0_6222 : STD_LOGIC; 
  signal XLXI_6_store_data_7_DIF_MUX_6210 : STD_LOGIC; 
  signal XLXI_6_store_data_7_DYMUX_6206 : STD_LOGIC; 
  signal XLXI_6_store_data_7_F6MUX_6204 : STD_LOGIC; 
  signal XLXI_6_store_loop_7_memory_bit_G_S0_6202 : STD_LOGIC; 
  signal XLXI_6_store_data_7_DIG_MUX_6190 : STD_LOGIC; 
  signal XLXI_6_store_data_7_BYINV_6189 : STD_LOGIC; 
  signal XLXI_6_store_data_7_CLKINV_6188 : STD_LOGIC; 
  signal XLXI_6_store_data_7_WSF : STD_LOGIC; 
  signal XLXI_6_store_data_7_WSG : STD_LOGIC; 
  signal XLXI_6_store_data_7_SRINV_6182 : STD_LOGIC; 
  signal XLXI_6_store_data_7_SLICEWE0USED_6179 : STD_LOGIC; 
  signal XLXI_6_store_data_7_BXINV_6178 : STD_LOGIC; 
  signal XLXI_6_store_data_7_SLICEWE1USED_6177 : STD_LOGIC; 
  signal XLXI_6_store_loop_7_memory_bit_F5_S1_F5MUX_6281 : STD_LOGIC; 
  signal XLXI_6_store_loop_7_memory_bit_F_S1_6279 : STD_LOGIC; 
  signal XLXI_6_store_loop_7_memory_bit_F5_S1_DIF_MUX_6267 : STD_LOGIC; 
  signal XLXI_6_store_loop_7_memory_bit_G_S1_6265 : STD_LOGIC; 
  signal XLXI_6_store_loop_7_memory_bit_F5_S1_DIG_MUX_6253 : STD_LOGIC; 
  signal XLXI_6_store_loop_7_memory_bit_F5_S1_CLKINV_6251 : STD_LOGIC; 
  signal XLXI_6_store_loop_7_memory_bit_F5_S1_WSF : STD_LOGIC; 
  signal XLXI_6_store_loop_7_memory_bit_F5_S1_WSG : STD_LOGIC; 
  signal XLXI_6_store_loop_7_memory_bit_F5_S1_SRINV_6245 : STD_LOGIC; 
  signal XLXI_6_store_loop_7_memory_bit_F5_S1_SLICEWE0USED_6242 : STD_LOGIC; 
  signal XLXI_6_store_loop_7_memory_bit_F5_S1_BXINV_6241 : STD_LOGIC; 
  signal XLXI_6_store_loop_7_memory_bit_F5_S1_SLICEWE1USED_6240 : STD_LOGIC; 
  signal XLXI_6_store_data_6_F5MUX_6349 : STD_LOGIC; 
  signal XLXI_6_store_loop_6_memory_bit_F_S0_6347 : STD_LOGIC; 
  signal XLXI_6_store_data_6_DIF_MUX_6335 : STD_LOGIC; 
  signal XLXI_6_store_data_6_DYMUX_6331 : STD_LOGIC; 
  signal XLXI_6_store_data_6_F6MUX_6329 : STD_LOGIC; 
  signal XLXI_6_store_loop_6_memory_bit_G_S0_6327 : STD_LOGIC; 
  signal XLXI_6_store_data_6_DIG_MUX_6315 : STD_LOGIC; 
  signal XLXI_6_store_data_6_BYINV_6314 : STD_LOGIC; 
  signal XLXI_6_store_data_6_CLKINV_6313 : STD_LOGIC; 
  signal XLXI_6_store_data_6_WSF : STD_LOGIC; 
  signal XLXI_6_store_data_6_WSG : STD_LOGIC; 
  signal XLXI_6_store_data_6_SRINV_6307 : STD_LOGIC; 
  signal XLXI_6_store_data_6_SLICEWE0USED_6304 : STD_LOGIC; 
  signal XLXI_6_store_data_6_BXINV_6303 : STD_LOGIC; 
  signal XLXI_6_store_data_6_SLICEWE1USED_6302 : STD_LOGIC; 
  signal XLXI_6_store_loop_6_memory_bit_F5_S1_F5MUX_6406 : STD_LOGIC; 
  signal XLXI_6_store_loop_6_memory_bit_F_S1_6404 : STD_LOGIC; 
  signal XLXI_6_store_loop_6_memory_bit_F5_S1_DIF_MUX_6392 : STD_LOGIC; 
  signal XLXI_6_store_loop_6_memory_bit_G_S1_6390 : STD_LOGIC; 
  signal XLXI_6_store_loop_6_memory_bit_F5_S1_DIG_MUX_6378 : STD_LOGIC; 
  signal XLXI_6_store_loop_6_memory_bit_F5_S1_CLKINV_6376 : STD_LOGIC; 
  signal XLXI_6_store_loop_6_memory_bit_F5_S1_WSF : STD_LOGIC; 
  signal XLXI_6_store_loop_6_memory_bit_F5_S1_WSG : STD_LOGIC; 
  signal XLXI_6_store_loop_6_memory_bit_F5_S1_SRINV_6370 : STD_LOGIC; 
  signal XLXI_6_store_loop_6_memory_bit_F5_S1_SLICEWE0USED_6367 : STD_LOGIC; 
  signal XLXI_6_store_loop_6_memory_bit_F5_S1_BXINV_6366 : STD_LOGIC; 
  signal XLXI_6_store_loop_6_memory_bit_F5_S1_SLICEWE1USED_6365 : STD_LOGIC; 
  signal XLXI_6_store_data_5_F5MUX_6474 : STD_LOGIC; 
  signal XLXI_6_store_loop_5_memory_bit_F_S0_6472 : STD_LOGIC; 
  signal XLXI_6_store_data_5_DIF_MUX_6460 : STD_LOGIC; 
  signal XLXI_6_store_data_5_DYMUX_6456 : STD_LOGIC; 
  signal XLXI_6_store_data_5_F6MUX_6454 : STD_LOGIC; 
  signal XLXI_6_store_loop_5_memory_bit_G_S0_6452 : STD_LOGIC; 
  signal XLXI_6_store_data_5_DIG_MUX_6440 : STD_LOGIC; 
  signal XLXI_6_store_data_5_BYINV_6439 : STD_LOGIC; 
  signal XLXI_6_store_data_5_CLKINV_6438 : STD_LOGIC; 
  signal XLXI_6_store_data_5_WSF : STD_LOGIC; 
  signal XLXI_6_store_data_5_WSG : STD_LOGIC; 
  signal XLXI_6_store_data_5_SRINV_6432 : STD_LOGIC; 
  signal XLXI_6_store_data_5_SLICEWE0USED_6429 : STD_LOGIC; 
  signal XLXI_6_store_data_5_BXINV_6428 : STD_LOGIC; 
  signal XLXI_6_store_data_5_SLICEWE1USED_6427 : STD_LOGIC; 
  signal XLXI_6_store_loop_5_memory_bit_F5_S1_F5MUX_6531 : STD_LOGIC; 
  signal XLXI_6_store_loop_5_memory_bit_F_S1_6529 : STD_LOGIC; 
  signal XLXI_6_store_loop_5_memory_bit_F5_S1_DIF_MUX_6517 : STD_LOGIC; 
  signal XLXI_6_store_loop_5_memory_bit_G_S1_6515 : STD_LOGIC; 
  signal XLXI_6_store_loop_5_memory_bit_F5_S1_DIG_MUX_6503 : STD_LOGIC; 
  signal XLXI_6_store_loop_5_memory_bit_F5_S1_CLKINV_6501 : STD_LOGIC; 
  signal XLXI_6_store_loop_5_memory_bit_F5_S1_WSF : STD_LOGIC; 
  signal XLXI_6_store_loop_5_memory_bit_F5_S1_WSG : STD_LOGIC; 
  signal XLXI_6_store_loop_5_memory_bit_F5_S1_SRINV_6495 : STD_LOGIC; 
  signal XLXI_6_store_loop_5_memory_bit_F5_S1_SLICEWE0USED_6492 : STD_LOGIC; 
  signal XLXI_6_store_loop_5_memory_bit_F5_S1_BXINV_6491 : STD_LOGIC; 
  signal XLXI_6_store_loop_5_memory_bit_F5_S1_SLICEWE1USED_6490 : STD_LOGIC; 
  signal XLXI_6_arith_result_0_LOGIC_ZERO_6573 : STD_LOGIC; 
  signal XLXI_6_arith_result_0_CYINIT_6572 : STD_LOGIC; 
  signal XLXI_6_arith_result_0_CYSELF_6565 : STD_LOGIC; 
  signal XLXI_6_sel_arith_carry_in : STD_LOGIC; 
  signal XLXI_6_arith_result_0_BXINV_6563 : STD_LOGIC; 
  signal XLXI_6_arith_result_0_DYMUX_6558 : STD_LOGIC; 
  signal XLXI_6_arith_result_0_XORG_6556 : STD_LOGIC; 
  signal XLXI_6_arith_result_0_CYMUXG_6555 : STD_LOGIC; 
  signal XLXI_6_arith_carry_in : STD_LOGIC; 
  signal XLXI_6_arith_result_0_CY0G_6553 : STD_LOGIC; 
  signal XLXI_6_arith_result_0_CYSELG_6546 : STD_LOGIC; 
  signal XLXI_6_arith_result_0_SRINV_6544 : STD_LOGIC; 
  signal XLXI_6_arith_result_0_CLKINV_6543 : STD_LOGIC; 
  signal XLXI_6_arith_result_1_DXMUX_6622 : STD_LOGIC; 
  signal XLXI_6_arith_result_1_XORF_6620 : STD_LOGIC; 
  signal XLXI_6_arith_result_1_CYINIT_6619 : STD_LOGIC; 
  signal XLXI_6_arith_result_1_CY0F_6618 : STD_LOGIC; 
  signal XLXI_6_arith_result_1_DYMUX_6606 : STD_LOGIC; 
  signal XLXI_6_arith_result_1_XORG_6604 : STD_LOGIC; 
  signal XLXI_6_arith_internal_carry_1_Q : STD_LOGIC; 
  signal XLXI_6_arith_result_1_CYSELF_6602 : STD_LOGIC; 
  signal XLXI_6_arith_result_1_CYMUXFAST_6601 : STD_LOGIC; 
  signal XLXI_6_arith_result_1_CYAND_6600 : STD_LOGIC; 
  signal XLXI_6_arith_result_1_FASTCARRY_6599 : STD_LOGIC; 
  signal XLXI_6_arith_result_1_CYMUXG2_6598 : STD_LOGIC; 
  signal XLXI_6_arith_result_1_CYMUXF2_6597 : STD_LOGIC; 
  signal XLXI_6_arith_result_1_CY0G_6596 : STD_LOGIC; 
  signal XLXI_6_arith_result_1_CYSELG_6589 : STD_LOGIC; 
  signal XLXI_6_arith_result_1_SRINV_6587 : STD_LOGIC; 
  signal XLXI_6_arith_result_1_CLKINV_6586 : STD_LOGIC; 
  signal XLXI_6_arith_result_3_DXMUX_6675 : STD_LOGIC; 
  signal XLXI_6_arith_result_3_XORF_6673 : STD_LOGIC; 
  signal XLXI_6_arith_result_3_CYINIT_6672 : STD_LOGIC; 
  signal XLXI_6_arith_result_3_CY0F_6671 : STD_LOGIC; 
  signal XLXI_6_arith_result_3_DYMUX_6659 : STD_LOGIC; 
  signal XLXI_6_arith_result_3_XORG_6657 : STD_LOGIC; 
  signal XLXI_6_arith_internal_carry_3_Q : STD_LOGIC; 
  signal XLXI_6_arith_result_3_CYSELF_6655 : STD_LOGIC; 
  signal XLXI_6_arith_result_3_CYMUXFAST_6654 : STD_LOGIC; 
  signal XLXI_6_arith_result_3_CYAND_6653 : STD_LOGIC; 
  signal XLXI_6_arith_result_3_FASTCARRY_6652 : STD_LOGIC; 
  signal XLXI_6_arith_result_3_CYMUXG2_6651 : STD_LOGIC; 
  signal XLXI_6_arith_result_3_CYMUXF2_6650 : STD_LOGIC; 
  signal XLXI_6_arith_result_3_CY0G_6649 : STD_LOGIC; 
  signal XLXI_6_arith_result_3_CYSELG_6642 : STD_LOGIC; 
  signal XLXI_6_arith_result_3_SRINV_6640 : STD_LOGIC; 
  signal XLXI_6_arith_result_3_CLKINV_6639 : STD_LOGIC; 
  signal XLXI_6_arith_result_5_DXMUX_6728 : STD_LOGIC; 
  signal XLXI_6_arith_result_5_XORF_6726 : STD_LOGIC; 
  signal XLXI_6_arith_result_5_CYINIT_6725 : STD_LOGIC; 
  signal XLXI_6_arith_result_5_CY0F_6724 : STD_LOGIC; 
  signal XLXI_6_arith_result_5_DYMUX_6712 : STD_LOGIC; 
  signal XLXI_6_arith_result_5_XORG_6710 : STD_LOGIC; 
  signal XLXI_6_arith_internal_carry_5_Q : STD_LOGIC; 
  signal XLXI_6_arith_result_5_CYSELF_6708 : STD_LOGIC; 
  signal XLXI_6_arith_result_5_CYMUXFAST_6707 : STD_LOGIC; 
  signal XLXI_6_arith_result_5_CYAND_6706 : STD_LOGIC; 
  signal XLXI_6_arith_result_5_FASTCARRY_6705 : STD_LOGIC; 
  signal XLXI_6_arith_result_5_CYMUXG2_6704 : STD_LOGIC; 
  signal XLXI_6_arith_result_5_CYMUXF2_6703 : STD_LOGIC; 
  signal XLXI_6_arith_result_5_CY0G_6702 : STD_LOGIC; 
  signal XLXI_6_arith_result_5_CYSELG_6695 : STD_LOGIC; 
  signal XLXI_6_arith_result_5_SRINV_6693 : STD_LOGIC; 
  signal XLXI_6_arith_result_5_CLKINV_6692 : STD_LOGIC; 
  signal XLXI_6_arith_result_7_DXMUX_6773 : STD_LOGIC; 
  signal XLXI_6_arith_result_7_XORF_6771 : STD_LOGIC; 
  signal XLXI_6_arith_result_7_CYINIT_6770 : STD_LOGIC; 
  signal XLXI_6_arith_result_7_CY0F_6769 : STD_LOGIC; 
  signal XLXI_6_arith_result_7_CYSELF_6762 : STD_LOGIC; 
  signal XLXI_6_arith_result_7_DYMUX_6756 : STD_LOGIC; 
  signal XLXI_6_arith_result_7_XORG_6754 : STD_LOGIC; 
  signal XLXI_6_arith_internal_carry_7_Q : STD_LOGIC; 
  signal XLXN_14_14_rt_6751 : STD_LOGIC; 
  signal XLXI_6_arith_result_7_SRINV_6743 : STD_LOGIC; 
  signal XLXI_6_arith_result_7_CLKINV_6742 : STD_LOGIC; 
  signal XLXN_15_0_DXMUX_6829 : STD_LOGIC; 
  signal XLXN_15_0_XORF_6827 : STD_LOGIC; 
  signal XLXN_15_0_CYINIT_6826 : STD_LOGIC; 
  signal XLXN_15_0_CYSELF_6819 : STD_LOGIC; 
  signal XLXN_15_0_REVUSED_6810 : STD_LOGIC; 
  signal XLXN_15_0_DYMUX_6809 : STD_LOGIC; 
  signal XLXN_15_0_XORG_6807 : STD_LOGIC; 
  signal XLXN_15_0_CYMUXG_6806 : STD_LOGIC; 
  signal XLXI_6_pc_value_carry_0_Q : STD_LOGIC; 
  signal XLXN_15_0_LOGIC_ZERO_6804 : STD_LOGIC; 
  signal XLXN_15_0_CYSELG_6797 : STD_LOGIC; 
  signal XLXN_15_0_SRINV_6794 : STD_LOGIC; 
  signal XLXN_15_0_CLKINV_6793 : STD_LOGIC; 
  signal XLXN_15_0_CEINVNOT : STD_LOGIC; 
  signal XLXN_15_2_DXMUX_6890 : STD_LOGIC; 
  signal XLXN_15_2_XORF_6888 : STD_LOGIC; 
  signal XLXN_15_2_CYINIT_6887 : STD_LOGIC; 
  signal XLXN_15_2_REVUSED_6873 : STD_LOGIC; 
  signal XLXN_15_2_DYMUX_6872 : STD_LOGIC; 
  signal XLXN_15_2_XORG_6870 : STD_LOGIC; 
  signal XLXI_6_pc_value_carry_2_Q : STD_LOGIC; 
  signal XLXN_15_2_CYSELF_6868 : STD_LOGIC; 
  signal XLXN_15_2_CYMUXFAST_6867 : STD_LOGIC; 
  signal XLXN_15_2_CYAND_6866 : STD_LOGIC; 
  signal XLXN_15_2_FASTCARRY_6865 : STD_LOGIC; 
  signal XLXN_15_2_CYMUXG2_6864 : STD_LOGIC; 
  signal XLXN_15_2_CYMUXF2_6863 : STD_LOGIC; 
  signal XLXN_15_2_LOGIC_ZERO_6862 : STD_LOGIC; 
  signal XLXN_15_2_CYSELG_6855 : STD_LOGIC; 
  signal XLXN_15_2_SRINV_6852 : STD_LOGIC; 
  signal XLXN_15_2_CLKINV_6851 : STD_LOGIC; 
  signal XLXN_15_2_CEINVNOT : STD_LOGIC; 
  signal XLXN_15_4_DXMUX_6951 : STD_LOGIC; 
  signal XLXN_15_4_XORF_6949 : STD_LOGIC; 
  signal XLXN_15_4_CYINIT_6948 : STD_LOGIC; 
  signal XLXN_15_4_REVUSED_6934 : STD_LOGIC; 
  signal XLXN_15_4_DYMUX_6933 : STD_LOGIC; 
  signal XLXN_15_4_XORG_6931 : STD_LOGIC; 
  signal XLXI_6_pc_value_carry_4_Q : STD_LOGIC; 
  signal XLXN_15_4_CYSELF_6929 : STD_LOGIC; 
  signal XLXN_15_4_CYMUXFAST_6928 : STD_LOGIC; 
  signal XLXN_15_4_CYAND_6927 : STD_LOGIC; 
  signal XLXN_15_4_FASTCARRY_6926 : STD_LOGIC; 
  signal XLXN_15_4_CYMUXG2_6925 : STD_LOGIC; 
  signal XLXN_15_4_CYMUXF2_6924 : STD_LOGIC; 
  signal XLXN_15_4_LOGIC_ZERO_6923 : STD_LOGIC; 
  signal XLXN_15_4_CYSELG_6916 : STD_LOGIC; 
  signal XLXN_15_4_SRINV_6913 : STD_LOGIC; 
  signal XLXN_15_4_CLKINV_6912 : STD_LOGIC; 
  signal XLXN_15_4_CEINVNOT : STD_LOGIC; 
  signal XLXN_15_6_DXMUX_7012 : STD_LOGIC; 
  signal XLXN_15_6_XORF_7010 : STD_LOGIC; 
  signal XLXN_15_6_CYINIT_7009 : STD_LOGIC; 
  signal XLXN_15_6_REVUSED_6995 : STD_LOGIC; 
  signal XLXN_15_6_DYMUX_6994 : STD_LOGIC; 
  signal XLXN_15_6_XORG_6992 : STD_LOGIC; 
  signal XLXI_6_pc_value_carry_6_Q : STD_LOGIC; 
  signal XLXN_15_6_CYSELF_6990 : STD_LOGIC; 
  signal XLXN_15_6_CYMUXFAST_6989 : STD_LOGIC; 
  signal XLXN_15_6_CYAND_6988 : STD_LOGIC; 
  signal XLXN_15_6_FASTCARRY_6987 : STD_LOGIC; 
  signal XLXN_15_6_CYMUXG2_6986 : STD_LOGIC; 
  signal XLXN_15_6_CYMUXF2_6985 : STD_LOGIC; 
  signal XLXN_15_6_LOGIC_ZERO_6984 : STD_LOGIC; 
  signal XLXN_15_6_CYSELG_6977 : STD_LOGIC; 
  signal XLXN_15_6_SRINV_6974 : STD_LOGIC; 
  signal XLXN_15_6_CLKINV_6973 : STD_LOGIC; 
  signal XLXN_15_6_CEINVNOT : STD_LOGIC; 
  signal XLXN_15_8_DXMUX_7066 : STD_LOGIC; 
  signal XLXN_15_8_XORF_7064 : STD_LOGIC; 
  signal XLXN_15_8_LOGIC_ZERO_7063 : STD_LOGIC; 
  signal XLXN_15_8_CYINIT_7062 : STD_LOGIC; 
  signal XLXN_15_8_CYSELF_7055 : STD_LOGIC; 
  signal XLXN_15_8_REVUSED_7047 : STD_LOGIC; 
  signal XLXN_15_8_DYMUX_7046 : STD_LOGIC; 
  signal XLXN_15_8_XORG_7044 : STD_LOGIC; 
  signal XLXI_6_pc_value_carry_8_Q : STD_LOGIC; 
  signal XLXN_15_8_SRINV_7034 : STD_LOGIC; 
  signal XLXN_15_8_CLKINV_7033 : STD_LOGIC; 
  signal XLXN_15_8_CEINVNOT : STD_LOGIC; 
  signal XLXI_6_sel_carry_1_CYINIT_7102 : STD_LOGIC; 
  signal XLXI_6_sel_carry_1_CY0F_7101 : STD_LOGIC; 
  signal XLXI_6_sel_carry_1_CYSELF_7093 : STD_LOGIC; 
  signal XLXI_6_sel_shadow_carry : STD_LOGIC; 
  signal XLXI_6_sel_carry_1_BXINV_7091 : STD_LOGIC; 
  signal XLXI_6_sel_carry_1_CYMUXG_7090 : STD_LOGIC; 
  signal XLXI_6_sel_carry_1_CY0G_7088 : STD_LOGIC; 
  signal XLXI_6_sel_carry_1_CYSELG_7080 : STD_LOGIC; 
  signal XLXN_14_15_rt_7079 : STD_LOGIC; 
  signal XLXI_6_sel_carry_3_CY0F_7133 : STD_LOGIC; 
  signal XLXI_6_sel_arith_carry : STD_LOGIC; 
  signal XLXI_6_sel_carry_3_CYSELF_7125 : STD_LOGIC; 
  signal XLXI_6_sel_carry_3_CYMUXFAST_7124 : STD_LOGIC; 
  signal XLXI_6_sel_carry_3_CYAND_7123 : STD_LOGIC; 
  signal XLXI_6_sel_carry_3_FASTCARRY_7122 : STD_LOGIC; 
  signal XLXI_6_sel_carry_3_CYMUXG2_7121 : STD_LOGIC; 
  signal XLXI_6_sel_carry_3_CYMUXF2_7120 : STD_LOGIC; 
  signal XLXI_6_sel_carry_3_CY0G_7119 : STD_LOGIC; 
  signal XLXI_6_sel_carry_3_CYSELG_7113 : STD_LOGIC; 
  signal XLXI_6_sel_parity : STD_LOGIC; 
  signal XLXI_6_carry_flag_DXMUX_7155 : STD_LOGIC; 
  signal XLXI_6_carry_flag_XORF_7153 : STD_LOGIC; 
  signal XLXI_6_carry_flag_CYINIT_7152 : STD_LOGIC; 
  signal XLXI_6_carry_flag_F : STD_LOGIC; 
  signal XLXI_6_carry_flag_SRINV_7141 : STD_LOGIC; 
  signal XLXI_6_carry_flag_CLKINV_7140 : STD_LOGIC; 
  signal XLXI_6_carry_flag_CEINV_7139 : STD_LOGIC; 
  signal XLXI_6_parity_LOGIC_ZERO_7189 : STD_LOGIC; 
  signal XLXI_6_parity_CYINIT_7188 : STD_LOGIC; 
  signal XLXI_6_parity_CYSELF_7182 : STD_LOGIC; 
  signal XLXI_6_low_parity : STD_LOGIC; 
  signal XLXI_6_parity_BXINV_7180 : STD_LOGIC; 
  signal XLXI_6_parity_XORG_7178 : STD_LOGIC; 
  signal XLXI_6_parity_carry : STD_LOGIC; 
  signal XLXI_6_high_parity : STD_LOGIC; 
  signal XLXI_6_stack_address_0_DXMUX_7238 : STD_LOGIC; 
  signal XLXI_6_stack_address_0_XORF_7236 : STD_LOGIC; 
  signal XLXI_6_stack_address_0_CYINIT_7235 : STD_LOGIC; 
  signal XLXI_6_stack_address_0_CY0F_7234 : STD_LOGIC; 
  signal XLXI_6_stack_address_0_CYSELF_7228 : STD_LOGIC; 
  signal XLXI_6_stack_address_0_BXINV_7226 : STD_LOGIC; 
  signal XLXI_6_stack_address_0_DYMUX_7220 : STD_LOGIC; 
  signal XLXI_6_stack_address_0_XORG_7218 : STD_LOGIC; 
  signal XLXI_6_stack_address_0_CYMUXG_7217 : STD_LOGIC; 
  signal XLXI_6_stack_address_0_CY0G_7215 : STD_LOGIC; 
  signal XLXI_6_stack_address_0_CYSELG_7209 : STD_LOGIC; 
  signal XLXI_6_stack_address_0_SRINV_7207 : STD_LOGIC; 
  signal XLXI_6_stack_address_0_CLKINV_7206 : STD_LOGIC; 
  signal XLXI_6_stack_address_0_CEINVNOT : STD_LOGIC; 
  signal XLXI_6_stack_address_2_DXMUX_7295 : STD_LOGIC; 
  signal XLXI_6_stack_address_2_XORF_7293 : STD_LOGIC; 
  signal XLXI_6_stack_address_2_CYINIT_7292 : STD_LOGIC; 
  signal XLXI_6_stack_address_2_CY0F_7291 : STD_LOGIC; 
  signal XLXI_6_stack_address_2_DYMUX_7279 : STD_LOGIC; 
  signal XLXI_6_stack_address_2_XORG_7277 : STD_LOGIC; 
  signal XLXI_6_stack_address_2_CYSELF_7275 : STD_LOGIC; 
  signal XLXI_6_stack_address_2_CYMUXFAST_7274 : STD_LOGIC; 
  signal XLXI_6_stack_address_2_CYAND_7273 : STD_LOGIC; 
  signal XLXI_6_stack_address_2_FASTCARRY_7272 : STD_LOGIC; 
  signal XLXI_6_stack_address_2_CYMUXG2_7271 : STD_LOGIC; 
  signal XLXI_6_stack_address_2_CYMUXF2_7270 : STD_LOGIC; 
  signal XLXI_6_stack_address_2_CY0G_7269 : STD_LOGIC; 
  signal XLXI_6_stack_address_2_CYSELG_7263 : STD_LOGIC; 
  signal XLXI_6_stack_address_2_SRINV_7261 : STD_LOGIC; 
  signal XLXI_6_stack_address_2_CLKINV_7260 : STD_LOGIC; 
  signal XLXI_6_stack_address_2_CEINVNOT : STD_LOGIC; 
  signal XLXI_6_high_zero_carry_CYINIT_7329 : STD_LOGIC; 
  signal XLXI_6_high_zero_carry_CYSELF_7323 : STD_LOGIC; 
  signal XLXI_6_low_zero : STD_LOGIC; 
  signal XLXI_6_high_zero_carry_BXINV_7321 : STD_LOGIC; 
  signal XLXI_6_high_zero_carry_CYMUXG_7320 : STD_LOGIC; 
  signal XLXI_6_low_zero_carry : STD_LOGIC; 
  signal XLXI_6_high_zero_carry_LOGIC_ZERO_7318 : STD_LOGIC; 
  signal XLXI_6_high_zero_carry_CYSELG_7312 : STD_LOGIC; 
  signal XLXI_6_high_zero : STD_LOGIC; 
  signal XLXI_6_zero_flag_CYINIT_7369 : STD_LOGIC; 
  signal XLXI_6_zero_flag_CY0F_7368 : STD_LOGIC; 
  signal XLXI_6_zero_flag_CYSELF_7361 : STD_LOGIC; 
  signal XLXI_6_sel_shadow_zero : STD_LOGIC; 
  signal XLXI_6_zero_flag_DYMUX_7354 : STD_LOGIC; 
  signal XLXI_6_zero_flag_XORG_7352 : STD_LOGIC; 
  signal XLXI_6_zero_carry : STD_LOGIC; 
  signal XLXI_6_zero_flag_G : STD_LOGIC; 
  signal XLXI_6_zero_flag_SRINV_7340 : STD_LOGIC; 
  signal XLXI_6_zero_flag_CLKINV_7339 : STD_LOGIC; 
  signal XLXI_6_zero_flag_CEINV_7338 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_0_XORF_7403 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_0_CYINIT_7402 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_0_CYSELF_7395 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_0_XORG_7391 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_0_CYMUXG_7390 : STD_LOGIC; 
  signal XLXI_6_pc_vector_carry_0_Q : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_0_LOGIC_ZERO_7388 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_0_CYSELG_7381 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_2_XORF_7441 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_2_CYINIT_7440 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_2_XORG_7431 : STD_LOGIC; 
  signal XLXI_6_pc_vector_carry_2_Q : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_2_CYSELF_7429 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_2_CYMUXFAST_7428 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_2_CYAND_7427 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_2_FASTCARRY_7426 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_2_CYMUXG2_7425 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_2_CYMUXF2_7424 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_2_LOGIC_ZERO_7423 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_2_CYSELG_7416 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_4_XORF_7479 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_4_CYINIT_7478 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_4_XORG_7469 : STD_LOGIC; 
  signal XLXI_6_pc_vector_carry_4_Q : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_4_CYSELF_7467 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_4_CYMUXFAST_7466 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_4_CYAND_7465 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_4_FASTCARRY_7464 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_4_CYMUXG2_7463 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_4_CYMUXF2_7462 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_4_LOGIC_ZERO_7461 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_4_CYSELG_7454 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_6_XORF_7517 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_6_CYINIT_7516 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_6_XORG_7507 : STD_LOGIC; 
  signal XLXI_6_pc_vector_carry_6_Q : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_6_CYSELF_7505 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_6_CYMUXFAST_7504 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_6_CYAND_7503 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_6_FASTCARRY_7502 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_6_CYMUXG2_7501 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_6_CYMUXF2_7500 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_6_LOGIC_ZERO_7499 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_6_CYSELG_7492 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_8_XORF_7548 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_8_LOGIC_ZERO_7547 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_8_CYINIT_7546 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_8_CYSELF_7539 : STD_LOGIC; 
  signal XLXI_6_inc_pc_vector_8_XORG_7536 : STD_LOGIC; 
  signal XLXI_6_pc_vector_carry_8_Q : STD_LOGIC; 
  signal CLK_INBUF : STD_LOGIC; 
  signal INT_INBUF : STD_LOGIC; 
  signal RST_INBUF : STD_LOGIC; 
  signal adc_O : STD_LOGIC; 
  signal ceo_O : STD_LOGIC; 
  signal XLXN_585_0_O : STD_LOGIC; 
  signal XLXN_585_0_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal XLXN_585_0_OUTPUT_OFF_PCICE_MUX_7604 : STD_LOGIC; 
  signal XLXN_585_0_OUTPUT_OTCLK1INV_7598 : STD_LOGIC; 
  signal XLXN_585_1_O : STD_LOGIC; 
  signal XLXN_585_1_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal XLXN_585_1_OUTPUT_OFF_PCICE_MUX_7635 : STD_LOGIC; 
  signal XLXN_585_1_OUTPUT_OTCLK1INV_7629 : STD_LOGIC; 
  signal XLXN_585_2_O : STD_LOGIC; 
  signal XLXN_585_2_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal XLXN_585_2_OUTPUT_OFF_PCICE_MUX_7666 : STD_LOGIC; 
  signal XLXN_585_2_OUTPUT_OTCLK1INV_7660 : STD_LOGIC; 
  signal XLXN_585_3_O : STD_LOGIC; 
  signal XLXN_585_3_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal XLXN_585_3_OUTPUT_OFF_PCICE_MUX_7697 : STD_LOGIC; 
  signal XLXN_585_3_OUTPUT_OTCLK1INV_7691 : STD_LOGIC; 
  signal XLXN_585_4_O : STD_LOGIC; 
  signal XLXN_585_4_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal XLXN_585_4_OUTPUT_OFF_PCICE_MUX_7728 : STD_LOGIC; 
  signal XLXN_585_4_OUTPUT_OTCLK1INV_7722 : STD_LOGIC; 
  signal XLXN_585_5_O : STD_LOGIC; 
  signal XLXN_585_5_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal XLXN_585_5_OUTPUT_OFF_PCICE_MUX_7759 : STD_LOGIC; 
  signal XLXN_585_5_OUTPUT_OTCLK1INV_7753 : STD_LOGIC; 
  signal XLXN_585_6_O : STD_LOGIC; 
  signal XLXN_585_6_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal XLXN_585_6_OUTPUT_OFF_PCICE_MUX_7790 : STD_LOGIC; 
  signal XLXN_585_6_OUTPUT_OTCLK1INV_7784 : STD_LOGIC; 
  signal XLXN_585_7_O : STD_LOGIC; 
  signal XLXN_585_7_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal XLXN_585_7_OUTPUT_OFF_PCICE_MUX_7821 : STD_LOGIC; 
  signal XLXN_585_7_OUTPUT_OTCLK1INV_7815 : STD_LOGIC; 
  signal XLXN_586_O : STD_LOGIC; 
  signal XLXN_587_O : STD_LOGIC; 
  signal prom_O : STD_LOGIC; 
  signal flash_O : STD_LOGIC; 
  signal DAC_CS_O : STD_LOGIC; 
  signal LCD_0_O : STD_LOGIC; 
  signal LCD_0_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal LCD_0_OUTPUT_OFF_PCICE_MUX_7892 : STD_LOGIC; 
  signal LCD_0_OUTPUT_OTCLK1INV_7886 : STD_LOGIC; 
  signal LCD_1_O : STD_LOGIC; 
  signal LCD_1_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal LCD_1_OUTPUT_OFF_PCICE_MUX_7923 : STD_LOGIC; 
  signal LCD_1_OUTPUT_OTCLK1INV_7917 : STD_LOGIC; 
  signal LCD_2_O : STD_LOGIC; 
  signal LCD_2_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal LCD_2_OUTPUT_OFF_PCICE_MUX_7954 : STD_LOGIC; 
  signal LCD_2_OUTPUT_OTCLK1INV_7948 : STD_LOGIC; 
  signal LCD_3_O : STD_LOGIC; 
  signal LCD_3_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal LCD_3_OUTPUT_OFF_PCICE_MUX_7985 : STD_LOGIC; 
  signal LCD_3_OUTPUT_OTCLK1INV_7979 : STD_LOGIC; 
  signal LCD_4_O : STD_LOGIC; 
  signal LCD_4_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal LCD_4_OUTPUT_OFF_PCICE_MUX_8016 : STD_LOGIC; 
  signal LCD_4_OUTPUT_OTCLK1INV_8010 : STD_LOGIC; 
  signal LCD_5_O : STD_LOGIC; 
  signal LCD_5_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal LCD_5_OUTPUT_OFF_PCICE_MUX_8047 : STD_LOGIC; 
  signal LCD_5_OUTPUT_OTCLK1INV_8041 : STD_LOGIC; 
  signal LCD_6_O : STD_LOGIC; 
  signal LCD_6_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal LCD_6_OUTPUT_OFF_PCICE_MUX_8078 : STD_LOGIC; 
  signal LCD_6_OUTPUT_OTCLK1INV_8072 : STD_LOGIC; 
  signal LCD_7_O : STD_LOGIC; 
  signal LCD_7_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal LCD_7_OUTPUT_OFF_PCICE_MUX_8109 : STD_LOGIC; 
  signal LCD_7_OUTPUT_OTCLK1INV_8103 : STD_LOGIC; 
  signal preamp_O : STD_LOGIC; 
  signal DAC_SCLK_O : STD_LOGIC; 
  signal DAC_MOSI_O : STD_LOGIC; 
  signal DAC_RST_O : STD_LOGIC; 
  signal XLXI_22_aux_strobe_BUFG_S_INVNOT : STD_LOGIC; 
  signal XLXI_22_aux_strobe_BUFG_I0_INV : STD_LOGIC; 
  signal CLK_IBUF_BUFG_S_INVNOT : STD_LOGIC; 
  signal CLK_IBUF_BUFG_I0_INV : STD_LOGIC; 
  signal XLXN_553_BUFG_S_INVNOT : STD_LOGIC; 
  signal XLXN_553_BUFG_I0_INV : STD_LOGIC; 
  signal XLXI_9_rom_1024_x_18_DIPA1 : STD_LOGIC; 
  signal XLXI_9_rom_1024_x_18_DIPA0 : STD_LOGIC; 
  signal XLXI_9_rom_1024_x_18_DIA15 : STD_LOGIC; 
  signal XLXI_9_rom_1024_x_18_DIA14 : STD_LOGIC; 
  signal XLXI_9_rom_1024_x_18_DIA13 : STD_LOGIC; 
  signal XLXI_9_rom_1024_x_18_DIA12 : STD_LOGIC; 
  signal XLXI_9_rom_1024_x_18_DIA11 : STD_LOGIC; 
  signal XLXI_9_rom_1024_x_18_DIA10 : STD_LOGIC; 
  signal XLXI_9_rom_1024_x_18_DIA9 : STD_LOGIC; 
  signal XLXI_9_rom_1024_x_18_DIA8 : STD_LOGIC; 
  signal XLXI_9_rom_1024_x_18_DIA7 : STD_LOGIC; 
  signal XLXI_9_rom_1024_x_18_DIA6 : STD_LOGIC; 
  signal XLXI_9_rom_1024_x_18_DIA5 : STD_LOGIC; 
  signal XLXI_9_rom_1024_x_18_DIA4 : STD_LOGIC; 
  signal XLXI_9_rom_1024_x_18_DIA3 : STD_LOGIC; 
  signal XLXI_9_rom_1024_x_18_DIA2 : STD_LOGIC; 
  signal XLXI_9_rom_1024_x_18_DIA1 : STD_LOGIC; 
  signal XLXI_9_rom_1024_x_18_DIA0 : STD_LOGIC; 
  signal XLXI_22_N01_F5MUX_8240 : STD_LOGIC; 
  signal XLXI_22_N01_F : STD_LOGIC; 
  signal XLXI_22_N01_BXINV_8229 : STD_LOGIC; 
  signal XLXI_22_aux_enable_cmp_eq00001 : STD_LOGIC; 
  signal XLXI_6_alu_result_0_F5MUX_8265 : STD_LOGIC; 
  signal XLXI_6_alu_result_0_BXINV_8256 : STD_LOGIC; 
  signal XLXI_6_alu_result_2_F5MUX_8290 : STD_LOGIC; 
  signal XLXI_6_alu_result_2_BXINV_8281 : STD_LOGIC; 
  signal XLXI_6_alu_result_4_F5MUX_8315 : STD_LOGIC; 
  signal XLXI_6_alu_result_4_BXINV_8306 : STD_LOGIC; 
  signal XLXI_6_alu_result_6_F5MUX_8340 : STD_LOGIC; 
  signal XLXI_6_alu_result_6_BXINV_8331 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux0000184_F5MUX_8365 : STD_LOGIC; 
  signal N7 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux0000184_BXINV_8357 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal XLXI_6_alu_result_1_F5MUX_8390 : STD_LOGIC; 
  signal XLXI_6_alu_result_1_BXINV_8381 : STD_LOGIC; 
  signal XLXI_6_alu_result_3_F5MUX_8415 : STD_LOGIC; 
  signal XLXI_6_alu_result_3_BXINV_8406 : STD_LOGIC; 
  signal XLXI_6_alu_result_5_F5MUX_8440 : STD_LOGIC; 
  signal XLXI_6_alu_result_5_BXINV_8431 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001521_F5MUX_8465 : STD_LOGIC; 
  signal N11 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001521_BXINV_8457 : STD_LOGIC; 
  signal N10 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001385_F5MUX_8490 : STD_LOGIC; 
  signal N9 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001385_BXINV_8482 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal XLXI_6_shift_in_F5MUX_8515 : STD_LOGIC; 
  signal XLXI_6_high_shift_in : STD_LOGIC; 
  signal XLXI_6_shift_in_BXINV_8507 : STD_LOGIC; 
  signal XLXI_6_low_shift_in : STD_LOGIC; 
  signal XLXI_6_alu_result_7_F5MUX_8540 : STD_LOGIC; 
  signal XLXI_6_alu_result_7_BXINV_8531 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001112_8563 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux0000112_O_pack_1 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001211_8587 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001211_SW0_O_pack_2 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001413_8611 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001313_O_pack_1 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001276_8635 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001232_O_pack_1 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001593_8659 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001549_O_pack_1 : STD_LOGIC; 
  signal XLXI_6_memory_write_DYMUX_8676 : STD_LOGIC; 
  signal XLXI_6_memory_type : STD_LOGIC; 
  signal XLXI_6_memory_write_CLKINV_8668 : STD_LOGIC; 
  signal XLXI_6_shift_result_1_DXMUX_8713 : STD_LOGIC; 
  signal XLXI_6_shift_result_1_DYMUX_8700 : STD_LOGIC; 
  signal XLXI_6_shift_result_1_SRINVNOT : STD_LOGIC; 
  signal XLXI_6_shift_result_1_CLKINV_8690 : STD_LOGIC; 
  signal XLXI_24_up_4_DXMUX_8756 : STD_LOGIC; 
  signal XLXI_24_up_4_DYMUX_8740 : STD_LOGIC; 
  signal XLXI_24_up_4_SRINV_8730 : STD_LOGIC; 
  signal XLXI_24_up_4_CLKINV_8729 : STD_LOGIC; 
  signal XLXI_24_up_4_CEINVNOT : STD_LOGIC; 
  signal XLXI_6_int_enable_DYMUX_8782 : STD_LOGIC; 
  signal XLXI_6_int_enable_value : STD_LOGIC; 
  signal XLXI_6_int_enable_SRINV_8773 : STD_LOGIC; 
  signal XLXI_6_int_enable_CLKINV_8772 : STD_LOGIC; 
  signal XLXI_6_int_enable_CEINV_8771 : STD_LOGIC; 
  signal XLXI_24_payload_1_DXMUX_8821 : STD_LOGIC; 
  signal XLXI_24_payload_1_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_1_DYMUX_8809 : STD_LOGIC; 
  signal XLXI_24_payload_0_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_1_CLKINV_8801 : STD_LOGIC; 
  signal XLXI_24_payload_1_CEINV_8800 : STD_LOGIC; 
  signal XLXI_24_payload_3_DXMUX_8859 : STD_LOGIC; 
  signal XLXI_24_payload_3_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_3_DYMUX_8847 : STD_LOGIC; 
  signal XLXI_24_payload_2_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_3_CLKINV_8839 : STD_LOGIC; 
  signal XLXI_24_payload_3_CEINV_8838 : STD_LOGIC; 
  signal XLXI_24_payload_5_DXMUX_8897 : STD_LOGIC; 
  signal XLXI_24_payload_5_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_5_DYMUX_8885 : STD_LOGIC; 
  signal XLXI_24_payload_4_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_5_CLKINV_8877 : STD_LOGIC; 
  signal XLXI_24_payload_5_CEINV_8876 : STD_LOGIC; 
  signal XLXI_24_payload_7_DXMUX_8935 : STD_LOGIC; 
  signal XLXI_24_payload_7_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_7_DYMUX_8923 : STD_LOGIC; 
  signal XLXI_24_payload_6_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_7_CLKINV_8915 : STD_LOGIC; 
  signal XLXI_24_payload_7_CEINV_8914 : STD_LOGIC; 
  signal XLXI_24_count_2_FFY_RSTAND_2838 : STD_LOGIC; 
  signal XLXI_23_MOSI_FFX_RSTAND_4421 : STD_LOGIC; 
  signal XLXI_22_aux_enable_FFY_RSTAND_3400 : STD_LOGIC; 
  signal XLXI_22_aux_strobe1_FFY_RSTAND_3441 : STD_LOGIC; 
  signal XLXI_23_count_3_FFX_RSTAND_3964 : STD_LOGIC; 
  signal XLXI_23_CS_FFX_SET : STD_LOGIC; 
  signal XLXI_22_aux_rst_FFY_RSTAND_4583 : STD_LOGIC; 
  signal XLXI_23_count_0_FFX_RSTAND_4308 : STD_LOGIC; 
  signal XLXN_585_0_OUTPUT_OFF_OFF1_RSTAND_7611 : STD_LOGIC; 
  signal XLXN_585_1_OUTPUT_OFF_OFF1_RSTAND_7642 : STD_LOGIC; 
  signal XLXN_585_2_OUTPUT_OFF_OFF1_RSTAND_7673 : STD_LOGIC; 
  signal XLXN_585_3_OUTPUT_OFF_OFF1_RSTAND_7704 : STD_LOGIC; 
  signal XLXN_585_4_OUTPUT_OFF_OFF1_RSTAND_7735 : STD_LOGIC; 
  signal XLXN_585_5_OUTPUT_OFF_OFF1_RSTAND_7766 : STD_LOGIC; 
  signal LCD_2_OUTPUT_OFF_OFF1_RSTAND_7961 : STD_LOGIC; 
  signal LCD_3_OUTPUT_OFF_OFF1_RSTAND_7992 : STD_LOGIC; 
  signal LCD_4_OUTPUT_OFF_OFF1_RSTAND_8023 : STD_LOGIC; 
  signal LCD_5_OUTPUT_OFF_OFF1_RSTAND_8054 : STD_LOGIC; 
  signal LCD_6_OUTPUT_OFF_OFF1_RSTAND_8085 : STD_LOGIC; 
  signal LCD_7_OUTPUT_OFF_OFF1_RSTAND_8116 : STD_LOGIC; 
  signal LCD_0_OUTPUT_OFF_OFF1_RSTAND_7899 : STD_LOGIC; 
  signal LCD_1_OUTPUT_OFF_OFF1_RSTAND_7930 : STD_LOGIC; 
  signal XLXN_585_6_OUTPUT_OFF_OFF1_RSTAND_7797 : STD_LOGIC; 
  signal XLXN_585_7_OUTPUT_OFF_OFF1_RSTAND_7828 : STD_LOGIC; 
  signal adc_OUTPUT_OFF_O1INV_7575 : STD_LOGIC; 
  signal ceo_OUTPUT_OFF_O1INV_7583 : STD_LOGIC; 
  signal prom_OUTPUT_OFF_O1INV_7855 : STD_LOGIC; 
  signal flash_OUTPUT_OFF_O1INV_7863 : STD_LOGIC; 
  signal preamp_OUTPUT_OFF_O1INV_8127 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_G_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_G_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_G_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_G_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_G_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_G_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_G_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_G_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_F_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_F_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_F_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_F_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_F_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_F_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_F_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_G_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_G_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_G_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_G_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_G_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_G_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_G_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_G_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_G_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_G_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_G_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_G_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_G_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_G_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_G_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_G_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_F_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_F_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_F_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_F_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_F_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_F_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_F_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_F_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_F_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_F_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_F_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_F_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_F_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_F_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_F_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_F_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_G_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_G_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_G_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_G_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_G_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_G_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_G_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_G_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_F_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_F_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_F_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_F_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_F_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_F_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_F_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_F_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_G_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_G_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_G_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_G_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_G_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_G_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_G_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_G_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_F_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_F_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_F_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_F_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_F_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_F_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_F_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_F_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_G_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_G_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_G_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_G_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_G_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_G_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_G_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_G_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_F_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_F_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_F_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_F_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_F_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_F_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_F_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_F_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_G_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_G_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_G_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_G_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_G_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_G_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_G_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_G_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_F_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_F_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_F_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_F_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_F_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_F_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_F_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_F_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_G_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_G_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_G_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_G_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_G_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_G_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_G_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_G_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_F_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_F_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_F_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_F_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_F_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_F_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_F_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_F_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_G_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_G_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_G_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_G_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_G_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_G_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_G_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_G_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_F_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_F_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_F_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_F_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_F_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_F_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_F_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_F_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_G_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_G_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_G_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_G_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_G_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_G_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_G_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_G_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_F_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_F_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_F_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_F_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_F_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_F_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_F_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_F_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_G_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_G_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_G_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_G_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_G_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_G_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_G_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_G_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_F_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_F_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_F_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_F_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_F_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_F_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_F_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_G_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_G_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_G_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_G_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_G_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_G_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_G_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_G_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_F_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_F_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_F_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_F_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_F_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_F_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_F_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_F_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_G_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_G_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_G_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_G_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_G_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_G_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_G_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_G_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_F_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_F_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_F_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_F_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_F_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_F_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_F_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_F_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S1_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S1_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S1_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S1_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S1_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S1_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S1_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S1_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S0_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S0_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S0_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S0_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S0_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S0_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S0_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S0_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S0_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S0_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S0_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S0_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S0_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S0_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S0_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S0_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S1_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S1_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S1_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S1_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S1_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S1_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S1_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S1_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_G_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_G_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_G_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_G_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_G_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_G_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_G_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_G_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_F_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_F_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_F_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_F_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_F_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_F_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_F_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_G_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_G_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_G_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_G_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_G_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_G_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_G_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_G_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_F_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_F_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_F_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_F_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_F_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_F_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_F_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_F_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S0_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S0_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S0_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S0_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S0_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S0_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S0_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S0_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S0_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S0_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S0_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S0_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S1_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S1_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S1_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S1_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S1_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S1_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S1_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S1_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S1_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S1_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S1_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S1_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_G_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_G_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_G_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_G_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_G_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_G_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_G_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_G_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_F_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_F_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_F_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_F_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_F_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_F_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_F_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_F_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_G_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_G_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_G_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_G_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_G_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_G_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_G_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_G_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_F_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_F_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_F_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_F_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_F_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_F_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_F_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_F_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_G_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_G_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_G_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_G_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_G_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_G_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_G_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_G_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_F_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_F_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_F_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_F_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_F_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_F_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_F_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_F_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S0_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S0_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S0_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S0_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S0_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S0_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S0_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S0_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S0_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S0_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S0_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S0_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S0_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S0_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S0_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S0_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S1_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S1_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S1_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S1_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S1_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S1_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S1_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S1_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S0_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S0_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S0_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S0_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S0_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S0_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S0_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S0_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S0_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S0_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S0_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S0_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S0_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S0_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S0_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S0_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S1_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S1_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S1_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S1_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S1_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S1_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S1_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S1_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S1_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S1_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S1_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S1_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S1_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S1_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S1_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S1_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S0_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S0_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S0_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S0_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S0_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S0_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S0_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S0_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S1_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S1_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S1_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S1_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S1_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S1_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S1_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S1_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S0_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S0_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S0_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S0_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S0_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S0_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S0_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S0_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S0_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S0_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S0_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S0_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S1_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S1_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S1_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S1_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S1_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S1_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S1_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S1_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S1_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S1_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S1_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S1_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S0_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S0_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S0_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S0_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S0_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S0_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S0_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S0_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S1_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S1_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S1_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S1_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S1_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S1_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S1_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S1_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S1_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S1_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S1_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S1_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S1_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S1_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S1_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S1_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S0_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S0_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S0_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S0_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S0_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S0_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S0_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S0_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S1_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S1_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S1_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S1_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S1_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S1_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S1_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S1_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S1_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S1_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S1_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S1_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S1_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S1_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S1_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S1_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S0_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S0_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S0_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S0_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S0_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S0_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S0_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S0_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S0_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S0_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S0_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S0_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S0_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S0_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S0_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S0_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S1_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S1_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S1_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S1_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S1_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S1_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S1_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S1_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S1_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S1_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S1_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S1_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S1_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S1_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S1_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S1_WADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S0_RADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S0_RADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S0_RADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S0_RADR4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S0_WADR1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S0_WADR2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S0_WADR3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S0_WADR4 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_6_stack_ram_loop_9_stack_bit_F_WE_WSGAND_WE0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_6_stack_ram_loop_8_stack_bit_F_WE_WSGAND_WE0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_6_stack_ram_loop_7_stack_bit_F_WE_WSGAND_WE0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_6_stack_ram_loop_6_stack_bit_F_WE_WSGAND_WE0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_6_stack_ram_loop_5_stack_bit_F_WE_WSGAND_WE0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_6_stack_ram_loop_4_stack_bit_F_WE_WSGAND_WE0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_6_stack_ram_loop_3_stack_bit_F_WE_WSGAND_WE0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_6_stack_ram_loop_2_stack_bit_F_WE_WSGAND_WE0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_6_stack_ram_loop_1_stack_bit_F_WE_WSGAND_WE0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_6_stack_ram_loop_0_stack_bit_F_WE_WSGAND_WE0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_6_store_loop_4_memory_bit_F_S0_WE_WSGAND_WE0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_6_store_loop_4_memory_bit_F_S1_WE_WSGAND_WE0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_6_store_loop_3_memory_bit_F_S0_WE_WSGAND_WE0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_6_store_loop_3_memory_bit_F_S1_WE_WSGAND_WE0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_6_store_loop_2_memory_bit_F_S0_WE_WSGAND_WE0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_6_store_loop_2_memory_bit_F_S1_WE_WSGAND_WE0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_6_store_loop_1_memory_bit_F_S0_WE_WSGAND_WE0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_6_store_loop_1_memory_bit_F_S1_WE_WSGAND_WE0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_6_store_loop_0_memory_bit_F_S0_WE_WSGAND_WE0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_6_store_loop_0_memory_bit_F_S1_WE_WSGAND_WE0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_6_store_loop_7_memory_bit_F_S0_WE_WSGAND_WE0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_6_store_loop_7_memory_bit_F_S1_WE_WSGAND_WE0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_6_store_loop_6_memory_bit_F_S0_WE_WSGAND_WE0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_6_store_loop_6_memory_bit_F_S1_WE_WSGAND_WE0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_6_store_loop_5_memory_bit_F_S0_WE_WSGAND_WE0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_6_store_loop_5_memory_bit_F_S1_WE_WSGAND_WE0 : STD_LOGIC; 
  signal XLXI_24_payload : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal XLXI_22_output_00 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXN_14 : STD_LOGIC_VECTOR ( 17 downto 0 ); 
  signal XLXI_6_shift_result : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_23_count : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal XLXI_24_count : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal XLXN_555 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_6_logical_result : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_6_alu_result : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_6_stack_address : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal XLXI_24_down : STD_LOGIC_VECTOR ( 4 downto 3 ); 
  signal XLXI_24_up : STD_LOGIC_VECTOR ( 4 downto 3 ); 
  signal XLXN_15 : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal XLXI_6_stack_pop_data : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal XLXI_6_store_data : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_6_arith_result : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_6_inc_pc_vector : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal XLXI_6_stack_address_carry : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal XLXI_6_shift_value : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_6_logical_value : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_6_sy : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXN_554 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_6_half_stack_address : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal XLXI_6_half_arith : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_6_pc_value : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal XLXI_6_sel_carry : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal XLXI_6_pc_vector : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal XLXI_22_output_02 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_22_output_01 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_6_input_group : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_6_alu_group : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_24_up_Q_mux0000 : STD_LOGIC_VECTOR ( 4 downto 3 ); 
  signal NlwBufferSignal_XLXI_9_rom_1024_x_18_ADDR : STD_LOGIC_VECTOR ( 9 downto 0 ); 
begin
  NlwRenamedSig_IO_RST <= RST;
  XLXI_24_payload_8_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X39Y25",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_8_mux0000,
      O => XLXI_24_payload_8_DYMUX_2526
    );
  XLXI_24_payload_8_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X39Y25",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_strobe_2195,
      O => XLXI_24_payload_8_CLKINV_2518
    );
  XLXI_24_payload_8_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X39Y25",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_28_and0000_0,
      O => XLXI_24_payload_8_CEINV_2517
    );
  XLXI_6_sel_group_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y49",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_push_or_pop_type,
      O => XLXI_6_push_or_pop_type_0
    );
  XLXI_6_sel_group_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y49",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_input_fetch_type,
      O => XLXI_6_sel_group_DYMUX_2550
    );
  XLXI_6_sel_group_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y49",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_sel_group_CLKINV_2542
    );
  XLXI_6_input_fetch_type_lut : X_LUT4
    generic map(
      INIT => X"0002",
      LOC => "SLICE_X46Y49"
    )
    port map (
      ADR0 => XLXN_14(14),
      ADR1 => XLXN_14(17),
      ADR2 => XLXN_14(16),
      ADR3 => XLXN_14(15),
      O => XLXI_6_input_fetch_type
    );
  XLXI_6_shift_result_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_shift_value(7),
      O => XLXI_6_shift_result_7_DXMUX_2594
    );
  XLXI_6_shift_result_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_shift_value(6),
      O => XLXI_6_shift_result_7_DYMUX_2581
    );
  XLXI_6_shift_result_7_SRINV : X_INV
    generic map(
      LOC => "SLICE_X50Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(17),
      O => XLXI_6_shift_result_7_SRINVNOT
    );
  XLXI_6_shift_result_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_shift_result_7_CLKINV_2571
    );
  XLXI_6_shift_loop_6_mid_shift_shift_mux_lut : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X50Y57"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXN_554_5_0,
      ADR2 => XLXN_554_7_0,
      ADR3 => XLXN_14(3),
      O => XLXI_6_shift_value(6)
    );
  XLXI_6_active_interrupt_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X44Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_flag_enable,
      O => XLXI_6_flag_enable_0
    );
  XLXI_6_active_interrupt_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X44Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_int_pulse,
      O => XLXI_6_active_interrupt_DYMUX_2618
    );
  XLXI_6_active_interrupt_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X44Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_internal_reset,
      O => XLXI_6_active_interrupt_SRINV_2610
    );
  XLXI_6_active_interrupt_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X44Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_active_interrupt_CLKINV_2609
    );
  XLXI_6_int_pulse_lut : X_LUT4
    generic map(
      INIT => X"4000",
      LOC => "SLICE_X44Y53"
    )
    port map (
      ADR0 => XLXI_6_active_interrupt,
      ADR1 => XLXI_6_clean_int,
      ADR2 => XLXI_6_t_state,
      ADR3 => XLXI_6_int_enable,
      O => XLXI_6_int_pulse
    );
  XLXI_6_register_write_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_register_type,
      O => XLXI_6_register_write_DYMUX_2651
    );
  XLXI_6_register_write_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_register_write_CLKINV_2643
    );
  XLXI_6_register_type_lut : X_LUT4
    generic map(
      INIT => X"0503",
      LOC => "SLICE_X51Y52"
    )
    port map (
      ADR0 => XLXN_14(17),
      ADR1 => XLXN_14(16),
      ADR2 => XLXI_6_active_interrupt,
      ADR3 => XLXN_14(15),
      O => XLXI_6_register_type
    );
  XLXI_6_shift_result_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_shift_value(5),
      O => XLXI_6_shift_result_5_DXMUX_2695
    );
  XLXI_6_shift_result_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_shift_value(4),
      O => XLXI_6_shift_result_5_DYMUX_2682
    );
  XLXI_6_shift_result_5_SRINV : X_INV
    generic map(
      LOC => "SLICE_X46Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(17),
      O => XLXI_6_shift_result_5_SRINVNOT
    );
  XLXI_6_shift_result_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_shift_result_5_CLKINV_2672
    );
  XLXI_6_shift_loop_4_mid_shift_shift_mux_lut : X_LUT4
    generic map(
      INIT => X"D8D8",
      LOC => "SLICE_X46Y56"
    )
    port map (
      ADR0 => XLXN_14(3),
      ADR1 => XLXN_554_5_0,
      ADR2 => XLXN_554_3_0,
      ADR3 => VCC,
      O => XLXI_6_shift_value(4)
    );
  XLXI_6_shift_carry_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X44Y50",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_shift_carry_value,
      O => XLXI_6_shift_carry_DYMUX_2714
    );
  XLXI_6_shift_carry_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X44Y50",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_shift_carry_CLKINV_2705
    );
  XLXI_6_shift_carry_lut : X_LUT4
    generic map(
      INIT => X"E2E2",
      LOC => "SLICE_X44Y50"
    )
    port map (
      ADR0 => XLXN_554_7_0,
      ADR1 => XLXN_14(3),
      ADR2 => XLXN_554_0_0,
      ADR3 => VCC,
      O => XLXI_6_shift_carry_value
    );
  XLXI_23_count_2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y18",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_Mcount_count2,
      O => XLXI_23_count_2_DXMUX_2756
    );
  XLXI_23_count_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y18",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_Mcount_count1,
      O => XLXI_23_count_2_DYMUX_2741
    );
  XLXI_23_count_2_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y18",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_rst_2230,
      O => XLXI_23_count_2_SRINV_2733
    );
  XLXI_23_count_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y18",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_23_count_2_CLKINV_2732
    );
  XLXI_23_count_2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y18",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_count_not0003_0,
      O => XLXI_23_count_2_CEINV_2731
    );
  XLXI_23_Mcount_count_xor_1_11 : X_LUT4
    generic map(
      INIT => X"AA54",
      LOC => "SLICE_X30Y18"
    )
    port map (
      ADR0 => XLXI_23_count(1),
      ADR1 => XLXI_23_count(2),
      ADR2 => XLXI_23_N2,
      ADR3 => XLXI_23_count(0),
      O => XLXI_23_Mcount_count1
    );
  XLXI_23_count_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y20",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_Mcount_count5,
      O => XLXI_23_count_5_DXMUX_2802
    );
  XLXI_23_count_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y20",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_Mcount_count4,
      O => XLXI_23_count_5_DYMUX_2786
    );
  XLXI_23_count_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y20",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_rst_2230,
      O => XLXI_23_count_5_SRINV_2777
    );
  XLXI_23_count_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y20",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_23_count_5_CLKINV_2776
    );
  XLXI_23_count_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y20",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_count_not0003_0,
      O => XLXI_23_count_5_CEINV_2775
    );
  XLXI_23_Mcount_count41 : X_LUT4
    generic map(
      INIT => X"9988",
      LOC => "SLICE_X30Y20"
    )
    port map (
      ADR0 => XLXI_23_count(4),
      ADR1 => XLXI_23_MOSI_not0001_bdd0,
      ADR2 => VCC,
      ADR3 => XLXI_23_count(5),
      O => XLXI_23_Mcount_count4
    );
  XLXI_24_count_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y19",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_count_or0000_pack_5,
      O => XLXI_24_count_or0000
    );
  XLXI_24_count_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X33Y19",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_Result_2_Q,
      O => XLXI_24_count_2_DYMUX_2832
    );
  XLXI_24_count_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X33Y19",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_strobe_2195,
      O => XLXI_24_count_2_CLKINV_2822
    );
  XLXI_24_count_2_CEINV : X_INV
    generic map(
      LOC => "SLICE_X33Y19",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_count(2),
      O => XLXI_24_count_2_CEINVNOT
    );
  XLXI_24_payload_11_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X39Y24",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_11_mux0000,
      O => XLXI_24_payload_11_DXMUX_2880
    );
  XLXI_24_payload_11_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X39Y24",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_10_mux0000,
      O => XLXI_24_payload_11_DYMUX_2868
    );
  XLXI_24_payload_11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X39Y24",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_strobe_2195,
      O => XLXI_24_payload_11_CLKINV_2860
    );
  XLXI_24_payload_11_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X39Y24",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_28_and0000_0,
      O => XLXI_24_payload_11_CEINV_2859
    );
  XLXI_24_payload_10_mux00001 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X39Y24"
    )
    port map (
      ADR0 => XLXI_24_N4_0,
      ADR1 => XLXI_22_output_00(2),
      ADR2 => XLXI_24_N5,
      ADR3 => XLXI_24_payload(10),
      O => XLXI_24_payload_10_mux0000
    );
  XLXI_24_payload_13_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X35Y23",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_13_mux0000,
      O => XLXI_24_payload_13_DXMUX_2918
    );
  XLXI_24_payload_13_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X35Y23",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_12_mux0000,
      O => XLXI_24_payload_13_DYMUX_2906
    );
  XLXI_24_payload_13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X35Y23",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_strobe_2195,
      O => XLXI_24_payload_13_CLKINV_2898
    );
  XLXI_24_payload_13_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X35Y23",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_28_and0000_0,
      O => XLXI_24_payload_13_CEINV_2897
    );
  XLXI_6_shift_loop_7_shift_flop : X_SFF
    generic map(
      LOC => "SLICE_X50Y57",
      INIT => '0'
    )
    port map (
      I => XLXI_6_shift_result_7_DXMUX_2594,
      CE => VCC,
      CLK => XLXI_6_shift_result_7_CLKINV_2571,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_shift_result_7_SRINVNOT,
      O => XLXI_6_shift_result(7)
    );
  XLXI_24_payload_12_mux00001 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X35Y23"
    )
    port map (
      ADR0 => XLXI_24_N4_0,
      ADR1 => XLXI_24_N5,
      ADR2 => XLXI_24_payload(12),
      ADR3 => XLXI_22_output_00(4),
      O => XLXI_24_payload_12_mux0000
    );
  XLXI_24_payload_21_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X37Y24",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_21_mux0000,
      O => XLXI_24_payload_21_DXMUX_2956
    );
  XLXI_24_payload_21_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X37Y24",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_20_mux0000,
      O => XLXI_24_payload_21_DYMUX_2944
    );
  XLXI_24_payload_21_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X37Y24",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_strobe_2195,
      O => XLXI_24_payload_21_CLKINV_2936
    );
  XLXI_24_payload_21_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X37Y24",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_28_and0000_0,
      O => XLXI_24_payload_21_CEINV_2935
    );
  XLXI_24_payload_20_mux00001 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X37Y24"
    )
    port map (
      ADR0 => XLXI_22_output_00(4),
      ADR1 => XLXI_24_payload(20),
      ADR2 => XLXI_24_N6,
      ADR3 => XLXI_24_N1_0,
      O => XLXI_24_payload_20_mux0000
    );
  XLXI_24_payload_15_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X38Y22",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_15_mux0000,
      O => XLXI_24_payload_15_DXMUX_2994
    );
  XLXI_24_payload_15_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X38Y22",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_14_mux0000,
      O => XLXI_24_payload_15_DYMUX_2982
    );
  XLXI_24_payload_15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X38Y22",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_strobe_2195,
      O => XLXI_24_payload_15_CLKINV_2974
    );
  XLXI_24_payload_15_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X38Y22",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_28_and0000_0,
      O => XLXI_24_payload_15_CEINV_2973
    );
  XLXI_24_payload_14_mux00001 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X38Y22"
    )
    port map (
      ADR0 => XLXI_24_payload(14),
      ADR1 => XLXI_22_output_00(6),
      ADR2 => XLXI_24_N5,
      ADR3 => XLXI_24_N4_0,
      O => XLXI_24_payload_14_mux0000
    );
  XLXI_24_payload_30_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X41Y23",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_30_mux0000,
      O => XLXI_24_payload_30_DXMUX_3032
    );
  XLXI_24_payload_30_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X41Y23",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_22_mux0000,
      O => XLXI_24_payload_30_DYMUX_3020
    );
  XLXI_24_payload_30_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X41Y23",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_strobe_2195,
      O => XLXI_24_payload_30_CLKINV_3012
    );
  XLXI_24_payload_30_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X41Y23",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_28_and0000_0,
      O => XLXI_24_payload_30_CEINV_3011
    );
  XLXI_24_payload_22_mux00001 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X41Y23"
    )
    port map (
      ADR0 => XLXI_24_payload(22),
      ADR1 => XLXI_22_output_00(6),
      ADR2 => XLXI_24_N6,
      ADR3 => XLXI_24_N1_0,
      O => XLXI_24_payload_22_mux0000
    );
  XLXI_24_payload_17_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X38Y23",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_17_mux0000,
      O => XLXI_24_payload_17_DXMUX_3070
    );
  XLXI_24_payload_17_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X38Y23",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_16_mux0000,
      O => XLXI_24_payload_17_DYMUX_3058
    );
  XLXI_24_payload_17_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X38Y23",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_strobe_2195,
      O => XLXI_24_payload_17_CLKINV_3050
    );
  XLXI_24_payload_17_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X38Y23",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_28_and0000_0,
      O => XLXI_24_payload_17_CEINV_3049
    );
  XLXI_6_shift_loop_7_msb_shift_shift_mux_lut : X_LUT4
    generic map(
      INIT => X"EE22",
      LOC => "SLICE_X50Y57"
    )
    port map (
      ADR0 => XLXN_554_6_0,
      ADR1 => XLXN_14(3),
      ADR2 => VCC,
      ADR3 => XLXI_6_shift_in,
      O => XLXI_6_shift_value(7)
    );
  XLXI_24_payload_16_mux00001 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X38Y23"
    )
    port map (
      ADR0 => XLXI_24_payload(16),
      ADR1 => XLXI_24_N6,
      ADR2 => XLXI_24_N1_0,
      ADR3 => XLXI_22_output_00(0),
      O => XLXI_24_payload_16_mux0000
    );
  XLXI_24_payload_25_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X39Y22",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_25_mux0000,
      O => XLXI_24_payload_25_DXMUX_3108
    );
  XLXI_24_payload_25_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X39Y22",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_24_mux0000,
      O => XLXI_24_payload_25_DYMUX_3096
    );
  XLXI_24_payload_25_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X39Y22",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_strobe_2195,
      O => XLXI_24_payload_25_CLKINV_3088
    );
  XLXI_24_payload_25_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X39Y22",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_28_and0000_0,
      O => XLXI_24_payload_25_CEINV_3087
    );
  XLXI_24_payload_24_mux00001 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X39Y22"
    )
    port map (
      ADR0 => XLXI_24_N21_0,
      ADR1 => XLXI_24_N2,
      ADR2 => XLXI_24_payload(24),
      ADR3 => XLXI_22_output_00(0),
      O => XLXI_24_payload_24_mux0000
    );
  XLXI_24_payload_19_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X37Y22",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_19_mux0000,
      O => XLXI_24_payload_19_DXMUX_3146
    );
  XLXI_24_payload_19_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X37Y22",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_18_mux0000,
      O => XLXI_24_payload_19_DYMUX_3134
    );
  XLXI_24_payload_19_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X37Y22",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_strobe_2195,
      O => XLXI_24_payload_19_CLKINV_3126
    );
  XLXI_24_payload_19_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X37Y22",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_28_and0000_0,
      O => XLXI_24_payload_19_CEINV_3125
    );
  XLXI_6_shift_loop_6_shift_flop : X_SFF
    generic map(
      LOC => "SLICE_X50Y57",
      INIT => '0'
    )
    port map (
      I => XLXI_6_shift_result_7_DYMUX_2581,
      CE => VCC,
      CLK => XLXI_6_shift_result_7_CLKINV_2571,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_shift_result_7_SRINVNOT,
      O => XLXI_6_shift_result(6)
    );
  XLXI_24_payload_18_mux00001 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X37Y22"
    )
    port map (
      ADR0 => XLXI_24_payload(18),
      ADR1 => XLXI_24_N1_0,
      ADR2 => XLXI_24_N6,
      ADR3 => XLXI_22_output_00(2),
      O => XLXI_24_payload_18_mux0000
    );
  XLXI_24_payload_27_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X37Y23",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_27_mux0000,
      O => XLXI_24_payload_27_DXMUX_3184
    );
  XLXI_24_payload_27_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X37Y23",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_26_mux0000,
      O => XLXI_24_payload_27_DYMUX_3172
    );
  XLXI_24_payload_27_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X37Y23",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_strobe_2195,
      O => XLXI_24_payload_27_CLKINV_3164
    );
  XLXI_24_payload_27_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X37Y23",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_28_and0000_0,
      O => XLXI_24_payload_27_CEINV_3163
    );
  XLXI_24_payload_26_mux00001 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X37Y23"
    )
    port map (
      ADR0 => XLXI_24_N2,
      ADR1 => XLXI_22_output_00(2),
      ADR2 => XLXI_24_N21_0,
      ADR3 => XLXI_24_payload(26),
      O => XLXI_24_payload_26_mux0000
    );
  XLXI_24_payload_29_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X34Y24",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_29_mux0000,
      O => XLXI_24_payload_29_DXMUX_3222
    );
  XLXI_24_payload_29_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X34Y24",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_28_mux0000,
      O => XLXI_24_payload_29_DYMUX_3210
    );
  XLXI_24_payload_29_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X34Y24",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_strobe_2195,
      O => XLXI_24_payload_29_CLKINV_3202
    );
  XLXI_24_payload_29_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X34Y24",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_28_and0000_0,
      O => XLXI_24_payload_29_CEINV_3201
    );
  XLXI_24_payload_28_mux00001 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X34Y24"
    )
    port map (
      ADR0 => XLXI_24_N2,
      ADR1 => XLXI_24_N21_0,
      ADR2 => XLXI_22_output_00(4),
      ADR3 => XLXI_24_payload(28),
      O => XLXI_24_payload_28_mux0000
    );
  XLXN_5531_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X43Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sel_logical,
      O => XLXI_6_sel_logical_0
    );
  XLXN_5531_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X43Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_write_active,
      O => XLXN_5531_DYMUX_3248
    );
  XLXN_5531_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X43Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_internal_reset,
      O => XLXN_5531_SRINV_3240
    );
  XLXN_5531_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X43Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXN_5531_CLKINV_3239
    );
  XLXI_6_write_active_lut : X_LUT4
    generic map(
      INIT => X"0080",
      LOC => "SLICE_X43Y57"
    )
    port map (
      ADR0 => XLXN_14(17),
      ADR1 => XLXI_6_io_initial_decode,
      ADR2 => XLXN_14(15),
      ADR3 => XLXI_6_t_state,
      O => XLXI_6_write_active
    );
  XLXI_6_shift_result_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_shift_value(3),
      O => XLXI_6_shift_result_3_DXMUX_3293
    );
  XLXI_6_shift_result_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_shift_value(2),
      O => XLXI_6_shift_result_3_DYMUX_3280
    );
  XLXI_6_shift_result_3_SRINV : X_INV
    generic map(
      LOC => "SLICE_X48Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(17),
      O => XLXI_6_shift_result_3_SRINVNOT
    );
  XLXI_6_shift_result_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_shift_result_3_CLKINV_3270
    );
  XLXI_6_shift_loop_2_mid_shift_shift_mux_lut : X_LUT4
    generic map(
      INIT => X"EE22",
      LOC => "SLICE_X48Y53"
    )
    port map (
      ADR0 => XLXN_554_1_0,
      ADR1 => XLXN_14(3),
      ADR2 => VCC,
      ADR3 => XLXN_554_3_0,
      O => XLXI_6_shift_value(2)
    );
  XLXI_6_flag_write_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X45Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sel_arith,
      O => XLXI_6_sel_arith_0
    );
  XLXI_6_flag_write_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X45Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_flag_type,
      O => XLXI_6_flag_write_DYMUX_3316
    );
  XLXI_6_flag_write_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X45Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_flag_write_CLKINV_3308
    );
  XLXI_6_flag_type_lut : X_LUT4
    generic map(
      INIT => X"7334",
      LOC => "SLICE_X45Y57"
    )
    port map (
      ADR0 => XLXN_14(14),
      ADR1 => XLXN_14(17),
      ADR2 => XLXN_14(15),
      ADR3 => XLXN_14(16),
      O => XLXI_6_flag_type
    );
  XLXI_6_logical_result_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_logical_value(1),
      O => XLXI_6_logical_result_1_DXMUX_3356
    );
  XLXI_6_logical_result_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555_1_pack_1,
      O => XLXN_555(1)
    );
  XLXI_6_logical_result_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sel_logical_0,
      O => XLXI_6_logical_result_1_SRINV_3340
    );
  XLXI_6_logical_result_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_logical_result_1_CLKINV_3339
    );
  XLXI_6_reg_loop_1_operand_select_mux : X_LUT4
    generic map(
      INIT => X"AAF0",
      LOC => "SLICE_X50Y55"
    )
    port map (
      ADR0 => XLXI_6_sy_1_0,
      ADR1 => VCC,
      ADR2 => XLXN_14(1),
      ADR3 => XLXN_14(12),
      O => XLXN_555_1_pack_1
    );
  XLXI_22_aux_rst_cmp_eq00001 : X_LUT4
    generic map(
      INIT => X"0800",
      LOC => "SLICE_X37Y40"
    )
    port map (
      ADR0 => XLXN_555(1),
      ADR1 => XLXI_22_N01,
      ADR2 => XLXN_555(2),
      ADR3 => XLXN_555(0),
      O => XLXI_22_aux_rst_cmp_eq0000
    );
  XLXI_22_aux_enable_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X36Y37",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_5531,
      O => XLXI_22_aux_enable_DYMUX_3394
    );
  XLXI_22_aux_enable_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X36Y37",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_553,
      O => XLXI_22_aux_enable_CLKINV_3391
    );
  XLXI_22_aux_enable_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X36Y37",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_enable_cmp_eq0000,
      O => XLXI_22_aux_enable_CEINV_3390
    );
  XLXI_23_SCLK1 : X_LUT4
    generic map(
      INIT => X"2222",
      LOC => "SLICE_X34Y21"
    )
    port map (
      ADR0 => XLXI_26_s_2295,
      ADR1 => CLK_IBUF1,
      ADR2 => VCC,
      ADR3 => VCC,
      O => DAC_SCLK_OBUF_3416
    );
  XLXI_22_aux_strobe1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X36Y27",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_5531,
      O => XLXI_22_aux_strobe1_DYMUX_3435
    );
  XLXI_22_aux_strobe1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X36Y27",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_553,
      O => XLXI_22_aux_strobe1_CLKINV_3432
    );
  XLXI_22_aux_strobe1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X36Y27",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_00_not0001_inv_0,
      O => XLXI_22_aux_strobe1_CEINV_3431
    );
  XLXI_22_output_00_not0001_inv_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y40",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_00_not0001_inv,
      O => XLXI_22_output_00_not0001_inv_0
    );
  XLXI_22_output_00_not0001_inv_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y40",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_01_cmp_eq0000,
      O => XLXI_22_output_01_cmp_eq0000_0
    );
  XLXI_22_output_01_cmp_eq00001 : X_LUT4
    generic map(
      INIT => X"1000",
      LOC => "SLICE_X51Y40"
    )
    port map (
      ADR0 => XLXN_555(2),
      ADR1 => XLXN_555(1),
      ADR2 => XLXI_22_N01,
      ADR3 => XLXN_555(0),
      O => XLXI_22_output_01_cmp_eq0000
    );
  XLXI_23_CS_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y18",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_count_not0002_inv,
      O => XLXI_23_CS_DXMUX_3497
    );
  XLXI_23_CS_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y18",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_MOSI_not0001_bdd0_pack_1,
      O => XLXI_23_MOSI_not0001_bdd0
    );
  XLXI_23_CS_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y18",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_23_CS_CLKINV_3480
    );
  XLXI_23_CS_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y18",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_count_not0003_0,
      O => XLXI_23_CS_CEINV_3479
    );
  XLXI_6_clean_int_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y47",
      PATHPULSE => 638 ps
    )
    port map (
      I => INT_IBUF_2304,
      O => XLXI_6_clean_int_DYMUX_3511
    );
  XLXI_6_clean_int_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y47",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_internal_reset,
      O => XLXI_6_clean_int_SRINV_3509
    );
  XLXI_6_clean_int_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y47",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_clean_int_CLKINV_3508
    );
  XLXI_6_sy_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sy(7),
      O => XLXI_6_sy_7_0
    );
  XLXI_6_sy_7_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sy_7_DIG_MUX_3537,
      O => XLXI_6_sy_7_DIF_MUX_3552
    );
  XLXI_6_sy_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554(7),
      O => XLXN_554_7_0
    );
  XLXI_6_sy_7_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_alu_result(7),
      O => XLXI_6_sy_7_DIG_MUX_3537
    );
  XLXI_6_sy_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_register_enable_0,
      O => XLXI_6_sy_7_SRINV_3529
    );
  XLXI_6_sy_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_sy_7_CLKINV_3535
    );
  XLXI_6_logical_result_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X47Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_logical_value(5),
      O => XLXI_6_logical_result_5_DXMUX_3595
    );
  XLXI_6_logical_result_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555_5_pack_1,
      O => XLXN_555(5)
    );
  XLXI_6_logical_result_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sel_logical_0,
      O => XLXI_6_logical_result_5_SRINV_3579
    );
  XLXI_6_logical_result_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_logical_result_5_CLKINV_3578
    );
  XLXI_6_reg_loop_5_operand_select_mux : X_LUT4
    generic map(
      INIT => X"F3C0",
      LOC => "SLICE_X47Y52"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXN_14(12),
      ADR2 => XLXI_6_sy_5_0,
      ADR3 => XLXN_14(5),
      O => XLXN_555_5_pack_1
    );
  XLXI_6_logical_result_0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X44Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_logical_value(0),
      O => XLXI_6_logical_result_0_DXMUX_3628
    );
  XLXI_6_logical_result_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X44Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555_0_pack_1,
      O => XLXN_555(0)
    );
  XLXI_6_logical_result_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X44Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sel_logical_0,
      O => XLXI_6_logical_result_0_SRINV_3612
    );
  XLXI_6_logical_result_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X44Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_logical_result_0_CLKINV_3611
    );
  XLXI_6_reg_loop_0_operand_select_mux : X_LUT4
    generic map(
      INIT => X"CACA",
      LOC => "SLICE_X44Y54"
    )
    port map (
      ADR0 => XLXN_14(0),
      ADR1 => XLXI_6_sy_0_0,
      ADR2 => XLXN_14(12),
      ADR3 => VCC,
      O => XLXN_555_0_pack_1
    );
  XLXI_6_sy_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sy(4),
      O => XLXI_6_sy_4_0
    );
  XLXI_6_sy_4_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sy_4_DIG_MUX_3654,
      O => XLXI_6_sy_4_DIF_MUX_3669
    );
  XLXI_6_sy_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554(4),
      O => XLXN_554_4_0
    );
  XLXI_6_sy_4_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_alu_result(4),
      O => XLXI_6_sy_4_DIG_MUX_3654
    );
  XLXI_6_sy_4_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_register_enable_0,
      O => XLXI_6_sy_4_SRINV_3646
    );
  XLXI_6_sy_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_sy_4_CLKINV_3652
    );
  XLXI_26_s_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X37Y31",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_26_s_BYINV_3690,
      O => XLXI_26_s_DYMUX_3691
    );
  XLXI_26_s_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X37Y31",
      PATHPULSE => 638 ps
    )
    port map (
      I => '1',
      O => XLXI_26_s_BYINV_3690
    );
  XLXI_26_s_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X37Y31",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_26_s_2295,
      O => XLXI_26_s_SRINV_3689
    );
  XLXI_26_s_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X37Y31",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_enable_2294,
      O => XLXI_26_s_CLKINV_3688
    );
  XLXI_6_sy_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sy(1),
      O => XLXI_6_sy_1_0
    );
  XLXI_6_sy_1_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sy_1_DIG_MUX_3717,
      O => XLXI_6_sy_1_DIF_MUX_3732
    );
  XLXI_6_sy_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554(1),
      O => XLXN_554_1_0
    );
  XLXI_6_sy_1_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_alu_result(1),
      O => XLXI_6_sy_1_DIG_MUX_3717
    );
  XLXI_6_sy_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_register_enable_0,
      O => XLXI_6_sy_1_SRINV_3709
    );
  XLXI_6_sy_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_sy_1_CLKINV_3715
    );
  XLXI_6_t_state_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X42Y48",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_t_state,
      O => XLXI_6_t_state_DYMUX_3754
    );
  XLXI_6_t_state_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X42Y48",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_internal_reset,
      O => XLXI_6_t_state_SRINV_3752
    );
  XLXI_6_t_state_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X42Y48",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_t_state_CLKINV_3751
    );
  XLXI_6_shadow_zero_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X44Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_zero_flag,
      O => XLXI_6_shadow_zero_DYMUX_3766
    );
  XLXI_6_shadow_zero_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X44Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_shadow_zero_CLKINV_3764
    );
  XLXI_6_shadow_zero_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X44Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_active_interrupt,
      O => XLXI_6_shadow_zero_CEINV_3763
    );
  XLXI_6_logical_result_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_logical_value(4),
      O => XLXI_6_logical_result_4_DXMUX_3799
    );
  XLXI_6_logical_result_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555_4_pack_1,
      O => XLXN_555(4)
    );
  XLXI_6_logical_result_4_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sel_logical_0,
      O => XLXI_6_logical_result_4_SRINV_3783
    );
  XLXI_6_logical_result_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_logical_result_4_CLKINV_3782
    );
  XLXI_6_reg_loop_4_operand_select_mux : X_LUT4
    generic map(
      INIT => X"EE22",
      LOC => "SLICE_X51Y56"
    )
    port map (
      ADR0 => XLXN_14(4),
      ADR1 => XLXN_14(12),
      ADR2 => VCC,
      ADR3 => XLXI_6_sy_4_0,
      O => XLXN_555_4_pack_1
    );
  XLXI_24_payload_28_and0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X36Y18",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_28_and0000,
      O => XLXI_24_payload_28_and0000_0
    );
  XLXI_24_payload_28_and00001 : X_LUT4
    generic map(
      INIT => X"0055",
      LOC => "SLICE_X36Y18"
    )
    port map (
      ADR0 => XLXI_22_aux_rst_2230,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => XLXI_24_count(2),
      O => XLXI_24_payload_28_and0000
    );
  XLXI_6_stack_address_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X45Y49",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address_4_XORF_3847,
      O => XLXI_6_stack_address_4_DXMUX_3849
    );
  XLXI_6_stack_address_4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X45Y49"
    )
    port map (
      I0 => XLXI_6_stack_address_4_CYINIT_3846,
      I1 => XLXI_6_half_stack_address(4),
      O => XLXI_6_stack_address_4_XORF_3847
    );
  XLXI_6_stack_address_4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X45Y49",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address_2_CYMUXFAST_7274,
      O => XLXI_6_stack_address_4_CYINIT_3846
    );
  XLXI_6_stack_address_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X45Y49",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_call_type_pack_2,
      O => XLXI_6_call_type
    );
  XLXI_6_stack_address_4_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X45Y49",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_internal_reset,
      O => XLXI_6_stack_address_4_SRINV_3832
    );
  XLXI_6_stack_address_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X45Y49",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_stack_address_4_CLKINV_3831
    );
  XLXI_6_stack_address_4_CEINV : X_INV
    generic map(
      LOC => "SLICE_X45Y49",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_active_interrupt,
      O => XLXI_6_stack_address_4_CEINVNOT
    );
  XLXI_6_call_type_lut : X_LUT4
    generic map(
      INIT => X"0008",
      LOC => "SLICE_X45Y49"
    )
    port map (
      ADR0 => XLXN_14(17),
      ADR1 => XLXN_14(16),
      ADR2 => XLXN_14(14),
      ADR3 => XLXN_14(15),
      O => XLXI_6_call_type_pack_2
    );
  XLXI_24_down_3_DXMUX : X_INV
    generic map(
      LOC => "SLICE_X37Y20",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_down(3),
      O => XLXI_24_down_3_DXMUX_3896
    );
  XLXI_24_down_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X37Y20",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_N1,
      O => XLXI_24_N1_0
    );
  XLXI_24_down_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X37Y20",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_Result_4_Q,
      O => XLXI_24_down_3_DYMUX_3879
    );
  XLXI_24_down_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X37Y20",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_count_or0000,
      O => XLXI_24_down_3_SRINV_3869
    );
  XLXI_24_down_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X37Y20",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_strobe_2195,
      O => XLXI_24_down_3_CLKINV_3868
    );
  XLXI_24_down_3_CEINV : X_INV
    generic map(
      LOC => "SLICE_X37Y20",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_count(2),
      O => XLXI_24_down_3_CEINVNOT
    );
  XLXI_6_push_pop_lut : X_LUT4
    generic map(
      INIT => X"4440",
      LOC => "SLICE_X46Y49"
    )
    port map (
      ADR0 => XLXN_14(14),
      ADR1 => XLXN_14(17),
      ADR2 => XLXN_14(16),
      ADR3 => XLXN_14(15),
      O => XLXI_6_push_or_pop_type
    );
  XLXI_24_Maccum_down_xor_4_11 : X_LUT4
    generic map(
      INIT => X"0FF0",
      LOC => "SLICE_X37Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => XLXI_24_down(4),
      ADR3 => XLXI_24_down(3),
      O => XLXI_24_Result_4_Q
    );
  XLXI_23_MOSI_mux00001464_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X34Y25",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_MOSI_mux00001464_3925,
      O => XLXI_23_MOSI_mux00001464_0
    );
  XLXI_23_MOSI_mux00001464_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X34Y25",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_MOSI_mux0000127_3918,
      O => XLXI_23_MOSI_mux0000127_0
    );
  XLXI_23_MOSI_mux0000127 : X_LUT4
    generic map(
      INIT => X"5044",
      LOC => "SLICE_X34Y25"
    )
    port map (
      ADR0 => XLXI_23_count(3),
      ADR1 => XLXI_24_payload(2),
      ADR2 => XLXI_24_payload(6),
      ADR3 => XLXI_23_count(2),
      O => XLXI_23_MOSI_mux0000127_3918
    );
  XLXI_23_count_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y21",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_Mcount_count3_3955,
      O => XLXI_23_count_3_DXMUX_3958
    );
  XLXI_23_count_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y21",
      PATHPULSE => 638 ps
    )
    port map (
      I => N2_pack_3,
      O => N2
    );
  XLXI_23_count_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y21",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_23_count_3_CLKINV_3942
    );
  XLXI_23_count_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y21",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_count_not0003_0,
      O => XLXI_23_count_3_CEINV_3941
    );
  XLXN_587_OBUF_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_active_interrupt,
      O => XLXN_587_OBUF_DYMUX_3971
    );
  XLXN_587_OBUF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXN_587_OBUF_CLKINV_3969
    );
  XLXI_6_memory_enable_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_memory_enable,
      O => XLXI_6_memory_enable_0
    );
  XLXI_6_memory_enable_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_register_enable,
      O => XLXI_6_register_enable_0
    );
  XLXI_6_register_enable_lut : X_LUT4
    generic map(
      INIT => X"CC00",
      LOC => "SLICE_X51Y53"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_6_t_state,
      ADR2 => VCC,
      ADR3 => XLXI_6_register_write,
      O => XLXI_6_register_enable
    );
  XLXI_24_N4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X37Y21",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_N4,
      O => XLXI_24_N4_0
    );
  XLXI_24_N4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X37Y21",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_N21,
      O => XLXI_24_N21_0
    );
  XLXI_24_payload_31_mux000011 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X37Y21"
    )
    port map (
      ADR0 => XLXI_24_up(4),
      ADR1 => XLXI_24_up(3),
      ADR2 => XLXI_24_down(4),
      ADR3 => XLXI_24_down(3),
      O => XLXI_24_N21
    );
  XLXI_6_sy_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sy(6),
      O => XLXI_6_sy_6_0
    );
  XLXI_6_sy_6_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sy_6_DIG_MUX_4044,
      O => XLXI_6_sy_6_DIF_MUX_4059
    );
  XLXI_6_sy_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554(6),
      O => XLXN_554_6_0
    );
  XLXI_6_sy_6_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_alu_result(6),
      O => XLXI_6_sy_6_DIG_MUX_4044
    );
  XLXI_6_sy_6_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_register_enable_0,
      O => XLXI_6_sy_6_SRINV_4036
    );
  XLXI_6_sy_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_sy_6_CLKINV_4042
    );
  XLXI_22_output_02_cmp_eq0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y69",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_02_cmp_eq0000,
      O => XLXI_22_output_02_cmp_eq0000_0
    );
  XLXI_22_output_02_cmp_eq00001 : X_LUT4
    generic map(
      INIT => X"0020",
      LOC => "SLICE_X14Y69"
    )
    port map (
      ADR0 => XLXI_22_N01,
      ADR1 => XLXN_555(0),
      ADR2 => XLXN_555(1),
      ADR3 => XLXN_555(2),
      O => XLXI_22_output_02_cmp_eq0000
    );
  XLXI_6_shadow_carry_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X44Y51",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_carry_flag,
      O => XLXI_6_shadow_carry_DYMUX_4093
    );
  XLXI_6_shadow_carry_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X44Y51",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_shadow_carry_CLKINV_4091
    );
  XLXI_6_shadow_carry_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X44Y51",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_active_interrupt,
      O => XLXI_6_shadow_carry_CEINV_4090
    );
  XLXI_6_valid_to_move_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X44Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_valid_to_move,
      O => XLXI_6_valid_to_move_0
    );
  XLXI_6_valid_to_move_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X44Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_condition_met_pack_1,
      O => XLXI_6_condition_met
    );
  XLXI_6_condition_met_lut : X_LUT4
    generic map(
      INIT => X"1ED2",
      LOC => "SLICE_X44Y52"
    )
    port map (
      ADR0 => XLXI_6_zero_flag,
      ADR1 => XLXN_14(11),
      ADR2 => XLXN_14(10),
      ADR3 => XLXI_6_carry_flag,
      O => XLXI_6_condition_met_pack_1
    );
  XLXI_24_payload_31_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X32Y21",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_31_mux0000,
      O => XLXI_24_payload_31_DXMUX_4150
    );
  XLXI_24_payload_31_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y21",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_N2_pack_2,
      O => XLXI_24_N2
    );
  XLXI_24_payload_31_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y21",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_strobe_2195,
      O => XLXI_24_payload_31_CLKINV_4133
    );
  XLXI_24_payload_31_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y21",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_28_and0000_0,
      O => XLXI_24_payload_31_CEINV_4132
    );
  XLXI_24_payload_24_mux000011 : X_LUT4
    generic map(
      INIT => X"33FF",
      LOC => "SLICE_X32Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_24_up(3),
      ADR2 => VCC,
      ADR3 => XLXI_24_up(4),
      O => XLXI_24_N2_pack_2
    );
  XLXI_24_payload_23_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X36Y20",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_23_mux0000,
      O => XLXI_24_payload_23_DXMUX_4183
    );
  XLXI_24_payload_23_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X36Y20",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_N6_pack_2,
      O => XLXI_24_N6
    );
  XLXI_24_payload_23_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X36Y20",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_strobe_2195,
      O => XLXI_24_payload_23_CLKINV_4167
    );
  XLXI_24_payload_23_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X36Y20",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_28_and0000_0,
      O => XLXI_24_payload_23_CEINV_4166
    );
  XLXI_24_payload_16_mux000021 : X_LUT4
    generic map(
      INIT => X"4400",
      LOC => "SLICE_X36Y20"
    )
    port map (
      ADR0 => XLXI_24_down(3),
      ADR1 => XLXI_24_down(4),
      ADR2 => VCC,
      ADR3 => XLXI_24_up(4),
      O => XLXI_24_N6_pack_2
    );
  XLXI_6_logical_result_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X49Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_logical_value(3),
      O => XLXI_6_logical_result_3_DXMUX_4216
    );
  XLXI_6_logical_result_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555_3_pack_1,
      O => XLXN_555(3)
    );
  XLXI_6_logical_result_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sel_logical_0,
      O => XLXI_6_logical_result_3_SRINV_4200
    );
  XLXI_6_logical_result_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_logical_result_3_CLKINV_4199
    );
  XLXI_6_reg_loop_3_operand_select_mux : X_LUT4
    generic map(
      INIT => X"FC30",
      LOC => "SLICE_X49Y53"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXN_14(12),
      ADR2 => XLXN_14(3),
      ADR3 => XLXI_6_sy_3_0,
      O => XLXN_555_3_pack_1
    );
  XLXI_6_sy_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sy(3),
      O => XLXI_6_sy_3_0
    );
  XLXI_6_sy_3_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sy_3_DIG_MUX_4242,
      O => XLXI_6_sy_3_DIF_MUX_4257
    );
  XLXI_6_sy_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554(3),
      O => XLXN_554_3_0
    );
  XLXI_6_sy_3_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_alu_result(3),
      O => XLXI_6_sy_3_DIG_MUX_4242
    );
  XLXI_6_sy_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_register_enable_0,
      O => XLXI_6_sy_3_SRINV_4234
    );
  XLXI_6_sy_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_sy_3_CLKINV_4240
    );
  XLXI_23_count_0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y19",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_Mcount_count,
      O => XLXI_23_count_0_DXMUX_4302
    );
  XLXI_23_count_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y19",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_N2_pack_2,
      O => XLXI_23_N2
    );
  XLXI_23_count_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y19",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_23_count_0_CLKINV_4285
    );
  XLXI_23_count_0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y19",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_count_not0003_0,
      O => XLXI_23_count_0_CEINV_4284
    );
  XLXI_6_normal_count_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X45Y50",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_normal_count,
      O => XLXI_6_normal_count_0
    );
  XLXI_6_normal_count_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X45Y50",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_move_group_pack_1,
      O => XLXI_6_move_group
    );
  XLXI_6_move_group_lut : X_LUT4
    generic map(
      INIT => X"4C40",
      LOC => "SLICE_X45Y50"
    )
    port map (
      ADR0 => XLXN_14(14),
      ADR1 => XLXN_14(17),
      ADR2 => XLXN_14(15),
      ADR3 => XLXN_14(16),
      O => XLXI_6_move_group_pack_1
    );
  XLXI_6_sy_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X44Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sy(0),
      O => XLXI_6_sy_0_0
    );
  XLXI_6_sy_0_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X44Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sy_0_DIG_MUX_4355,
      O => XLXI_6_sy_0_DIF_MUX_4370
    );
  XLXI_6_sy_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X44Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554(0),
      O => XLXN_554_0_0
    );
  XLXI_6_sy_0_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X44Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_alu_result(0),
      O => XLXI_6_sy_0_DIG_MUX_4355
    );
  XLXI_6_sy_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X44Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_register_enable_0,
      O => XLXI_6_sy_0_SRINV_4347
    );
  XLXI_6_sy_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X44Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_sy_0_CLKINV_4353
    );
  XLXI_23_MOSI_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X32Y20",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_MOSI_mux0000,
      O => XLXI_23_MOSI_DXMUX_4415
    );
  XLXI_23_MOSI_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y20",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_count_not0003,
      O => XLXI_23_count_not0003_0
    );
  XLXI_23_MOSI_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y20",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_23_MOSI_CLKINV_4399
    );
  XLXI_23_MOSI_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y20",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_MOSI_not0001,
      O => XLXI_23_MOSI_CEINV_4398
    );
  XLXI_22_output_00_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X38Y24",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_1_0,
      O => XLXI_22_output_00_1_DXMUX_4443
    );
  XLXI_22_output_00_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X38Y24",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_0_0,
      O => XLXI_22_output_00_1_DYMUX_4434
    );
  XLXI_22_output_00_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X38Y24",
      PATHPULSE => 638 ps
    )
    port map (
      I => RST_IBUF_2293,
      O => XLXI_22_output_00_1_SRINV_4432
    );
  XLXI_22_output_00_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X38Y24",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_553,
      O => XLXI_22_output_00_1_CLKINV_4431
    );
  XLXI_22_output_00_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X38Y24",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_00_not0001_inv_0,
      O => XLXI_22_output_00_1_CEINV_4430
    );
  XLXI_22_output_00_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X39Y27",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_3_0,
      O => XLXI_22_output_00_3_DXMUX_4471
    );
  XLXI_22_output_00_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X39Y27",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_2_0,
      O => XLXI_22_output_00_3_DYMUX_4462
    );
  XLXI_22_output_00_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X39Y27",
      PATHPULSE => 638 ps
    )
    port map (
      I => RST_IBUF_2293,
      O => XLXI_22_output_00_3_SRINV_4460
    );
  XLXI_22_output_00_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X39Y27",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_553,
      O => XLXI_22_output_00_3_CLKINV_4459
    );
  XLXI_22_output_00_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X39Y27",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_00_not0001_inv_0,
      O => XLXI_22_output_00_3_CEINV_4458
    );
  XLXI_22_output_00_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X37Y27",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_5_0,
      O => XLXI_22_output_00_5_DXMUX_4499
    );
  XLXI_22_output_00_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X37Y27",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_4_0,
      O => XLXI_22_output_00_5_DYMUX_4490
    );
  XLXI_22_output_00_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X37Y27",
      PATHPULSE => 638 ps
    )
    port map (
      I => RST_IBUF_2293,
      O => XLXI_22_output_00_5_SRINV_4488
    );
  XLXI_22_output_00_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X37Y27",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_553,
      O => XLXI_22_output_00_5_CLKINV_4487
    );
  XLXI_22_output_00_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X37Y27",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_00_not0001_inv_0,
      O => XLXI_22_output_00_5_CEINV_4486
    );
  XLXI_22_output_00_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X39Y26",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_7_0,
      O => XLXI_22_output_00_7_DXMUX_4527
    );
  XLXI_22_output_00_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X39Y26",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_6_0,
      O => XLXI_22_output_00_7_DYMUX_4518
    );
  XLXI_22_output_00_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X39Y26",
      PATHPULSE => 638 ps
    )
    port map (
      I => RST_IBUF_2293,
      O => XLXI_22_output_00_7_SRINV_4516
    );
  XLXI_22_output_00_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X39Y26",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_553,
      O => XLXI_22_output_00_7_CLKINV_4515
    );
  XLXI_22_output_00_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X39Y26",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_00_not0001_inv_0,
      O => XLXI_22_output_00_7_CEINV_4514
    );
  XLXI_6_logical_result_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X47Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_logical_value(7),
      O => XLXI_6_logical_result_7_DXMUX_4563
    );
  XLXI_6_logical_result_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555_7_pack_1,
      O => XLXN_555(7)
    );
  XLXI_6_logical_result_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sel_logical_0,
      O => XLXI_6_logical_result_7_SRINV_4547
    );
  XLXI_6_logical_result_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_logical_result_7_CLKINV_4546
    );
  XLXI_6_reg_loop_7_operand_select_mux : X_LUT4
    generic map(
      INIT => X"EE22",
      LOC => "SLICE_X47Y58"
    )
    port map (
      ADR0 => XLXN_14(7),
      ADR1 => XLXN_14(12),
      ADR2 => VCC,
      ADR3 => XLXI_6_sy_7_0,
      O => XLXN_555_7_pack_1
    );
  XLXI_22_aux_rst_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X37Y39",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_5531,
      O => XLXI_22_aux_rst_DYMUX_4577
    );
  XLXI_22_aux_rst_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X37Y39",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_553,
      O => XLXI_22_aux_rst_CLKINV_4574
    );
  XLXI_22_aux_rst_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X37Y39",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_rst_cmp_eq0000,
      O => XLXI_22_aux_rst_CEINV_4573
    );
  XLXI_24_count_0_DXMUX : X_INV
    generic map(
      LOC => "SLICE_X32Y19",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_count(0),
      O => XLXI_24_count_0_DXMUX_4614
    );
  XLXI_24_count_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X32Y19",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_Result_1_Q,
      O => XLXI_24_count_0_DYMUX_4605
    );
  XLXI_24_count_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y19",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_count_or0000,
      O => XLXI_24_count_0_SRINV_4595
    );
  XLXI_24_count_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y19",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_strobe_2195,
      O => XLXI_24_count_0_CLKINV_4594
    );
  XLXI_24_count_0_CEINV : X_INV
    generic map(
      LOC => "SLICE_X32Y19",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_count(2),
      O => XLXI_24_count_0_CEINVNOT
    );
  XLXN_586_OBUF_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X31Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_read_active,
      O => XLXN_586_OBUF_DXMUX_4650
    );
  XLXN_586_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_io_initial_decode_pack_1,
      O => XLXI_6_io_initial_decode
    );
  XLXN_586_OBUF_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_internal_reset,
      O => XLXN_586_OBUF_SRINV_4635
    );
  XLXN_586_OBUF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXN_586_OBUF_CLKINV_4634
    );
  XLXI_6_sel_group_flop : X_FF
    generic map(
      LOC => "SLICE_X46Y49",
      INIT => '0'
    )
    port map (
      I => XLXI_6_sel_group_DYMUX_2550,
      CE => VCC,
      CLK => XLXI_6_sel_group_CLKINV_2542,
      SET => GND,
      RST => GND,
      O => XLXI_6_sel_group
    );
  XLXI_6_io_decode_lut : X_LUT4
    generic map(
      INIT => X"0004",
      LOC => "SLICE_X31Y56"
    )
    port map (
      ADR0 => XLXN_14(13),
      ADR1 => XLXN_14(14),
      ADR2 => XLXN_14(16),
      ADR3 => XLXI_6_active_interrupt,
      O => XLXI_6_io_initial_decode_pack_1
    );
  XLXI_6_logical_result_2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_logical_value(2),
      O => XLXI_6_logical_result_2_DXMUX_4683
    );
  XLXI_6_logical_result_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555_2_pack_1,
      O => XLXN_555(2)
    );
  XLXI_6_logical_result_2_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sel_logical_0,
      O => XLXI_6_logical_result_2_SRINV_4667
    );
  XLXI_6_logical_result_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_logical_result_2_CLKINV_4666
    );
  XLXI_6_reg_loop_2_operand_select_mux : X_LUT4
    generic map(
      INIT => X"B8B8",
      LOC => "SLICE_X46Y53"
    )
    port map (
      ADR0 => XLXI_6_sy_2_0,
      ADR1 => XLXN_14(12),
      ADR2 => XLXN_14(2),
      ADR3 => VCC,
      O => XLXN_555_2_pack_1
    );
  XLXI_23_MOSI_mux00001449_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y22",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_MOSI_mux00001449_4709,
      O => XLXI_23_MOSI_mux00001449_0
    );
  XLXI_23_MOSI_mux00001449_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y22",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_MOSI_mux00001163_4702,
      O => XLXI_23_MOSI_mux00001163_0
    );
  XLXI_23_MOSI_mux00001163 : X_LUT4
    generic map(
      INIT => X"00CA",
      LOC => "SLICE_X32Y22"
    )
    port map (
      ADR0 => XLXI_24_payload(1),
      ADR1 => XLXI_24_payload(5),
      ADR2 => XLXI_23_count(2),
      ADR3 => XLXI_23_count(3),
      O => XLXI_23_MOSI_mux00001163_4702
    );
  XLXI_23_MOSI_mux00001328_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X34Y22",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_MOSI_mux00001328_4733,
      O => XLXI_23_MOSI_mux00001328_0
    );
  XLXI_23_MOSI_mux00001328_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X34Y22",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_MOSI_mux00001148_4726,
      O => XLXI_23_MOSI_mux00001148_0
    );
  XLXI_23_MOSI_mux00001148 : X_LUT4
    generic map(
      INIT => X"C088",
      LOC => "SLICE_X34Y22"
    )
    port map (
      ADR0 => XLXI_24_payload(9),
      ADR1 => XLXI_23_count(3),
      ADR2 => XLXI_24_payload(13),
      ADR3 => XLXI_23_count(2),
      O => XLXI_23_MOSI_mux00001148_4726
    );
  XLXI_23_MOSI_mux00001644_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y20",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_MOSI_mux00001644_4757,
      O => XLXI_23_MOSI_mux00001644_0
    );
  XLXI_23_MOSI_mux00001644_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y20",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_MOSI_mux00001628_pack_1,
      O => XLXI_23_MOSI_mux00001628_2378
    );
  XLXI_23_MOSI_mux00001628 : X_LUT4
    generic map(
      INIT => X"0002",
      LOC => "SLICE_X29Y20"
    )
    port map (
      ADR0 => XLXI_24_payload(31),
      ADR1 => XLXI_23_count(0),
      ADR2 => XLXI_23_count(1),
      ADR3 => XLXI_23_count(4),
      O => XLXI_23_MOSI_mux00001628_pack_1
    );
  XLXI_6_sy_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sy(5),
      O => XLXI_6_sy_5_0
    );
  XLXI_6_sy_5_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sy_5_DIG_MUX_4781,
      O => XLXI_6_sy_5_DIF_MUX_4796
    );
  XLXI_6_sy_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554(5),
      O => XLXN_554_5_0
    );
  XLXI_6_sy_5_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_alu_result(5),
      O => XLXI_6_sy_5_DIG_MUX_4781
    );
  XLXI_6_sy_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_register_enable_0,
      O => XLXI_6_sy_5_SRINV_4773
    );
  XLXI_6_sy_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_sy_5_CLKINV_4779
    );
  XLXI_6_logical_result_6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_logical_value(6),
      O => XLXI_6_logical_result_6_DXMUX_4839
    );
  XLXI_6_logical_result_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555_6_pack_1,
      O => XLXN_555(6)
    );
  XLXI_6_logical_result_6_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sel_logical_0,
      O => XLXI_6_logical_result_6_SRINV_4823
    );
  XLXI_6_logical_result_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_logical_result_6_CLKINV_4822
    );
  XLXI_6_reg_loop_6_operand_select_mux : X_LUT4
    generic map(
      INIT => X"FC30",
      LOC => "SLICE_X48Y54"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXN_14(12),
      ADR2 => XLXN_14(6),
      ADR3 => XLXI_6_sy_6_0,
      O => XLXN_555_6_pack_1
    );
  XLXI_6_reset_delay_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X40Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_reset_delay_BYINV_4850,
      O => XLXI_6_reset_delay_DYMUX_4851
    );
  XLXI_6_reset_delay_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X40Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => '0',
      O => XLXI_6_reset_delay_BYINV_4850
    );
  XLXI_6_reset_delay_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X40Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => RST_IBUF_2293,
      O => XLXI_6_reset_delay_SRINV_4849
    );
  XLXI_6_reset_delay_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X40Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_reset_delay_CLKINV_4848
    );
  XLXI_6_stack_pop_data_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y46",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_pop_data_9_F5MUX_4908,
      O => XLXI_6_stack_pop_data_9_DXMUX_4910
    );
  XLXI_6_stack_pop_data_9_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X46Y46"
    )
    port map (
      IA => XLXI_6_stack_ram_loop_9_stack_bit_G_4892,
      IB => XLXI_6_stack_ram_loop_9_stack_bit_F_4906,
      SEL => XLXI_6_stack_pop_data_9_BXINV_4869,
      O => XLXI_6_stack_pop_data_9_F5MUX_4908
    );
  XLXI_6_stack_pop_data_9_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y46",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_pop_data_9_DIG_MUX_4880,
      O => XLXI_6_stack_pop_data_9_DIF_MUX_4894
    );
  XLXI_6_stack_pop_data_9_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y46",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(4),
      O => XLXI_6_stack_pop_data_9_BXINV_4869
    );
  XLXI_6_stack_pop_data_9_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y46",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15(9),
      O => XLXI_6_stack_pop_data_9_DIG_MUX_4880
    );
  XLXI_6_stack_pop_data_9_SRINV : X_INV
    generic map(
      LOC => "SLICE_X46Y46",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_t_state,
      O => XLXI_6_stack_pop_data_9_SRINVNOT
    );
  XLXI_6_stack_pop_data_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y46",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_stack_pop_data_9_CLKINV_4878
    );
  XLXI_6_stack_pop_data_9_SLICEWE0USED : X_BUF
    generic map(
      LOC => "SLICE_X46Y46",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_pop_data_9_BXINV_4869,
      O => XLXI_6_stack_pop_data_9_SLICEWE0USED_4870
    );
  XLXI_6_internal_reset_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X40Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_reset_delay,
      O => XLXI_6_internal_reset_DYMUX_4921
    );
  XLXI_6_internal_reset_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X40Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => RST_IBUF_2293,
      O => XLXI_6_internal_reset_SRINV_4919
    );
  XLXI_6_internal_reset_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X40Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_internal_reset_CLKINV_4918
    );
  XLXI_6_stack_pop_data_8_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X44Y47",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_pop_data_8_F5MUX_4978,
      O => XLXI_6_stack_pop_data_8_DXMUX_4980
    );
  XLXI_6_stack_pop_data_8_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X44Y47"
    )
    port map (
      IA => XLXI_6_stack_ram_loop_8_stack_bit_G_4962,
      IB => XLXI_6_stack_ram_loop_8_stack_bit_F_4976,
      SEL => XLXI_6_stack_pop_data_8_BXINV_4939,
      O => XLXI_6_stack_pop_data_8_F5MUX_4978
    );
  XLXI_6_stack_pop_data_8_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X44Y47",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_pop_data_8_DIG_MUX_4950,
      O => XLXI_6_stack_pop_data_8_DIF_MUX_4964
    );
  XLXI_6_stack_pop_data_8_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X44Y47",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(4),
      O => XLXI_6_stack_pop_data_8_BXINV_4939
    );
  XLXI_6_stack_pop_data_8_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X44Y47",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15(8),
      O => XLXI_6_stack_pop_data_8_DIG_MUX_4950
    );
  XLXI_6_stack_pop_data_8_SRINV : X_INV
    generic map(
      LOC => "SLICE_X44Y47",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_t_state,
      O => XLXI_6_stack_pop_data_8_SRINVNOT
    );
  XLXI_6_stack_pop_data_8_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X44Y47",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_stack_pop_data_8_CLKINV_4948
    );
  XLXI_6_stack_pop_data_8_SLICEWE0USED : X_BUF
    generic map(
      LOC => "SLICE_X44Y47",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_pop_data_8_BXINV_4939,
      O => XLXI_6_stack_pop_data_8_SLICEWE0USED_4940
    );
  XLXI_6_stack_pop_data_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_pop_data_7_F5MUX_5036,
      O => XLXI_6_stack_pop_data_7_DXMUX_5038
    );
  XLXI_6_stack_pop_data_7_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X46Y44"
    )
    port map (
      IA => XLXI_6_stack_ram_loop_7_stack_bit_G_5020,
      IB => XLXI_6_stack_ram_loop_7_stack_bit_F_5034,
      SEL => XLXI_6_stack_pop_data_7_BXINV_4997,
      O => XLXI_6_stack_pop_data_7_F5MUX_5036
    );
  XLXI_6_stack_pop_data_7_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_pop_data_7_DIG_MUX_5008,
      O => XLXI_6_stack_pop_data_7_DIF_MUX_5022
    );
  XLXI_6_stack_pop_data_7_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(4),
      O => XLXI_6_stack_pop_data_7_BXINV_4997
    );
  XLXI_6_stack_pop_data_7_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15(7),
      O => XLXI_6_stack_pop_data_7_DIG_MUX_5008
    );
  XLXI_6_stack_pop_data_7_SRINV : X_INV
    generic map(
      LOC => "SLICE_X46Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_t_state,
      O => XLXI_6_stack_pop_data_7_SRINVNOT
    );
  XLXI_6_stack_pop_data_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_stack_pop_data_7_CLKINV_5006
    );
  XLXI_6_stack_pop_data_7_SLICEWE0USED : X_BUF
    generic map(
      LOC => "SLICE_X46Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_pop_data_7_BXINV_4997,
      O => XLXI_6_stack_pop_data_7_SLICEWE0USED_4998
    );
  XLXI_6_sy_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sy(2),
      O => XLXI_6_sy_2_0
    );
  XLXI_6_sy_2_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sy_2_DIG_MUX_5063,
      O => XLXI_6_sy_2_DIF_MUX_5078
    );
  XLXI_6_sy_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554(2),
      O => XLXN_554_2_0
    );
  XLXI_6_sy_2_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_alu_result(2),
      O => XLXI_6_sy_2_DIG_MUX_5063
    );
  XLXI_6_sy_2_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_register_enable_0,
      O => XLXI_6_sy_2_SRINV_5055
    );
  XLXI_6_sy_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_sy_2_CLKINV_5061
    );
  XLXI_6_stack_pop_data_6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_pop_data_6_F5MUX_5145,
      O => XLXI_6_stack_pop_data_6_DXMUX_5147
    );
  XLXI_6_stack_pop_data_6_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X46Y45"
    )
    port map (
      IA => XLXI_6_stack_ram_loop_6_stack_bit_G_5129,
      IB => XLXI_6_stack_ram_loop_6_stack_bit_F_5143,
      SEL => XLXI_6_stack_pop_data_6_BXINV_5106,
      O => XLXI_6_stack_pop_data_6_F5MUX_5145
    );
  XLXI_6_stack_pop_data_6_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_pop_data_6_DIG_MUX_5117,
      O => XLXI_6_stack_pop_data_6_DIF_MUX_5131
    );
  XLXI_6_stack_pop_data_6_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(4),
      O => XLXI_6_stack_pop_data_6_BXINV_5106
    );
  XLXI_6_stack_pop_data_6_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15(6),
      O => XLXI_6_stack_pop_data_6_DIG_MUX_5117
    );
  XLXI_6_stack_pop_data_6_SRINV : X_INV
    generic map(
      LOC => "SLICE_X46Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_t_state,
      O => XLXI_6_stack_pop_data_6_SRINVNOT
    );
  XLXI_6_stack_pop_data_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_stack_pop_data_6_CLKINV_5115
    );
  XLXI_6_stack_pop_data_6_SLICEWE0USED : X_BUF
    generic map(
      LOC => "SLICE_X46Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_pop_data_6_BXINV_5106,
      O => XLXI_6_stack_pop_data_6_SLICEWE0USED_5107
    );
  XLXI_6_stack_pop_data_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X44Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_pop_data_5_F5MUX_5203,
      O => XLXI_6_stack_pop_data_5_DXMUX_5205
    );
  XLXI_6_stack_pop_data_5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X44Y44"
    )
    port map (
      IA => XLXI_6_stack_ram_loop_5_stack_bit_G_5187,
      IB => XLXI_6_stack_ram_loop_5_stack_bit_F_5201,
      SEL => XLXI_6_stack_pop_data_5_BXINV_5164,
      O => XLXI_6_stack_pop_data_5_F5MUX_5203
    );
  XLXI_6_stack_pop_data_5_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X44Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_pop_data_5_DIG_MUX_5175,
      O => XLXI_6_stack_pop_data_5_DIF_MUX_5189
    );
  XLXI_6_stack_pop_data_5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X44Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(4),
      O => XLXI_6_stack_pop_data_5_BXINV_5164
    );
  XLXI_6_stack_pop_data_5_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X44Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15(5),
      O => XLXI_6_stack_pop_data_5_DIG_MUX_5175
    );
  XLXI_6_stack_pop_data_5_SRINV : X_INV
    generic map(
      LOC => "SLICE_X44Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_t_state,
      O => XLXI_6_stack_pop_data_5_SRINVNOT
    );
  XLXI_6_stack_pop_data_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X44Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_stack_pop_data_5_CLKINV_5173
    );
  XLXI_6_stack_pop_data_5_SLICEWE0USED : X_BUF
    generic map(
      LOC => "SLICE_X44Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_pop_data_5_BXINV_5164,
      O => XLXI_6_stack_pop_data_5_SLICEWE0USED_5165
    );
  XLXI_24_payload_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X36Y23",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_9_mux0000,
      O => XLXI_24_payload_9_DXMUX_5237
    );
  XLXI_24_payload_9_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X36Y23",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_N5_pack_2,
      O => XLXI_24_N5
    );
  XLXI_24_payload_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X36Y23",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_strobe_2195,
      O => XLXI_24_payload_9_CLKINV_5222
    );
  XLXI_24_payload_9_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X36Y23",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_28_and0000_0,
      O => XLXI_24_payload_9_CEINV_5221
    );
  XLXI_24_payload_10_mux000031 : X_LUT4
    generic map(
      INIT => X"0A08",
      LOC => "SLICE_X36Y23"
    )
    port map (
      ADR0 => XLXI_24_down(3),
      ADR1 => XLXI_24_up(3),
      ADR2 => XLXI_24_down(4),
      ADR3 => XLXI_24_up(4),
      O => XLXI_24_N5_pack_2
    );
  XLXI_6_stack_pop_data_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X44Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_pop_data_4_F5MUX_5294,
      O => XLXI_6_stack_pop_data_4_DXMUX_5296
    );
  XLXI_6_stack_pop_data_4_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X44Y45"
    )
    port map (
      IA => XLXI_6_stack_ram_loop_4_stack_bit_G_5278,
      IB => XLXI_6_stack_ram_loop_4_stack_bit_F_5292,
      SEL => XLXI_6_stack_pop_data_4_BXINV_5255,
      O => XLXI_6_stack_pop_data_4_F5MUX_5294
    );
  XLXI_6_stack_pop_data_4_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X44Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_pop_data_4_DIG_MUX_5266,
      O => XLXI_6_stack_pop_data_4_DIF_MUX_5280
    );
  XLXI_6_stack_pop_data_4_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X44Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(4),
      O => XLXI_6_stack_pop_data_4_BXINV_5255
    );
  XLXI_6_stack_pop_data_4_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X44Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15(4),
      O => XLXI_6_stack_pop_data_4_DIG_MUX_5266
    );
  XLXI_6_stack_pop_data_4_SRINV : X_INV
    generic map(
      LOC => "SLICE_X44Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_t_state,
      O => XLXI_6_stack_pop_data_4_SRINVNOT
    );
  XLXI_6_stack_pop_data_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X44Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_stack_pop_data_4_CLKINV_5264
    );
  XLXI_6_stack_pop_data_4_SLICEWE0USED : X_BUF
    generic map(
      LOC => "SLICE_X44Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_pop_data_4_BXINV_5255,
      O => XLXI_6_stack_pop_data_4_SLICEWE0USED_5256
    );
  XLXI_6_stack_pop_data_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_pop_data_3_F5MUX_5352,
      O => XLXI_6_stack_pop_data_3_DXMUX_5354
    );
  XLXI_6_stack_pop_data_3_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X46Y43"
    )
    port map (
      IA => XLXI_6_stack_ram_loop_3_stack_bit_G_5336,
      IB => XLXI_6_stack_ram_loop_3_stack_bit_F_5350,
      SEL => XLXI_6_stack_pop_data_3_BXINV_5313,
      O => XLXI_6_stack_pop_data_3_F5MUX_5352
    );
  XLXI_6_stack_pop_data_3_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_pop_data_3_DIG_MUX_5324,
      O => XLXI_6_stack_pop_data_3_DIF_MUX_5338
    );
  XLXI_6_stack_pop_data_3_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(4),
      O => XLXI_6_stack_pop_data_3_BXINV_5313
    );
  XLXI_6_stack_pop_data_3_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15(3),
      O => XLXI_6_stack_pop_data_3_DIG_MUX_5324
    );
  XLXI_6_stack_pop_data_3_SRINV : X_INV
    generic map(
      LOC => "SLICE_X46Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_t_state,
      O => XLXI_6_stack_pop_data_3_SRINVNOT
    );
  XLXI_6_stack_pop_data_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_stack_pop_data_3_CLKINV_5322
    );
  XLXI_6_stack_pop_data_3_SLICEWE0USED : X_BUF
    generic map(
      LOC => "SLICE_X46Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_pop_data_3_BXINV_5313,
      O => XLXI_6_stack_pop_data_3_SLICEWE0USED_5314
    );
  XLXI_6_stack_pop_data_2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y42",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_pop_data_2_F5MUX_5410,
      O => XLXI_6_stack_pop_data_2_DXMUX_5412
    );
  XLXI_6_stack_pop_data_2_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X46Y42"
    )
    port map (
      IA => XLXI_6_stack_ram_loop_2_stack_bit_G_5394,
      IB => XLXI_6_stack_ram_loop_2_stack_bit_F_5408,
      SEL => XLXI_6_stack_pop_data_2_BXINV_5371,
      O => XLXI_6_stack_pop_data_2_F5MUX_5410
    );
  XLXI_6_stack_pop_data_2_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y42",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_pop_data_2_DIG_MUX_5382,
      O => XLXI_6_stack_pop_data_2_DIF_MUX_5396
    );
  XLXI_6_stack_pop_data_2_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y42",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(4),
      O => XLXI_6_stack_pop_data_2_BXINV_5371
    );
  XLXI_6_stack_pop_data_2_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y42",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15(2),
      O => XLXI_6_stack_pop_data_2_DIG_MUX_5382
    );
  XLXI_6_stack_pop_data_2_SRINV : X_INV
    generic map(
      LOC => "SLICE_X46Y42",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_t_state,
      O => XLXI_6_stack_pop_data_2_SRINVNOT
    );
  XLXI_6_stack_pop_data_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y42",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_stack_pop_data_2_CLKINV_5380
    );
  XLXI_6_stack_pop_data_2_SLICEWE0USED : X_BUF
    generic map(
      LOC => "SLICE_X46Y42",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_pop_data_2_BXINV_5371,
      O => XLXI_6_stack_pop_data_2_SLICEWE0USED_5372
    );
  XLXI_6_stack_pop_data_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X44Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_pop_data_1_F5MUX_5468,
      O => XLXI_6_stack_pop_data_1_DXMUX_5470
    );
  XLXI_6_stack_pop_data_1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X44Y43"
    )
    port map (
      IA => XLXI_6_stack_ram_loop_1_stack_bit_G_5452,
      IB => XLXI_6_stack_ram_loop_1_stack_bit_F_5466,
      SEL => XLXI_6_stack_pop_data_1_BXINV_5429,
      O => XLXI_6_stack_pop_data_1_F5MUX_5468
    );
  XLXI_6_stack_pop_data_1_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X44Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_pop_data_1_DIG_MUX_5440,
      O => XLXI_6_stack_pop_data_1_DIF_MUX_5454
    );
  XLXI_6_stack_pop_data_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X44Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(4),
      O => XLXI_6_stack_pop_data_1_BXINV_5429
    );
  XLXI_6_stack_pop_data_1_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X44Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15(1),
      O => XLXI_6_stack_pop_data_1_DIG_MUX_5440
    );
  XLXI_6_stack_pop_data_1_SRINV : X_INV
    generic map(
      LOC => "SLICE_X44Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_t_state,
      O => XLXI_6_stack_pop_data_1_SRINVNOT
    );
  XLXI_6_stack_pop_data_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X44Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_stack_pop_data_1_CLKINV_5438
    );
  XLXI_6_stack_pop_data_1_SLICEWE0USED : X_BUF
    generic map(
      LOC => "SLICE_X44Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_pop_data_1_BXINV_5429,
      O => XLXI_6_stack_pop_data_1_SLICEWE0USED_5430
    );
  XLXI_6_stack_pop_data_0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X44Y42",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_pop_data_0_F5MUX_5526,
      O => XLXI_6_stack_pop_data_0_DXMUX_5528
    );
  XLXI_6_stack_pop_data_0_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X44Y42"
    )
    port map (
      IA => XLXI_6_stack_ram_loop_0_stack_bit_G_5510,
      IB => XLXI_6_stack_ram_loop_0_stack_bit_F_5524,
      SEL => XLXI_6_stack_pop_data_0_BXINV_5487,
      O => XLXI_6_stack_pop_data_0_F5MUX_5526
    );
  XLXI_6_stack_pop_data_0_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X44Y42",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_pop_data_0_DIG_MUX_5498,
      O => XLXI_6_stack_pop_data_0_DIF_MUX_5512
    );
  XLXI_6_stack_pop_data_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X44Y42",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(4),
      O => XLXI_6_stack_pop_data_0_BXINV_5487
    );
  XLXI_6_stack_pop_data_0_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X44Y42",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15(0),
      O => XLXI_6_stack_pop_data_0_DIG_MUX_5498
    );
  XLXI_6_stack_pop_data_0_SRINV : X_INV
    generic map(
      LOC => "SLICE_X44Y42",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_t_state,
      O => XLXI_6_stack_pop_data_0_SRINVNOT
    );
  XLXI_6_stack_pop_data_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X44Y42",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_stack_pop_data_0_CLKINV_5496
    );
  XLXI_6_stack_pop_data_0_SLICEWE0USED : X_BUF
    generic map(
      LOC => "SLICE_X44Y42",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_pop_data_0_BXINV_5487,
      O => XLXI_6_stack_pop_data_0_SLICEWE0USED_5488
    );
  XLXI_6_store_data_4_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X50Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_4_F5MUX_5599,
      O => XLXI_6_store_loop_4_memory_bit_F5_S0
    );
  XLXI_6_store_data_4_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X50Y58"
    )
    port map (
      IA => XLXI_6_store_loop_4_memory_bit_G_S0_5577,
      IB => XLXI_6_store_loop_4_memory_bit_F_S0_5597,
      SEL => XLXI_6_store_data_4_BXINV_5553,
      O => XLXI_6_store_data_4_F5MUX_5599
    );
  XLXI_6_store_data_4_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_4_DIG_MUX_5565,
      O => XLXI_6_store_data_4_DIF_MUX_5585
    );
  XLXI_6_store_data_4_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(4),
      O => XLXI_6_store_data_4_BXINV_5553
    );
  XLXI_6_store_data_4_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_4_F6MUX_5579,
      O => XLXI_6_store_data_4_DYMUX_5581
    );
  XLXI_6_store_data_4_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X50Y58"
    )
    port map (
      IA => XLXI_6_store_loop_4_memory_bit_F5_S1,
      IB => XLXI_6_store_loop_4_memory_bit_F5_S0,
      SEL => XLXI_6_store_data_4_BYINV_5564,
      O => XLXI_6_store_data_4_F6MUX_5579
    );
  XLXI_6_store_data_4_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_4_memory_bit_F5_S1_DIG_MUX_5628,
      O => XLXI_6_store_data_4_DIG_MUX_5565
    );
  XLXI_6_store_data_4_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(5),
      O => XLXI_6_store_data_4_BYINV_5564
    );
  XLXI_6_store_data_4_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_memory_enable_0,
      O => XLXI_6_store_data_4_SRINV_5557
    );
  XLXI_6_store_data_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_store_data_4_CLKINV_5563
    );
  XLXI_6_store_data_4_SLICEWE0USED : X_BUF
    generic map(
      LOC => "SLICE_X50Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_4_BXINV_5553,
      O => XLXI_6_store_data_4_SLICEWE0USED_5554
    );
  XLXI_6_store_data_4_SLICEWE1USED : X_BUF
    generic map(
      LOC => "SLICE_X50Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_4_BYINV_5564,
      O => XLXI_6_store_data_4_SLICEWE1USED_5552
    );
  XLXI_6_store_loop_4_memory_bit_F5_S1_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X50Y59",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_4_memory_bit_F5_S1_F5MUX_5656,
      O => XLXI_6_store_loop_4_memory_bit_F5_S1
    );
  XLXI_6_store_loop_4_memory_bit_F5_S1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X50Y59"
    )
    port map (
      IA => XLXI_6_store_loop_4_memory_bit_G_S1_5640,
      IB => XLXI_6_store_loop_4_memory_bit_F_S1_5654,
      SEL => XLXI_6_store_loop_4_memory_bit_F5_S1_BXINV_5616,
      O => XLXI_6_store_loop_4_memory_bit_F5_S1_F5MUX_5656
    );
  XLXI_6_store_loop_4_memory_bit_F5_S1_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y59",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_4_memory_bit_F5_S1_DIG_MUX_5628,
      O => XLXI_6_store_loop_4_memory_bit_F5_S1_DIF_MUX_5642
    );
  XLXI_6_store_loop_4_memory_bit_F5_S1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y59",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(4),
      O => XLXI_6_store_loop_4_memory_bit_F5_S1_BXINV_5616
    );
  XLXI_6_store_loop_4_memory_bit_F5_S1_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y59",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_4_0,
      O => XLXI_6_store_loop_4_memory_bit_F5_S1_DIG_MUX_5628
    );
  XLXI_6_store_loop_4_memory_bit_F5_S1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y59",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_memory_enable_0,
      O => XLXI_6_store_loop_4_memory_bit_F5_S1_SRINV_5620
    );
  XLXI_6_store_loop_4_memory_bit_F5_S1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y59",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_store_loop_4_memory_bit_F5_S1_CLKINV_5626
    );
  XLXI_6_store_loop_4_memory_bit_F5_S1_SLICEWE0USED : X_BUF
    generic map(
      LOC => "SLICE_X50Y59",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_4_memory_bit_F5_S1_BXINV_5616,
      O => XLXI_6_store_loop_4_memory_bit_F5_S1_SLICEWE0USED_5617
    );
  XLXI_6_store_loop_4_memory_bit_F5_S1_SLICEWE1USED : X_INV
    generic map(
      LOC => "SLICE_X50Y59",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_4_BYINV_5564,
      O => XLXI_6_store_loop_4_memory_bit_F5_S1_SLICEWE1USED_5615
    );
  XLXI_6_store_data_3_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X52Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_3_F5MUX_5724,
      O => XLXI_6_store_loop_3_memory_bit_F5_S0
    );
  XLXI_6_store_data_3_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X52Y52"
    )
    port map (
      IA => XLXI_6_store_loop_3_memory_bit_G_S0_5702,
      IB => XLXI_6_store_loop_3_memory_bit_F_S0_5722,
      SEL => XLXI_6_store_data_3_BXINV_5678,
      O => XLXI_6_store_data_3_F5MUX_5724
    );
  XLXI_6_store_data_3_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_3_DIG_MUX_5690,
      O => XLXI_6_store_data_3_DIF_MUX_5710
    );
  XLXI_6_store_data_3_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(4),
      O => XLXI_6_store_data_3_BXINV_5678
    );
  XLXI_6_store_data_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_3_F6MUX_5704,
      O => XLXI_6_store_data_3_DYMUX_5706
    );
  XLXI_6_store_data_3_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X52Y52"
    )
    port map (
      IA => XLXI_6_store_loop_3_memory_bit_F5_S1,
      IB => XLXI_6_store_loop_3_memory_bit_F5_S0,
      SEL => XLXI_6_store_data_3_BYINV_5689,
      O => XLXI_6_store_data_3_F6MUX_5704
    );
  XLXI_6_store_data_3_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_3_memory_bit_F5_S1_DIG_MUX_5753,
      O => XLXI_6_store_data_3_DIG_MUX_5690
    );
  XLXI_6_store_data_3_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(5),
      O => XLXI_6_store_data_3_BYINV_5689
    );
  XLXI_6_store_data_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_memory_enable_0,
      O => XLXI_6_store_data_3_SRINV_5682
    );
  XLXI_6_store_data_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_store_data_3_CLKINV_5688
    );
  XLXI_6_store_data_3_SLICEWE0USED : X_BUF
    generic map(
      LOC => "SLICE_X52Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_3_BXINV_5678,
      O => XLXI_6_store_data_3_SLICEWE0USED_5679
    );
  XLXI_6_store_data_3_SLICEWE1USED : X_BUF
    generic map(
      LOC => "SLICE_X52Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_3_BYINV_5689,
      O => XLXI_6_store_data_3_SLICEWE1USED_5677
    );
  XLXI_6_store_loop_3_memory_bit_F5_S1_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X52Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_3_memory_bit_F5_S1_F5MUX_5781,
      O => XLXI_6_store_loop_3_memory_bit_F5_S1
    );
  XLXI_6_store_loop_3_memory_bit_F5_S1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X52Y53"
    )
    port map (
      IA => XLXI_6_store_loop_3_memory_bit_G_S1_5765,
      IB => XLXI_6_store_loop_3_memory_bit_F_S1_5779,
      SEL => XLXI_6_store_loop_3_memory_bit_F5_S1_BXINV_5741,
      O => XLXI_6_store_loop_3_memory_bit_F5_S1_F5MUX_5781
    );
  XLXI_6_store_loop_3_memory_bit_F5_S1_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_3_memory_bit_F5_S1_DIG_MUX_5753,
      O => XLXI_6_store_loop_3_memory_bit_F5_S1_DIF_MUX_5767
    );
  XLXI_6_store_loop_3_memory_bit_F5_S1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(4),
      O => XLXI_6_store_loop_3_memory_bit_F5_S1_BXINV_5741
    );
  XLXI_6_store_loop_3_memory_bit_F5_S1_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_3_0,
      O => XLXI_6_store_loop_3_memory_bit_F5_S1_DIG_MUX_5753
    );
  XLXI_6_store_loop_3_memory_bit_F5_S1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_memory_enable_0,
      O => XLXI_6_store_loop_3_memory_bit_F5_S1_SRINV_5745
    );
  XLXI_6_store_loop_3_memory_bit_F5_S1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_store_loop_3_memory_bit_F5_S1_CLKINV_5751
    );
  XLXI_6_store_loop_3_memory_bit_F5_S1_SLICEWE0USED : X_BUF
    generic map(
      LOC => "SLICE_X52Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_3_memory_bit_F5_S1_BXINV_5741,
      O => XLXI_6_store_loop_3_memory_bit_F5_S1_SLICEWE0USED_5742
    );
  XLXI_6_store_loop_3_memory_bit_F5_S1_SLICEWE1USED : X_INV
    generic map(
      LOC => "SLICE_X52Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_3_BYINV_5689,
      O => XLXI_6_store_loop_3_memory_bit_F5_S1_SLICEWE1USED_5740
    );
  XLXI_6_store_data_2_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X48Y50",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_2_F5MUX_5849,
      O => XLXI_6_store_loop_2_memory_bit_F5_S0
    );
  XLXI_6_store_data_2_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X48Y50"
    )
    port map (
      IA => XLXI_6_store_loop_2_memory_bit_G_S0_5827,
      IB => XLXI_6_store_loop_2_memory_bit_F_S0_5847,
      SEL => XLXI_6_store_data_2_BXINV_5803,
      O => XLXI_6_store_data_2_F5MUX_5849
    );
  XLXI_6_store_data_2_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y50",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_2_DIG_MUX_5815,
      O => XLXI_6_store_data_2_DIF_MUX_5835
    );
  XLXI_6_store_data_2_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y50",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(4),
      O => XLXI_6_store_data_2_BXINV_5803
    );
  XLXI_6_store_data_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y50",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_2_F6MUX_5829,
      O => XLXI_6_store_data_2_DYMUX_5831
    );
  XLXI_6_store_data_2_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X48Y50"
    )
    port map (
      IA => XLXI_6_store_loop_2_memory_bit_F5_S1,
      IB => XLXI_6_store_loop_2_memory_bit_F5_S0,
      SEL => XLXI_6_store_data_2_BYINV_5814,
      O => XLXI_6_store_data_2_F6MUX_5829
    );
  XLXI_6_store_data_2_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y50",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_2_memory_bit_F5_S1_DIG_MUX_5878,
      O => XLXI_6_store_data_2_DIG_MUX_5815
    );
  XLXI_6_store_data_2_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y50",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(5),
      O => XLXI_6_store_data_2_BYINV_5814
    );
  XLXI_6_store_data_2_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y50",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_memory_enable_0,
      O => XLXI_6_store_data_2_SRINV_5807
    );
  XLXI_6_store_data_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y50",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_store_data_2_CLKINV_5813
    );
  XLXI_6_store_data_2_SLICEWE0USED : X_BUF
    generic map(
      LOC => "SLICE_X48Y50",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_2_BXINV_5803,
      O => XLXI_6_store_data_2_SLICEWE0USED_5804
    );
  XLXI_6_store_data_2_SLICEWE1USED : X_BUF
    generic map(
      LOC => "SLICE_X48Y50",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_2_BYINV_5814,
      O => XLXI_6_store_data_2_SLICEWE1USED_5802
    );
  XLXI_6_store_loop_2_memory_bit_F5_S1_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X48Y51",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_2_memory_bit_F5_S1_F5MUX_5906,
      O => XLXI_6_store_loop_2_memory_bit_F5_S1
    );
  XLXI_6_store_loop_2_memory_bit_F5_S1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X48Y51"
    )
    port map (
      IA => XLXI_6_store_loop_2_memory_bit_G_S1_5890,
      IB => XLXI_6_store_loop_2_memory_bit_F_S1_5904,
      SEL => XLXI_6_store_loop_2_memory_bit_F5_S1_BXINV_5866,
      O => XLXI_6_store_loop_2_memory_bit_F5_S1_F5MUX_5906
    );
  XLXI_6_store_loop_2_memory_bit_F5_S1_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y51",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_2_memory_bit_F5_S1_DIG_MUX_5878,
      O => XLXI_6_store_loop_2_memory_bit_F5_S1_DIF_MUX_5892
    );
  XLXI_6_store_loop_2_memory_bit_F5_S1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y51",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(4),
      O => XLXI_6_store_loop_2_memory_bit_F5_S1_BXINV_5866
    );
  XLXI_6_store_loop_2_memory_bit_F5_S1_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y51",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_2_0,
      O => XLXI_6_store_loop_2_memory_bit_F5_S1_DIG_MUX_5878
    );
  XLXI_6_store_loop_2_memory_bit_F5_S1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y51",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_memory_enable_0,
      O => XLXI_6_store_loop_2_memory_bit_F5_S1_SRINV_5870
    );
  XLXI_6_store_loop_2_memory_bit_F5_S1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y51",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_store_loop_2_memory_bit_F5_S1_CLKINV_5876
    );
  XLXI_6_store_loop_2_memory_bit_F5_S1_SLICEWE0USED : X_BUF
    generic map(
      LOC => "SLICE_X48Y51",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_2_memory_bit_F5_S1_BXINV_5866,
      O => XLXI_6_store_loop_2_memory_bit_F5_S1_SLICEWE0USED_5867
    );
  XLXI_6_store_loop_2_memory_bit_F5_S1_SLICEWE1USED : X_INV
    generic map(
      LOC => "SLICE_X48Y51",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_2_BYINV_5814,
      O => XLXI_6_store_loop_2_memory_bit_F5_S1_SLICEWE1USED_5865
    );
  XLXI_6_store_data_1_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X50Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_1_F5MUX_5974,
      O => XLXI_6_store_loop_1_memory_bit_F5_S0
    );
  XLXI_6_store_data_1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X50Y52"
    )
    port map (
      IA => XLXI_6_store_loop_1_memory_bit_G_S0_5952,
      IB => XLXI_6_store_loop_1_memory_bit_F_S0_5972,
      SEL => XLXI_6_store_data_1_BXINV_5928,
      O => XLXI_6_store_data_1_F5MUX_5974
    );
  XLXI_6_store_data_1_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_1_DIG_MUX_5940,
      O => XLXI_6_store_data_1_DIF_MUX_5960
    );
  XLXI_6_store_data_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(4),
      O => XLXI_6_store_data_1_BXINV_5928
    );
  XLXI_6_store_data_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_1_F6MUX_5954,
      O => XLXI_6_store_data_1_DYMUX_5956
    );
  XLXI_6_store_data_1_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X50Y52"
    )
    port map (
      IA => XLXI_6_store_loop_1_memory_bit_F5_S1,
      IB => XLXI_6_store_loop_1_memory_bit_F5_S0,
      SEL => XLXI_6_store_data_1_BYINV_5939,
      O => XLXI_6_store_data_1_F6MUX_5954
    );
  XLXI_6_store_data_1_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_1_memory_bit_F5_S1_DIG_MUX_6003,
      O => XLXI_6_store_data_1_DIG_MUX_5940
    );
  XLXI_6_store_data_1_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(5),
      O => XLXI_6_store_data_1_BYINV_5939
    );
  XLXI_6_store_data_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_memory_enable_0,
      O => XLXI_6_store_data_1_SRINV_5932
    );
  XLXI_6_store_data_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_store_data_1_CLKINV_5938
    );
  XLXI_6_store_data_1_SLICEWE0USED : X_BUF
    generic map(
      LOC => "SLICE_X50Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_1_BXINV_5928,
      O => XLXI_6_store_data_1_SLICEWE0USED_5929
    );
  XLXI_6_store_data_1_SLICEWE1USED : X_BUF
    generic map(
      LOC => "SLICE_X50Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_1_BYINV_5939,
      O => XLXI_6_store_data_1_SLICEWE1USED_5927
    );
  XLXI_6_store_loop_1_memory_bit_F5_S1_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X50Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_1_memory_bit_F5_S1_F5MUX_6031,
      O => XLXI_6_store_loop_1_memory_bit_F5_S1
    );
  XLXI_6_store_loop_1_memory_bit_F5_S1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X50Y53"
    )
    port map (
      IA => XLXI_6_store_loop_1_memory_bit_G_S1_6015,
      IB => XLXI_6_store_loop_1_memory_bit_F_S1_6029,
      SEL => XLXI_6_store_loop_1_memory_bit_F5_S1_BXINV_5991,
      O => XLXI_6_store_loop_1_memory_bit_F5_S1_F5MUX_6031
    );
  XLXI_6_store_loop_1_memory_bit_F5_S1_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_1_memory_bit_F5_S1_DIG_MUX_6003,
      O => XLXI_6_store_loop_1_memory_bit_F5_S1_DIF_MUX_6017
    );
  XLXI_6_store_loop_1_memory_bit_F5_S1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(4),
      O => XLXI_6_store_loop_1_memory_bit_F5_S1_BXINV_5991
    );
  XLXI_6_store_loop_1_memory_bit_F5_S1_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_1_0,
      O => XLXI_6_store_loop_1_memory_bit_F5_S1_DIG_MUX_6003
    );
  XLXI_6_store_loop_1_memory_bit_F5_S1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_memory_enable_0,
      O => XLXI_6_store_loop_1_memory_bit_F5_S1_SRINV_5995
    );
  XLXI_6_store_loop_1_memory_bit_F5_S1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_store_loop_1_memory_bit_F5_S1_CLKINV_6001
    );
  XLXI_6_store_loop_1_memory_bit_F5_S1_SLICEWE0USED : X_BUF
    generic map(
      LOC => "SLICE_X50Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_1_memory_bit_F5_S1_BXINV_5991,
      O => XLXI_6_store_loop_1_memory_bit_F5_S1_SLICEWE0USED_5992
    );
  XLXI_6_store_loop_1_memory_bit_F5_S1_SLICEWE1USED : X_INV
    generic map(
      LOC => "SLICE_X50Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_1_BYINV_5939,
      O => XLXI_6_store_loop_1_memory_bit_F5_S1_SLICEWE1USED_5990
    );
  XLXI_6_store_data_0_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X46Y50",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_0_F5MUX_6099,
      O => XLXI_6_store_loop_0_memory_bit_F5_S0
    );
  XLXI_6_store_data_0_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X46Y50"
    )
    port map (
      IA => XLXI_6_store_loop_0_memory_bit_G_S0_6077,
      IB => XLXI_6_store_loop_0_memory_bit_F_S0_6097,
      SEL => XLXI_6_store_data_0_BXINV_6053,
      O => XLXI_6_store_data_0_F5MUX_6099
    );
  XLXI_6_store_data_0_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y50",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_0_DIG_MUX_6065,
      O => XLXI_6_store_data_0_DIF_MUX_6085
    );
  XLXI_6_store_data_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y50",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(4),
      O => XLXI_6_store_data_0_BXINV_6053
    );
  XLXI_6_store_data_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y50",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_0_F6MUX_6079,
      O => XLXI_6_store_data_0_DYMUX_6081
    );
  XLXI_6_store_data_0_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X46Y50"
    )
    port map (
      IA => XLXI_6_store_loop_0_memory_bit_F5_S1,
      IB => XLXI_6_store_loop_0_memory_bit_F5_S0,
      SEL => XLXI_6_store_data_0_BYINV_6064,
      O => XLXI_6_store_data_0_F6MUX_6079
    );
  XLXI_6_store_data_0_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y50",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_0_memory_bit_F5_S1_DIG_MUX_6128,
      O => XLXI_6_store_data_0_DIG_MUX_6065
    );
  XLXI_6_store_data_0_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y50",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(5),
      O => XLXI_6_store_data_0_BYINV_6064
    );
  XLXI_6_store_data_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y50",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_memory_enable_0,
      O => XLXI_6_store_data_0_SRINV_6057
    );
  XLXI_6_store_data_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y50",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_store_data_0_CLKINV_6063
    );
  XLXI_6_store_data_0_SLICEWE0USED : X_BUF
    generic map(
      LOC => "SLICE_X46Y50",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_0_BXINV_6053,
      O => XLXI_6_store_data_0_SLICEWE0USED_6054
    );
  XLXI_6_store_data_0_SLICEWE1USED : X_BUF
    generic map(
      LOC => "SLICE_X46Y50",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_0_BYINV_6064,
      O => XLXI_6_store_data_0_SLICEWE1USED_6052
    );
  XLXI_6_store_loop_0_memory_bit_F5_S1_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X46Y51",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_0_memory_bit_F5_S1_F5MUX_6156,
      O => XLXI_6_store_loop_0_memory_bit_F5_S1
    );
  XLXI_6_store_loop_0_memory_bit_F5_S1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X46Y51"
    )
    port map (
      IA => XLXI_6_store_loop_0_memory_bit_G_S1_6140,
      IB => XLXI_6_store_loop_0_memory_bit_F_S1_6154,
      SEL => XLXI_6_store_loop_0_memory_bit_F5_S1_BXINV_6116,
      O => XLXI_6_store_loop_0_memory_bit_F5_S1_F5MUX_6156
    );
  XLXI_6_store_loop_0_memory_bit_F5_S1_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y51",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_0_memory_bit_F5_S1_DIG_MUX_6128,
      O => XLXI_6_store_loop_0_memory_bit_F5_S1_DIF_MUX_6142
    );
  XLXI_6_store_loop_0_memory_bit_F5_S1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y51",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(4),
      O => XLXI_6_store_loop_0_memory_bit_F5_S1_BXINV_6116
    );
  XLXI_6_store_loop_0_memory_bit_F5_S1_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y51",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_0_0,
      O => XLXI_6_store_loop_0_memory_bit_F5_S1_DIG_MUX_6128
    );
  XLXI_6_store_loop_0_memory_bit_F5_S1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y51",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_memory_enable_0,
      O => XLXI_6_store_loop_0_memory_bit_F5_S1_SRINV_6120
    );
  XLXI_6_store_loop_0_memory_bit_F5_S1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y51",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_store_loop_0_memory_bit_F5_S1_CLKINV_6126
    );
  XLXI_6_store_loop_0_memory_bit_F5_S1_SLICEWE0USED : X_BUF
    generic map(
      LOC => "SLICE_X46Y51",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_0_memory_bit_F5_S1_BXINV_6116,
      O => XLXI_6_store_loop_0_memory_bit_F5_S1_SLICEWE0USED_6117
    );
  XLXI_6_store_loop_0_memory_bit_F5_S1_SLICEWE1USED : X_INV
    generic map(
      LOC => "SLICE_X46Y51",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_0_BYINV_6064,
      O => XLXI_6_store_loop_0_memory_bit_F5_S1_SLICEWE1USED_6115
    );
  XLXI_6_store_data_7_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X48Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_7_F5MUX_6224,
      O => XLXI_6_store_loop_7_memory_bit_F5_S0
    );
  XLXI_6_store_data_7_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X48Y58"
    )
    port map (
      IA => XLXI_6_store_loop_7_memory_bit_G_S0_6202,
      IB => XLXI_6_store_loop_7_memory_bit_F_S0_6222,
      SEL => XLXI_6_store_data_7_BXINV_6178,
      O => XLXI_6_store_data_7_F5MUX_6224
    );
  XLXI_6_store_data_7_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_7_DIG_MUX_6190,
      O => XLXI_6_store_data_7_DIF_MUX_6210
    );
  XLXI_6_store_data_7_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(4),
      O => XLXI_6_store_data_7_BXINV_6178
    );
  XLXI_6_store_data_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_7_F6MUX_6204,
      O => XLXI_6_store_data_7_DYMUX_6206
    );
  XLXI_6_store_data_7_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X48Y58"
    )
    port map (
      IA => XLXI_6_store_loop_7_memory_bit_F5_S1,
      IB => XLXI_6_store_loop_7_memory_bit_F5_S0,
      SEL => XLXI_6_store_data_7_BYINV_6189,
      O => XLXI_6_store_data_7_F6MUX_6204
    );
  XLXI_6_store_data_7_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_7_memory_bit_F5_S1_DIG_MUX_6253,
      O => XLXI_6_store_data_7_DIG_MUX_6190
    );
  XLXI_6_store_data_7_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(5),
      O => XLXI_6_store_data_7_BYINV_6189
    );
  XLXI_6_store_data_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_memory_enable_0,
      O => XLXI_6_store_data_7_SRINV_6182
    );
  XLXI_6_store_data_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_store_data_7_CLKINV_6188
    );
  XLXI_6_store_data_7_SLICEWE0USED : X_BUF
    generic map(
      LOC => "SLICE_X48Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_7_BXINV_6178,
      O => XLXI_6_store_data_7_SLICEWE0USED_6179
    );
  XLXI_6_store_data_7_SLICEWE1USED : X_BUF
    generic map(
      LOC => "SLICE_X48Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_7_BYINV_6189,
      O => XLXI_6_store_data_7_SLICEWE1USED_6177
    );
  XLXI_6_store_loop_7_memory_bit_F5_S1_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X48Y59",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_7_memory_bit_F5_S1_F5MUX_6281,
      O => XLXI_6_store_loop_7_memory_bit_F5_S1
    );
  XLXI_6_store_loop_7_memory_bit_F5_S1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X48Y59"
    )
    port map (
      IA => XLXI_6_store_loop_7_memory_bit_G_S1_6265,
      IB => XLXI_6_store_loop_7_memory_bit_F_S1_6279,
      SEL => XLXI_6_store_loop_7_memory_bit_F5_S1_BXINV_6241,
      O => XLXI_6_store_loop_7_memory_bit_F5_S1_F5MUX_6281
    );
  XLXI_6_store_loop_7_memory_bit_F5_S1_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y59",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_7_memory_bit_F5_S1_DIG_MUX_6253,
      O => XLXI_6_store_loop_7_memory_bit_F5_S1_DIF_MUX_6267
    );
  XLXI_6_store_loop_7_memory_bit_F5_S1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y59",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(4),
      O => XLXI_6_store_loop_7_memory_bit_F5_S1_BXINV_6241
    );
  XLXI_6_store_loop_7_memory_bit_F5_S1_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y59",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_7_0,
      O => XLXI_6_store_loop_7_memory_bit_F5_S1_DIG_MUX_6253
    );
  XLXI_6_store_loop_7_memory_bit_F5_S1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y59",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_memory_enable_0,
      O => XLXI_6_store_loop_7_memory_bit_F5_S1_SRINV_6245
    );
  XLXI_6_store_loop_7_memory_bit_F5_S1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y59",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_store_loop_7_memory_bit_F5_S1_CLKINV_6251
    );
  XLXI_6_store_loop_7_memory_bit_F5_S1_SLICEWE0USED : X_BUF
    generic map(
      LOC => "SLICE_X48Y59",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_7_memory_bit_F5_S1_BXINV_6241,
      O => XLXI_6_store_loop_7_memory_bit_F5_S1_SLICEWE0USED_6242
    );
  XLXI_6_store_loop_7_memory_bit_F5_S1_SLICEWE1USED : X_INV
    generic map(
      LOC => "SLICE_X48Y59",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_7_BYINV_6189,
      O => XLXI_6_store_loop_7_memory_bit_F5_S1_SLICEWE1USED_6240
    );
  XLXI_6_store_data_6_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X52Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_6_F5MUX_6349,
      O => XLXI_6_store_loop_6_memory_bit_F5_S0
    );
  XLXI_6_store_data_6_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X52Y58"
    )
    port map (
      IA => XLXI_6_store_loop_6_memory_bit_G_S0_6327,
      IB => XLXI_6_store_loop_6_memory_bit_F_S0_6347,
      SEL => XLXI_6_store_data_6_BXINV_6303,
      O => XLXI_6_store_data_6_F5MUX_6349
    );
  XLXI_6_store_data_6_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_6_DIG_MUX_6315,
      O => XLXI_6_store_data_6_DIF_MUX_6335
    );
  XLXI_6_store_data_6_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(4),
      O => XLXI_6_store_data_6_BXINV_6303
    );
  XLXI_6_store_data_6_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_6_F6MUX_6329,
      O => XLXI_6_store_data_6_DYMUX_6331
    );
  XLXI_6_store_data_6_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X52Y58"
    )
    port map (
      IA => XLXI_6_store_loop_6_memory_bit_F5_S1,
      IB => XLXI_6_store_loop_6_memory_bit_F5_S0,
      SEL => XLXI_6_store_data_6_BYINV_6314,
      O => XLXI_6_store_data_6_F6MUX_6329
    );
  XLXI_6_store_data_6_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_6_memory_bit_F5_S1_DIG_MUX_6378,
      O => XLXI_6_store_data_6_DIG_MUX_6315
    );
  XLXI_6_store_data_6_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(5),
      O => XLXI_6_store_data_6_BYINV_6314
    );
  XLXI_6_store_data_6_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_memory_enable_0,
      O => XLXI_6_store_data_6_SRINV_6307
    );
  XLXI_6_store_data_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_store_data_6_CLKINV_6313
    );
  XLXI_6_store_data_6_SLICEWE0USED : X_BUF
    generic map(
      LOC => "SLICE_X52Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_6_BXINV_6303,
      O => XLXI_6_store_data_6_SLICEWE0USED_6304
    );
  XLXI_6_store_data_6_SLICEWE1USED : X_BUF
    generic map(
      LOC => "SLICE_X52Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_6_BYINV_6314,
      O => XLXI_6_store_data_6_SLICEWE1USED_6302
    );
  XLXI_6_store_loop_6_memory_bit_F5_S1_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X52Y59",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_6_memory_bit_F5_S1_F5MUX_6406,
      O => XLXI_6_store_loop_6_memory_bit_F5_S1
    );
  XLXI_6_store_loop_6_memory_bit_F5_S1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X52Y59"
    )
    port map (
      IA => XLXI_6_store_loop_6_memory_bit_G_S1_6390,
      IB => XLXI_6_store_loop_6_memory_bit_F_S1_6404,
      SEL => XLXI_6_store_loop_6_memory_bit_F5_S1_BXINV_6366,
      O => XLXI_6_store_loop_6_memory_bit_F5_S1_F5MUX_6406
    );
  XLXI_6_store_loop_6_memory_bit_F5_S1_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y59",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_6_memory_bit_F5_S1_DIG_MUX_6378,
      O => XLXI_6_store_loop_6_memory_bit_F5_S1_DIF_MUX_6392
    );
  XLXI_6_store_loop_6_memory_bit_F5_S1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y59",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(4),
      O => XLXI_6_store_loop_6_memory_bit_F5_S1_BXINV_6366
    );
  XLXI_6_store_loop_6_memory_bit_F5_S1_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y59",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_6_0,
      O => XLXI_6_store_loop_6_memory_bit_F5_S1_DIG_MUX_6378
    );
  XLXI_6_store_loop_6_memory_bit_F5_S1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y59",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_memory_enable_0,
      O => XLXI_6_store_loop_6_memory_bit_F5_S1_SRINV_6370
    );
  XLXI_6_store_loop_6_memory_bit_F5_S1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y59",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_store_loop_6_memory_bit_F5_S1_CLKINV_6376
    );
  XLXI_6_store_loop_6_memory_bit_F5_S1_SLICEWE0USED : X_BUF
    generic map(
      LOC => "SLICE_X52Y59",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_6_memory_bit_F5_S1_BXINV_6366,
      O => XLXI_6_store_loop_6_memory_bit_F5_S1_SLICEWE0USED_6367
    );
  XLXI_6_store_loop_6_memory_bit_F5_S1_SLICEWE1USED : X_INV
    generic map(
      LOC => "SLICE_X52Y59",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_6_BYINV_6314,
      O => XLXI_6_store_loop_6_memory_bit_F5_S1_SLICEWE1USED_6365
    );
  XLXI_6_store_data_5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X48Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_5_F5MUX_6474,
      O => XLXI_6_store_loop_5_memory_bit_F5_S0
    );
  XLXI_6_store_data_5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X48Y56"
    )
    port map (
      IA => XLXI_6_store_loop_5_memory_bit_G_S0_6452,
      IB => XLXI_6_store_loop_5_memory_bit_F_S0_6472,
      SEL => XLXI_6_store_data_5_BXINV_6428,
      O => XLXI_6_store_data_5_F5MUX_6474
    );
  XLXI_6_store_data_5_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_5_DIG_MUX_6440,
      O => XLXI_6_store_data_5_DIF_MUX_6460
    );
  XLXI_6_store_data_5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(4),
      O => XLXI_6_store_data_5_BXINV_6428
    );
  XLXI_6_store_data_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_5_F6MUX_6454,
      O => XLXI_6_store_data_5_DYMUX_6456
    );
  XLXI_6_store_data_5_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X48Y56"
    )
    port map (
      IA => XLXI_6_store_loop_5_memory_bit_F5_S1,
      IB => XLXI_6_store_loop_5_memory_bit_F5_S0,
      SEL => XLXI_6_store_data_5_BYINV_6439,
      O => XLXI_6_store_data_5_F6MUX_6454
    );
  XLXI_6_store_data_5_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_5_memory_bit_F5_S1_DIG_MUX_6503,
      O => XLXI_6_store_data_5_DIG_MUX_6440
    );
  XLXI_6_store_data_5_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(5),
      O => XLXI_6_store_data_5_BYINV_6439
    );
  XLXI_6_store_data_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_memory_enable_0,
      O => XLXI_6_store_data_5_SRINV_6432
    );
  XLXI_6_store_data_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_store_data_5_CLKINV_6438
    );
  XLXI_6_store_data_5_SLICEWE0USED : X_BUF
    generic map(
      LOC => "SLICE_X48Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_5_BXINV_6428,
      O => XLXI_6_store_data_5_SLICEWE0USED_6429
    );
  XLXI_6_store_data_5_SLICEWE1USED : X_BUF
    generic map(
      LOC => "SLICE_X48Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_5_BYINV_6439,
      O => XLXI_6_store_data_5_SLICEWE1USED_6427
    );
  XLXI_6_store_loop_5_memory_bit_F5_S1_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X48Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_5_memory_bit_F5_S1_F5MUX_6531,
      O => XLXI_6_store_loop_5_memory_bit_F5_S1
    );
  XLXI_6_store_loop_5_memory_bit_F5_S1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X48Y57"
    )
    port map (
      IA => XLXI_6_store_loop_5_memory_bit_G_S1_6515,
      IB => XLXI_6_store_loop_5_memory_bit_F_S1_6529,
      SEL => XLXI_6_store_loop_5_memory_bit_F5_S1_BXINV_6491,
      O => XLXI_6_store_loop_5_memory_bit_F5_S1_F5MUX_6531
    );
  XLXI_6_store_loop_5_memory_bit_F5_S1_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_5_memory_bit_F5_S1_DIG_MUX_6503,
      O => XLXI_6_store_loop_5_memory_bit_F5_S1_DIF_MUX_6517
    );
  XLXI_6_store_loop_5_memory_bit_F5_S1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(4),
      O => XLXI_6_store_loop_5_memory_bit_F5_S1_BXINV_6491
    );
  XLXI_6_store_loop_5_memory_bit_F5_S1_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_5_0,
      O => XLXI_6_store_loop_5_memory_bit_F5_S1_DIG_MUX_6503
    );
  XLXI_6_store_loop_5_memory_bit_F5_S1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_memory_enable_0,
      O => XLXI_6_store_loop_5_memory_bit_F5_S1_SRINV_6495
    );
  XLXI_6_store_loop_5_memory_bit_F5_S1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_store_loop_5_memory_bit_F5_S1_CLKINV_6501
    );
  XLXI_6_store_loop_5_memory_bit_F5_S1_SLICEWE0USED : X_BUF
    generic map(
      LOC => "SLICE_X48Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_loop_5_memory_bit_F5_S1_BXINV_6491,
      O => XLXI_6_store_loop_5_memory_bit_F5_S1_SLICEWE0USED_6492
    );
  XLXI_6_store_loop_5_memory_bit_F5_S1_SLICEWE1USED : X_INV
    generic map(
      LOC => "SLICE_X48Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_store_data_5_BYINV_6439,
      O => XLXI_6_store_loop_5_memory_bit_F5_S1_SLICEWE1USED_6490
    );
  XLXI_6_arith_result_0_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X49Y54"
    )
    port map (
      O => XLXI_6_arith_result_0_LOGIC_ZERO_6573
    );
  XLXI_6_arith_result_0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X49Y54"
    )
    port map (
      IA => XLXI_6_arith_result_0_LOGIC_ZERO_6573,
      IB => XLXI_6_arith_result_0_CYINIT_6572,
      SEL => XLXI_6_arith_result_0_CYSELF_6565,
      O => XLXI_6_arith_carry_in
    );
  XLXI_6_arith_result_0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X49Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_arith_result_0_BXINV_6563,
      O => XLXI_6_arith_result_0_CYINIT_6572
    );
  XLXI_6_arith_result_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X49Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sel_arith_carry_in,
      O => XLXI_6_arith_result_0_CYSELF_6565
    );
  XLXI_6_arith_result_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => '1',
      O => XLXI_6_arith_result_0_BXINV_6563
    );
  XLXI_6_arith_result_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X49Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_arith_result_0_XORG_6556,
      O => XLXI_6_arith_result_0_DYMUX_6558
    );
  XLXI_6_arith_result_0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X49Y54"
    )
    port map (
      I0 => XLXI_6_arith_carry_in,
      I1 => XLXI_6_half_arith(0),
      O => XLXI_6_arith_result_0_XORG_6556
    );
  XLXI_6_arith_result_0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_arith_result_0_CYMUXG_6555,
      O => XLXI_6_arith_internal_carry_0_Q
    );
  XLXI_6_arith_result_0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X49Y54"
    )
    port map (
      IA => XLXI_6_arith_result_0_CY0G_6553,
      IB => XLXI_6_arith_carry_in,
      SEL => XLXI_6_arith_result_0_CYSELG_6546,
      O => XLXI_6_arith_result_0_CYMUXG_6555
    );
  XLXI_6_arith_result_0_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X49Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_0_0,
      O => XLXI_6_arith_result_0_CY0G_6553
    );
  XLXI_6_arith_result_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X49Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_half_arith(0),
      O => XLXI_6_arith_result_0_CYSELG_6546
    );
  XLXI_6_arith_result_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sel_arith_0,
      O => XLXI_6_arith_result_0_SRINV_6544
    );
  XLXI_6_arith_result_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_arith_result_0_CLKINV_6543
    );
  XLXI_6_arith_loop_0_arith_lut : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X49Y54"
    )
    port map (
      ADR0 => XLXN_554_0_0,
      ADR1 => XLXN_555(0),
      ADR2 => XLXN_14(14),
      ADR3 => VCC,
      O => XLXI_6_half_arith(0)
    );
  XLXI_6_arith_result_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X49Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_arith_result_1_XORF_6620,
      O => XLXI_6_arith_result_1_DXMUX_6622
    );
  XLXI_6_arith_result_1_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X49Y55"
    )
    port map (
      I0 => XLXI_6_arith_result_1_CYINIT_6619,
      I1 => XLXI_6_half_arith(1),
      O => XLXI_6_arith_result_1_XORF_6620
    );
  XLXI_6_arith_result_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X49Y55"
    )
    port map (
      IA => XLXI_6_arith_result_1_CY0F_6618,
      IB => XLXI_6_arith_result_1_CYINIT_6619,
      SEL => XLXI_6_arith_result_1_CYSELF_6602,
      O => XLXI_6_arith_internal_carry_1_Q
    );
  XLXI_6_arith_result_1_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X49Y55"
    )
    port map (
      IA => XLXI_6_arith_result_1_CY0F_6618,
      IB => XLXI_6_arith_result_1_CY0F_6618,
      SEL => XLXI_6_arith_result_1_CYSELF_6602,
      O => XLXI_6_arith_result_1_CYMUXF2_6597
    );
  XLXI_6_arith_result_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X49Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_arith_internal_carry_0_Q,
      O => XLXI_6_arith_result_1_CYINIT_6619
    );
  XLXI_6_arith_result_1_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X49Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_1_0,
      O => XLXI_6_arith_result_1_CY0F_6618
    );
  XLXI_6_arith_result_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X49Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_half_arith(1),
      O => XLXI_6_arith_result_1_CYSELF_6602
    );
  XLXI_6_arith_result_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X49Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_arith_result_1_XORG_6604,
      O => XLXI_6_arith_result_1_DYMUX_6606
    );
  XLXI_6_arith_result_1_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X49Y55"
    )
    port map (
      I0 => XLXI_6_arith_internal_carry_1_Q,
      I1 => XLXI_6_half_arith(2),
      O => XLXI_6_arith_result_1_XORG_6604
    );
  XLXI_6_arith_result_1_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_arith_result_1_CYMUXFAST_6601,
      O => XLXI_6_arith_internal_carry_2_Q
    );
  XLXI_6_arith_result_1_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X49Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_arith_internal_carry_0_Q,
      O => XLXI_6_arith_result_1_FASTCARRY_6599
    );
  XLXI_6_arith_result_1_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X49Y55"
    )
    port map (
      I0 => XLXI_6_arith_result_1_CYSELG_6589,
      I1 => XLXI_6_arith_result_1_CYSELF_6602,
      O => XLXI_6_arith_result_1_CYAND_6600
    );
  XLXI_6_arith_result_1_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X49Y55"
    )
    port map (
      IA => XLXI_6_arith_result_1_CYMUXG2_6598,
      IB => XLXI_6_arith_result_1_FASTCARRY_6599,
      SEL => XLXI_6_arith_result_1_CYAND_6600,
      O => XLXI_6_arith_result_1_CYMUXFAST_6601
    );
  XLXI_6_arith_result_1_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X49Y55"
    )
    port map (
      IA => XLXI_6_arith_result_1_CY0G_6596,
      IB => XLXI_6_arith_result_1_CYMUXF2_6597,
      SEL => XLXI_6_arith_result_1_CYSELG_6589,
      O => XLXI_6_arith_result_1_CYMUXG2_6598
    );
  XLXI_6_arith_result_1_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X49Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_2_0,
      O => XLXI_6_arith_result_1_CY0G_6596
    );
  XLXI_6_arith_result_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X49Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_half_arith(2),
      O => XLXI_6_arith_result_1_CYSELG_6589
    );
  XLXI_6_arith_result_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sel_arith_0,
      O => XLXI_6_arith_result_1_SRINV_6587
    );
  XLXI_6_arith_result_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_arith_result_1_CLKINV_6586
    );
  XLXI_6_arith_loop_2_arith_lut : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X49Y55"
    )
    port map (
      ADR0 => XLXN_555(2),
      ADR1 => XLXN_554_2_0,
      ADR2 => XLXN_14(14),
      ADR3 => VCC,
      O => XLXI_6_half_arith(2)
    );
  XLXI_6_arith_result_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X49Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_arith_result_3_XORF_6673,
      O => XLXI_6_arith_result_3_DXMUX_6675
    );
  XLXI_6_arith_result_3_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X49Y56"
    )
    port map (
      I0 => XLXI_6_arith_result_3_CYINIT_6672,
      I1 => XLXI_6_half_arith(3),
      O => XLXI_6_arith_result_3_XORF_6673
    );
  XLXI_6_arith_result_3_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X49Y56"
    )
    port map (
      IA => XLXI_6_arith_result_3_CY0F_6671,
      IB => XLXI_6_arith_result_3_CYINIT_6672,
      SEL => XLXI_6_arith_result_3_CYSELF_6655,
      O => XLXI_6_arith_internal_carry_3_Q
    );
  XLXI_6_arith_result_3_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X49Y56"
    )
    port map (
      IA => XLXI_6_arith_result_3_CY0F_6671,
      IB => XLXI_6_arith_result_3_CY0F_6671,
      SEL => XLXI_6_arith_result_3_CYSELF_6655,
      O => XLXI_6_arith_result_3_CYMUXF2_6650
    );
  XLXI_6_arith_result_3_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X49Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_arith_internal_carry_2_Q,
      O => XLXI_6_arith_result_3_CYINIT_6672
    );
  XLXI_6_arith_result_3_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X49Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_3_0,
      O => XLXI_6_arith_result_3_CY0F_6671
    );
  XLXI_6_arith_result_3_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X49Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_half_arith(3),
      O => XLXI_6_arith_result_3_CYSELF_6655
    );
  XLXI_6_arith_result_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X49Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_arith_result_3_XORG_6657,
      O => XLXI_6_arith_result_3_DYMUX_6659
    );
  XLXI_6_arith_result_3_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X49Y56"
    )
    port map (
      I0 => XLXI_6_arith_internal_carry_3_Q,
      I1 => XLXI_6_half_arith(4),
      O => XLXI_6_arith_result_3_XORG_6657
    );
  XLXI_6_arith_result_3_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_arith_result_3_CYMUXFAST_6654,
      O => XLXI_6_arith_internal_carry_4_Q
    );
  XLXI_6_arith_result_3_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X49Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_arith_internal_carry_2_Q,
      O => XLXI_6_arith_result_3_FASTCARRY_6652
    );
  XLXI_6_arith_result_3_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X49Y56"
    )
    port map (
      I0 => XLXI_6_arith_result_3_CYSELG_6642,
      I1 => XLXI_6_arith_result_3_CYSELF_6655,
      O => XLXI_6_arith_result_3_CYAND_6653
    );
  XLXI_6_arith_result_3_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X49Y56"
    )
    port map (
      IA => XLXI_6_arith_result_3_CYMUXG2_6651,
      IB => XLXI_6_arith_result_3_FASTCARRY_6652,
      SEL => XLXI_6_arith_result_3_CYAND_6653,
      O => XLXI_6_arith_result_3_CYMUXFAST_6654
    );
  XLXI_6_arith_result_3_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X49Y56"
    )
    port map (
      IA => XLXI_6_arith_result_3_CY0G_6649,
      IB => XLXI_6_arith_result_3_CYMUXF2_6650,
      SEL => XLXI_6_arith_result_3_CYSELG_6642,
      O => XLXI_6_arith_result_3_CYMUXG2_6651
    );
  XLXI_6_arith_result_3_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X49Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_4_0,
      O => XLXI_6_arith_result_3_CY0G_6649
    );
  XLXI_6_arith_result_3_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X49Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_half_arith(4),
      O => XLXI_6_arith_result_3_CYSELG_6642
    );
  XLXI_6_arith_result_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sel_arith_0,
      O => XLXI_6_arith_result_3_SRINV_6640
    );
  XLXI_6_arith_result_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_arith_result_3_CLKINV_6639
    );
  XLXI_24_payload_8 : X_FF
    generic map(
      LOC => "SLICE_X39Y25",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_8_DYMUX_2526,
      CE => XLXI_24_payload_8_CEINV_2517,
      CLK => XLXI_24_payload_8_CLKINV_2518,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(8)
    );
  XLXI_6_arith_loop_4_arith_lut : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X49Y56"
    )
    port map (
      ADR0 => XLXN_555(4),
      ADR1 => XLXN_554_4_0,
      ADR2 => VCC,
      ADR3 => XLXN_14(14),
      O => XLXI_6_half_arith(4)
    );
  XLXI_6_arith_result_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X49Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_arith_result_5_XORF_6726,
      O => XLXI_6_arith_result_5_DXMUX_6728
    );
  XLXI_6_arith_result_5_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X49Y57"
    )
    port map (
      I0 => XLXI_6_arith_result_5_CYINIT_6725,
      I1 => XLXI_6_half_arith(5),
      O => XLXI_6_arith_result_5_XORF_6726
    );
  XLXI_6_arith_result_5_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X49Y57"
    )
    port map (
      IA => XLXI_6_arith_result_5_CY0F_6724,
      IB => XLXI_6_arith_result_5_CYINIT_6725,
      SEL => XLXI_6_arith_result_5_CYSELF_6708,
      O => XLXI_6_arith_internal_carry_5_Q
    );
  XLXI_6_arith_result_5_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X49Y57"
    )
    port map (
      IA => XLXI_6_arith_result_5_CY0F_6724,
      IB => XLXI_6_arith_result_5_CY0F_6724,
      SEL => XLXI_6_arith_result_5_CYSELF_6708,
      O => XLXI_6_arith_result_5_CYMUXF2_6703
    );
  XLXI_6_arith_result_5_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X49Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_arith_internal_carry_4_Q,
      O => XLXI_6_arith_result_5_CYINIT_6725
    );
  XLXI_6_arith_result_5_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X49Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_5_0,
      O => XLXI_6_arith_result_5_CY0F_6724
    );
  XLXI_6_arith_result_5_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X49Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_half_arith(5),
      O => XLXI_6_arith_result_5_CYSELF_6708
    );
  XLXI_6_arith_result_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X49Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_arith_result_5_XORG_6710,
      O => XLXI_6_arith_result_5_DYMUX_6712
    );
  XLXI_6_arith_result_5_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X49Y57"
    )
    port map (
      I0 => XLXI_6_arith_internal_carry_5_Q,
      I1 => XLXI_6_half_arith(6),
      O => XLXI_6_arith_result_5_XORG_6710
    );
  XLXI_6_arith_result_5_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X49Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_arith_internal_carry_4_Q,
      O => XLXI_6_arith_result_5_FASTCARRY_6705
    );
  XLXI_6_arith_result_5_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X49Y57"
    )
    port map (
      I0 => XLXI_6_arith_result_5_CYSELG_6695,
      I1 => XLXI_6_arith_result_5_CYSELF_6708,
      O => XLXI_6_arith_result_5_CYAND_6706
    );
  XLXI_6_arith_result_5_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X49Y57"
    )
    port map (
      IA => XLXI_6_arith_result_5_CYMUXG2_6704,
      IB => XLXI_6_arith_result_5_FASTCARRY_6705,
      SEL => XLXI_6_arith_result_5_CYAND_6706,
      O => XLXI_6_arith_result_5_CYMUXFAST_6707
    );
  XLXI_6_arith_result_5_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X49Y57"
    )
    port map (
      IA => XLXI_6_arith_result_5_CY0G_6702,
      IB => XLXI_6_arith_result_5_CYMUXF2_6703,
      SEL => XLXI_6_arith_result_5_CYSELG_6695,
      O => XLXI_6_arith_result_5_CYMUXG2_6704
    );
  XLXI_6_arith_result_5_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X49Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_6_0,
      O => XLXI_6_arith_result_5_CY0G_6702
    );
  XLXI_6_arith_result_5_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X49Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_half_arith(6),
      O => XLXI_6_arith_result_5_CYSELG_6695
    );
  XLXI_6_arith_result_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sel_arith_0,
      O => XLXI_6_arith_result_5_SRINV_6693
    );
  XLXI_6_arith_result_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_arith_result_5_CLKINV_6692
    );
  XLXI_6_arith_loop_6_arith_lut : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X49Y57"
    )
    port map (
      ADR0 => XLXN_555(6),
      ADR1 => XLXN_554_6_0,
      ADR2 => VCC,
      ADR3 => XLXN_14(14),
      O => XLXI_6_half_arith(6)
    );
  XLXI_6_arith_result_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X49Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_arith_result_7_XORF_6771,
      O => XLXI_6_arith_result_7_DXMUX_6773
    );
  XLXI_6_arith_result_7_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X49Y58"
    )
    port map (
      I0 => XLXI_6_arith_result_7_CYINIT_6770,
      I1 => XLXI_6_half_arith(7),
      O => XLXI_6_arith_result_7_XORF_6771
    );
  XLXI_6_arith_result_7_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X49Y58"
    )
    port map (
      IA => XLXI_6_arith_result_7_CY0F_6769,
      IB => XLXI_6_arith_result_7_CYINIT_6770,
      SEL => XLXI_6_arith_result_7_CYSELF_6762,
      O => XLXI_6_arith_internal_carry_7_Q
    );
  XLXI_6_arith_result_7_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X49Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_arith_result_5_CYMUXFAST_6707,
      O => XLXI_6_arith_result_7_CYINIT_6770
    );
  XLXI_6_arith_result_7_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X49Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_7_0,
      O => XLXI_6_arith_result_7_CY0F_6769
    );
  XLXI_6_arith_result_7_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X49Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_half_arith(7),
      O => XLXI_6_arith_result_7_CYSELF_6762
    );
  XLXI_6_arith_result_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X49Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_arith_result_7_XORG_6754,
      O => XLXI_6_arith_result_7_DYMUX_6756
    );
  XLXI_6_arith_result_7_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X49Y58"
    )
    port map (
      I0 => XLXI_6_arith_internal_carry_7_Q,
      I1 => XLXN_14_14_rt_6751,
      O => XLXI_6_arith_result_7_XORG_6754
    );
  XLXI_6_arith_result_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sel_arith_0,
      O => XLXI_6_arith_result_7_SRINV_6743
    );
  XLXI_6_arith_result_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_arith_result_7_CLKINV_6742
    );
  XLXN_14_14_rt : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X49Y58"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXN_14(14),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_14_14_rt_6751
    );
  XLXN_15_0_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X47Y42"
    )
    port map (
      O => XLXN_15_0_LOGIC_ZERO_6804
    );
  XLXN_15_0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X47Y42",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15_0_XORF_6827,
      O => XLXN_15_0_DXMUX_6829
    );
  XLXN_15_0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X47Y42"
    )
    port map (
      I0 => XLXN_15_0_CYINIT_6826,
      I1 => XLXI_6_pc_value(0),
      O => XLXN_15_0_XORF_6827
    );
  XLXN_15_0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X47Y42"
    )
    port map (
      IA => XLXN_15_0_LOGIC_ZERO_6804,
      IB => XLXN_15_0_CYINIT_6826,
      SEL => XLXN_15_0_CYSELF_6819,
      O => XLXI_6_pc_value_carry_0_Q
    );
  XLXN_15_0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X47Y42",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_normal_count_0,
      O => XLXN_15_0_CYINIT_6826
    );
  XLXN_15_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X47Y42",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_pc_value(0),
      O => XLXN_15_0_CYSELF_6819
    );
  XLXN_15_0_REVUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y42",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_active_interrupt,
      O => XLXN_15_0_REVUSED_6810
    );
  XLXN_15_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X47Y42",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15_0_XORG_6807,
      O => XLXN_15_0_DYMUX_6809
    );
  XLXN_15_0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X47Y42"
    )
    port map (
      I0 => XLXI_6_pc_value_carry_0_Q,
      I1 => XLXI_6_pc_value(1),
      O => XLXN_15_0_XORG_6807
    );
  XLXN_15_0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y42",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15_0_CYMUXG_6806,
      O => XLXI_6_pc_value_carry_1_Q
    );
  XLXN_15_0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X47Y42"
    )
    port map (
      IA => XLXN_15_0_LOGIC_ZERO_6804,
      IB => XLXI_6_pc_value_carry_0_Q,
      SEL => XLXN_15_0_CYSELG_6797,
      O => XLXN_15_0_CYMUXG_6806
    );
  XLXN_15_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X47Y42",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_pc_value(1),
      O => XLXN_15_0_CYSELG_6797
    );
  XLXN_15_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y42",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_internal_reset,
      O => XLXN_15_0_SRINV_6794
    );
  XLXN_15_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y42",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXN_15_0_CLKINV_6793
    );
  XLXN_15_0_CEINV : X_INV
    generic map(
      LOC => "SLICE_X47Y42",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_t_state,
      O => XLXN_15_0_CEINVNOT
    );
  XLXI_6_pc_loop_1_value_select_mux : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X47Y42"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_6_inc_pc_vector(1),
      ADR2 => XLXN_15(1),
      ADR3 => XLXI_6_normal_count_0,
      O => XLXI_6_pc_value(1)
    );
  XLXN_15_2_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X47Y43"
    )
    port map (
      O => XLXN_15_2_LOGIC_ZERO_6862
    );
  XLXN_15_2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X47Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15_2_XORF_6888,
      O => XLXN_15_2_DXMUX_6890
    );
  XLXN_15_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X47Y43"
    )
    port map (
      I0 => XLXN_15_2_CYINIT_6887,
      I1 => XLXI_6_pc_value(2),
      O => XLXN_15_2_XORF_6888
    );
  XLXN_15_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X47Y43"
    )
    port map (
      IA => XLXN_15_2_LOGIC_ZERO_6862,
      IB => XLXN_15_2_CYINIT_6887,
      SEL => XLXN_15_2_CYSELF_6868,
      O => XLXI_6_pc_value_carry_2_Q
    );
  XLXN_15_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X47Y43"
    )
    port map (
      IA => XLXN_15_2_LOGIC_ZERO_6862,
      IB => XLXN_15_2_LOGIC_ZERO_6862,
      SEL => XLXN_15_2_CYSELF_6868,
      O => XLXN_15_2_CYMUXF2_6863
    );
  XLXN_15_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X47Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_pc_value_carry_1_Q,
      O => XLXN_15_2_CYINIT_6887
    );
  XLXN_15_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X47Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_pc_value(2),
      O => XLXN_15_2_CYSELF_6868
    );
  XLXN_15_2_REVUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_active_interrupt,
      O => XLXN_15_2_REVUSED_6873
    );
  XLXN_15_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X47Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15_2_XORG_6870,
      O => XLXN_15_2_DYMUX_6872
    );
  XLXN_15_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X47Y43"
    )
    port map (
      I0 => XLXI_6_pc_value_carry_2_Q,
      I1 => XLXI_6_pc_value(3),
      O => XLXN_15_2_XORG_6870
    );
  XLXN_15_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15_2_CYMUXFAST_6867,
      O => XLXI_6_pc_value_carry_3_Q
    );
  XLXN_15_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X47Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_pc_value_carry_1_Q,
      O => XLXN_15_2_FASTCARRY_6865
    );
  XLXN_15_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X47Y43"
    )
    port map (
      I0 => XLXN_15_2_CYSELG_6855,
      I1 => XLXN_15_2_CYSELF_6868,
      O => XLXN_15_2_CYAND_6866
    );
  XLXN_15_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X47Y43"
    )
    port map (
      IA => XLXN_15_2_CYMUXG2_6864,
      IB => XLXN_15_2_FASTCARRY_6865,
      SEL => XLXN_15_2_CYAND_6866,
      O => XLXN_15_2_CYMUXFAST_6867
    );
  XLXN_15_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X47Y43"
    )
    port map (
      IA => XLXN_15_2_LOGIC_ZERO_6862,
      IB => XLXN_15_2_CYMUXF2_6863,
      SEL => XLXN_15_2_CYSELG_6855,
      O => XLXN_15_2_CYMUXG2_6864
    );
  XLXN_15_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X47Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_pc_value(3),
      O => XLXN_15_2_CYSELG_6855
    );
  XLXN_15_2_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_internal_reset,
      O => XLXN_15_2_SRINV_6852
    );
  XLXN_15_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXN_15_2_CLKINV_6851
    );
  XLXN_15_2_CEINV : X_INV
    generic map(
      LOC => "SLICE_X47Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_t_state,
      O => XLXN_15_2_CEINVNOT
    );
  XLXI_6_pc_loop_3_value_select_mux : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X47Y43"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_6_inc_pc_vector(3),
      ADR2 => XLXN_15(3),
      ADR3 => XLXI_6_normal_count_0,
      O => XLXI_6_pc_value(3)
    );
  XLXN_15_4_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X47Y44"
    )
    port map (
      O => XLXN_15_4_LOGIC_ZERO_6923
    );
  XLXN_15_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X47Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15_4_XORF_6949,
      O => XLXN_15_4_DXMUX_6951
    );
  XLXN_15_4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X47Y44"
    )
    port map (
      I0 => XLXN_15_4_CYINIT_6948,
      I1 => XLXI_6_pc_value(4),
      O => XLXN_15_4_XORF_6949
    );
  XLXN_15_4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X47Y44"
    )
    port map (
      IA => XLXN_15_4_LOGIC_ZERO_6923,
      IB => XLXN_15_4_CYINIT_6948,
      SEL => XLXN_15_4_CYSELF_6929,
      O => XLXI_6_pc_value_carry_4_Q
    );
  XLXN_15_4_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X47Y44"
    )
    port map (
      IA => XLXN_15_4_LOGIC_ZERO_6923,
      IB => XLXN_15_4_LOGIC_ZERO_6923,
      SEL => XLXN_15_4_CYSELF_6929,
      O => XLXN_15_4_CYMUXF2_6924
    );
  XLXN_15_4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X47Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_pc_value_carry_3_Q,
      O => XLXN_15_4_CYINIT_6948
    );
  XLXN_15_4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X47Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_pc_value(4),
      O => XLXN_15_4_CYSELF_6929
    );
  XLXN_15_4_REVUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_active_interrupt,
      O => XLXN_15_4_REVUSED_6934
    );
  XLXN_15_4_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X47Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15_4_XORG_6931,
      O => XLXN_15_4_DYMUX_6933
    );
  XLXN_15_4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X47Y44"
    )
    port map (
      I0 => XLXI_6_pc_value_carry_4_Q,
      I1 => XLXI_6_pc_value(5),
      O => XLXN_15_4_XORG_6931
    );
  XLXN_15_4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15_4_CYMUXFAST_6928,
      O => XLXI_6_pc_value_carry_5_Q
    );
  XLXN_15_4_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X47Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_pc_value_carry_3_Q,
      O => XLXN_15_4_FASTCARRY_6926
    );
  XLXN_15_4_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X47Y44"
    )
    port map (
      I0 => XLXN_15_4_CYSELG_6916,
      I1 => XLXN_15_4_CYSELF_6929,
      O => XLXN_15_4_CYAND_6927
    );
  XLXN_15_4_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X47Y44"
    )
    port map (
      IA => XLXN_15_4_CYMUXG2_6925,
      IB => XLXN_15_4_FASTCARRY_6926,
      SEL => XLXN_15_4_CYAND_6927,
      O => XLXN_15_4_CYMUXFAST_6928
    );
  XLXN_15_4_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X47Y44"
    )
    port map (
      IA => XLXN_15_4_LOGIC_ZERO_6923,
      IB => XLXN_15_4_CYMUXF2_6924,
      SEL => XLXN_15_4_CYSELG_6916,
      O => XLXN_15_4_CYMUXG2_6925
    );
  XLXN_15_4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X47Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_pc_value(5),
      O => XLXN_15_4_CYSELG_6916
    );
  XLXN_15_4_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_internal_reset,
      O => XLXN_15_4_SRINV_6913
    );
  XLXN_15_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXN_15_4_CLKINV_6912
    );
  XLXN_15_4_CEINV : X_INV
    generic map(
      LOC => "SLICE_X47Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_t_state,
      O => XLXN_15_4_CEINVNOT
    );
  XLXI_6_pc_loop_5_value_select_mux : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X47Y44"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_6_inc_pc_vector(5),
      ADR2 => XLXN_15(5),
      ADR3 => XLXI_6_normal_count_0,
      O => XLXI_6_pc_value(5)
    );
  XLXN_15_6_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X47Y45"
    )
    port map (
      O => XLXN_15_6_LOGIC_ZERO_6984
    );
  XLXN_15_6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X47Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15_6_XORF_7010,
      O => XLXN_15_6_DXMUX_7012
    );
  XLXN_15_6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X47Y45"
    )
    port map (
      I0 => XLXN_15_6_CYINIT_7009,
      I1 => XLXI_6_pc_value(6),
      O => XLXN_15_6_XORF_7010
    );
  XLXN_15_6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X47Y45"
    )
    port map (
      IA => XLXN_15_6_LOGIC_ZERO_6984,
      IB => XLXN_15_6_CYINIT_7009,
      SEL => XLXN_15_6_CYSELF_6990,
      O => XLXI_6_pc_value_carry_6_Q
    );
  XLXN_15_6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X47Y45"
    )
    port map (
      IA => XLXN_15_6_LOGIC_ZERO_6984,
      IB => XLXN_15_6_LOGIC_ZERO_6984,
      SEL => XLXN_15_6_CYSELF_6990,
      O => XLXN_15_6_CYMUXF2_6985
    );
  XLXN_15_6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X47Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_pc_value_carry_5_Q,
      O => XLXN_15_6_CYINIT_7009
    );
  XLXN_15_6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X47Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_pc_value(6),
      O => XLXN_15_6_CYSELF_6990
    );
  XLXN_15_6_REVUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_active_interrupt,
      O => XLXN_15_6_REVUSED_6995
    );
  XLXN_15_6_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X47Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15_6_XORG_6992,
      O => XLXN_15_6_DYMUX_6994
    );
  XLXN_15_6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X47Y45"
    )
    port map (
      I0 => XLXI_6_pc_value_carry_6_Q,
      I1 => XLXI_6_pc_value(7),
      O => XLXN_15_6_XORG_6992
    );
  XLXN_15_6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X47Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_pc_value_carry_5_Q,
      O => XLXN_15_6_FASTCARRY_6987
    );
  XLXN_15_6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X47Y45"
    )
    port map (
      I0 => XLXN_15_6_CYSELG_6977,
      I1 => XLXN_15_6_CYSELF_6990,
      O => XLXN_15_6_CYAND_6988
    );
  XLXN_15_6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X47Y45"
    )
    port map (
      IA => XLXN_15_6_CYMUXG2_6986,
      IB => XLXN_15_6_FASTCARRY_6987,
      SEL => XLXN_15_6_CYAND_6988,
      O => XLXN_15_6_CYMUXFAST_6989
    );
  XLXN_15_6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X47Y45"
    )
    port map (
      IA => XLXN_15_6_LOGIC_ZERO_6984,
      IB => XLXN_15_6_CYMUXF2_6985,
      SEL => XLXN_15_6_CYSELG_6977,
      O => XLXN_15_6_CYMUXG2_6986
    );
  XLXN_15_6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X47Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_pc_value(7),
      O => XLXN_15_6_CYSELG_6977
    );
  XLXN_15_6_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_internal_reset,
      O => XLXN_15_6_SRINV_6974
    );
  XLXN_15_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXN_15_6_CLKINV_6973
    );
  XLXN_15_6_CEINV : X_INV
    generic map(
      LOC => "SLICE_X47Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_t_state,
      O => XLXN_15_6_CEINVNOT
    );
  XLXI_6_pc_loop_7_value_select_mux : X_LUT4
    generic map(
      INIT => X"AACC",
      LOC => "SLICE_X47Y45"
    )
    port map (
      ADR0 => XLXN_15(7),
      ADR1 => XLXI_6_inc_pc_vector(7),
      ADR2 => VCC,
      ADR3 => XLXI_6_normal_count_0,
      O => XLXI_6_pc_value(7)
    );
  XLXN_15_8_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X47Y46"
    )
    port map (
      O => XLXN_15_8_LOGIC_ZERO_7063
    );
  XLXN_15_8_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X47Y46",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15_8_XORF_7064,
      O => XLXN_15_8_DXMUX_7066
    );
  XLXN_15_8_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X47Y46"
    )
    port map (
      I0 => XLXN_15_8_CYINIT_7062,
      I1 => XLXI_6_pc_value(8),
      O => XLXN_15_8_XORF_7064
    );
  XLXN_15_8_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X47Y46"
    )
    port map (
      IA => XLXN_15_8_LOGIC_ZERO_7063,
      IB => XLXN_15_8_CYINIT_7062,
      SEL => XLXN_15_8_CYSELF_7055,
      O => XLXI_6_pc_value_carry_8_Q
    );
  XLXN_15_8_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X47Y46",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15_6_CYMUXFAST_6989,
      O => XLXN_15_8_CYINIT_7062
    );
  XLXN_15_8_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X47Y46",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_pc_value(8),
      O => XLXN_15_8_CYSELF_7055
    );
  XLXN_15_8_REVUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y46",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_active_interrupt,
      O => XLXN_15_8_REVUSED_7047
    );
  XLXN_15_8_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X47Y46",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15_8_XORG_7044,
      O => XLXN_15_8_DYMUX_7046
    );
  XLXN_15_8_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X47Y46"
    )
    port map (
      I0 => XLXI_6_pc_value_carry_8_Q,
      I1 => XLXI_6_pc_value(9),
      O => XLXN_15_8_XORG_7044
    );
  XLXN_15_8_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y46",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_internal_reset,
      O => XLXN_15_8_SRINV_7034
    );
  XLXN_15_8_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y46",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXN_15_8_CLKINV_7033
    );
  XLXN_15_8_CEINV : X_INV
    generic map(
      LOC => "SLICE_X47Y46",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_t_state,
      O => XLXN_15_8_CEINVNOT
    );
  XLXI_6_pc_loop_9_value_select_mux : X_LUT4
    generic map(
      INIT => X"AACC",
      LOC => "SLICE_X47Y46"
    )
    port map (
      ADR0 => XLXN_15(9),
      ADR1 => XLXI_6_inc_pc_vector(9),
      ADR2 => VCC,
      ADR3 => XLXI_6_normal_count_0,
      O => XLXI_6_pc_value(9)
    );
  XLXI_6_sel_carry_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X45Y51"
    )
    port map (
      IA => XLXI_6_sel_carry_1_CY0F_7101,
      IB => XLXI_6_sel_carry_1_CYINIT_7102,
      SEL => XLXI_6_sel_carry_1_CYSELF_7093,
      O => XLXI_6_sel_carry(0)
    );
  XLXI_6_sel_carry_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X45Y51",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sel_carry_1_BXINV_7091,
      O => XLXI_6_sel_carry_1_CYINIT_7102
    );
  XLXI_6_sel_carry_1_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X45Y51",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_shadow_carry,
      O => XLXI_6_sel_carry_1_CY0F_7101
    );
  XLXI_6_sel_carry_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X45Y51",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sel_shadow_carry,
      O => XLXI_6_sel_carry_1_CYSELF_7093
    );
  XLXI_6_sel_carry_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X45Y51",
      PATHPULSE => 638 ps
    )
    port map (
      I => '0',
      O => XLXI_6_sel_carry_1_BXINV_7091
    );
  XLXI_6_sel_carry_1_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X45Y51"
    )
    port map (
      IA => XLXI_6_sel_carry_1_CY0G_7088,
      IB => XLXI_6_sel_carry(0),
      SEL => XLXI_6_sel_carry_1_CYSELG_7080,
      O => XLXI_6_sel_carry_1_CYMUXG_7090
    );
  XLXI_6_sel_carry_1_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X45Y51",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_shift_carry,
      O => XLXI_6_sel_carry_1_CY0G_7088
    );
  XLXI_6_sel_carry_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X45Y51",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14_15_rt_7079,
      O => XLXI_6_sel_carry_1_CYSELG_7080
    );
  XLXN_14_15_rt : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X45Y51"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_6_shift_carry,
      ADR2 => XLXN_14(15),
      ADR3 => VCC,
      O => XLXN_14_15_rt_7079
    );
  XLXI_6_sel_carry_3_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X45Y52"
    )
    port map (
      IA => XLXI_6_sel_carry_3_CY0F_7133,
      IB => XLXI_6_sel_carry_3_CY0F_7133,
      SEL => XLXI_6_sel_carry_3_CYSELF_7125,
      O => XLXI_6_sel_carry_3_CYMUXF2_7120
    );
  XLXI_6_sel_carry_3_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X45Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_arith_carry,
      O => XLXI_6_sel_carry_3_CY0F_7133
    );
  XLXI_6_sel_carry_3_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X45Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sel_arith_carry,
      O => XLXI_6_sel_carry_3_CYSELF_7125
    );
  XLXI_6_sel_carry_3_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X45Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sel_carry_1_CYMUXG_7090,
      O => XLXI_6_sel_carry_3_FASTCARRY_7122
    );
  XLXI_6_sel_carry_3_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X45Y52"
    )
    port map (
      I0 => XLXI_6_sel_carry_3_CYSELG_7113,
      I1 => XLXI_6_sel_carry_3_CYSELF_7125,
      O => XLXI_6_sel_carry_3_CYAND_7123
    );
  XLXI_6_sel_carry_3_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X45Y52"
    )
    port map (
      IA => XLXI_6_sel_carry_3_CYMUXG2_7121,
      IB => XLXI_6_sel_carry_3_FASTCARRY_7122,
      SEL => XLXI_6_sel_carry_3_CYAND_7123,
      O => XLXI_6_sel_carry_3_CYMUXFAST_7124
    );
  XLXI_6_sel_carry_3_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X45Y52"
    )
    port map (
      IA => XLXI_6_sel_carry_3_CY0G_7119,
      IB => XLXI_6_sel_carry_3_CYMUXF2_7120,
      SEL => XLXI_6_sel_carry_3_CYSELG_7113,
      O => XLXI_6_sel_carry_3_CYMUXG2_7121
    );
  XLXI_6_sel_carry_3_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X45Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_parity,
      O => XLXI_6_sel_carry_3_CY0G_7119
    );
  XLXI_6_sel_carry_3_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X45Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sel_parity,
      O => XLXI_6_sel_carry_3_CYSELG_7113
    );
  XLXI_6_sel_parity_lut : X_LUT4
    generic map(
      INIT => X"F5FF",
      LOC => "SLICE_X45Y52"
    )
    port map (
      ADR0 => XLXN_14(13),
      ADR1 => XLXI_6_parity,
      ADR2 => XLXN_14(15),
      ADR3 => XLXN_14(16),
      O => XLXI_6_sel_parity
    );
  XLXI_6_carry_flag_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X45Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_carry_flag_XORF_7153,
      O => XLXI_6_carry_flag_DXMUX_7155
    );
  XLXI_6_carry_flag_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X45Y53"
    )
    port map (
      I0 => XLXI_6_carry_flag_CYINIT_7152,
      I1 => XLXI_6_carry_flag_F,
      O => XLXI_6_carry_flag_XORF_7153
    );
  XLXI_6_carry_flag_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X45Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sel_carry_3_CYMUXFAST_7124,
      O => XLXI_6_carry_flag_CYINIT_7152
    );
  XLXI_6_carry_flag_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X45Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_internal_reset,
      O => XLXI_6_carry_flag_SRINV_7141
    );
  XLXI_6_carry_flag_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X45Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_carry_flag_CLKINV_7140
    );
  XLXI_6_carry_flag_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X45Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_flag_enable_0,
      O => XLXI_6_carry_flag_CEINV_7139
    );
  XLXI_6_parity_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X46Y55"
    )
    port map (
      O => XLXI_6_parity_LOGIC_ZERO_7189
    );
  XLXI_6_parity_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X46Y55"
    )
    port map (
      IA => XLXI_6_parity_LOGIC_ZERO_7189,
      IB => XLXI_6_parity_CYINIT_7188,
      SEL => XLXI_6_parity_CYSELF_7182,
      O => XLXI_6_parity_carry
    );
  XLXI_6_parity_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X46Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_parity_BXINV_7180,
      O => XLXI_6_parity_CYINIT_7188
    );
  XLXI_6_parity_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X46Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_low_parity,
      O => XLXI_6_parity_CYSELF_7182
    );
  XLXI_6_parity_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => '1',
      O => XLXI_6_parity_BXINV_7180
    );
  XLXI_6_parity_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_parity_XORG_7178,
      O => XLXI_6_parity
    );
  XLXI_6_parity_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X46Y55"
    )
    port map (
      I0 => XLXI_6_parity_carry,
      I1 => XLXI_6_high_parity,
      O => XLXI_6_parity_XORG_7178
    );
  XLXI_6_high_parity_lut : X_LUT4
    generic map(
      INIT => X"6996",
      LOC => "SLICE_X46Y55"
    )
    port map (
      ADR0 => XLXI_6_logical_result(7),
      ADR1 => XLXI_6_logical_result(6),
      ADR2 => XLXI_6_logical_result(4),
      ADR3 => XLXI_6_logical_result(5),
      O => XLXI_6_high_parity
    );
  XLXI_6_stack_address_0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X45Y47",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address_0_XORF_7236,
      O => XLXI_6_stack_address_0_DXMUX_7238
    );
  XLXI_6_stack_address_0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X45Y47"
    )
    port map (
      I0 => XLXI_6_stack_address_0_CYINIT_7235,
      I1 => XLXI_6_half_stack_address(0),
      O => XLXI_6_stack_address_0_XORF_7236
    );
  XLXI_6_stack_address_0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X45Y47"
    )
    port map (
      IA => XLXI_6_stack_address_0_CY0F_7234,
      IB => XLXI_6_stack_address_0_CYINIT_7235,
      SEL => XLXI_6_stack_address_0_CYSELF_7228,
      O => XLXI_6_stack_address_carry(0)
    );
  XLXI_6_stack_address_0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X45Y47",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address_0_BXINV_7226,
      O => XLXI_6_stack_address_0_CYINIT_7235
    );
  XLXI_6_stack_address_0_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X45Y47",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => XLXI_6_stack_address_0_CY0F_7234
    );
  XLXI_6_stack_address_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X45Y47",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_half_stack_address(0),
      O => XLXI_6_stack_address_0_CYSELF_7228
    );
  XLXI_6_stack_address_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X45Y47",
      PATHPULSE => 638 ps
    )
    port map (
      I => '0',
      O => XLXI_6_stack_address_0_BXINV_7226
    );
  XLXI_6_stack_address_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X45Y47",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address_0_XORG_7218,
      O => XLXI_6_stack_address_0_DYMUX_7220
    );
  XLXI_6_stack_address_0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X45Y47"
    )
    port map (
      I0 => XLXI_6_stack_address_carry(0),
      I1 => XLXI_6_half_stack_address(1),
      O => XLXI_6_stack_address_0_XORG_7218
    );
  XLXI_6_stack_address_0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X45Y47",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address_0_CYMUXG_7217,
      O => XLXI_6_stack_address_carry(1)
    );
  XLXI_6_stack_address_0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X45Y47"
    )
    port map (
      IA => XLXI_6_stack_address_0_CY0G_7215,
      IB => XLXI_6_stack_address_carry(0),
      SEL => XLXI_6_stack_address_0_CYSELG_7209,
      O => XLXI_6_stack_address_0_CYMUXG_7217
    );
  XLXI_6_stack_address_0_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X45Y47",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => XLXI_6_stack_address_0_CY0G_7215
    );
  XLXI_6_stack_address_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X45Y47",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_half_stack_address(1),
      O => XLXI_6_stack_address_0_CYSELG_7209
    );
  XLXI_6_stack_address_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X45Y47",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_internal_reset,
      O => XLXI_6_stack_address_0_SRINV_7207
    );
  XLXI_6_stack_address_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X45Y47",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_stack_address_0_CLKINV_7206
    );
  XLXI_6_stack_address_0_CEINV : X_INV
    generic map(
      LOC => "SLICE_X45Y47",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_active_interrupt,
      O => XLXI_6_stack_address_0_CEINVNOT
    );
  XLXI_6_stack_count_loop_1_mid_stack_count_count_lut : X_LUT4
    generic map(
      INIT => X"A999",
      LOC => "SLICE_X45Y47"
    )
    port map (
      ADR0 => XLXI_6_stack_address(1),
      ADR1 => XLXI_6_t_state,
      ADR2 => XLXI_6_call_type,
      ADR3 => XLXI_6_valid_to_move_0,
      O => XLXI_6_half_stack_address(1)
    );
  XLXI_6_stack_address_2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X45Y48",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address_2_XORF_7293,
      O => XLXI_6_stack_address_2_DXMUX_7295
    );
  XLXI_6_stack_address_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X45Y48"
    )
    port map (
      I0 => XLXI_6_stack_address_2_CYINIT_7292,
      I1 => XLXI_6_half_stack_address(2),
      O => XLXI_6_stack_address_2_XORF_7293
    );
  XLXI_6_stack_address_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X45Y48"
    )
    port map (
      IA => XLXI_6_stack_address_2_CY0F_7291,
      IB => XLXI_6_stack_address_2_CYINIT_7292,
      SEL => XLXI_6_stack_address_2_CYSELF_7275,
      O => XLXI_6_stack_address_carry(2)
    );
  XLXI_6_stack_address_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X45Y48"
    )
    port map (
      IA => XLXI_6_stack_address_2_CY0F_7291,
      IB => XLXI_6_stack_address_2_CY0F_7291,
      SEL => XLXI_6_stack_address_2_CYSELF_7275,
      O => XLXI_6_stack_address_2_CYMUXF2_7270
    );
  XLXI_6_stack_address_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X45Y48",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address_carry(1),
      O => XLXI_6_stack_address_2_CYINIT_7292
    );
  XLXI_6_stack_address_2_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X45Y48",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => XLXI_6_stack_address_2_CY0F_7291
    );
  XLXI_6_stack_address_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X45Y48",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_half_stack_address(2),
      O => XLXI_6_stack_address_2_CYSELF_7275
    );
  XLXI_6_stack_address_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X45Y48",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address_2_XORG_7277,
      O => XLXI_6_stack_address_2_DYMUX_7279
    );
  XLXI_6_stack_address_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X45Y48"
    )
    port map (
      I0 => XLXI_6_stack_address_carry(2),
      I1 => XLXI_6_half_stack_address(3),
      O => XLXI_6_stack_address_2_XORG_7277
    );
  XLXI_6_stack_address_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X45Y48",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address_carry(1),
      O => XLXI_6_stack_address_2_FASTCARRY_7272
    );
  XLXI_6_stack_address_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X45Y48"
    )
    port map (
      I0 => XLXI_6_stack_address_2_CYSELG_7263,
      I1 => XLXI_6_stack_address_2_CYSELF_7275,
      O => XLXI_6_stack_address_2_CYAND_7273
    );
  XLXI_6_stack_address_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X45Y48"
    )
    port map (
      IA => XLXI_6_stack_address_2_CYMUXG2_7271,
      IB => XLXI_6_stack_address_2_FASTCARRY_7272,
      SEL => XLXI_6_stack_address_2_CYAND_7273,
      O => XLXI_6_stack_address_2_CYMUXFAST_7274
    );
  XLXI_6_stack_address_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X45Y48"
    )
    port map (
      IA => XLXI_6_stack_address_2_CY0G_7269,
      IB => XLXI_6_stack_address_2_CYMUXF2_7270,
      SEL => XLXI_6_stack_address_2_CYSELG_7263,
      O => XLXI_6_stack_address_2_CYMUXG2_7271
    );
  XLXI_6_stack_address_2_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X45Y48",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => XLXI_6_stack_address_2_CY0G_7269
    );
  XLXI_6_stack_address_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X45Y48",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_half_stack_address(3),
      O => XLXI_6_stack_address_2_CYSELG_7263
    );
  XLXI_6_stack_address_2_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X45Y48",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_internal_reset,
      O => XLXI_6_stack_address_2_SRINV_7261
    );
  XLXI_6_stack_address_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X45Y48",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_stack_address_2_CLKINV_7260
    );
  XLXI_6_stack_address_2_CEINV : X_INV
    generic map(
      LOC => "SLICE_X45Y48",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_active_interrupt,
      O => XLXI_6_stack_address_2_CEINVNOT
    );
  XLXI_6_stack_count_loop_3_mid_stack_count_count_lut : X_LUT4
    generic map(
      INIT => X"A999",
      LOC => "SLICE_X45Y48"
    )
    port map (
      ADR0 => XLXI_6_stack_address(3),
      ADR1 => XLXI_6_t_state,
      ADR2 => XLXI_6_valid_to_move_0,
      ADR3 => XLXI_6_call_type,
      O => XLXI_6_half_stack_address(3)
    );
  XLXI_6_high_zero_carry_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X47Y55"
    )
    port map (
      O => XLXI_6_high_zero_carry_LOGIC_ZERO_7318
    );
  XLXI_6_high_zero_carry_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X47Y55"
    )
    port map (
      IA => XLXI_6_high_zero_carry_LOGIC_ZERO_7318,
      IB => XLXI_6_high_zero_carry_CYINIT_7329,
      SEL => XLXI_6_high_zero_carry_CYSELF_7323,
      O => XLXI_6_low_zero_carry
    );
  XLXI_6_high_zero_carry_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X47Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_high_zero_carry_BXINV_7321,
      O => XLXI_6_high_zero_carry_CYINIT_7329
    );
  XLXI_6_high_zero_carry_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X47Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_low_zero,
      O => XLXI_6_high_zero_carry_CYSELF_7323
    );
  XLXI_6_high_zero_carry_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => '1',
      O => XLXI_6_high_zero_carry_BXINV_7321
    );
  XLXI_6_high_zero_carry_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X47Y55"
    )
    port map (
      IA => XLXI_6_high_zero_carry_LOGIC_ZERO_7318,
      IB => XLXI_6_low_zero_carry,
      SEL => XLXI_6_high_zero_carry_CYSELG_7312,
      O => XLXI_6_high_zero_carry_CYMUXG_7320
    );
  XLXI_6_high_zero_carry_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X47Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_high_zero,
      O => XLXI_6_high_zero_carry_CYSELG_7312
    );
  XLXI_6_high_zero_lut : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X47Y55"
    )
    port map (
      ADR0 => XLXI_6_alu_result(5),
      ADR1 => XLXI_6_alu_result(4),
      ADR2 => XLXI_6_alu_result(7),
      ADR3 => XLXI_6_alu_result(6),
      O => XLXI_6_high_zero
    );
  XLXI_6_zero_flag_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X47Y56"
    )
    port map (
      IA => XLXI_6_zero_flag_CY0F_7368,
      IB => XLXI_6_zero_flag_CYINIT_7369,
      SEL => XLXI_6_zero_flag_CYSELF_7361,
      O => XLXI_6_zero_carry
    );
  XLXI_6_zero_flag_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X47Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_high_zero_carry_CYMUXG_7320,
      O => XLXI_6_zero_flag_CYINIT_7369
    );
  XLXI_6_zero_flag_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X47Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_shadow_zero,
      O => XLXI_6_zero_flag_CY0F_7368
    );
  XLXI_6_zero_flag_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X47Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sel_shadow_zero,
      O => XLXI_6_zero_flag_CYSELF_7361
    );
  XLXI_6_zero_flag_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X47Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_zero_flag_XORG_7352,
      O => XLXI_6_zero_flag_DYMUX_7354
    );
  XLXI_6_zero_flag_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X47Y56"
    )
    port map (
      I0 => XLXI_6_zero_carry,
      I1 => XLXI_6_zero_flag_G,
      O => XLXI_6_zero_flag_XORG_7352
    );
  XLXI_6_zero_flag_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_internal_reset,
      O => XLXI_6_zero_flag_SRINV_7340
    );
  XLXI_6_zero_flag_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_zero_flag_CLKINV_7339
    );
  XLXI_6_zero_flag_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y56",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_flag_enable_0,
      O => XLXI_6_zero_flag_CEINV_7338
    );
  XLXI_6_inc_pc_vector_0_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X45Y42"
    )
    port map (
      O => XLXI_6_inc_pc_vector_0_LOGIC_ZERO_7388
    );
  XLXI_6_inc_pc_vector_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X45Y42",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_inc_pc_vector_0_XORF_7403,
      O => XLXI_6_inc_pc_vector(0)
    );
  XLXI_6_inc_pc_vector_0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X45Y42"
    )
    port map (
      I0 => XLXI_6_inc_pc_vector_0_CYINIT_7402,
      I1 => XLXI_6_pc_vector(0),
      O => XLXI_6_inc_pc_vector_0_XORF_7403
    );
  XLXI_6_inc_pc_vector_0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X45Y42"
    )
    port map (
      IA => XLXI_6_inc_pc_vector_0_LOGIC_ZERO_7388,
      IB => XLXI_6_inc_pc_vector_0_CYINIT_7402,
      SEL => XLXI_6_inc_pc_vector_0_CYSELF_7395,
      O => XLXI_6_pc_vector_carry_0_Q
    );
  XLXI_6_inc_pc_vector_0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X45Y42",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(13),
      O => XLXI_6_inc_pc_vector_0_CYINIT_7402
    );
  XLXI_6_inc_pc_vector_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X45Y42",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_pc_vector(0),
      O => XLXI_6_inc_pc_vector_0_CYSELF_7395
    );
  XLXI_6_inc_pc_vector_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X45Y42",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_inc_pc_vector_0_XORG_7391,
      O => XLXI_6_inc_pc_vector(1)
    );
  XLXI_6_inc_pc_vector_0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X45Y42"
    )
    port map (
      I0 => XLXI_6_pc_vector_carry_0_Q,
      I1 => XLXI_6_pc_vector(1),
      O => XLXI_6_inc_pc_vector_0_XORG_7391
    );
  XLXI_6_inc_pc_vector_0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X45Y42",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_inc_pc_vector_0_CYMUXG_7390,
      O => XLXI_6_pc_vector_carry_1_Q
    );
  XLXI_6_inc_pc_vector_0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X45Y42"
    )
    port map (
      IA => XLXI_6_inc_pc_vector_0_LOGIC_ZERO_7388,
      IB => XLXI_6_pc_vector_carry_0_Q,
      SEL => XLXI_6_inc_pc_vector_0_CYSELG_7381,
      O => XLXI_6_inc_pc_vector_0_CYMUXG_7390
    );
  XLXI_6_inc_pc_vector_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X45Y42",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_pc_vector(1),
      O => XLXI_6_inc_pc_vector_0_CYSELG_7381
    );
  XLXI_6_pc_loop_1_vector_select_mux : X_LUT4
    generic map(
      INIT => X"EE44",
      LOC => "SLICE_X45Y42"
    )
    port map (
      ADR0 => XLXN_14(15),
      ADR1 => XLXN_14(1),
      ADR2 => VCC,
      ADR3 => XLXI_6_stack_pop_data(1),
      O => XLXI_6_pc_vector(1)
    );
  XLXI_6_inc_pc_vector_2_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X45Y43"
    )
    port map (
      O => XLXI_6_inc_pc_vector_2_LOGIC_ZERO_7423
    );
  XLXI_6_inc_pc_vector_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X45Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_inc_pc_vector_2_XORF_7441,
      O => XLXI_6_inc_pc_vector(2)
    );
  XLXI_6_inc_pc_vector_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X45Y43"
    )
    port map (
      I0 => XLXI_6_inc_pc_vector_2_CYINIT_7440,
      I1 => XLXI_6_pc_vector(2),
      O => XLXI_6_inc_pc_vector_2_XORF_7441
    );
  XLXI_6_inc_pc_vector_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X45Y43"
    )
    port map (
      IA => XLXI_6_inc_pc_vector_2_LOGIC_ZERO_7423,
      IB => XLXI_6_inc_pc_vector_2_CYINIT_7440,
      SEL => XLXI_6_inc_pc_vector_2_CYSELF_7429,
      O => XLXI_6_pc_vector_carry_2_Q
    );
  XLXI_6_inc_pc_vector_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X45Y43"
    )
    port map (
      IA => XLXI_6_inc_pc_vector_2_LOGIC_ZERO_7423,
      IB => XLXI_6_inc_pc_vector_2_LOGIC_ZERO_7423,
      SEL => XLXI_6_inc_pc_vector_2_CYSELF_7429,
      O => XLXI_6_inc_pc_vector_2_CYMUXF2_7424
    );
  XLXI_6_inc_pc_vector_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X45Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_pc_vector_carry_1_Q,
      O => XLXI_6_inc_pc_vector_2_CYINIT_7440
    );
  XLXI_6_inc_pc_vector_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X45Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_pc_vector(2),
      O => XLXI_6_inc_pc_vector_2_CYSELF_7429
    );
  XLXI_6_inc_pc_vector_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X45Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_inc_pc_vector_2_XORG_7431,
      O => XLXI_6_inc_pc_vector(3)
    );
  XLXI_6_inc_pc_vector_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X45Y43"
    )
    port map (
      I0 => XLXI_6_pc_vector_carry_2_Q,
      I1 => XLXI_6_pc_vector(3),
      O => XLXI_6_inc_pc_vector_2_XORG_7431
    );
  XLXI_6_inc_pc_vector_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X45Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_inc_pc_vector_2_CYMUXFAST_7428,
      O => XLXI_6_pc_vector_carry_3_Q
    );
  XLXI_6_inc_pc_vector_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X45Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_pc_vector_carry_1_Q,
      O => XLXI_6_inc_pc_vector_2_FASTCARRY_7426
    );
  XLXI_6_inc_pc_vector_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X45Y43"
    )
    port map (
      I0 => XLXI_6_inc_pc_vector_2_CYSELG_7416,
      I1 => XLXI_6_inc_pc_vector_2_CYSELF_7429,
      O => XLXI_6_inc_pc_vector_2_CYAND_7427
    );
  XLXI_6_inc_pc_vector_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X45Y43"
    )
    port map (
      IA => XLXI_6_inc_pc_vector_2_CYMUXG2_7425,
      IB => XLXI_6_inc_pc_vector_2_FASTCARRY_7426,
      SEL => XLXI_6_inc_pc_vector_2_CYAND_7427,
      O => XLXI_6_inc_pc_vector_2_CYMUXFAST_7428
    );
  XLXI_6_inc_pc_vector_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X45Y43"
    )
    port map (
      IA => XLXI_6_inc_pc_vector_2_LOGIC_ZERO_7423,
      IB => XLXI_6_inc_pc_vector_2_CYMUXF2_7424,
      SEL => XLXI_6_inc_pc_vector_2_CYSELG_7416,
      O => XLXI_6_inc_pc_vector_2_CYMUXG2_7425
    );
  XLXI_6_inc_pc_vector_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X45Y43",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_pc_vector(3),
      O => XLXI_6_inc_pc_vector_2_CYSELG_7416
    );
  XLXI_6_pc_loop_3_vector_select_mux : X_LUT4
    generic map(
      INIT => X"FA50",
      LOC => "SLICE_X45Y43"
    )
    port map (
      ADR0 => XLXN_14(15),
      ADR1 => VCC,
      ADR2 => XLXN_14(3),
      ADR3 => XLXI_6_stack_pop_data(3),
      O => XLXI_6_pc_vector(3)
    );
  XLXI_6_inc_pc_vector_4_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X45Y44"
    )
    port map (
      O => XLXI_6_inc_pc_vector_4_LOGIC_ZERO_7461
    );
  XLXI_6_inc_pc_vector_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X45Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_inc_pc_vector_4_XORF_7479,
      O => XLXI_6_inc_pc_vector(4)
    );
  XLXI_6_inc_pc_vector_4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X45Y44"
    )
    port map (
      I0 => XLXI_6_inc_pc_vector_4_CYINIT_7478,
      I1 => XLXI_6_pc_vector(4),
      O => XLXI_6_inc_pc_vector_4_XORF_7479
    );
  XLXI_6_inc_pc_vector_4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X45Y44"
    )
    port map (
      IA => XLXI_6_inc_pc_vector_4_LOGIC_ZERO_7461,
      IB => XLXI_6_inc_pc_vector_4_CYINIT_7478,
      SEL => XLXI_6_inc_pc_vector_4_CYSELF_7467,
      O => XLXI_6_pc_vector_carry_4_Q
    );
  XLXI_6_inc_pc_vector_4_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X45Y44"
    )
    port map (
      IA => XLXI_6_inc_pc_vector_4_LOGIC_ZERO_7461,
      IB => XLXI_6_inc_pc_vector_4_LOGIC_ZERO_7461,
      SEL => XLXI_6_inc_pc_vector_4_CYSELF_7467,
      O => XLXI_6_inc_pc_vector_4_CYMUXF2_7462
    );
  XLXI_6_inc_pc_vector_4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X45Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_pc_vector_carry_3_Q,
      O => XLXI_6_inc_pc_vector_4_CYINIT_7478
    );
  XLXI_6_inc_pc_vector_4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X45Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_pc_vector(4),
      O => XLXI_6_inc_pc_vector_4_CYSELF_7467
    );
  XLXI_6_inc_pc_vector_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X45Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_inc_pc_vector_4_XORG_7469,
      O => XLXI_6_inc_pc_vector(5)
    );
  XLXI_6_inc_pc_vector_4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X45Y44"
    )
    port map (
      I0 => XLXI_6_pc_vector_carry_4_Q,
      I1 => XLXI_6_pc_vector(5),
      O => XLXI_6_inc_pc_vector_4_XORG_7469
    );
  XLXI_6_inc_pc_vector_4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X45Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_inc_pc_vector_4_CYMUXFAST_7466,
      O => XLXI_6_pc_vector_carry_5_Q
    );
  XLXI_6_inc_pc_vector_4_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X45Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_pc_vector_carry_3_Q,
      O => XLXI_6_inc_pc_vector_4_FASTCARRY_7464
    );
  XLXI_6_inc_pc_vector_4_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X45Y44"
    )
    port map (
      I0 => XLXI_6_inc_pc_vector_4_CYSELG_7454,
      I1 => XLXI_6_inc_pc_vector_4_CYSELF_7467,
      O => XLXI_6_inc_pc_vector_4_CYAND_7465
    );
  XLXI_6_inc_pc_vector_4_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X45Y44"
    )
    port map (
      IA => XLXI_6_inc_pc_vector_4_CYMUXG2_7463,
      IB => XLXI_6_inc_pc_vector_4_FASTCARRY_7464,
      SEL => XLXI_6_inc_pc_vector_4_CYAND_7465,
      O => XLXI_6_inc_pc_vector_4_CYMUXFAST_7466
    );
  XLXI_6_inc_pc_vector_4_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X45Y44"
    )
    port map (
      IA => XLXI_6_inc_pc_vector_4_LOGIC_ZERO_7461,
      IB => XLXI_6_inc_pc_vector_4_CYMUXF2_7462,
      SEL => XLXI_6_inc_pc_vector_4_CYSELG_7454,
      O => XLXI_6_inc_pc_vector_4_CYMUXG2_7463
    );
  XLXI_6_inc_pc_vector_4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X45Y44",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_pc_vector(5),
      O => XLXI_6_inc_pc_vector_4_CYSELG_7454
    );
  XLXI_6_pc_loop_5_vector_select_mux : X_LUT4
    generic map(
      INIT => X"FA50",
      LOC => "SLICE_X45Y44"
    )
    port map (
      ADR0 => XLXN_14(15),
      ADR1 => VCC,
      ADR2 => XLXN_14(5),
      ADR3 => XLXI_6_stack_pop_data(5),
      O => XLXI_6_pc_vector(5)
    );
  XLXI_6_inc_pc_vector_6_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X45Y45"
    )
    port map (
      O => XLXI_6_inc_pc_vector_6_LOGIC_ZERO_7499
    );
  XLXI_6_inc_pc_vector_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X45Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_inc_pc_vector_6_XORF_7517,
      O => XLXI_6_inc_pc_vector(6)
    );
  XLXI_6_inc_pc_vector_6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X45Y45"
    )
    port map (
      I0 => XLXI_6_inc_pc_vector_6_CYINIT_7516,
      I1 => XLXI_6_pc_vector(6),
      O => XLXI_6_inc_pc_vector_6_XORF_7517
    );
  XLXI_6_inc_pc_vector_6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X45Y45"
    )
    port map (
      IA => XLXI_6_inc_pc_vector_6_LOGIC_ZERO_7499,
      IB => XLXI_6_inc_pc_vector_6_CYINIT_7516,
      SEL => XLXI_6_inc_pc_vector_6_CYSELF_7505,
      O => XLXI_6_pc_vector_carry_6_Q
    );
  XLXI_6_inc_pc_vector_6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X45Y45"
    )
    port map (
      IA => XLXI_6_inc_pc_vector_6_LOGIC_ZERO_7499,
      IB => XLXI_6_inc_pc_vector_6_LOGIC_ZERO_7499,
      SEL => XLXI_6_inc_pc_vector_6_CYSELF_7505,
      O => XLXI_6_inc_pc_vector_6_CYMUXF2_7500
    );
  XLXI_6_inc_pc_vector_6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X45Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_pc_vector_carry_5_Q,
      O => XLXI_6_inc_pc_vector_6_CYINIT_7516
    );
  XLXI_6_inc_pc_vector_6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X45Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_pc_vector(6),
      O => XLXI_6_inc_pc_vector_6_CYSELF_7505
    );
  XLXI_6_inc_pc_vector_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X45Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_inc_pc_vector_6_XORG_7507,
      O => XLXI_6_inc_pc_vector(7)
    );
  XLXI_6_inc_pc_vector_6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X45Y45"
    )
    port map (
      I0 => XLXI_6_pc_vector_carry_6_Q,
      I1 => XLXI_6_pc_vector(7),
      O => XLXI_6_inc_pc_vector_6_XORG_7507
    );
  XLXI_6_inc_pc_vector_6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X45Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_pc_vector_carry_5_Q,
      O => XLXI_6_inc_pc_vector_6_FASTCARRY_7502
    );
  XLXI_6_inc_pc_vector_6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X45Y45"
    )
    port map (
      I0 => XLXI_6_inc_pc_vector_6_CYSELG_7492,
      I1 => XLXI_6_inc_pc_vector_6_CYSELF_7505,
      O => XLXI_6_inc_pc_vector_6_CYAND_7503
    );
  XLXI_6_inc_pc_vector_6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X45Y45"
    )
    port map (
      IA => XLXI_6_inc_pc_vector_6_CYMUXG2_7501,
      IB => XLXI_6_inc_pc_vector_6_FASTCARRY_7502,
      SEL => XLXI_6_inc_pc_vector_6_CYAND_7503,
      O => XLXI_6_inc_pc_vector_6_CYMUXFAST_7504
    );
  XLXI_6_inc_pc_vector_6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X45Y45"
    )
    port map (
      IA => XLXI_6_inc_pc_vector_6_LOGIC_ZERO_7499,
      IB => XLXI_6_inc_pc_vector_6_CYMUXF2_7500,
      SEL => XLXI_6_inc_pc_vector_6_CYSELG_7492,
      O => XLXI_6_inc_pc_vector_6_CYMUXG2_7501
    );
  XLXI_6_inc_pc_vector_6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X45Y45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_pc_vector(7),
      O => XLXI_6_inc_pc_vector_6_CYSELG_7492
    );
  XLXI_6_pc_loop_7_vector_select_mux : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X45Y45"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXN_14(7),
      ADR2 => XLXN_14(15),
      ADR3 => XLXI_6_stack_pop_data(7),
      O => XLXI_6_pc_vector(7)
    );
  XLXI_6_inc_pc_vector_8_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X45Y46"
    )
    port map (
      O => XLXI_6_inc_pc_vector_8_LOGIC_ZERO_7547
    );
  XLXI_6_inc_pc_vector_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X45Y46",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_inc_pc_vector_8_XORF_7548,
      O => XLXI_6_inc_pc_vector(8)
    );
  XLXI_6_inc_pc_vector_8_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X45Y46"
    )
    port map (
      I0 => XLXI_6_inc_pc_vector_8_CYINIT_7546,
      I1 => XLXI_6_pc_vector(8),
      O => XLXI_6_inc_pc_vector_8_XORF_7548
    );
  XLXI_6_inc_pc_vector_8_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X45Y46"
    )
    port map (
      IA => XLXI_6_inc_pc_vector_8_LOGIC_ZERO_7547,
      IB => XLXI_6_inc_pc_vector_8_CYINIT_7546,
      SEL => XLXI_6_inc_pc_vector_8_CYSELF_7539,
      O => XLXI_6_pc_vector_carry_8_Q
    );
  XLXI_6_inc_pc_vector_8_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X45Y46",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_inc_pc_vector_6_CYMUXFAST_7504,
      O => XLXI_6_inc_pc_vector_8_CYINIT_7546
    );
  XLXI_6_inc_pc_vector_8_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X45Y46",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_pc_vector(8),
      O => XLXI_6_inc_pc_vector_8_CYSELF_7539
    );
  XLXI_6_inc_pc_vector_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X45Y46",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_inc_pc_vector_8_XORG_7536,
      O => XLXI_6_inc_pc_vector(9)
    );
  XLXI_6_inc_pc_vector_8_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X45Y46"
    )
    port map (
      I0 => XLXI_6_pc_vector_carry_8_Q,
      I1 => XLXI_6_pc_vector(9),
      O => XLXI_6_inc_pc_vector_8_XORG_7536
    );
  XLXI_6_pc_loop_9_vector_select_mux : X_LUT4
    generic map(
      INIT => X"CACA",
      LOC => "SLICE_X45Y46"
    )
    port map (
      ADR0 => XLXN_14(9),
      ADR1 => XLXI_6_stack_pop_data(9),
      ADR2 => XLXN_14(15),
      ADR3 => VCC,
      O => XLXI_6_pc_vector(9)
    );
  CLK_IBUF : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK,
      O => CLK_INBUF
    );
  CLK_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_INBUF,
      O => CLK_IBUF1
    );
  INT_IBUF : X_BUF
    generic map(
      LOC => "IPAD119",
      PATHPULSE => 638 ps
    )
    port map (
      I => INT,
      O => INT_INBUF
    );
  INT_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD119",
      PATHPULSE => 638 ps
    )
    port map (
      I => INT_INBUF,
      O => INT_IBUF_2304
    );
  RST_PULLDOWN : X_PD
    generic map(
      LOC => "IPAD171"
    )
    port map (
      O => NlwRenamedSig_IO_RST
    );
  RST_IBUF : X_BUF
    generic map(
      LOC => "IPAD171",
      PATHPULSE => 638 ps
    )
    port map (
      I => NlwRenamedSig_IO_RST,
      O => RST_INBUF
    );
  RST_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD171",
      PATHPULSE => 638 ps
    )
    port map (
      I => RST_INBUF,
      O => RST_IBUF_2293
    );
  adc_OBUF : X_OBUF
    generic map(
      LOC => "PAD136"
    )
    port map (
      I => adc_O,
      O => adc
    );
  ceo_OBUF : X_OBUF
    generic map(
      LOC => "PAD62"
    )
    port map (
      I => ceo_O,
      O => ceo
    );
  XLXN_585_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD230"
    )
    port map (
      I => XLXN_585_0_O,
      O => XLXN_585(0)
    );
  XLXN_585_0_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD230",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_0_0,
      O => XLXN_585_0_OUTPUT_OFF_ODDRIN1_MUX
    );
  XLXN_585_0_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD230",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_02_cmp_eq0000_0,
      O => XLXN_585_0_OUTPUT_OFF_PCICE_MUX_7604
    );
  XLXN_585_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD230",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_02(0),
      O => XLXN_585_0_O
    );
  XLXN_585_0_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD230",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_553,
      O => XLXN_585_0_OUTPUT_OTCLK1INV_7598
    );
  XLXN_585_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD212"
    )
    port map (
      I => XLXN_585_1_O,
      O => XLXN_585(1)
    );
  XLXN_585_1_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD212",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_1_0,
      O => XLXN_585_1_OUTPUT_OFF_ODDRIN1_MUX
    );
  XLXN_585_1_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD212",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_02_cmp_eq0000_0,
      O => XLXN_585_1_OUTPUT_OFF_PCICE_MUX_7635
    );
  XLXN_585_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD212",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_02(1),
      O => XLXN_585_1_O
    );
  XLXN_585_1_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD212",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_553,
      O => XLXN_585_1_OUTPUT_OTCLK1INV_7629
    );
  XLXN_585_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD222"
    )
    port map (
      I => XLXN_585_2_O,
      O => XLXN_585(2)
    );
  XLXN_585_2_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD222",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_2_0,
      O => XLXN_585_2_OUTPUT_OFF_ODDRIN1_MUX
    );
  XLXN_585_2_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD222",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_02_cmp_eq0000_0,
      O => XLXN_585_2_OUTPUT_OFF_PCICE_MUX_7666
    );
  XLXN_585_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD222",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_02(2),
      O => XLXN_585_2_O
    );
  XLXN_585_2_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD222",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_553,
      O => XLXN_585_2_OUTPUT_OTCLK1INV_7660
    );
  XLXN_585_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD216"
    )
    port map (
      I => XLXN_585_3_O,
      O => XLXN_585(3)
    );
  XLXN_585_3_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD216",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_3_0,
      O => XLXN_585_3_OUTPUT_OFF_ODDRIN1_MUX
    );
  XLXN_585_3_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD216",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_02_cmp_eq0000_0,
      O => XLXN_585_3_OUTPUT_OFF_PCICE_MUX_7697
    );
  XLXN_585_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD216",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_02(3),
      O => XLXN_585_3_O
    );
  XLXN_585_3_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD216",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_553,
      O => XLXN_585_3_OUTPUT_OTCLK1INV_7691
    );
  XLXN_585_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD201"
    )
    port map (
      I => XLXN_585_4_O,
      O => XLXN_585(4)
    );
  XLXN_585_4_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD201",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_4_0,
      O => XLXN_585_4_OUTPUT_OFF_ODDRIN1_MUX
    );
  XLXN_585_4_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD201",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_02_cmp_eq0000_0,
      O => XLXN_585_4_OUTPUT_OFF_PCICE_MUX_7728
    );
  XLXN_585_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD201",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_02(4),
      O => XLXN_585_4_O
    );
  XLXN_585_4_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD201",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_553,
      O => XLXN_585_4_OUTPUT_OTCLK1INV_7722
    );
  XLXN_585_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD207"
    )
    port map (
      I => XLXN_585_5_O,
      O => XLXN_585(5)
    );
  XLXN_585_5_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD207",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_5_0,
      O => XLXN_585_5_OUTPUT_OFF_ODDRIN1_MUX
    );
  XLXN_585_5_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD207",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_02_cmp_eq0000_0,
      O => XLXN_585_5_OUTPUT_OFF_PCICE_MUX_7759
    );
  XLXN_585_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD207",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_02(5),
      O => XLXN_585_5_O
    );
  XLXN_585_5_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD207",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_553,
      O => XLXN_585_5_OUTPUT_OTCLK1INV_7753
    );
  XLXN_585_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD213"
    )
    port map (
      I => XLXN_585_6_O,
      O => XLXN_585(6)
    );
  XLXN_585_6_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD213",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_6_0,
      O => XLXN_585_6_OUTPUT_OFF_ODDRIN1_MUX
    );
  XLXN_585_6_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD213",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_02_cmp_eq0000_0,
      O => XLXN_585_6_OUTPUT_OFF_PCICE_MUX_7790
    );
  XLXN_585_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD213",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_02(6),
      O => XLXN_585_6_O
    );
  XLXN_585_6_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD213",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_553,
      O => XLXN_585_6_OUTPUT_OTCLK1INV_7784
    );
  XLXN_585_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD232"
    )
    port map (
      I => XLXN_585_7_O,
      O => XLXN_585(7)
    );
  XLXN_585_7_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD232",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_7_0,
      O => XLXN_585_7_OUTPUT_OFF_ODDRIN1_MUX
    );
  XLXN_585_7_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD232",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_02_cmp_eq0000_0,
      O => XLXN_585_7_OUTPUT_OFF_PCICE_MUX_7821
    );
  XLXN_585_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD232",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_02(7),
      O => XLXN_585_7_O
    );
  XLXN_585_7_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD232",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_553,
      O => XLXN_585_7_OUTPUT_OTCLK1INV_7815
    );
  XLXN_586_OBUF : X_OBUF
    generic map(
      LOC => "PAD218"
    )
    port map (
      I => XLXN_586_O,
      O => XLXN_586
    );
  XLXN_587_OBUF : X_OBUF
    generic map(
      LOC => "PAD211"
    )
    port map (
      I => XLXN_587_O,
      O => XLXN_587
    );
  prom_OBUF : X_OBUF
    generic map(
      LOC => "PAD172"
    )
    port map (
      I => prom_O,
      O => prom
    );
  flash_OBUF : X_OBUF
    generic map(
      LOC => "PAD173"
    )
    port map (
      I => flash_O,
      O => flash
    );
  DAC_CS_OBUF : X_OBUF
    generic map(
      LOC => "PAD156"
    )
    port map (
      I => DAC_CS_O,
      O => DAC_CS
    );
  LCD_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD111"
    )
    port map (
      I => LCD_0_O,
      O => LCD(0)
    );
  LCD_0_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD111",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_0_0,
      O => LCD_0_OUTPUT_OFF_ODDRIN1_MUX
    );
  LCD_0_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD111",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_01_cmp_eq0000_0,
      O => LCD_0_OUTPUT_OFF_PCICE_MUX_7892
    );
  LCD_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD111",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_01(0),
      O => LCD_0_O
    );
  LCD_0_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD111",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_553,
      O => LCD_0_OUTPUT_OTCLK1INV_7886
    );
  LCD_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD110"
    )
    port map (
      I => LCD_1_O,
      O => LCD(1)
    );
  LCD_1_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_1_0,
      O => LCD_1_OUTPUT_OFF_ODDRIN1_MUX
    );
  LCD_1_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_01_cmp_eq0000_0,
      O => LCD_1_OUTPUT_OFF_PCICE_MUX_7923
    );
  LCD_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_01(1),
      O => LCD_1_O
    );
  LCD_1_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_553,
      O => LCD_1_OUTPUT_OTCLK1INV_7917
    );
  LCD_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD105"
    )
    port map (
      I => LCD_2_O,
      O => LCD(2)
    );
  LCD_2_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD105",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_2_0,
      O => LCD_2_OUTPUT_OFF_ODDRIN1_MUX
    );
  LCD_2_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD105",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_01_cmp_eq0000_0,
      O => LCD_2_OUTPUT_OFF_PCICE_MUX_7954
    );
  LCD_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD105",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_01(2),
      O => LCD_2_O
    );
  LCD_2_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD105",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_553,
      O => LCD_2_OUTPUT_OTCLK1INV_7948
    );
  LCD_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD102"
    )
    port map (
      I => LCD_3_O,
      O => LCD(3)
    );
  LCD_3_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_3_0,
      O => LCD_3_OUTPUT_OFF_ODDRIN1_MUX
    );
  LCD_3_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_01_cmp_eq0000_0,
      O => LCD_3_OUTPUT_OFF_PCICE_MUX_7985
    );
  LCD_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_01(3),
      O => LCD_3_O
    );
  LCD_3_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_553,
      O => LCD_3_OUTPUT_OTCLK1INV_7979
    );
  LCD_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD94"
    )
    port map (
      I => LCD_4_O,
      O => LCD(4)
    );
  LCD_4_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_4_0,
      O => LCD_4_OUTPUT_OFF_ODDRIN1_MUX
    );
  LCD_4_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_01_cmp_eq0000_0,
      O => LCD_4_OUTPUT_OFF_PCICE_MUX_8016
    );
  LCD_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_01(4),
      O => LCD_4_O
    );
  LCD_4_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_553,
      O => LCD_4_OUTPUT_OTCLK1INV_8010
    );
  LCD_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD95"
    )
    port map (
      I => LCD_5_O,
      O => LCD(5)
    );
  LCD_5_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD95",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_5_0,
      O => LCD_5_OUTPUT_OFF_ODDRIN1_MUX
    );
  LCD_5_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD95",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_01_cmp_eq0000_0,
      O => LCD_5_OUTPUT_OFF_PCICE_MUX_8047
    );
  LCD_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD95",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_01(5),
      O => LCD_5_O
    );
  LCD_5_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD95",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_553,
      O => LCD_5_OUTPUT_OTCLK1INV_8041
    );
  LCD_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD99"
    )
    port map (
      I => LCD_6_O,
      O => LCD(6)
    );
  LCD_6_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_6_0,
      O => LCD_6_OUTPUT_OFF_ODDRIN1_MUX
    );
  LCD_6_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_01_cmp_eq0000_0,
      O => LCD_6_OUTPUT_OFF_PCICE_MUX_8078
    );
  LCD_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_01(6),
      O => LCD_6_O
    );
  LCD_6_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_553,
      O => LCD_6_OUTPUT_OTCLK1INV_8072
    );
  LCD_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD45"
    )
    port map (
      I => LCD_7_O,
      O => LCD(7)
    );
  LCD_7_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_554_7_0,
      O => LCD_7_OUTPUT_OFF_ODDRIN1_MUX
    );
  LCD_7_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_01_cmp_eq0000_0,
      O => LCD_7_OUTPUT_OFF_PCICE_MUX_8109
    );
  LCD_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_output_01(7),
      O => LCD_7_O
    );
  LCD_7_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_553,
      O => LCD_7_OUTPUT_OTCLK1INV_8103
    );
  preamp_OBUF : X_OBUF
    generic map(
      LOC => "PAD161"
    )
    port map (
      I => preamp_O,
      O => preamp
    );
  DAC_SCLK_OBUF : X_OBUF
    generic map(
      LOC => "PAD117"
    )
    port map (
      I => DAC_SCLK_O,
      O => DAC_SCLK
    );
  DAC_MOSI_OBUF : X_OBUF
    generic map(
      LOC => "PAD168"
    )
    port map (
      I => DAC_MOSI_O,
      O => DAC_MOSI
    );
  DAC_RST_OBUF : X_OBUF
    generic map(
      LOC => "PAD157"
    )
    port map (
      I => DAC_RST_O,
      O => DAC_RST
    );
  XLXI_22_aux_strobe_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX_X1Y0"
    )
    port map (
      I0 => XLXI_22_aux_strobe_BUFG_I0_INV,
      I1 => GND,
      S => XLXI_22_aux_strobe_BUFG_S_INVNOT,
      O => XLXI_22_aux_strobe_2195
    );
  XLXI_22_aux_strobe_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX_X1Y0",
      PATHPULSE => 638 ps
    )
    port map (
      I => '1',
      O => XLXI_22_aux_strobe_BUFG_S_INVNOT
    );
  XLXI_22_aux_strobe_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX_X1Y0",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_strobe1,
      O => XLXI_22_aux_strobe_BUFG_I0_INV
    );
  CLK_IBUF_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX_X1Y11"
    )
    port map (
      I0 => CLK_IBUF_BUFG_I0_INV,
      I1 => GND,
      S => CLK_IBUF_BUFG_S_INVNOT,
      O => CLK_IBUF_2200
    );
  CLK_IBUF_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX_X1Y11",
      PATHPULSE => 638 ps
    )
    port map (
      I => '1',
      O => CLK_IBUF_BUFG_S_INVNOT
    );
  CLK_IBUF_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX_X1Y11",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF1,
      O => CLK_IBUF_BUFG_I0_INV
    );
  XLXN_553_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX_X1Y10"
    )
    port map (
      I0 => XLXN_553_BUFG_I0_INV,
      I1 => GND,
      S => XLXN_553_BUFG_S_INVNOT,
      O => XLXN_553
    );
  XLXN_553_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX_X1Y10",
      PATHPULSE => 638 ps
    )
    port map (
      I => '1',
      O => XLXN_553_BUFG_S_INVNOT
    );
  XLXN_553_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX_X1Y10",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_5531,
      O => XLXN_553_BUFG_I0_INV
    );
  XLXI_9_rom_1024_x_18 : X_RAMB16_S18
    generic map(
      INIT_00 => X"0119A000540BC10100010108A0005406C10100010107A0005402C001000B4087",
      INIT_01 => X"0014027DA000541AC20100140219A0005415C10100010128A0005415C1010001",
      INIT_02 => X"C501E5400001A0005429C40100230432A0005424C30100190314A000541FC201",
      INIT_03 => X"00340503001E003405030023C5010500A000002DC501A5DFA000C501E5400001",
      INIT_04 => X"0500001400340508000100340502001400340502001400340503001400140014",
      INIT_05 => X"0034050100010034050000140034050600010034050000140034050C00010034",
      INIT_06 => X"000100341650060E060E060E060EE720E620A7F0A60F17501650A00000190019",
      INIT_07 => X"10001000100010001000100010001000A000002DC501C520A000001400341750",
      INIT_08 => X"050300010074050500380028C50105800001A000100010001000100010001000",
      INIT_09 => X"0074050600140074050E00010074050600140074050500010074050600140074",
      INIT_0A => X"00140074050400010074050600140074050900010074050600140074050F0001",
      INIT_0B => X"050A00010074050300140074050C000100740506001400740501000100740506",
      INIT_0C => X"0074050400140074050B00010074050400140074050100010074050300140074",
      INIT_0D => X"00140074050000010074050200140074050A0001007405070014007405080001",
      INIT_0E => X"050E00010074050600140074050F000100740506001400740503000100740506",
      INIT_0F => X"0074050200140074050100010074050300140074050000010074050200140074",
      INIT_10 => X"0832C800085CC8000820C5030014007405060001007405050014007405080001",
      INIT_11 => X"0800C8000832C8000878C80008A0000F000FC503C5040078C504C8000800C800",
      INIT_12 => X"C504C8000800C8000832C8000892C8000850000F000FC503C5040078C504C800",
      INIT_13 => X"C5040078C504C8000800C8000832C80008A6C80008B0000F000FC503C5040078",
      INIT_14 => X"000FC503C5040078C504C8000800C8000832C80008B3C80008C0000F000FC503",
      INIT_15 => X"08C0000F000FC503C5040078C504C8000800C8000832C80008B8C8000850000F",
      INIT_16 => X"08A6C80008B0000F000FC503C5040078C504C8000800C8000832C80008B3C800",
      INIT_17 => X"0832C8000892C8000850000F000FC503C5040078C504C8000800C8000832C800",
      INIT_18 => X"0800C8000832C8000878C80008A0000F000FC503C5040078C504C8000800C800",
      INIT_19 => X"C504C8000800C8000832C800085CC8000820000F000FC503C5040078C504C800",
      INIT_1A => X"C5040078C504C8000800C8000832C800083FC80008A0000F000FC503C5040078",
      INIT_1B => X"000FC503C5040078C504C8000800C8000832C8000825C80008F0000F000FC503",
      INIT_1C => X"0800000F000FC503C5040078C504C8000800C8000832C8000811C8000890000F",
      INIT_1D => X"0800C8000800000F000FC503C5040078C504C8000800C8000832C8000848C800",
      INIT_1E => X"0832C8000848C8000800000F000FC503C5040078C504C8000800C8000832C800",
      INIT_1F => X"0800C8000832C8000811C8000890000F000FC503C5040078C504C8000800C800",
      INIT_20 => X"C504C8000800C8000832C8000825C80008F0000F000FC503C5040078C504C800",
      INIT_21 => X"C5040078C504C8000800C8000832C800083FC80008A0000F000FC503C5040078",
      INIT_22 => X"000000000000000000000000000000000000000000000000410A000F000FC503",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_00 => X"0000B8BCF2A8002FCF3CF3CF3CF3CF3FCF38B8A38EDCB72DCB72DCB72DCB72D3",
      INITP_01 => X"CF3CF3CF3CF3CF3CF3CF3CF3CF3CF3CF3CF3CF3CF3CF3CF3CF3CF3CF3CF8E000",
      INITP_02 => X"223EBA2223EBA2223EBA2223EBA2223EBA2223EBA2223EBA2223EBA2222F3CF3",
      INITP_03 => X"2223EBA2223EBA2223EBA2223EBA2223EBA2223EBA2223EBA2223EBA2223EBA2",
      INITP_04 => X"0000000000000000000000000000000000000000000000FEBA2223EBA2223EBA",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      SRVAL => X"00000",
      INIT => X"00000",
      WRITE_MODE => "WRITE_FIRST",
      LOC => "RAMB16_X1Y6"
    )
    port map (
      CLK => CLK_IBUF_2200,
      EN => '1',
      SSR => '0',
      WE => '0',
      ADDR(9) => NlwBufferSignal_XLXI_9_rom_1024_x_18_ADDR(9),
      ADDR(8) => NlwBufferSignal_XLXI_9_rom_1024_x_18_ADDR(8),
      ADDR(7) => NlwBufferSignal_XLXI_9_rom_1024_x_18_ADDR(7),
      ADDR(6) => NlwBufferSignal_XLXI_9_rom_1024_x_18_ADDR(6),
      ADDR(5) => NlwBufferSignal_XLXI_9_rom_1024_x_18_ADDR(5),
      ADDR(4) => NlwBufferSignal_XLXI_9_rom_1024_x_18_ADDR(4),
      ADDR(3) => NlwBufferSignal_XLXI_9_rom_1024_x_18_ADDR(3),
      ADDR(2) => NlwBufferSignal_XLXI_9_rom_1024_x_18_ADDR(2),
      ADDR(1) => NlwBufferSignal_XLXI_9_rom_1024_x_18_ADDR(1),
      ADDR(0) => NlwBufferSignal_XLXI_9_rom_1024_x_18_ADDR(0),
      DI(15) => XLXI_9_rom_1024_x_18_DIA15,
      DI(14) => XLXI_9_rom_1024_x_18_DIA14,
      DI(13) => XLXI_9_rom_1024_x_18_DIA13,
      DI(12) => XLXI_9_rom_1024_x_18_DIA12,
      DI(11) => XLXI_9_rom_1024_x_18_DIA11,
      DI(10) => XLXI_9_rom_1024_x_18_DIA10,
      DI(9) => XLXI_9_rom_1024_x_18_DIA9,
      DI(8) => XLXI_9_rom_1024_x_18_DIA8,
      DI(7) => XLXI_9_rom_1024_x_18_DIA7,
      DI(6) => XLXI_9_rom_1024_x_18_DIA6,
      DI(5) => XLXI_9_rom_1024_x_18_DIA5,
      DI(4) => XLXI_9_rom_1024_x_18_DIA4,
      DI(3) => XLXI_9_rom_1024_x_18_DIA3,
      DI(2) => XLXI_9_rom_1024_x_18_DIA2,
      DI(1) => XLXI_9_rom_1024_x_18_DIA1,
      DI(0) => XLXI_9_rom_1024_x_18_DIA0,
      DIP(1) => XLXI_9_rom_1024_x_18_DIPA1,
      DIP(0) => XLXI_9_rom_1024_x_18_DIPA0,
      DO(15) => XLXN_14(15),
      DO(14) => XLXN_14(14),
      DO(13) => XLXN_14(13),
      DO(12) => XLXN_14(12),
      DO(11) => XLXN_14(11),
      DO(10) => XLXN_14(10),
      DO(9) => XLXN_14(9),
      DO(8) => XLXN_14(8),
      DO(7) => XLXN_14(7),
      DO(6) => XLXN_14(6),
      DO(5) => XLXN_14(5),
      DO(4) => XLXN_14(4),
      DO(3) => XLXN_14(3),
      DO(2) => XLXN_14(2),
      DO(1) => XLXN_14(1),
      DO(0) => XLXN_14(0),
      DOP(1) => XLXN_14(17),
      DOP(0) => XLXN_14(16)
    );
  XLXI_22_N01_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y59",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_N01_F5MUX_8240,
      O => XLXI_22_N01
    );
  XLXI_22_N01_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X46Y59"
    )
    port map (
      IA => XLXI_22_aux_enable_cmp_eq00001,
      IB => XLXI_22_N01_F,
      SEL => XLXI_22_N01_BXINV_8229,
      O => XLXI_22_N01_F5MUX_8240
    );
  XLXI_22_N01_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y59",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(7),
      O => XLXI_22_N01_BXINV_8229
    );
  XLXI_22_aux_enable_cmp_eq000011 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X46Y59"
    )
    port map (
      ADR0 => XLXN_555(3),
      ADR1 => XLXN_555(5),
      ADR2 => XLXN_555(6),
      ADR3 => XLXN_555(4),
      O => XLXI_22_aux_enable_cmp_eq00001
    );
  XLXI_6_alu_result_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_alu_result_0_F5MUX_8265,
      O => XLXI_6_alu_result(0)
    );
  XLXI_6_alu_result_0_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X47Y54"
    )
    port map (
      IA => XLXI_6_alu_group(0),
      IB => XLXI_6_input_group(0),
      SEL => XLXI_6_alu_result_0_BXINV_8256,
      O => XLXI_6_alu_result_0_F5MUX_8265
    );
  XLXI_6_alu_result_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sel_group,
      O => XLXI_6_alu_result_0_BXINV_8256
    );
  XLXI_6_alu_mux_loop_0_or_lut : X_LUT4
    generic map(
      INIT => X"FFFC",
      LOC => "SLICE_X47Y54"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_6_arith_result(0),
      ADR2 => XLXI_6_logical_result(0),
      ADR3 => XLXI_6_shift_result(0),
      O => XLXI_6_alu_group(0)
    );
  XLXI_6_alu_result_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_alu_result_2_F5MUX_8290,
      O => XLXI_6_alu_result(2)
    );
  XLXI_6_alu_result_2_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X47Y53"
    )
    port map (
      IA => XLXI_6_alu_group(2),
      IB => XLXI_6_input_group(2),
      SEL => XLXI_6_alu_result_2_BXINV_8281,
      O => XLXI_6_alu_result_2_F5MUX_8290
    );
  XLXI_6_alu_result_2_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sel_group,
      O => XLXI_6_alu_result_2_BXINV_8281
    );
  XLXI_6_alu_mux_loop_2_or_lut : X_LUT4
    generic map(
      INIT => X"FFEE",
      LOC => "SLICE_X47Y53"
    )
    port map (
      ADR0 => XLXI_6_logical_result(2),
      ADR1 => XLXI_6_shift_result(2),
      ADR2 => VCC,
      ADR3 => XLXI_6_arith_result(2),
      O => XLXI_6_alu_group(2)
    );
  XLXI_6_alu_result_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y59",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_alu_result_4_F5MUX_8315,
      O => XLXI_6_alu_result(4)
    );
  XLXI_6_alu_result_4_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X47Y59"
    )
    port map (
      IA => XLXI_6_alu_group(4),
      IB => XLXI_6_input_group(4),
      SEL => XLXI_6_alu_result_4_BXINV_8306,
      O => XLXI_6_alu_result_4_F5MUX_8315
    );
  XLXI_6_alu_result_4_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y59",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sel_group,
      O => XLXI_6_alu_result_4_BXINV_8306
    );
  XLXI_6_alu_mux_loop_4_or_lut : X_LUT4
    generic map(
      INIT => X"FEFE",
      LOC => "SLICE_X47Y59"
    )
    port map (
      ADR0 => XLXI_6_arith_result(4),
      ADR1 => XLXI_6_shift_result(4),
      ADR2 => XLXI_6_logical_result(4),
      ADR3 => VCC,
      O => XLXI_6_alu_group(4)
    );
  XLXI_6_alu_result_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_alu_result_6_F5MUX_8340,
      O => XLXI_6_alu_result(6)
    );
  XLXI_6_alu_result_6_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X51Y57"
    )
    port map (
      IA => XLXI_6_alu_group(6),
      IB => XLXI_6_input_group(6),
      SEL => XLXI_6_alu_result_6_BXINV_8331,
      O => XLXI_6_alu_result_6_F5MUX_8340
    );
  XLXI_6_alu_result_6_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sel_group,
      O => XLXI_6_alu_result_6_BXINV_8331
    );
  XLXI_6_alu_mux_loop_6_or_lut : X_LUT4
    generic map(
      INIT => X"FFFC",
      LOC => "SLICE_X51Y57"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_6_arith_result(6),
      ADR2 => XLXI_6_logical_result(6),
      ADR3 => XLXI_6_shift_result(6),
      O => XLXI_6_alu_group(6)
    );
  XLXI_23_MOSI_mux0000184_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X34Y23",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_MOSI_mux0000184_F5MUX_8365,
      O => XLXI_23_MOSI_mux0000184
    );
  XLXI_23_MOSI_mux0000184_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X34Y23"
    )
    port map (
      IA => N6,
      IB => N7,
      SEL => XLXI_23_MOSI_mux0000184_BXINV_8357,
      O => XLXI_23_MOSI_mux0000184_F5MUX_8365
    );
  XLXI_23_MOSI_mux0000184_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X34Y23",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_count(3),
      O => XLXI_23_MOSI_mux0000184_BXINV_8357
    );
  XLXI_23_MOSI_mux0000184_F : X_LUT4
    generic map(
      INIT => X"AAF0",
      LOC => "SLICE_X34Y23"
    )
    port map (
      ADR0 => XLXI_24_payload(4),
      ADR1 => VCC,
      ADR2 => XLXI_24_payload(0),
      ADR3 => XLXI_23_count(2),
      O => N6
    );
  XLXI_6_alu_result_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_alu_result_1_F5MUX_8390,
      O => XLXI_6_alu_result(1)
    );
  XLXI_6_alu_result_1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X51Y54"
    )
    port map (
      IA => XLXI_6_alu_group(1),
      IB => XLXI_6_input_group(1),
      SEL => XLXI_6_alu_result_1_BXINV_8381,
      O => XLXI_6_alu_result_1_F5MUX_8390
    );
  XLXI_6_alu_result_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sel_group,
      O => XLXI_6_alu_result_1_BXINV_8381
    );
  XLXI_6_alu_mux_loop_1_or_lut : X_LUT4
    generic map(
      INIT => X"FFEE",
      LOC => "SLICE_X51Y54"
    )
    port map (
      ADR0 => XLXI_6_shift_result(1),
      ADR1 => XLXI_6_arith_result(1),
      ADR2 => VCC,
      ADR3 => XLXI_6_logical_result(1),
      O => XLXI_6_alu_group(1)
    );
  XLXI_6_alu_result_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_alu_result_3_F5MUX_8415,
      O => XLXI_6_alu_result(3)
    );
  XLXI_6_alu_result_3_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X49Y52"
    )
    port map (
      IA => XLXI_6_alu_group(3),
      IB => XLXI_6_input_group(3),
      SEL => XLXI_6_alu_result_3_BXINV_8406,
      O => XLXI_6_alu_result_3_F5MUX_8415
    );
  XLXI_6_alu_result_3_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y52",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sel_group,
      O => XLXI_6_alu_result_3_BXINV_8406
    );
  XLXI_6_alu_mux_loop_3_or_lut : X_LUT4
    generic map(
      INIT => X"FFFA",
      LOC => "SLICE_X49Y52"
    )
    port map (
      ADR0 => XLXI_6_logical_result(3),
      ADR1 => VCC,
      ADR2 => XLXI_6_arith_result(3),
      ADR3 => XLXI_6_shift_result(3),
      O => XLXI_6_alu_group(3)
    );
  XLXI_6_alu_result_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_alu_result_5_F5MUX_8440,
      O => XLXI_6_alu_result(5)
    );
  XLXI_6_alu_result_5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X47Y57"
    )
    port map (
      IA => XLXI_6_alu_group(5),
      IB => XLXI_6_input_group(5),
      SEL => XLXI_6_alu_result_5_BXINV_8431,
      O => XLXI_6_alu_result_5_F5MUX_8440
    );
  XLXI_6_alu_result_5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y57",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sel_group,
      O => XLXI_6_alu_result_5_BXINV_8431
    );
  XLXI_6_alu_mux_loop_5_or_lut : X_LUT4
    generic map(
      INIT => X"FFFA",
      LOC => "SLICE_X47Y57"
    )
    port map (
      ADR0 => XLXI_6_logical_result(5),
      ADR1 => VCC,
      ADR2 => XLXI_6_arith_result(5),
      ADR3 => XLXI_6_shift_result(5),
      O => XLXI_6_alu_group(5)
    );
  XLXI_23_MOSI_mux00001521_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X36Y21",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_MOSI_mux00001521_F5MUX_8465,
      O => XLXI_23_MOSI_mux00001521
    );
  XLXI_23_MOSI_mux00001521_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X36Y21"
    )
    port map (
      IA => N10,
      IB => N11,
      SEL => XLXI_23_MOSI_mux00001521_BXINV_8457,
      O => XLXI_23_MOSI_mux00001521_F5MUX_8465
    );
  XLXI_23_MOSI_mux00001521_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X36Y21",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_count(3),
      O => XLXI_23_MOSI_mux00001521_BXINV_8457
    );
  XLXI_23_MOSI_mux00001521_F : X_LUT4
    generic map(
      INIT => X"EE22",
      LOC => "SLICE_X36Y21"
    )
    port map (
      ADR0 => XLXI_24_payload(15),
      ADR1 => XLXI_23_count(2),
      ADR2 => VCC,
      ADR3 => XLXI_24_payload(19),
      O => N10
    );
  XLXI_23_MOSI_mux00001385_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X36Y24",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_MOSI_mux00001385_F5MUX_8490,
      O => XLXI_23_MOSI_mux00001385
    );
  XLXI_23_MOSI_mux00001385_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X36Y24"
    )
    port map (
      IA => N8,
      IB => N9,
      SEL => XLXI_23_MOSI_mux00001385_BXINV_8482,
      O => XLXI_23_MOSI_mux00001385_F5MUX_8490
    );
  XLXI_23_MOSI_mux00001385_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X36Y24",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_count(3),
      O => XLXI_23_MOSI_mux00001385_BXINV_8482
    );
  XLXI_23_MOSI_mux00001385_F : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X36Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_24_payload(16),
      ADR2 => XLXI_24_payload(20),
      ADR3 => XLXI_23_count(2),
      O => N8
    );
  XLXI_6_shift_in_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_shift_in_F5MUX_8515,
      O => XLXI_6_shift_in
    );
  XLXI_6_shift_in_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X52Y54"
    )
    port map (
      IA => XLXI_6_low_shift_in,
      IB => XLXI_6_high_shift_in,
      SEL => XLXI_6_shift_in_BXINV_8507,
      O => XLXI_6_shift_in_F5MUX_8515
    );
  XLXI_6_shift_in_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y54",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(2),
      O => XLXI_6_shift_in_BXINV_8507
    );
  XLXI_6_low_shift_in_lut : X_LUT4
    generic map(
      INIT => X"ACAC",
      LOC => "SLICE_X52Y54"
    )
    port map (
      ADR0 => XLXN_554_7_0,
      ADR1 => XLXI_6_carry_flag,
      ADR2 => XLXN_14(1),
      ADR3 => VCC,
      O => XLXI_6_low_shift_in
    );
  XLXI_6_alu_result_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_alu_result_7_F5MUX_8540,
      O => XLXI_6_alu_result(7)
    );
  XLXI_6_alu_result_7_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X46Y58"
    )
    port map (
      IA => XLXI_6_alu_group(7),
      IB => XLXI_6_input_group(7),
      SEL => XLXI_6_alu_result_7_BXINV_8531,
      O => XLXI_6_alu_result_7_F5MUX_8540
    );
  XLXI_6_alu_result_7_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y58",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_sel_group,
      O => XLXI_6_alu_result_7_BXINV_8531
    );
  XLXI_6_alu_mux_loop_7_or_lut : X_LUT4
    generic map(
      INIT => X"FFEE",
      LOC => "SLICE_X46Y58"
    )
    port map (
      ADR0 => XLXI_6_arith_result(7),
      ADR1 => XLXI_6_shift_result(7),
      ADR2 => VCC,
      ADR3 => XLXI_6_logical_result(7),
      O => XLXI_6_alu_group(7)
    );
  XLXI_23_MOSI_mux00001112_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X35Y22",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_MOSI_mux00001112_8563,
      O => XLXI_23_MOSI_mux00001112_0
    );
  XLXI_23_MOSI_mux00001112_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X35Y22",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_MOSI_mux0000112_O_pack_1,
      O => XLXI_23_MOSI_mux0000112_O
    );
  XLXI_23_MOSI_mux0000112 : X_LUT4
    generic map(
      INIT => X"E040",
      LOC => "SLICE_X35Y22"
    )
    port map (
      ADR0 => XLXI_23_count(2),
      ADR1 => XLXI_24_payload(10),
      ADR2 => XLXI_23_count(3),
      ADR3 => XLXI_24_payload(14),
      O => XLXI_23_MOSI_mux0000112_O_pack_1
    );
  XLXI_23_MOSI_mux00001211_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X37Y25",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_MOSI_mux00001211_8587,
      O => XLXI_23_MOSI_mux00001211_0
    );
  XLXI_23_MOSI_mux00001211_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X37Y25",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_MOSI_mux00001211_SW0_O_pack_2,
      O => XLXI_23_MOSI_mux00001211_SW0_O
    );
  XLXI_23_MOSI_mux00001211_SW0 : X_LUT4
    generic map(
      INIT => X"CFC0",
      LOC => "SLICE_X37Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_24_payload(11),
      ADR2 => XLXI_23_count(3),
      ADR3 => XLXI_24_payload(3),
      O => XLXI_23_MOSI_mux00001211_SW0_O_pack_2
    );
  XLXI_23_MOSI_mux00001413_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X36Y22",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_MOSI_mux00001413_8611,
      O => XLXI_23_MOSI_mux00001413_0
    );
  XLXI_23_MOSI_mux00001413_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X36Y22",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_MOSI_mux00001313_O_pack_1,
      O => XLXI_23_MOSI_mux00001313_O
    );
  XLXI_23_MOSI_mux00001313 : X_LUT4
    generic map(
      INIT => X"C088",
      LOC => "SLICE_X36Y22"
    )
    port map (
      ADR0 => XLXI_24_payload(26),
      ADR1 => XLXI_23_count(3),
      ADR2 => XLXI_24_payload(30),
      ADR3 => XLXI_23_count(2),
      O => XLXI_23_MOSI_mux00001313_O_pack_1
    );
  XLXI_23_MOSI_mux00001276_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y23",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_MOSI_mux00001276_8635,
      O => XLXI_23_MOSI_mux00001276_0
    );
  XLXI_23_MOSI_mux00001276_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y23",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_MOSI_mux00001232_O_pack_1,
      O => XLXI_23_MOSI_mux00001232_O
    );
  XLXI_23_MOSI_mux00001232 : X_LUT4
    generic map(
      INIT => X"FACA",
      LOC => "SLICE_X32Y23"
    )
    port map (
      ADR0 => XLXI_23_MOSI_mux00001211_0,
      ADR1 => XLXI_23_MOSI_mux00001148_0,
      ADR2 => XLXI_23_count(1),
      ADR3 => XLXI_23_MOSI_mux00001163_0,
      O => XLXI_23_MOSI_mux00001232_O_pack_1
    );
  XLXI_23_MOSI_mux00001593_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X35Y21",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_MOSI_mux00001593_8659,
      O => XLXI_23_MOSI_mux00001593_0
    );
  XLXI_23_MOSI_mux00001593_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X35Y21",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_MOSI_mux00001549_O_pack_1,
      O => XLXI_23_MOSI_mux00001549_O
    );
  XLXI_23_MOSI_mux00001549 : X_LUT4
    generic map(
      INIT => X"EFE0",
      LOC => "SLICE_X35Y21"
    )
    port map (
      ADR0 => XLXI_23_MOSI_mux00001464_0,
      ADR1 => XLXI_23_MOSI_mux00001449_0,
      ADR2 => XLXI_23_count(1),
      ADR3 => XLXI_23_MOSI_mux00001521,
      O => XLXI_23_MOSI_mux00001549_O_pack_1
    );
  XLXI_6_memory_write_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X40Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_memory_type,
      O => XLXI_6_memory_write_DYMUX_8676
    );
  XLXI_6_memory_write_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X40Y53",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_memory_write_CLKINV_8668
    );
  XLXI_6_memory_type_lut : X_LUT4
    generic map(
      INIT => X"0040",
      LOC => "SLICE_X40Y53"
    )
    port map (
      ADR0 => XLXN_14(16),
      ADR1 => XLXN_14(17),
      ADR2 => XLXN_14(15),
      ADR3 => XLXI_6_active_interrupt,
      O => XLXI_6_memory_type
    );
  XLXI_6_shift_result_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_shift_value(1),
      O => XLXI_6_shift_result_1_DXMUX_8713
    );
  XLXI_6_shift_result_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_shift_value(0),
      O => XLXI_6_shift_result_1_DYMUX_8700
    );
  XLXI_6_shift_result_1_SRINV : X_INV
    generic map(
      LOC => "SLICE_X51Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(17),
      O => XLXI_6_shift_result_1_SRINVNOT
    );
  XLXI_6_shift_result_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_shift_result_1_CLKINV_8690
    );
  XLXI_6_shift_loop_0_lsb_shift_shift_mux_lut : X_LUT4
    generic map(
      INIT => X"ACAC",
      LOC => "SLICE_X51Y55"
    )
    port map (
      ADR0 => XLXN_554_1_0,
      ADR1 => XLXI_6_shift_in,
      ADR2 => XLXN_14(3),
      ADR3 => VCC,
      O => XLXI_6_shift_value(0)
    );
  XLXI_24_up_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X33Y20",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_up_Q_mux0000(4),
      O => XLXI_24_up_4_DXMUX_8756
    );
  XLXI_24_up_4_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X33Y20",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_up_Q_mux0000(3),
      O => XLXI_24_up_4_DYMUX_8740
    );
  XLXI_24_up_4_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X33Y20",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_count_or0000,
      O => XLXI_24_up_4_SRINV_8730
    );
  XLXI_24_up_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X33Y20",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_strobe_2195,
      O => XLXI_24_up_4_CLKINV_8729
    );
  XLXI_24_up_4_CEINV : X_INV
    generic map(
      LOC => "SLICE_X33Y20",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_count(2),
      O => XLXI_24_up_4_CEINVNOT
    );
  XLXI_24_up_Q_mux0000_3_1 : X_LUT4
    generic map(
      INIT => X"0505",
      LOC => "SLICE_X33Y20"
    )
    port map (
      ADR0 => XLXI_22_aux_rst_2230,
      ADR1 => VCC,
      ADR2 => XLXI_24_up(3),
      ADR3 => VCC,
      O => XLXI_24_up_Q_mux0000(3)
    );
  XLXI_6_int_enable_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X45Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_int_enable_value,
      O => XLXI_6_int_enable_DYMUX_8782
    );
  XLXI_6_int_enable_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X45Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_internal_reset,
      O => XLXI_6_int_enable_SRINV_8773
    );
  XLXI_6_int_enable_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X45Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => CLK_IBUF_2200,
      O => XLXI_6_int_enable_CLKINV_8772
    );
  XLXI_6_int_enable_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X45Y55",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_int_update_enable,
      O => XLXI_6_int_enable_CEINV_8771
    );
  XLXI_24_payload_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X39Y23",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_1_mux0000,
      O => XLXI_24_payload_1_DXMUX_8821
    );
  XLXI_24_payload_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X39Y23",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_0_mux0000,
      O => XLXI_24_payload_1_DYMUX_8809
    );
  XLXI_24_payload_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X39Y23",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_strobe_2195,
      O => XLXI_24_payload_1_CLKINV_8801
    );
  XLXI_24_payload_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X39Y23",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_28_and0000_0,
      O => XLXI_24_payload_1_CEINV_8800
    );
  XLXI_24_payload_0_mux00001 : X_LUT4
    generic map(
      INIT => X"CDC8",
      LOC => "SLICE_X39Y23"
    )
    port map (
      ADR0 => XLXI_24_down(3),
      ADR1 => XLXI_24_payload(0),
      ADR2 => XLXI_24_down(4),
      ADR3 => XLXI_22_output_00(0),
      O => XLXI_24_payload_0_mux0000
    );
  XLXI_24_payload_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X36Y25",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_3_mux0000,
      O => XLXI_24_payload_3_DXMUX_8859
    );
  XLXI_24_payload_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X36Y25",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_2_mux0000,
      O => XLXI_24_payload_3_DYMUX_8847
    );
  XLXI_24_payload_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X36Y25",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_strobe_2195,
      O => XLXI_24_payload_3_CLKINV_8839
    );
  XLXI_24_payload_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X36Y25",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_28_and0000_0,
      O => XLXI_24_payload_3_CEINV_8838
    );
  XLXI_24_payload_2_mux00001 : X_LUT4
    generic map(
      INIT => X"CCD8",
      LOC => "SLICE_X36Y25"
    )
    port map (
      ADR0 => XLXI_24_down(4),
      ADR1 => XLXI_24_payload(2),
      ADR2 => XLXI_22_output_00(2),
      ADR3 => XLXI_24_down(3),
      O => XLXI_24_payload_2_mux0000
    );
  XLXI_24_payload_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X35Y20",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_5_mux0000,
      O => XLXI_24_payload_5_DXMUX_8897
    );
  XLXI_24_payload_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X35Y20",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_4_mux0000,
      O => XLXI_24_payload_5_DYMUX_8885
    );
  XLXI_24_payload_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X35Y20",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_strobe_2195,
      O => XLXI_24_payload_5_CLKINV_8877
    );
  XLXI_24_payload_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X35Y20",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_28_and0000_0,
      O => XLXI_24_payload_5_CEINV_8876
    );
  XLXI_24_payload_8_mux00001 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X39Y25"
    )
    port map (
      ADR0 => XLXI_22_output_00(0),
      ADR1 => XLXI_24_N4_0,
      ADR2 => XLXI_24_payload(8),
      ADR3 => XLXI_24_N5,
      O => XLXI_24_payload_8_mux0000
    );
  XLXI_24_payload_4_mux00001 : X_LUT4
    generic map(
      INIT => X"CDC8",
      LOC => "SLICE_X35Y20"
    )
    port map (
      ADR0 => XLXI_24_down(4),
      ADR1 => XLXI_24_payload(4),
      ADR2 => XLXI_24_down(3),
      ADR3 => XLXI_22_output_00(4),
      O => XLXI_24_payload_4_mux0000
    );
  XLXI_24_payload_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X38Y26",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_7_mux0000,
      O => XLXI_24_payload_7_DXMUX_8935
    );
  XLXI_24_payload_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X38Y26",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_6_mux0000,
      O => XLXI_24_payload_7_DYMUX_8923
    );
  XLXI_24_payload_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X38Y26",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_strobe_2195,
      O => XLXI_24_payload_7_CLKINV_8915
    );
  XLXI_24_payload_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X38Y26",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_payload_28_and0000_0,
      O => XLXI_24_payload_7_CEINV_8914
    );
  XLXI_24_payload_6_mux00001 : X_LUT4
    generic map(
      INIT => X"CCD8",
      LOC => "SLICE_X38Y26"
    )
    port map (
      ADR0 => XLXI_24_down(4),
      ADR1 => XLXI_24_payload(6),
      ADR2 => XLXI_22_output_00(6),
      ADR3 => XLXI_24_down(3),
      O => XLXI_24_payload_6_mux0000
    );
  XLXI_6_int_flop : X_SFF
    generic map(
      LOC => "SLICE_X44Y53",
      INIT => '0'
    )
    port map (
      I => XLXI_6_active_interrupt_DYMUX_2618,
      CE => VCC,
      CLK => XLXI_6_active_interrupt_CLKINV_2609,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_active_interrupt_SRINV_2610,
      O => XLXI_6_active_interrupt
    );
  XLXI_6_flag_enable_lut : X_LUT4
    generic map(
      INIT => X"C0C0",
      LOC => "SLICE_X44Y53"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_6_flag_write,
      ADR2 => XLXI_6_t_state,
      ADR3 => VCC,
      O => XLXI_6_flag_enable
    );
  XLXI_6_register_write_flop : X_FF
    generic map(
      LOC => "SLICE_X51Y52",
      INIT => '0'
    )
    port map (
      I => XLXI_6_register_write_DYMUX_2651,
      CE => VCC,
      CLK => XLXI_6_register_write_CLKINV_2643,
      SET => GND,
      RST => GND,
      O => XLXI_6_register_write
    );
  XLXI_6_int_update_lut : X_LUT4
    generic map(
      INIT => X"F8F0",
      LOC => "SLICE_X51Y52"
    )
    port map (
      ADR0 => XLXN_14(17),
      ADR1 => XLXN_14(16),
      ADR2 => XLXI_6_active_interrupt,
      ADR3 => XLXN_14(15),
      O => XLXI_6_int_update_enable
    );
  XLXI_6_shift_loop_4_shift_flop : X_SFF
    generic map(
      LOC => "SLICE_X46Y56",
      INIT => '0'
    )
    port map (
      I => XLXI_6_shift_result_5_DYMUX_2682,
      CE => VCC,
      CLK => XLXI_6_shift_result_5_CLKINV_2672,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_shift_result_5_SRINVNOT,
      O => XLXI_6_shift_result(4)
    );
  XLXI_6_shift_loop_5_mid_shift_shift_mux_lut : X_LUT4
    generic map(
      INIT => X"CACA",
      LOC => "SLICE_X46Y56"
    )
    port map (
      ADR0 => XLXN_554_4_0,
      ADR1 => XLXN_554_6_0,
      ADR2 => XLXN_14(3),
      ADR3 => VCC,
      O => XLXI_6_shift_value(5)
    );
  XLXI_6_shift_loop_5_shift_flop : X_SFF
    generic map(
      LOC => "SLICE_X46Y56",
      INIT => '0'
    )
    port map (
      I => XLXI_6_shift_result_5_DXMUX_2695,
      CE => VCC,
      CLK => XLXI_6_shift_result_5_CLKINV_2672,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_shift_result_5_SRINVNOT,
      O => XLXI_6_shift_result(5)
    );
  XLXI_6_pipeline_bit : X_FF
    generic map(
      LOC => "SLICE_X44Y50",
      INIT => '0'
    )
    port map (
      I => XLXI_6_shift_carry_DYMUX_2714,
      CE => VCC,
      CLK => XLXI_6_shift_carry_CLKINV_2705,
      SET => GND,
      RST => GND,
      O => XLXI_6_shift_carry
    );
  XLXI_23_count_1 : X_FF
    generic map(
      LOC => "SLICE_X30Y18",
      INIT => '0'
    )
    port map (
      I => XLXI_23_count_2_DYMUX_2741,
      CE => XLXI_23_count_2_CEINV_2731,
      CLK => XLXI_23_count_2_CLKINV_2732,
      SET => GND,
      RST => XLXI_23_count_2_SRINV_2733,
      O => XLXI_23_count(1)
    );
  XLXI_24_payload_27_mux00001 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X37Y23"
    )
    port map (
      ADR0 => XLXI_22_output_00(3),
      ADR1 => XLXI_24_N2,
      ADR2 => XLXI_24_payload(27),
      ADR3 => XLXI_24_N21_0,
      O => XLXI_24_payload_27_mux0000
    );
  XLXI_24_payload_27 : X_FF
    generic map(
      LOC => "SLICE_X37Y23",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_27_DXMUX_3184,
      CE => XLXI_24_payload_27_CEINV_3163,
      CLK => XLXI_24_payload_27_CLKINV_3164,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(27)
    );
  XLXI_24_payload_28 : X_FF
    generic map(
      LOC => "SLICE_X34Y24",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_29_DYMUX_3210,
      CE => XLXI_24_payload_29_CEINV_3201,
      CLK => XLXI_24_payload_29_CLKINV_3202,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(28)
    );
  XLXI_24_payload_29_mux00001 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X34Y24"
    )
    port map (
      ADR0 => XLXI_24_N2,
      ADR1 => XLXI_22_output_00(5),
      ADR2 => XLXI_24_payload(29),
      ADR3 => XLXI_24_N21_0,
      O => XLXI_24_payload_29_mux0000
    );
  XLXI_24_payload_29 : X_FF
    generic map(
      LOC => "SLICE_X34Y24",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_29_DXMUX_3222,
      CE => XLXI_24_payload_29_CEINV_3201,
      CLK => XLXI_24_payload_29_CLKINV_3202,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(29)
    );
  XLXI_6_write_strobe_flop : X_SFF
    generic map(
      LOC => "SLICE_X43Y57",
      INIT => '0'
    )
    port map (
      I => XLXN_5531_DYMUX_3248,
      CE => VCC,
      CLK => XLXN_5531_CLKINV_3239,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXN_5531_SRINV_3240,
      O => XLXN_5531
    );
  XLXI_6_sel_logical_lut : X_LUT4
    generic map(
      INIT => X"FECE",
      LOC => "SLICE_X43Y57"
    )
    port map (
      ADR0 => XLXN_14(14),
      ADR1 => XLXN_14(17),
      ADR2 => XLXN_14(15),
      ADR3 => XLXN_14(16),
      O => XLXI_6_sel_logical
    );
  XLXI_6_shift_loop_2_shift_flop : X_SFF
    generic map(
      LOC => "SLICE_X48Y53",
      INIT => '0'
    )
    port map (
      I => XLXI_6_shift_result_3_DYMUX_3280,
      CE => VCC,
      CLK => XLXI_6_shift_result_3_CLKINV_3270,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_shift_result_3_SRINVNOT,
      O => XLXI_6_shift_result(2)
    );
  XLXI_6_shift_loop_3_mid_shift_shift_mux_lut : X_LUT4
    generic map(
      INIT => X"BB88",
      LOC => "SLICE_X48Y53"
    )
    port map (
      ADR0 => XLXN_554_4_0,
      ADR1 => XLXN_14(3),
      ADR2 => VCC,
      ADR3 => XLXN_554_2_0,
      O => XLXI_6_shift_value(3)
    );
  XLXI_6_shift_loop_3_shift_flop : X_SFF
    generic map(
      LOC => "SLICE_X48Y53",
      INIT => '0'
    )
    port map (
      I => XLXI_6_shift_result_3_DXMUX_3293,
      CE => VCC,
      CLK => XLXI_6_shift_result_3_CLKINV_3270,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_shift_result_3_SRINVNOT,
      O => XLXI_6_shift_result(3)
    );
  XLXI_6_flag_write_flop : X_FF
    generic map(
      LOC => "SLICE_X45Y57",
      INIT => '0'
    )
    port map (
      I => XLXI_6_flag_write_DYMUX_3316,
      CE => VCC,
      CLK => XLXI_6_flag_write_CLKINV_3308,
      SET => GND,
      RST => GND,
      O => XLXI_6_flag_write
    );
  XLXI_6_sel_arith_lut : X_LUT4
    generic map(
      INIT => X"03FF",
      LOC => "SLICE_X45Y57"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXN_14(14),
      ADR2 => XLXN_14(15),
      ADR3 => XLXN_14(16),
      O => XLXI_6_sel_arith
    );
  XLXI_23_Mcount_count_xor_2_11 : X_LUT4
    generic map(
      INIT => X"CC98",
      LOC => "SLICE_X30Y18"
    )
    port map (
      ADR0 => XLXI_23_count(1),
      ADR1 => XLXI_23_count(2),
      ADR2 => XLXI_23_N2,
      ADR3 => XLXI_23_count(0),
      O => XLXI_23_Mcount_count2
    );
  XLXI_23_count_2 : X_FF
    generic map(
      LOC => "SLICE_X30Y18",
      INIT => '0'
    )
    port map (
      I => XLXI_23_count_2_DXMUX_2756,
      CE => XLXI_23_count_2_CEINV_2731,
      CLK => XLXI_23_count_2_CLKINV_2732,
      SET => GND,
      RST => XLXI_23_count_2_SRINV_2733,
      O => XLXI_23_count(2)
    );
  XLXI_23_count_4 : X_FF
    generic map(
      LOC => "SLICE_X30Y20",
      INIT => '0'
    )
    port map (
      I => XLXI_23_count_5_DYMUX_2786,
      CE => XLXI_23_count_5_CEINV_2775,
      CLK => XLXI_23_count_5_CLKINV_2776,
      SET => GND,
      RST => XLXI_23_count_5_SRINV_2777,
      O => XLXI_23_count(4)
    );
  XLXI_23_Mcount_count51 : X_LUT4
    generic map(
      INIT => X"EE11",
      LOC => "SLICE_X30Y20"
    )
    port map (
      ADR0 => XLXI_23_count(4),
      ADR1 => XLXI_23_MOSI_not0001_bdd0,
      ADR2 => VCC,
      ADR3 => XLXI_23_count(5),
      O => XLXI_23_Mcount_count5
    );
  XLXI_23_count_5 : X_FF
    generic map(
      LOC => "SLICE_X30Y20",
      INIT => '1'
    )
    port map (
      I => XLXI_23_count_5_DXMUX_2802,
      CE => XLXI_23_count_5_CEINV_2775,
      CLK => XLXI_23_count_5_CLKINV_2776,
      SET => XLXI_23_count_5_SRINV_2777,
      RST => GND,
      O => XLXI_23_count(5)
    );
  XLXI_24_Mcount_count_xor_2_11 : X_LUT4
    generic map(
      INIT => X"66AA",
      LOC => "SLICE_X33Y19"
    )
    port map (
      ADR0 => XLXI_24_count(2),
      ADR1 => XLXI_24_count(0),
      ADR2 => VCC,
      ADR3 => XLXI_24_count(1),
      O => XLXI_24_Result_2_Q
    );
  XLXI_24_count_2 : X_FF
    generic map(
      LOC => "SLICE_X33Y19",
      INIT => '0'
    )
    port map (
      I => XLXI_24_count_2_DYMUX_2832,
      CE => XLXI_24_count_2_CEINVNOT,
      CLK => XLXI_24_count_2_CLKINV_2822,
      SET => GND,
      RST => XLXI_24_count_2_FFY_RSTAND_2838,
      O => XLXI_24_count(2)
    );
  XLXI_24_count_2_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X33Y19",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_24_count_or0000,
      O => XLXI_24_count_2_FFY_RSTAND_2838
    );
  XLXI_24_count_or00001 : X_LUT4
    generic map(
      INIT => X"F0F2",
      LOC => "SLICE_X33Y19"
    )
    port map (
      ADR0 => XLXI_24_count(2),
      ADR1 => XLXI_24_count(0),
      ADR2 => XLXI_22_aux_rst_2230,
      ADR3 => XLXI_24_count(1),
      O => XLXI_24_count_or0000_pack_5
    );
  XLXI_24_payload_10 : X_FF
    generic map(
      LOC => "SLICE_X39Y24",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_11_DYMUX_2868,
      CE => XLXI_24_payload_11_CEINV_2859,
      CLK => XLXI_24_payload_11_CLKINV_2860,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(10)
    );
  XLXI_23_count_not000311 : X_LUT4
    generic map(
      INIT => X"AAAB",
      LOC => "SLICE_X32Y20"
    )
    port map (
      ADR0 => XLXI_26_s_2295,
      ADR1 => XLXI_23_MOSI_not0001_bdd0,
      ADR2 => XLXI_23_count(4),
      ADR3 => XLXI_23_count(5),
      O => XLXI_23_count_not0003
    );
  XLXI_23_MOSI_mux00001654 : X_LUT4
    generic map(
      INIT => X"F0E0",
      LOC => "SLICE_X32Y20"
    )
    port map (
      ADR0 => XLXI_23_count(5),
      ADR1 => XLXI_23_MOSI_mux00001593_0,
      ADR2 => XLXI_23_MOSI_mux00001644_0,
      ADR3 => XLXI_23_MOSI_mux00001276_0,
      O => XLXI_23_MOSI_mux0000
    );
  XLXI_23_MOSI : X_FF
    generic map(
      LOC => "SLICE_X32Y20",
      INIT => '0'
    )
    port map (
      I => XLXI_23_MOSI_DXMUX_4415,
      CE => XLXI_23_MOSI_CEINV_4398,
      CLK => XLXI_23_MOSI_CLKINV_4399,
      SET => GND,
      RST => XLXI_23_MOSI_FFX_RSTAND_4421,
      O => XLXI_23_MOSI_2364
    );
  XLXI_23_MOSI_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X32Y20",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_rst_2230,
      O => XLXI_23_MOSI_FFX_RSTAND_4421
    );
  XLXI_22_output_00_0 : X_FF
    generic map(
      LOC => "SLICE_X38Y24",
      INIT => '0'
    )
    port map (
      I => XLXI_22_output_00_1_DYMUX_4434,
      CE => XLXI_22_output_00_1_CEINV_4430,
      CLK => XLXI_22_output_00_1_CLKINV_4431,
      SET => GND,
      RST => XLXI_22_output_00_1_SRINV_4432,
      O => XLXI_22_output_00(0)
    );
  XLXI_22_output_00_1 : X_FF
    generic map(
      LOC => "SLICE_X38Y24",
      INIT => '0'
    )
    port map (
      I => XLXI_22_output_00_1_DXMUX_4443,
      CE => XLXI_22_output_00_1_CEINV_4430,
      CLK => XLXI_22_output_00_1_CLKINV_4431,
      SET => GND,
      RST => XLXI_22_output_00_1_SRINV_4432,
      O => XLXI_22_output_00(1)
    );
  XLXI_22_output_00_2 : X_FF
    generic map(
      LOC => "SLICE_X39Y27",
      INIT => '0'
    )
    port map (
      I => XLXI_22_output_00_3_DYMUX_4462,
      CE => XLXI_22_output_00_3_CEINV_4458,
      CLK => XLXI_22_output_00_3_CLKINV_4459,
      SET => GND,
      RST => XLXI_22_output_00_3_SRINV_4460,
      O => XLXI_22_output_00(2)
    );
  XLXI_22_output_00_3 : X_FF
    generic map(
      LOC => "SLICE_X39Y27",
      INIT => '0'
    )
    port map (
      I => XLXI_22_output_00_3_DXMUX_4471,
      CE => XLXI_22_output_00_3_CEINV_4458,
      CLK => XLXI_22_output_00_3_CLKINV_4459,
      SET => GND,
      RST => XLXI_22_output_00_3_SRINV_4460,
      O => XLXI_22_output_00(3)
    );
  XLXI_24_payload_11_mux00001 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X39Y24"
    )
    port map (
      ADR0 => XLXI_22_output_00(3),
      ADR1 => XLXI_24_payload(11),
      ADR2 => XLXI_24_N5,
      ADR3 => XLXI_24_N4_0,
      O => XLXI_24_payload_11_mux0000
    );
  XLXI_24_payload_11 : X_FF
    generic map(
      LOC => "SLICE_X39Y24",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_11_DXMUX_2880,
      CE => XLXI_24_payload_11_CEINV_2859,
      CLK => XLXI_24_payload_11_CLKINV_2860,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(11)
    );
  XLXI_24_payload_12 : X_FF
    generic map(
      LOC => "SLICE_X35Y23",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_13_DYMUX_2906,
      CE => XLXI_24_payload_13_CEINV_2897,
      CLK => XLXI_24_payload_13_CLKINV_2898,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(12)
    );
  XLXI_24_payload_13_mux00001 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X35Y23"
    )
    port map (
      ADR0 => XLXI_24_N4_0,
      ADR1 => XLXI_24_N5,
      ADR2 => XLXI_22_output_00(5),
      ADR3 => XLXI_24_payload(13),
      O => XLXI_24_payload_13_mux0000
    );
  XLXI_24_payload_13 : X_FF
    generic map(
      LOC => "SLICE_X35Y23",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_13_DXMUX_2918,
      CE => XLXI_24_payload_13_CEINV_2897,
      CLK => XLXI_24_payload_13_CLKINV_2898,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(13)
    );
  XLXI_24_payload_20 : X_FF
    generic map(
      LOC => "SLICE_X37Y24",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_21_DYMUX_2944,
      CE => XLXI_24_payload_21_CEINV_2935,
      CLK => XLXI_24_payload_21_CLKINV_2936,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(20)
    );
  XLXI_24_payload_21_mux00001 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X37Y24"
    )
    port map (
      ADR0 => XLXI_24_payload(21),
      ADR1 => XLXI_22_output_00(5),
      ADR2 => XLXI_24_N6,
      ADR3 => XLXI_24_N1_0,
      O => XLXI_24_payload_21_mux0000
    );
  XLXI_24_payload_21 : X_FF
    generic map(
      LOC => "SLICE_X37Y24",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_21_DXMUX_2956,
      CE => XLXI_24_payload_21_CEINV_2935,
      CLK => XLXI_24_payload_21_CLKINV_2936,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(21)
    );
  XLXI_24_payload_14 : X_FF
    generic map(
      LOC => "SLICE_X38Y22",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_15_DYMUX_2982,
      CE => XLXI_24_payload_15_CEINV_2973,
      CLK => XLXI_24_payload_15_CLKINV_2974,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(14)
    );
  XLXI_24_payload_15_mux00001 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X38Y22"
    )
    port map (
      ADR0 => XLXI_24_N5,
      ADR1 => XLXI_22_output_00(7),
      ADR2 => XLXI_24_N4_0,
      ADR3 => XLXI_24_payload(15),
      O => XLXI_24_payload_15_mux0000
    );
  XLXI_24_payload_15 : X_FF
    generic map(
      LOC => "SLICE_X38Y22",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_15_DXMUX_2994,
      CE => XLXI_24_payload_15_CEINV_2973,
      CLK => XLXI_24_payload_15_CLKINV_2974,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(15)
    );
  XLXI_24_payload_22 : X_FF
    generic map(
      LOC => "SLICE_X41Y23",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_30_DYMUX_3020,
      CE => XLXI_24_payload_30_CEINV_3011,
      CLK => XLXI_24_payload_30_CLKINV_3012,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(22)
    );
  XLXI_24_payload_30_mux00001 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X41Y23"
    )
    port map (
      ADR0 => XLXI_22_output_00(6),
      ADR1 => XLXI_24_N2,
      ADR2 => XLXI_24_N21_0,
      ADR3 => XLXI_24_payload(30),
      O => XLXI_24_payload_30_mux0000
    );
  XLXI_24_payload_30 : X_FF
    generic map(
      LOC => "SLICE_X41Y23",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_30_DXMUX_3032,
      CE => XLXI_24_payload_30_CEINV_3011,
      CLK => XLXI_24_payload_30_CLKINV_3012,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(30)
    );
  XLXI_24_payload_16 : X_FF
    generic map(
      LOC => "SLICE_X38Y23",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_17_DYMUX_3058,
      CE => XLXI_24_payload_17_CEINV_3049,
      CLK => XLXI_24_payload_17_CLKINV_3050,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(16)
    );
  XLXI_24_payload_17_mux00001 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X38Y23"
    )
    port map (
      ADR0 => XLXI_22_output_00(1),
      ADR1 => XLXI_24_N6,
      ADR2 => XLXI_24_N1_0,
      ADR3 => XLXI_24_payload(17),
      O => XLXI_24_payload_17_mux0000
    );
  XLXI_24_payload_17 : X_FF
    generic map(
      LOC => "SLICE_X38Y23",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_17_DXMUX_3070,
      CE => XLXI_24_payload_17_CEINV_3049,
      CLK => XLXI_24_payload_17_CLKINV_3050,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(17)
    );
  XLXI_24_payload_24 : X_FF
    generic map(
      LOC => "SLICE_X39Y22",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_25_DYMUX_3096,
      CE => XLXI_24_payload_25_CEINV_3087,
      CLK => XLXI_24_payload_25_CLKINV_3088,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(24)
    );
  XLXI_24_payload_25_mux00001 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X39Y22"
    )
    port map (
      ADR0 => XLXI_24_N2,
      ADR1 => XLXI_24_payload(25),
      ADR2 => XLXI_24_N21_0,
      ADR3 => XLXI_22_output_00(1),
      O => XLXI_24_payload_25_mux0000
    );
  XLXI_24_payload_25 : X_FF
    generic map(
      LOC => "SLICE_X39Y22",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_25_DXMUX_3108,
      CE => XLXI_24_payload_25_CEINV_3087,
      CLK => XLXI_24_payload_25_CLKINV_3088,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(25)
    );
  XLXI_24_payload_18 : X_FF
    generic map(
      LOC => "SLICE_X37Y22",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_19_DYMUX_3134,
      CE => XLXI_24_payload_19_CEINV_3125,
      CLK => XLXI_24_payload_19_CLKINV_3126,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(18)
    );
  XLXI_24_payload_19_mux00001 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X37Y22"
    )
    port map (
      ADR0 => XLXI_22_output_00(3),
      ADR1 => XLXI_24_payload(19),
      ADR2 => XLXI_24_N6,
      ADR3 => XLXI_24_N1_0,
      O => XLXI_24_payload_19_mux0000
    );
  XLXI_24_payload_19 : X_FF
    generic map(
      LOC => "SLICE_X37Y22",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_19_DXMUX_3146,
      CE => XLXI_24_payload_19_CEINV_3125,
      CLK => XLXI_24_payload_19_CLKINV_3126,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(19)
    );
  XLXI_24_payload_26 : X_FF
    generic map(
      LOC => "SLICE_X37Y23",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_27_DYMUX_3172,
      CE => XLXI_24_payload_27_CEINV_3163,
      CLK => XLXI_24_payload_27_CLKINV_3164,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(26)
    );
  XLXI_6_logical_loop_5_logical_flop : X_SFF
    generic map(
      LOC => "SLICE_X47Y52",
      INIT => '0'
    )
    port map (
      I => XLXI_6_logical_result_5_DXMUX_3595,
      CE => VCC,
      CLK => XLXI_6_logical_result_5_CLKINV_3578,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_logical_result_5_SRINV_3579,
      O => XLXI_6_logical_result(5)
    );
  XLXI_6_logical_loop_0_logical_lut : X_LUT4
    generic map(
      INIT => X"7BA0",
      LOC => "SLICE_X44Y54"
    )
    port map (
      ADR0 => XLXN_554_0_0,
      ADR1 => XLXN_14(13),
      ADR2 => XLXN_14(14),
      ADR3 => XLXN_555(0),
      O => XLXI_6_logical_value(0)
    );
  XLXI_6_logical_loop_0_logical_flop : X_SFF
    generic map(
      LOC => "SLICE_X44Y54",
      INIT => '0'
    )
    port map (
      I => XLXI_6_logical_result_0_DXMUX_3628,
      CE => VCC,
      CLK => XLXI_6_logical_result_0_CLKINV_3611,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_logical_result_0_SRINV_3612,
      O => XLXI_6_logical_result(0)
    );
  XLXI_6_reg_loop_4_register_bit_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X50Y56"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_G_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_G_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_G_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_G_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_G_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_G_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_G_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_G_WADR4,
      I => XLXI_6_sy_4_DIG_MUX_3654,
      CLK => XLXI_6_sy_4_CLKINV_3652,
      WE => XLXI_6_sy_4_SRINV_3646,
      O => XLXN_554(4)
    );
  XLXI_6_reg_loop_4_register_bit_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X50Y56"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_F_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_F_RADR2,
      RADR2 => XLXN_14(6),
      RADR3 => NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_F_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_F_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_F_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_F_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_F_WADR4,
      I => XLXI_6_sy_4_DIF_MUX_3669,
      CLK => XLXI_6_sy_4_CLKINV_3652,
      WE => XLXI_6_sy_4_SRINV_3646,
      O => XLXI_6_sy(4)
    );
  XLXI_26_s : X_SFF
    generic map(
      LOC => "SLICE_X37Y31",
      INIT => '0'
    )
    port map (
      I => XLXI_26_s_DYMUX_3691,
      CE => VCC,
      CLK => XLXI_26_s_CLKINV_3688,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_26_s_SRINV_3689,
      O => XLXI_26_s_2295
    );
  XLXI_6_reg_loop_1_register_bit_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X50Y54"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_G_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_G_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_G_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_G_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_G_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_G_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_G_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_G_WADR4,
      I => XLXI_6_sy_1_DIG_MUX_3717,
      CLK => XLXI_6_sy_1_CLKINV_3715,
      WE => XLXI_6_sy_1_SRINV_3709,
      O => XLXN_554(1)
    );
  XLXI_6_logical_loop_1_logical_lut : X_LUT4
    generic map(
      INIT => X"7AB0",
      LOC => "SLICE_X50Y55"
    )
    port map (
      ADR0 => XLXN_14(14),
      ADR1 => XLXN_14(13),
      ADR2 => XLXN_555(1),
      ADR3 => XLXN_554_1_0,
      O => XLXI_6_logical_value(1)
    );
  XLXI_6_logical_loop_1_logical_flop : X_SFF
    generic map(
      LOC => "SLICE_X50Y55",
      INIT => '0'
    )
    port map (
      I => XLXI_6_logical_result_1_DXMUX_3356,
      CE => VCC,
      CLK => XLXI_6_logical_result_1_CLKINV_3339,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_logical_result_1_SRINV_3340,
      O => XLXI_6_logical_result(1)
    );
  XLXI_22_aux_enable_cmp_eq00002 : X_LUT4
    generic map(
      INIT => X"0040",
      LOC => "SLICE_X37Y40"
    )
    port map (
      ADR0 => XLXN_555(0),
      ADR1 => XLXI_22_N01,
      ADR2 => XLXN_555(2),
      ADR3 => XLXN_555(1),
      O => XLXI_22_aux_enable_cmp_eq0000
    );
  XLXI_22_aux_enable : X_FF
    generic map(
      LOC => "SLICE_X36Y37",
      INIT => '0'
    )
    port map (
      I => XLXI_22_aux_enable_DYMUX_3394,
      CE => XLXI_22_aux_enable_CEINV_3390,
      CLK => XLXI_22_aux_enable_CLKINV_3391,
      SET => GND,
      RST => XLXI_22_aux_enable_FFY_RSTAND_3400,
      O => XLXI_22_aux_enable_2294
    );
  XLXI_22_aux_enable_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X36Y37",
      PATHPULSE => 638 ps
    )
    port map (
      I => RST_IBUF_2293,
      O => XLXI_22_aux_enable_FFY_RSTAND_3400
    );
  XLXI_23_MOSI_not000111 : X_LUT4
    generic map(
      INIT => X"AAA8",
      LOC => "SLICE_X34Y21"
    )
    port map (
      ADR0 => XLXI_26_s_2295,
      ADR1 => XLXI_23_MOSI_not0001_bdd0,
      ADR2 => XLXI_23_count(4),
      ADR3 => XLXI_23_count(5),
      O => XLXI_23_MOSI_not0001
    );
  XLXI_22_aux_strobe : X_FF
    generic map(
      LOC => "SLICE_X36Y27",
      INIT => '0'
    )
    port map (
      I => XLXI_22_aux_strobe1_DYMUX_3435,
      CE => XLXI_22_aux_strobe1_CEINV_3431,
      CLK => XLXI_22_aux_strobe1_CLKINV_3432,
      SET => GND,
      RST => XLXI_22_aux_strobe1_FFY_RSTAND_3441,
      O => XLXI_22_aux_strobe1
    );
  XLXI_22_aux_strobe1_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X36Y27",
      PATHPULSE => 638 ps
    )
    port map (
      I => RST_IBUF_2293,
      O => XLXI_22_aux_strobe1_FFY_RSTAND_3441
    );
  XLXI_6_stack_count_loop_4_register_bit : X_SFF
    generic map(
      LOC => "SLICE_X45Y49",
      INIT => '0'
    )
    port map (
      I => XLXI_6_stack_address_4_DXMUX_3849,
      CE => XLXI_6_stack_address_4_CEINVNOT,
      CLK => XLXI_6_stack_address_4_CLKINV_3831,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_stack_address_4_SRINV_3832,
      O => XLXI_6_stack_address(4)
    );
  XLXI_24_down_4 : X_FF
    generic map(
      LOC => "SLICE_X37Y20",
      INIT => '0'
    )
    port map (
      I => XLXI_24_down_3_DYMUX_3879,
      CE => XLXI_24_down_3_CEINVNOT,
      CLK => XLXI_24_down_3_CLKINV_3868,
      SET => GND,
      RST => XLXI_24_down_3_SRINV_3869,
      O => XLXI_24_down(4)
    );
  XLXI_24_payload_16_mux000011 : X_LUT4
    generic map(
      INIT => X"F555",
      LOC => "SLICE_X37Y20"
    )
    port map (
      ADR0 => XLXI_24_up(4),
      ADR1 => VCC,
      ADR2 => XLXI_24_down(4),
      ADR3 => XLXI_24_down(3),
      O => XLXI_24_N1
    );
  XLXI_24_down_3 : X_FF
    generic map(
      LOC => "SLICE_X37Y20",
      INIT => '0'
    )
    port map (
      I => XLXI_24_down_3_DXMUX_3896,
      CE => XLXI_24_down_3_CEINVNOT,
      CLK => XLXI_24_down_3_CLKINV_3868,
      SET => GND,
      RST => XLXI_24_down_3_SRINV_3869,
      O => XLXI_24_down(3)
    );
  XLXI_23_MOSI_mux00001464 : X_LUT4
    generic map(
      INIT => X"5404",
      LOC => "SLICE_X34Y25"
    )
    port map (
      ADR0 => XLXI_23_count(3),
      ADR1 => XLXI_24_payload(17),
      ADR2 => XLXI_23_count(2),
      ADR3 => XLXI_24_payload(21),
      O => XLXI_23_MOSI_mux00001464_3925
    );
  XLXI_23_Mcount_count3_SW0 : X_LUT4
    generic map(
      INIT => X"A5A4",
      LOC => "SLICE_X30Y21"
    )
    port map (
      ADR0 => XLXI_23_count(0),
      ADR1 => XLXI_23_count(4),
      ADR2 => XLXI_23_count(3),
      ADR3 => XLXI_23_count(5),
      O => N2_pack_3
    );
  XLXI_23_Mcount_count3 : X_LUT4
    generic map(
      INIT => X"CCD8",
      LOC => "SLICE_X30Y21"
    )
    port map (
      ADR0 => XLXI_23_count(1),
      ADR1 => XLXI_23_count(3),
      ADR2 => N2,
      ADR3 => XLXI_23_count(2),
      O => XLXI_23_Mcount_count3_3955
    );
  XLXI_23_count_3 : X_FF
    generic map(
      LOC => "SLICE_X30Y21",
      INIT => '0'
    )
    port map (
      I => XLXI_23_count_3_DXMUX_3958,
      CE => XLXI_23_count_3_CEINV_3941,
      CLK => XLXI_23_count_3_CLKINV_3942,
      SET => GND,
      RST => XLXI_23_count_3_FFX_RSTAND_3964,
      O => XLXI_23_count(3)
    );
  XLXI_23_count_3_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X30Y21",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_rst_2230,
      O => XLXI_23_count_3_FFX_RSTAND_3964
    );
  XLXI_24_Mcount_count_xor_1_11 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X32Y19"
    )
    port map (
      ADR0 => XLXI_24_count(1),
      ADR1 => VCC,
      ADR2 => XLXI_24_count(0),
      ADR3 => VCC,
      O => XLXI_24_Result_1_Q
    );
  XLXI_24_count_1 : X_FF
    generic map(
      LOC => "SLICE_X32Y19",
      INIT => '0'
    )
    port map (
      I => XLXI_24_count_0_DYMUX_4605,
      CE => XLXI_24_count_0_CEINVNOT,
      CLK => XLXI_24_count_0_CLKINV_4594,
      SET => GND,
      RST => XLXI_24_count_0_SRINV_4595,
      O => XLXI_24_count(1)
    );
  XLXI_24_count_0 : X_FF
    generic map(
      LOC => "SLICE_X32Y19",
      INIT => '0'
    )
    port map (
      I => XLXI_24_count_0_DXMUX_4614,
      CE => XLXI_24_count_0_CEINVNOT,
      CLK => XLXI_24_count_0_CLKINV_4594,
      SET => GND,
      RST => XLXI_24_count_0_SRINV_4595,
      O => XLXI_24_count(0)
    );
  XLXI_6_read_active_lut : X_LUT4
    generic map(
      INIT => X"0010",
      LOC => "SLICE_X31Y56"
    )
    port map (
      ADR0 => XLXN_14(15),
      ADR1 => XLXI_6_t_state,
      ADR2 => XLXI_6_io_initial_decode,
      ADR3 => XLXN_14(17),
      O => XLXI_6_read_active
    );
  XLXI_6_read_strobe_flop : X_SFF
    generic map(
      LOC => "SLICE_X31Y56",
      INIT => '0'
    )
    port map (
      I => XLXN_586_OBUF_DXMUX_4650,
      CE => VCC,
      CLK => XLXN_586_OBUF_CLKINV_4634,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXN_586_OBUF_SRINV_4635,
      O => XLXN_586_OBUF_2367
    );
  XLXI_6_logical_loop_2_logical_lut : X_LUT4
    generic map(
      INIT => X"7AA2",
      LOC => "SLICE_X46Y53"
    )
    port map (
      ADR0 => XLXN_555(2),
      ADR1 => XLXN_14(13),
      ADR2 => XLXN_14(14),
      ADR3 => XLXN_554_2_0,
      O => XLXI_6_logical_value(2)
    );
  XLXI_6_logical_loop_2_logical_flop : X_SFF
    generic map(
      LOC => "SLICE_X46Y53",
      INIT => '0'
    )
    port map (
      I => XLXI_6_logical_result_2_DXMUX_4683,
      CE => VCC,
      CLK => XLXI_6_logical_result_2_CLKINV_4666,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_logical_result_2_SRINV_4667,
      O => XLXI_6_logical_result(2)
    );
  XLXI_23_MOSI_mux00001449 : X_LUT4
    generic map(
      INIT => X"88C0",
      LOC => "SLICE_X32Y22"
    )
    port map (
      ADR0 => XLXI_24_payload(29),
      ADR1 => XLXI_23_count(3),
      ADR2 => XLXI_24_payload(25),
      ADR3 => XLXI_23_count(2),
      O => XLXI_23_MOSI_mux00001449_4709
    );
  XLXI_22_output_00_cmp_eq00001 : X_LUT4
    generic map(
      INIT => X"0010",
      LOC => "SLICE_X51Y40"
    )
    port map (
      ADR0 => XLXN_555(2),
      ADR1 => XLXN_555(1),
      ADR2 => XLXI_22_N01,
      ADR3 => XLXN_555(0),
      O => XLXI_22_output_00_not0001_inv
    );
  XLXI_23_MOSI_not000121 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X28Y18"
    )
    port map (
      ADR0 => XLXI_23_count(3),
      ADR1 => XLXI_23_count(0),
      ADR2 => XLXI_23_count(2),
      ADR3 => XLXI_23_count(1),
      O => XLXI_23_MOSI_not0001_bdd0_pack_1
    );
  XLXI_23_count_not0002_inv1 : X_LUT4
    generic map(
      INIT => X"0011",
      LOC => "SLICE_X28Y18"
    )
    port map (
      ADR0 => XLXI_23_count(5),
      ADR1 => XLXI_23_count(4),
      ADR2 => VCC,
      ADR3 => XLXI_23_MOSI_not0001_bdd0,
      O => XLXI_23_count_not0002_inv
    );
  XLXI_23_CS : X_FF
    generic map(
      LOC => "SLICE_X28Y18",
      INIT => '1'
    )
    port map (
      I => XLXI_23_CS_DXMUX_3497,
      CE => XLXI_23_CS_CEINV_3479,
      CLK => XLXI_23_CS_CLKINV_3480,
      SET => XLXI_23_CS_FFX_SET,
      RST => GND,
      O => XLXI_23_CS_2303
    );
  XLXI_23_CS_FFX_SETOR : X_BUF
    generic map(
      LOC => "SLICE_X28Y18",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_rst_2230,
      O => XLXI_23_CS_FFX_SET
    );
  XLXI_6_int_capture_flop : X_SFF
    generic map(
      LOC => "SLICE_X53Y47",
      INIT => '0'
    )
    port map (
      I => XLXI_6_clean_int_DYMUX_3511,
      CE => VCC,
      CLK => XLXI_6_clean_int_CLKINV_3508,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_clean_int_SRINV_3509,
      O => XLXI_6_clean_int
    );
  XLXI_6_reg_loop_7_register_bit_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X46Y57"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_G_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_G_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_G_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_G_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_G_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_G_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_G_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_G_WADR4,
      I => XLXI_6_sy_7_DIG_MUX_3537,
      CLK => XLXI_6_sy_7_CLKINV_3535,
      WE => XLXI_6_sy_7_SRINV_3529,
      O => XLXN_554(7)
    );
  XLXI_6_reg_loop_7_register_bit_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X46Y57"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_F_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_F_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_F_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_F_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_F_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_F_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_F_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_F_WADR4,
      I => XLXI_6_sy_7_DIF_MUX_3552,
      CLK => XLXI_6_sy_7_CLKINV_3535,
      WE => XLXI_6_sy_7_SRINV_3529,
      O => XLXI_6_sy(7)
    );
  XLXI_6_logical_loop_5_logical_lut : X_LUT4
    generic map(
      INIT => X"68F8",
      LOC => "SLICE_X47Y52"
    )
    port map (
      ADR0 => XLXN_554_5_0,
      ADR1 => XLXN_14(14),
      ADR2 => XLXN_555(5),
      ADR3 => XLXN_14(13),
      O => XLXI_6_logical_value(5)
    );
  XLXI_6_pc_loop_8_register_bit : X_SFF
    generic map(
      LOC => "SLICE_X47Y46",
      INIT => '0'
    )
    port map (
      I => XLXN_15_8_DXMUX_7066,
      CE => XLXN_15_8_CEINVNOT,
      CLK => XLXN_15_8_CLKINV_7033,
      SET => GND,
      RST => GND,
      SSET => XLXN_15_8_REVUSED_7047,
      SRST => XLXN_15_8_SRINV_7034,
      O => XLXN_15(8)
    );
  XLXI_6_sel_shadow_carry_lut : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X45Y51"
    )
    port map (
      ADR0 => XLXI_6_shadow_carry,
      ADR1 => XLXN_14(17),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_6_sel_shadow_carry
    );
  XLXI_6_sel_arith_carry_lut : X_LUT4
    generic map(
      INIT => X"FF55",
      LOC => "SLICE_X45Y52"
    )
    port map (
      ADR0 => XLXN_14(16),
      ADR1 => XLXI_6_arith_carry,
      ADR2 => VCC,
      ADR3 => XLXN_14(17),
      O => XLXI_6_sel_arith_carry
    );
  XLXI_6_carry_flag_flop : X_SFF
    generic map(
      LOC => "SLICE_X45Y53",
      INIT => '0'
    )
    port map (
      I => XLXI_6_carry_flag_DXMUX_7155,
      CE => XLXI_6_carry_flag_CEINV_7139,
      CLK => XLXI_6_carry_flag_CLKINV_7140,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_carry_flag_SRINV_7141,
      O => XLXI_6_carry_flag
    );
  XLXI_6_low_parity_lut : X_LUT4
    generic map(
      INIT => X"6996",
      LOC => "SLICE_X46Y55"
    )
    port map (
      ADR0 => XLXI_6_logical_result(2),
      ADR1 => XLXI_6_logical_result(0),
      ADR2 => XLXI_6_logical_result(1),
      ADR3 => XLXI_6_logical_result(3),
      O => XLXI_6_low_parity
    );
  XLXI_6_reg_loop_1_register_bit_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X50Y54"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_F_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_F_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_F_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_F_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_F_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_F_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_F_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_F_WADR4,
      I => XLXI_6_sy_1_DIF_MUX_3732,
      CLK => XLXI_6_sy_1_CLKINV_3715,
      WE => XLXI_6_sy_1_SRINV_3709,
      O => XLXI_6_sy(1)
    );
  XLXI_6_toggle_flop : X_SFF
    generic map(
      LOC => "SLICE_X42Y48",
      INIT => '0'
    )
    port map (
      I => XLXI_6_t_state_DYMUX_3754,
      CE => VCC,
      CLK => XLXI_6_t_state_CLKINV_3751,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_t_state_SRINV_3752,
      O => XLXI_6_t_state
    );
  XLXI_6_shadow_zero_flop : X_FF
    generic map(
      LOC => "SLICE_X44Y57",
      INIT => '0'
    )
    port map (
      I => XLXI_6_shadow_zero_DYMUX_3766,
      CE => XLXI_6_shadow_zero_CEINV_3763,
      CLK => XLXI_6_shadow_zero_CLKINV_3764,
      SET => GND,
      RST => GND,
      O => XLXI_6_shadow_zero
    );
  XLXI_6_logical_loop_4_logical_lut : X_LUT4
    generic map(
      INIT => X"7AB0",
      LOC => "SLICE_X51Y56"
    )
    port map (
      ADR0 => XLXN_554_4_0,
      ADR1 => XLXN_14(13),
      ADR2 => XLXN_555(4),
      ADR3 => XLXN_14(14),
      O => XLXI_6_logical_value(4)
    );
  XLXI_6_logical_loop_4_logical_flop : X_SFF
    generic map(
      LOC => "SLICE_X51Y56",
      INIT => '0'
    )
    port map (
      I => XLXI_6_logical_result_4_DXMUX_3799,
      CE => VCC,
      CLK => XLXI_6_logical_result_4_CLKINV_3782,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_logical_result_4_SRINV_3783,
      O => XLXI_6_logical_result(4)
    );
  XLXI_6_stack_count_loop_4_msb_stack_count_count_lut : X_LUT4
    generic map(
      INIT => X"A9A5",
      LOC => "SLICE_X45Y49"
    )
    port map (
      ADR0 => XLXI_6_stack_address(4),
      ADR1 => XLXI_6_valid_to_move_0,
      ADR2 => XLXI_6_t_state,
      ADR3 => XLXI_6_call_type,
      O => XLXI_6_half_stack_address(4)
    );
  XLXI_22_output_00_4 : X_FF
    generic map(
      LOC => "SLICE_X37Y27",
      INIT => '0'
    )
    port map (
      I => XLXI_22_output_00_5_DYMUX_4490,
      CE => XLXI_22_output_00_5_CEINV_4486,
      CLK => XLXI_22_output_00_5_CLKINV_4487,
      SET => GND,
      RST => XLXI_22_output_00_5_SRINV_4488,
      O => XLXI_22_output_00(4)
    );
  XLXI_22_output_00_5 : X_FF
    generic map(
      LOC => "SLICE_X37Y27",
      INIT => '0'
    )
    port map (
      I => XLXI_22_output_00_5_DXMUX_4499,
      CE => XLXI_22_output_00_5_CEINV_4486,
      CLK => XLXI_22_output_00_5_CLKINV_4487,
      SET => GND,
      RST => XLXI_22_output_00_5_SRINV_4488,
      O => XLXI_22_output_00(5)
    );
  XLXI_22_output_00_6 : X_FF
    generic map(
      LOC => "SLICE_X39Y26",
      INIT => '0'
    )
    port map (
      I => XLXI_22_output_00_7_DYMUX_4518,
      CE => XLXI_22_output_00_7_CEINV_4514,
      CLK => XLXI_22_output_00_7_CLKINV_4515,
      SET => GND,
      RST => XLXI_22_output_00_7_SRINV_4516,
      O => XLXI_22_output_00(6)
    );
  XLXI_22_output_00_7 : X_FF
    generic map(
      LOC => "SLICE_X39Y26",
      INIT => '0'
    )
    port map (
      I => XLXI_22_output_00_7_DXMUX_4527,
      CE => XLXI_22_output_00_7_CEINV_4514,
      CLK => XLXI_22_output_00_7_CLKINV_4515,
      SET => GND,
      RST => XLXI_22_output_00_7_SRINV_4516,
      O => XLXI_22_output_00(7)
    );
  XLXI_6_logical_loop_7_logical_lut : X_LUT4
    generic map(
      INIT => X"7CD0",
      LOC => "SLICE_X47Y58"
    )
    port map (
      ADR0 => XLXN_14(13),
      ADR1 => XLXN_554_7_0,
      ADR2 => XLXN_555(7),
      ADR3 => XLXN_14(14),
      O => XLXI_6_logical_value(7)
    );
  XLXI_6_logical_loop_7_logical_flop : X_SFF
    generic map(
      LOC => "SLICE_X47Y58",
      INIT => '0'
    )
    port map (
      I => XLXI_6_logical_result_7_DXMUX_4563,
      CE => VCC,
      CLK => XLXI_6_logical_result_7_CLKINV_4546,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_logical_result_7_SRINV_4547,
      O => XLXI_6_logical_result(7)
    );
  XLXI_22_aux_rst : X_FF
    generic map(
      LOC => "SLICE_X37Y39",
      INIT => '0'
    )
    port map (
      I => XLXI_22_aux_rst_DYMUX_4577,
      CE => XLXI_22_aux_rst_CEINV_4573,
      CLK => XLXI_22_aux_rst_CLKINV_4574,
      SET => GND,
      RST => XLXI_22_aux_rst_FFY_RSTAND_4583,
      O => XLXI_22_aux_rst_2230
    );
  XLXI_22_aux_rst_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X37Y39",
      PATHPULSE => 638 ps
    )
    port map (
      I => RST_IBUF_2293,
      O => XLXI_22_aux_rst_FFY_RSTAND_4583
    );
  XLXI_6_ack_flop : X_FF
    generic map(
      LOC => "SLICE_X24Y53",
      INIT => '0'
    )
    port map (
      I => XLXN_587_OBUF_DYMUX_3971,
      CE => VCC,
      CLK => XLXN_587_OBUF_CLKINV_3969,
      SET => GND,
      RST => GND,
      O => XLXN_587_OBUF_2342
    );
  XLXI_6_memory_enable_lut : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X51Y53"
    )
    port map (
      ADR0 => XLXN_14(14),
      ADR1 => XLXI_6_memory_write,
      ADR2 => XLXN_14(13),
      ADR3 => XLXI_6_t_state,
      O => XLXI_6_memory_enable
    );
  XLXI_24_payload_10_mux000021 : X_LUT4
    generic map(
      INIT => X"F1F1",
      LOC => "SLICE_X37Y21"
    )
    port map (
      ADR0 => XLXI_24_up(4),
      ADR1 => XLXI_24_up(3),
      ADR2 => XLXI_24_down(4),
      ADR3 => VCC,
      O => XLXI_24_N4
    );
  XLXI_6_reg_loop_6_register_bit_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X48Y55"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_G_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_G_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_G_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_G_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_G_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_G_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_G_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_G_WADR4,
      I => XLXI_6_sy_6_DIG_MUX_4044,
      CLK => XLXI_6_sy_6_CLKINV_4042,
      WE => XLXI_6_sy_6_SRINV_4036,
      O => XLXN_554(6)
    );
  XLXI_6_reg_loop_6_register_bit_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X48Y55"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_F_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_F_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_F_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_F_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_F_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_F_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_F_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_F_WADR4,
      I => XLXI_6_sy_6_DIF_MUX_4059,
      CLK => XLXI_6_sy_6_CLKINV_4042,
      WE => XLXI_6_sy_6_SRINV_4036,
      O => XLXI_6_sy(6)
    );
  XLXI_6_shadow_carry_flop : X_FF
    generic map(
      LOC => "SLICE_X44Y51",
      INIT => '0'
    )
    port map (
      I => XLXI_6_shadow_carry_DYMUX_4093,
      CE => XLXI_6_shadow_carry_CEINV_4090,
      CLK => XLXI_6_shadow_carry_CLKINV_4091,
      SET => GND,
      RST => GND,
      O => XLXI_6_shadow_carry
    );
  XLXI_6_valid_move_lut : X_LUT4
    generic map(
      INIT => X"FF33",
      LOC => "SLICE_X44Y52"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXN_14(12),
      ADR2 => VCC,
      ADR3 => XLXI_6_condition_met,
      O => XLXI_6_valid_to_move
    );
  XLXI_24_payload_31_mux00001 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X32Y21"
    )
    port map (
      ADR0 => XLXI_24_payload(31),
      ADR1 => XLXI_22_output_00(7),
      ADR2 => XLXI_24_N2,
      ADR3 => XLXI_24_N21_0,
      O => XLXI_24_payload_31_mux0000
    );
  XLXI_24_payload_31 : X_FF
    generic map(
      LOC => "SLICE_X32Y21",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_31_DXMUX_4150,
      CE => XLXI_24_payload_31_CEINV_4132,
      CLK => XLXI_24_payload_31_CLKINV_4133,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(31)
    );
  XLXI_24_payload_23_mux00001 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X36Y20"
    )
    port map (
      ADR0 => XLXI_22_output_00(7),
      ADR1 => XLXI_24_N6,
      ADR2 => XLXI_24_N1_0,
      ADR3 => XLXI_24_payload(23),
      O => XLXI_24_payload_23_mux0000
    );
  XLXI_24_payload_23 : X_FF
    generic map(
      LOC => "SLICE_X36Y20",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_23_DXMUX_4183,
      CE => XLXI_24_payload_23_CEINV_4166,
      CLK => XLXI_24_payload_23_CLKINV_4167,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(23)
    );
  XLXI_6_logical_loop_3_logical_lut : X_LUT4
    generic map(
      INIT => X"6F88",
      LOC => "SLICE_X49Y53"
    )
    port map (
      ADR0 => XLXN_554_3_0,
      ADR1 => XLXN_14(14),
      ADR2 => XLXN_14(13),
      ADR3 => XLXN_555(3),
      O => XLXI_6_logical_value(3)
    );
  XLXI_6_logical_loop_3_logical_flop : X_SFF
    generic map(
      LOC => "SLICE_X49Y53",
      INIT => '0'
    )
    port map (
      I => XLXI_6_logical_result_3_DXMUX_4216,
      CE => VCC,
      CLK => XLXI_6_logical_result_3_CLKINV_4199,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_logical_result_3_SRINV_4200,
      O => XLXI_6_logical_result(3)
    );
  XLXI_6_reg_loop_3_register_bit_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X48Y52"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_G_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_G_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_G_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_G_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_G_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_G_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_G_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_G_WADR4,
      I => XLXI_6_sy_3_DIG_MUX_4242,
      CLK => XLXI_6_sy_3_CLKINV_4240,
      WE => XLXI_6_sy_3_SRINV_4234,
      O => XLXN_554(3)
    );
  XLXI_6_reg_loop_3_register_bit_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X48Y52"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_F_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_F_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_F_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_F_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_F_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_F_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_F_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_F_WADR4,
      I => XLXI_6_sy_3_DIF_MUX_4257,
      CLK => XLXI_6_sy_3_CLKINV_4240,
      WE => XLXI_6_sy_3_SRINV_4234,
      O => XLXI_6_sy(3)
    );
  XLXI_23_Mcount_count_xor_2_111 : X_LUT4
    generic map(
      INIT => X"FFFC",
      LOC => "SLICE_X30Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_23_count(4),
      ADR2 => XLXI_23_count(3),
      ADR3 => XLXI_23_count(5),
      O => XLXI_23_N2_pack_2
    );
  XLXI_23_Mcount_count_xor_0_11 : X_LUT4
    generic map(
      INIT => X"00FE",
      LOC => "SLICE_X30Y19"
    )
    port map (
      ADR0 => XLXI_23_count(1),
      ADR1 => XLXI_23_count(2),
      ADR2 => XLXI_23_N2,
      ADR3 => XLXI_23_count(0),
      O => XLXI_23_Mcount_count
    );
  XLXI_23_count_0 : X_FF
    generic map(
      LOC => "SLICE_X30Y19",
      INIT => '0'
    )
    port map (
      I => XLXI_23_count_0_DXMUX_4302,
      CE => XLXI_23_count_0_CEINV_4284,
      CLK => XLXI_23_count_0_CLKINV_4285,
      SET => GND,
      RST => XLXI_23_count_0_FFX_RSTAND_4308,
      O => XLXI_23_count(0)
    );
  XLXI_23_count_0_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X30Y19",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_22_aux_rst_2230,
      O => XLXI_23_count_0_FFX_RSTAND_4308
    );
  XLXI_6_normal_count_lut : X_LUT4
    generic map(
      INIT => X"4F4F",
      LOC => "SLICE_X45Y50"
    )
    port map (
      ADR0 => XLXI_6_condition_met,
      ADR1 => XLXN_14(12),
      ADR2 => XLXI_6_move_group,
      ADR3 => VCC,
      O => XLXI_6_normal_count
    );
  XLXI_6_reg_loop_0_register_bit_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X44Y55"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_G_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_G_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_G_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_G_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_G_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_G_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_G_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_G_WADR4,
      I => XLXI_6_sy_0_DIG_MUX_4355,
      CLK => XLXI_6_sy_0_CLKINV_4353,
      WE => XLXI_6_sy_0_SRINV_4347,
      O => XLXN_554(0)
    );
  XLXI_6_reg_loop_0_register_bit_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X44Y55"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_F_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_F_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_F_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_F_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_F_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_F_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_F_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_F_WADR4,
      I => XLXI_6_sy_0_DIF_MUX_4370,
      CLK => XLXI_6_sy_0_CLKINV_4353,
      WE => XLXI_6_sy_0_SRINV_4347,
      O => XLXI_6_sy(0)
    );
  XLXI_23_MOSI_mux00001328 : X_LUT4
    generic map(
      INIT => X"4450",
      LOC => "SLICE_X34Y22"
    )
    port map (
      ADR0 => XLXI_23_count(3),
      ADR1 => XLXI_24_payload(22),
      ADR2 => XLXI_24_payload(18),
      ADR3 => XLXI_23_count(2),
      O => XLXI_23_MOSI_mux00001328_4733
    );
  XLXI_23_MOSI_mux00001644 : X_LUT4
    generic map(
      INIT => X"3373",
      LOC => "SLICE_X29Y20"
    )
    port map (
      ADR0 => XLXI_23_count(2),
      ADR1 => XLXI_23_count(5),
      ADR2 => XLXI_23_MOSI_mux00001628_2378,
      ADR3 => XLXI_23_count(3),
      O => XLXI_23_MOSI_mux00001644_4757
    );
  XLXI_6_reg_loop_5_register_bit_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X46Y54"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_G_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_G_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_G_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_G_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_G_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_G_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_G_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_G_WADR4,
      I => XLXI_6_sy_5_DIG_MUX_4781,
      CLK => XLXI_6_sy_5_CLKINV_4779,
      WE => XLXI_6_sy_5_SRINV_4773,
      O => XLXN_554(5)
    );
  XLXI_6_reg_loop_5_register_bit_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X46Y54"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_F_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_F_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_F_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_F_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_F_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_F_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_F_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_F_WADR4,
      I => XLXI_6_sy_5_DIF_MUX_4796,
      CLK => XLXI_6_sy_5_CLKINV_4779,
      WE => XLXI_6_sy_5_SRINV_4773,
      O => XLXI_6_sy(5)
    );
  XLXI_6_logical_loop_6_logical_lut : X_LUT4
    generic map(
      INIT => X"68EA",
      LOC => "SLICE_X48Y54"
    )
    port map (
      ADR0 => XLXN_555(6),
      ADR1 => XLXN_14(14),
      ADR2 => XLXN_554_6_0,
      ADR3 => XLXN_14(13),
      O => XLXI_6_logical_value(6)
    );
  XLXI_6_logical_loop_6_logical_flop : X_SFF
    generic map(
      LOC => "SLICE_X48Y54",
      INIT => '0'
    )
    port map (
      I => XLXI_6_logical_result_6_DXMUX_4839,
      CE => VCC,
      CLK => XLXI_6_logical_result_6_CLKINV_4822,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_logical_result_6_SRINV_4823,
      O => XLXI_6_logical_result(6)
    );
  XLXI_6_reset_flop1 : X_SFF
    generic map(
      LOC => "SLICE_X40Y44",
      INIT => '1'
    )
    port map (
      I => XLXI_6_reset_delay_DYMUX_4851,
      CE => VCC,
      CLK => XLXI_6_reset_delay_CLKINV_4848,
      SET => GND,
      RST => GND,
      SSET => XLXI_6_reset_delay_SRINV_4849,
      SRST => GND,
      O => XLXI_6_reset_delay
    );
  XLXI_6_stack_ram_loop_9_stack_bit_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X46Y46"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_G_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_G_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_G_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_G_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_G_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_G_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_G_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_G_WADR4,
      I => XLXI_6_stack_pop_data_9_DIG_MUX_4880,
      CLK => XLXI_6_stack_pop_data_9_CLKINV_4878,
      WE => XLXI_6_stack_pop_data_9_WSG,
      O => XLXI_6_stack_ram_loop_9_stack_bit_G_4892
    );
  XLXI_6_stack_ram_loop_9_stack_bit_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X46Y46"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_F_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_F_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_F_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_F_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_F_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_F_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_F_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_F_WADR4,
      I => XLXI_6_stack_pop_data_9_DIF_MUX_4894,
      CLK => XLXI_6_stack_pop_data_9_CLKINV_4878,
      WE => XLXI_6_stack_pop_data_9_WSF,
      O => XLXI_6_stack_ram_loop_9_stack_bit_F_4906
    );
  XLXI_6_stack_ram_loop_9_stack_flop : X_FF
    generic map(
      LOC => "SLICE_X46Y46",
      INIT => '0'
    )
    port map (
      I => XLXI_6_stack_pop_data_9_DXMUX_4910,
      CE => VCC,
      CLK => XLXI_6_stack_pop_data_9_CLKINV_4878,
      SET => GND,
      RST => GND,
      O => XLXI_6_stack_pop_data(9)
    );
  XLXI_6_reset_flop2 : X_SFF
    generic map(
      LOC => "SLICE_X40Y45",
      INIT => '1'
    )
    port map (
      I => XLXI_6_internal_reset_DYMUX_4921,
      CE => VCC,
      CLK => XLXI_6_internal_reset_CLKINV_4918,
      SET => GND,
      RST => GND,
      SSET => XLXI_6_internal_reset_SRINV_4919,
      SRST => GND,
      O => XLXI_6_internal_reset
    );
  XLXI_6_stack_ram_loop_8_stack_bit_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X44Y47"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_G_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_G_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_G_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_G_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_G_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_G_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_G_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_G_WADR4,
      I => XLXI_6_stack_pop_data_8_DIG_MUX_4950,
      CLK => XLXI_6_stack_pop_data_8_CLKINV_4948,
      WE => XLXI_6_stack_pop_data_8_WSG,
      O => XLXI_6_stack_ram_loop_8_stack_bit_G_4962
    );
  XLXI_6_stack_ram_loop_8_stack_bit_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X44Y47"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_F_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_F_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_F_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_F_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_F_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_F_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_F_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_F_WADR4,
      I => XLXI_6_stack_pop_data_8_DIF_MUX_4964,
      CLK => XLXI_6_stack_pop_data_8_CLKINV_4948,
      WE => XLXI_6_stack_pop_data_8_WSF,
      O => XLXI_6_stack_ram_loop_8_stack_bit_F_4976
    );
  XLXI_6_stack_ram_loop_6_stack_bit_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X46Y45"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_G_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_G_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_G_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_G_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_G_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_G_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_G_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_G_WADR4,
      I => XLXI_6_stack_pop_data_6_DIG_MUX_5117,
      CLK => XLXI_6_stack_pop_data_6_CLKINV_5115,
      WE => XLXI_6_stack_pop_data_6_WSG,
      O => XLXI_6_stack_ram_loop_6_stack_bit_G_5129
    );
  XLXI_6_stack_ram_loop_6_stack_bit_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X46Y45"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_F_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_F_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_F_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_F_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_F_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_F_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_F_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_F_WADR4,
      I => XLXI_6_stack_pop_data_6_DIF_MUX_5131,
      CLK => XLXI_6_stack_pop_data_6_CLKINV_5115,
      WE => XLXI_6_stack_pop_data_6_WSF,
      O => XLXI_6_stack_ram_loop_6_stack_bit_F_5143
    );
  XLXI_6_stack_ram_loop_6_stack_flop : X_FF
    generic map(
      LOC => "SLICE_X46Y45",
      INIT => '0'
    )
    port map (
      I => XLXI_6_stack_pop_data_6_DXMUX_5147,
      CE => VCC,
      CLK => XLXI_6_stack_pop_data_6_CLKINV_5115,
      SET => GND,
      RST => GND,
      O => XLXI_6_stack_pop_data(6)
    );
  XLXI_6_stack_ram_loop_5_stack_bit_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X44Y44"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_G_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_G_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_G_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_G_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_G_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_G_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_G_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_G_WADR4,
      I => XLXI_6_stack_pop_data_5_DIG_MUX_5175,
      CLK => XLXI_6_stack_pop_data_5_CLKINV_5173,
      WE => XLXI_6_stack_pop_data_5_WSG,
      O => XLXI_6_stack_ram_loop_5_stack_bit_G_5187
    );
  XLXI_6_stack_ram_loop_5_stack_bit_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X44Y44"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_F_RADR1,
      RADR1 => XLXI_6_stack_address(1),
      RADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_F_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_F_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_F_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_F_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_F_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_F_WADR4,
      I => XLXI_6_stack_pop_data_5_DIF_MUX_5189,
      CLK => XLXI_6_stack_pop_data_5_CLKINV_5173,
      WE => XLXI_6_stack_pop_data_5_WSF,
      O => XLXI_6_stack_ram_loop_5_stack_bit_F_5201
    );
  XLXI_6_stack_ram_loop_5_stack_flop : X_FF
    generic map(
      LOC => "SLICE_X44Y44",
      INIT => '0'
    )
    port map (
      I => XLXI_6_stack_pop_data_5_DXMUX_5205,
      CE => VCC,
      CLK => XLXI_6_stack_pop_data_5_CLKINV_5173,
      SET => GND,
      RST => GND,
      O => XLXI_6_stack_pop_data(5)
    );
  XLXI_24_payload_9_mux00001 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X36Y23"
    )
    port map (
      ADR0 => XLXI_22_output_00(1),
      ADR1 => XLXI_24_payload(9),
      ADR2 => XLXI_24_N5,
      ADR3 => XLXI_24_N4_0,
      O => XLXI_24_payload_9_mux0000
    );
  XLXI_6_arith_loop_3_arith_flop : X_SFF
    generic map(
      LOC => "SLICE_X49Y56",
      INIT => '0'
    )
    port map (
      I => XLXI_6_arith_result_3_DXMUX_6675,
      CE => VCC,
      CLK => XLXI_6_arith_result_3_CLKINV_6639,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_arith_result_3_SRINV_6640,
      O => XLXI_6_arith_result(3)
    );
  XLXI_6_arith_loop_6_arith_flop : X_SFF
    generic map(
      LOC => "SLICE_X49Y57",
      INIT => '0'
    )
    port map (
      I => XLXI_6_arith_result_5_DYMUX_6712,
      CE => VCC,
      CLK => XLXI_6_arith_result_5_CLKINV_6692,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_arith_result_5_SRINV_6693,
      O => XLXI_6_arith_result(6)
    );
  XLXI_6_arith_loop_5_arith_lut : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X49Y57"
    )
    port map (
      ADR0 => XLXN_555(5),
      ADR1 => XLXN_554_5_0,
      ADR2 => VCC,
      ADR3 => XLXN_14(14),
      O => XLXI_6_half_arith(5)
    );
  XLXI_6_arith_loop_5_arith_flop : X_SFF
    generic map(
      LOC => "SLICE_X49Y57",
      INIT => '0'
    )
    port map (
      I => XLXI_6_arith_result_5_DXMUX_6728,
      CE => VCC,
      CLK => XLXI_6_arith_result_5_CLKINV_6692,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_arith_result_5_SRINV_6693,
      O => XLXI_6_arith_result(5)
    );
  XLXI_6_arith_loop_7_msb_arith_arith_carry_flop : X_SFF
    generic map(
      LOC => "SLICE_X49Y58",
      INIT => '0'
    )
    port map (
      I => XLXI_6_arith_result_7_DYMUX_6756,
      CE => VCC,
      CLK => XLXI_6_arith_result_7_CLKINV_6742,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_arith_result_7_SRINV_6743,
      O => XLXI_6_arith_carry
    );
  XLXI_6_arith_loop_7_arith_lut : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X49Y58"
    )
    port map (
      ADR0 => XLXN_555(7),
      ADR1 => XLXN_554_7_0,
      ADR2 => VCC,
      ADR3 => XLXN_14(14),
      O => XLXI_6_half_arith(7)
    );
  XLXI_6_arith_loop_7_arith_flop : X_SFF
    generic map(
      LOC => "SLICE_X49Y58",
      INIT => '0'
    )
    port map (
      I => XLXI_6_arith_result_7_DXMUX_6773,
      CE => VCC,
      CLK => XLXI_6_arith_result_7_CLKINV_6742,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_arith_result_7_SRINV_6743,
      O => XLXI_6_arith_result(7)
    );
  XLXI_6_pc_loop_1_register_bit : X_SFF
    generic map(
      LOC => "SLICE_X47Y42",
      INIT => '0'
    )
    port map (
      I => XLXN_15_0_DYMUX_6809,
      CE => XLXN_15_0_CEINVNOT,
      CLK => XLXN_15_0_CLKINV_6793,
      SET => GND,
      RST => GND,
      SSET => XLXN_15_0_REVUSED_6810,
      SRST => XLXN_15_0_SRINV_6794,
      O => XLXN_15(1)
    );
  XLXI_6_stack_ram_loop_8_stack_flop : X_FF
    generic map(
      LOC => "SLICE_X44Y47",
      INIT => '0'
    )
    port map (
      I => XLXI_6_stack_pop_data_8_DXMUX_4980,
      CE => VCC,
      CLK => XLXI_6_stack_pop_data_8_CLKINV_4948,
      SET => GND,
      RST => GND,
      O => XLXI_6_stack_pop_data(8)
    );
  XLXI_6_stack_ram_loop_7_stack_bit_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X46Y44"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_G_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_G_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_G_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_G_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_G_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_G_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_G_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_G_WADR4,
      I => XLXI_6_stack_pop_data_7_DIG_MUX_5008,
      CLK => XLXI_6_stack_pop_data_7_CLKINV_5006,
      WE => XLXI_6_stack_pop_data_7_WSG,
      O => XLXI_6_stack_ram_loop_7_stack_bit_G_5020
    );
  XLXI_6_stack_ram_loop_7_stack_bit_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X46Y44"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_F_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_F_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_F_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_F_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_F_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_F_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_F_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_F_WADR4,
      I => XLXI_6_stack_pop_data_7_DIF_MUX_5022,
      CLK => XLXI_6_stack_pop_data_7_CLKINV_5006,
      WE => XLXI_6_stack_pop_data_7_WSF,
      O => XLXI_6_stack_ram_loop_7_stack_bit_F_5034
    );
  XLXI_6_stack_ram_loop_7_stack_flop : X_FF
    generic map(
      LOC => "SLICE_X46Y44",
      INIT => '0'
    )
    port map (
      I => XLXI_6_stack_pop_data_7_DXMUX_5038,
      CE => VCC,
      CLK => XLXI_6_stack_pop_data_7_CLKINV_5006,
      SET => GND,
      RST => GND,
      O => XLXI_6_stack_pop_data(7)
    );
  XLXI_6_reg_loop_2_register_bit_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X46Y52"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_G_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_G_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_G_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_G_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_G_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_G_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_G_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_G_WADR4,
      I => XLXI_6_sy_2_DIG_MUX_5063,
      CLK => XLXI_6_sy_2_CLKINV_5061,
      WE => XLXI_6_sy_2_SRINV_5055,
      O => XLXN_554(2)
    );
  XLXI_6_reg_loop_2_register_bit_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X46Y52"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_F_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_F_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_F_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_F_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_F_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_F_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_F_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_F_WADR4,
      I => XLXI_6_sy_2_DIF_MUX_5078,
      CLK => XLXI_6_sy_2_CLKINV_5061,
      WE => XLXI_6_sy_2_SRINV_5055,
      O => XLXI_6_sy(2)
    );
  XLXI_6_store_loop_4_memory_bit_F_S1 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X50Y59"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S1_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S1_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S1_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S1_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S1_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S1_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S1_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S1_WADR4,
      I => XLXI_6_store_loop_4_memory_bit_F5_S1_DIF_MUX_5642,
      CLK => XLXI_6_store_loop_4_memory_bit_F5_S1_CLKINV_5626,
      WE => XLXI_6_store_loop_4_memory_bit_F5_S1_WSF,
      O => XLXI_6_store_loop_4_memory_bit_F_S1_5654
    );
  XLXI_6_store_loop_3_memory_bit_G_S0 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X52Y52"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S0_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S0_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S0_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S0_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S0_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S0_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S0_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S0_WADR4,
      I => XLXI_6_store_data_3_DIG_MUX_5690,
      CLK => XLXI_6_store_data_3_CLKINV_5688,
      WE => XLXI_6_store_data_3_WSG,
      O => XLXI_6_store_loop_3_memory_bit_G_S0_5702
    );
  XLXI_6_store_loop_3_store_flop : X_FF
    generic map(
      LOC => "SLICE_X52Y52",
      INIT => '0'
    )
    port map (
      I => XLXI_6_store_data_3_DYMUX_5706,
      CE => VCC,
      CLK => XLXI_6_store_data_3_CLKINV_5688,
      SET => GND,
      RST => GND,
      O => XLXI_6_store_data(3)
    );
  XLXI_6_store_loop_3_memory_bit_F_S0 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X52Y52"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S0_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S0_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S0_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S0_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S0_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S0_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S0_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S0_WADR4,
      I => XLXI_6_store_data_3_DIF_MUX_5710,
      CLK => XLXI_6_store_data_3_CLKINV_5688,
      WE => XLXI_6_store_data_3_WSF,
      O => XLXI_6_store_loop_3_memory_bit_F_S0_5722
    );
  XLXI_6_store_loop_3_memory_bit_G_S1 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X52Y53"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S1_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S1_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S1_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S1_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S1_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S1_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S1_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S1_WADR4,
      I => XLXI_6_store_loop_3_memory_bit_F5_S1_DIG_MUX_5753,
      CLK => XLXI_6_store_loop_3_memory_bit_F5_S1_CLKINV_5751,
      WE => XLXI_6_store_loop_3_memory_bit_F5_S1_WSG,
      O => XLXI_6_store_loop_3_memory_bit_G_S1_5765
    );
  XLXI_24_payload_9 : X_FF
    generic map(
      LOC => "SLICE_X36Y23",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_9_DXMUX_5237,
      CE => XLXI_24_payload_9_CEINV_5221,
      CLK => XLXI_24_payload_9_CLKINV_5222,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(9)
    );
  XLXI_6_stack_ram_loop_4_stack_bit_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X44Y45"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_G_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_G_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_G_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_G_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_G_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_G_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_G_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_G_WADR4,
      I => XLXI_6_stack_pop_data_4_DIG_MUX_5266,
      CLK => XLXI_6_stack_pop_data_4_CLKINV_5264,
      WE => XLXI_6_stack_pop_data_4_WSG,
      O => XLXI_6_stack_ram_loop_4_stack_bit_G_5278
    );
  XLXI_6_stack_ram_loop_4_stack_bit_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X44Y45"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_F_RADR1,
      RADR1 => XLXI_6_stack_address(1),
      RADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_F_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_F_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_F_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_F_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_F_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_F_WADR4,
      I => XLXI_6_stack_pop_data_4_DIF_MUX_5280,
      CLK => XLXI_6_stack_pop_data_4_CLKINV_5264,
      WE => XLXI_6_stack_pop_data_4_WSF,
      O => XLXI_6_stack_ram_loop_4_stack_bit_F_5292
    );
  XLXI_6_stack_ram_loop_4_stack_flop : X_FF
    generic map(
      LOC => "SLICE_X44Y45",
      INIT => '0'
    )
    port map (
      I => XLXI_6_stack_pop_data_4_DXMUX_5296,
      CE => VCC,
      CLK => XLXI_6_stack_pop_data_4_CLKINV_5264,
      SET => GND,
      RST => GND,
      O => XLXI_6_stack_pop_data(4)
    );
  XLXI_6_stack_ram_loop_3_stack_bit_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X46Y43"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_G_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_G_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_G_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_G_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_G_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_G_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_G_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_G_WADR4,
      I => XLXI_6_stack_pop_data_3_DIG_MUX_5324,
      CLK => XLXI_6_stack_pop_data_3_CLKINV_5322,
      WE => XLXI_6_stack_pop_data_3_WSG,
      O => XLXI_6_stack_ram_loop_3_stack_bit_G_5336
    );
  XLXI_6_stack_ram_loop_3_stack_bit_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X46Y43"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_F_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_F_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_F_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_F_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_F_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_F_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_F_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_F_WADR4,
      I => XLXI_6_stack_pop_data_3_DIF_MUX_5338,
      CLK => XLXI_6_stack_pop_data_3_CLKINV_5322,
      WE => XLXI_6_stack_pop_data_3_WSF,
      O => XLXI_6_stack_ram_loop_3_stack_bit_F_5350
    );
  XLXI_6_stack_ram_loop_3_stack_flop : X_FF
    generic map(
      LOC => "SLICE_X46Y43",
      INIT => '0'
    )
    port map (
      I => XLXI_6_stack_pop_data_3_DXMUX_5354,
      CE => VCC,
      CLK => XLXI_6_stack_pop_data_3_CLKINV_5322,
      SET => GND,
      RST => GND,
      O => XLXI_6_stack_pop_data(3)
    );
  XLXI_22_output_02_0 : X_FF
    generic map(
      LOC => "PAD230",
      INIT => '0'
    )
    port map (
      I => XLXN_585_0_OUTPUT_OFF_ODDRIN1_MUX,
      CE => XLXN_585_0_OUTPUT_OFF_PCICE_MUX_7604,
      CLK => XLXN_585_0_OUTPUT_OTCLK1INV_7598,
      SET => GND,
      RST => XLXN_585_0_OUTPUT_OFF_OFF1_RSTAND_7611,
      O => XLXI_22_output_02(0)
    );
  XLXN_585_0_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD230",
      PATHPULSE => 638 ps
    )
    port map (
      I => RST_IBUF_2293,
      O => XLXN_585_0_OUTPUT_OFF_OFF1_RSTAND_7611
    );
  XLXI_22_output_02_1 : X_FF
    generic map(
      LOC => "PAD212",
      INIT => '0'
    )
    port map (
      I => XLXN_585_1_OUTPUT_OFF_ODDRIN1_MUX,
      CE => XLXN_585_1_OUTPUT_OFF_PCICE_MUX_7635,
      CLK => XLXN_585_1_OUTPUT_OTCLK1INV_7629,
      SET => GND,
      RST => XLXN_585_1_OUTPUT_OFF_OFF1_RSTAND_7642,
      O => XLXI_22_output_02(1)
    );
  XLXN_585_1_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD212",
      PATHPULSE => 638 ps
    )
    port map (
      I => RST_IBUF_2293,
      O => XLXN_585_1_OUTPUT_OFF_OFF1_RSTAND_7642
    );
  XLXI_22_output_02_2 : X_FF
    generic map(
      LOC => "PAD222",
      INIT => '0'
    )
    port map (
      I => XLXN_585_2_OUTPUT_OFF_ODDRIN1_MUX,
      CE => XLXN_585_2_OUTPUT_OFF_PCICE_MUX_7666,
      CLK => XLXN_585_2_OUTPUT_OTCLK1INV_7660,
      SET => GND,
      RST => XLXN_585_2_OUTPUT_OFF_OFF1_RSTAND_7673,
      O => XLXI_22_output_02(2)
    );
  XLXN_585_2_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD222",
      PATHPULSE => 638 ps
    )
    port map (
      I => RST_IBUF_2293,
      O => XLXN_585_2_OUTPUT_OFF_OFF1_RSTAND_7673
    );
  XLXI_6_store_loop_1_memory_bit_G_S0 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X50Y52"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S0_RADR1,
      RADR1 => XLXN_555(1),
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S0_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S0_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S0_WADR1,
      WADR1 => XLXN_555(1),
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S0_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S0_WADR4,
      I => XLXI_6_store_data_1_DIG_MUX_5940,
      CLK => XLXI_6_store_data_1_CLKINV_5938,
      WE => XLXI_6_store_data_1_WSG,
      O => XLXI_6_store_loop_1_memory_bit_G_S0_5952
    );
  XLXI_6_store_loop_1_store_flop : X_FF
    generic map(
      LOC => "SLICE_X50Y52",
      INIT => '0'
    )
    port map (
      I => XLXI_6_store_data_1_DYMUX_5956,
      CE => VCC,
      CLK => XLXI_6_store_data_1_CLKINV_5938,
      SET => GND,
      RST => GND,
      O => XLXI_6_store_data(1)
    );
  XLXI_6_store_loop_1_memory_bit_F_S0 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X50Y52"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S0_RADR1,
      RADR1 => XLXN_555(1),
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S0_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S0_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S0_WADR1,
      WADR1 => XLXN_555(1),
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S0_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S0_WADR4,
      I => XLXI_6_store_data_1_DIF_MUX_5960,
      CLK => XLXI_6_store_data_1_CLKINV_5938,
      WE => XLXI_6_store_data_1_WSF,
      O => XLXI_6_store_loop_1_memory_bit_F_S0_5972
    );
  XLXI_6_store_loop_1_memory_bit_G_S1 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X50Y53"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S1_RADR1,
      RADR1 => XLXN_555(1),
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S1_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S1_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S1_WADR1,
      WADR1 => XLXN_555(1),
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S1_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S1_WADR4,
      I => XLXI_6_store_loop_1_memory_bit_F5_S1_DIG_MUX_6003,
      CLK => XLXI_6_store_loop_1_memory_bit_F5_S1_CLKINV_6001,
      WE => XLXI_6_store_loop_1_memory_bit_F5_S1_WSG,
      O => XLXI_6_store_loop_1_memory_bit_G_S1_6015
    );
  XLXI_6_store_loop_1_memory_bit_F_S1 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X50Y53"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S1_RADR1,
      RADR1 => XLXN_555(1),
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S1_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S1_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S1_WADR1,
      WADR1 => XLXN_555(1),
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S1_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S1_WADR4,
      I => XLXI_6_store_loop_1_memory_bit_F5_S1_DIF_MUX_6017,
      CLK => XLXI_6_store_loop_1_memory_bit_F5_S1_CLKINV_6001,
      WE => XLXI_6_store_loop_1_memory_bit_F5_S1_WSF,
      O => XLXI_6_store_loop_1_memory_bit_F_S1_6029
    );
  XLXI_6_stack_ram_loop_2_stack_bit_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X46Y42"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_G_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_G_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_G_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_G_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_G_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_G_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_G_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_G_WADR4,
      I => XLXI_6_stack_pop_data_2_DIG_MUX_5382,
      CLK => XLXI_6_stack_pop_data_2_CLKINV_5380,
      WE => XLXI_6_stack_pop_data_2_WSG,
      O => XLXI_6_stack_ram_loop_2_stack_bit_G_5394
    );
  XLXI_6_stack_ram_loop_2_stack_bit_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X46Y42"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_F_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_F_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_F_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_F_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_F_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_F_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_F_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_F_WADR4,
      I => XLXI_6_stack_pop_data_2_DIF_MUX_5396,
      CLK => XLXI_6_stack_pop_data_2_CLKINV_5380,
      WE => XLXI_6_stack_pop_data_2_WSF,
      O => XLXI_6_stack_ram_loop_2_stack_bit_F_5408
    );
  XLXI_6_stack_ram_loop_2_stack_flop : X_FF
    generic map(
      LOC => "SLICE_X46Y42",
      INIT => '0'
    )
    port map (
      I => XLXI_6_stack_pop_data_2_DXMUX_5412,
      CE => VCC,
      CLK => XLXI_6_stack_pop_data_2_CLKINV_5380,
      SET => GND,
      RST => GND,
      O => XLXI_6_stack_pop_data(2)
    );
  XLXI_6_stack_ram_loop_1_stack_bit_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X44Y43"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_G_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_G_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_G_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_G_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_G_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_G_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_G_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_G_WADR4,
      I => XLXI_6_stack_pop_data_1_DIG_MUX_5440,
      CLK => XLXI_6_stack_pop_data_1_CLKINV_5438,
      WE => XLXI_6_stack_pop_data_1_WSG,
      O => XLXI_6_stack_ram_loop_1_stack_bit_G_5452
    );
  XLXI_6_stack_ram_loop_1_stack_bit_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X44Y43"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_F_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_F_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_F_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_F_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_F_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_F_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_F_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_F_WADR4,
      I => XLXI_6_stack_pop_data_1_DIF_MUX_5454,
      CLK => XLXI_6_stack_pop_data_1_CLKINV_5438,
      WE => XLXI_6_stack_pop_data_1_WSF,
      O => XLXI_6_stack_ram_loop_1_stack_bit_F_5466
    );
  XLXI_6_stack_ram_loop_1_stack_flop : X_FF
    generic map(
      LOC => "SLICE_X44Y43",
      INIT => '0'
    )
    port map (
      I => XLXI_6_stack_pop_data_1_DXMUX_5470,
      CE => VCC,
      CLK => XLXI_6_stack_pop_data_1_CLKINV_5438,
      SET => GND,
      RST => GND,
      O => XLXI_6_stack_pop_data(1)
    );
  XLXI_6_stack_ram_loop_0_stack_bit_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X44Y42"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_G_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_G_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_G_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_G_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_G_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_G_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_G_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_G_WADR4,
      I => XLXI_6_stack_pop_data_0_DIG_MUX_5498,
      CLK => XLXI_6_stack_pop_data_0_CLKINV_5496,
      WE => XLXI_6_stack_pop_data_0_WSG,
      O => XLXI_6_stack_ram_loop_0_stack_bit_G_5510
    );
  XLXI_6_stack_ram_loop_0_stack_bit_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X44Y42"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_F_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_F_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_F_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_F_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_F_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_F_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_F_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_F_WADR4,
      I => XLXI_6_stack_pop_data_0_DIF_MUX_5512,
      CLK => XLXI_6_stack_pop_data_0_CLKINV_5496,
      WE => XLXI_6_stack_pop_data_0_WSF,
      O => XLXI_6_stack_ram_loop_0_stack_bit_F_5524
    );
  XLXI_6_stack_ram_loop_0_stack_flop : X_FF
    generic map(
      LOC => "SLICE_X44Y42",
      INIT => '0'
    )
    port map (
      I => XLXI_6_stack_pop_data_0_DXMUX_5528,
      CE => VCC,
      CLK => XLXI_6_stack_pop_data_0_CLKINV_5496,
      SET => GND,
      RST => GND,
      O => XLXI_6_stack_pop_data(0)
    );
  XLXI_6_store_loop_4_memory_bit_G_S0 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X50Y58"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S0_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S0_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S0_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S0_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S0_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S0_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S0_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S0_WADR4,
      I => XLXI_6_store_data_4_DIG_MUX_5565,
      CLK => XLXI_6_store_data_4_CLKINV_5563,
      WE => XLXI_6_store_data_4_WSG,
      O => XLXI_6_store_loop_4_memory_bit_G_S0_5577
    );
  XLXI_6_store_loop_4_store_flop : X_FF
    generic map(
      LOC => "SLICE_X50Y58",
      INIT => '0'
    )
    port map (
      I => XLXI_6_store_data_4_DYMUX_5581,
      CE => VCC,
      CLK => XLXI_6_store_data_4_CLKINV_5563,
      SET => GND,
      RST => GND,
      O => XLXI_6_store_data(4)
    );
  XLXI_6_store_loop_4_memory_bit_F_S0 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X50Y58"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S0_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S0_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S0_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S0_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S0_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S0_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S0_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S0_WADR4,
      I => XLXI_6_store_data_4_DIF_MUX_5585,
      CLK => XLXI_6_store_data_4_CLKINV_5563,
      WE => XLXI_6_store_data_4_WSF,
      O => XLXI_6_store_loop_4_memory_bit_F_S0_5597
    );
  XLXI_6_store_loop_4_memory_bit_G_S1 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X50Y59"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S1_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S1_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S1_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S1_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S1_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S1_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S1_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S1_WADR4,
      I => XLXI_6_store_loop_4_memory_bit_F5_S1_DIG_MUX_5628,
      CLK => XLXI_6_store_loop_4_memory_bit_F5_S1_CLKINV_5626,
      WE => XLXI_6_store_loop_4_memory_bit_F5_S1_WSG,
      O => XLXI_6_store_loop_4_memory_bit_G_S1_5640
    );
  XLXI_6_store_loop_0_memory_bit_G_S0 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X46Y50"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S0_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S0_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S0_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S0_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S0_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S0_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S0_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S0_WADR4,
      I => XLXI_6_store_data_0_DIG_MUX_6065,
      CLK => XLXI_6_store_data_0_CLKINV_6063,
      WE => XLXI_6_store_data_0_WSG,
      O => XLXI_6_store_loop_0_memory_bit_G_S0_6077
    );
  XLXI_6_store_loop_0_store_flop : X_FF
    generic map(
      LOC => "SLICE_X46Y50",
      INIT => '0'
    )
    port map (
      I => XLXI_6_store_data_0_DYMUX_6081,
      CE => VCC,
      CLK => XLXI_6_store_data_0_CLKINV_6063,
      SET => GND,
      RST => GND,
      O => XLXI_6_store_data(0)
    );
  XLXI_6_store_loop_0_memory_bit_F_S0 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X46Y50"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S0_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S0_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S0_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S0_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S0_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S0_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S0_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S0_WADR4,
      I => XLXI_6_store_data_0_DIF_MUX_6085,
      CLK => XLXI_6_store_data_0_CLKINV_6063,
      WE => XLXI_6_store_data_0_WSF,
      O => XLXI_6_store_loop_0_memory_bit_F_S0_6097
    );
  XLXI_6_store_loop_0_memory_bit_G_S1 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X46Y51"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S1_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S1_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S1_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S1_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S1_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S1_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S1_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S1_WADR4,
      I => XLXI_6_store_loop_0_memory_bit_F5_S1_DIG_MUX_6128,
      CLK => XLXI_6_store_loop_0_memory_bit_F5_S1_CLKINV_6126,
      WE => XLXI_6_store_loop_0_memory_bit_F5_S1_WSG,
      O => XLXI_6_store_loop_0_memory_bit_G_S1_6140
    );
  XLXI_6_store_loop_0_memory_bit_F_S1 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X46Y51"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S1_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S1_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S1_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S1_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S1_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S1_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S1_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S1_WADR4,
      I => XLXI_6_store_loop_0_memory_bit_F5_S1_DIF_MUX_6142,
      CLK => XLXI_6_store_loop_0_memory_bit_F5_S1_CLKINV_6126,
      WE => XLXI_6_store_loop_0_memory_bit_F5_S1_WSF,
      O => XLXI_6_store_loop_0_memory_bit_F_S1_6154
    );
  XLXI_6_store_loop_7_memory_bit_G_S0 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X48Y58"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S0_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S0_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S0_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S0_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S0_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S0_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S0_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S0_WADR4,
      I => XLXI_6_store_data_7_DIG_MUX_6190,
      CLK => XLXI_6_store_data_7_CLKINV_6188,
      WE => XLXI_6_store_data_7_WSG,
      O => XLXI_6_store_loop_7_memory_bit_G_S0_6202
    );
  XLXI_6_store_loop_3_memory_bit_F_S1 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X52Y53"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S1_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S1_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S1_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S1_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S1_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S1_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S1_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S1_WADR4,
      I => XLXI_6_store_loop_3_memory_bit_F5_S1_DIF_MUX_5767,
      CLK => XLXI_6_store_loop_3_memory_bit_F5_S1_CLKINV_5751,
      WE => XLXI_6_store_loop_3_memory_bit_F5_S1_WSF,
      O => XLXI_6_store_loop_3_memory_bit_F_S1_5779
    );
  XLXI_6_store_loop_2_memory_bit_G_S0 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X48Y50"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S0_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S0_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S0_RADR3,
      RADR3 => XLXN_555(3),
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S0_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S0_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S0_WADR3,
      WADR3 => XLXN_555(3),
      I => XLXI_6_store_data_2_DIG_MUX_5815,
      CLK => XLXI_6_store_data_2_CLKINV_5813,
      WE => XLXI_6_store_data_2_WSG,
      O => XLXI_6_store_loop_2_memory_bit_G_S0_5827
    );
  XLXI_6_store_loop_2_store_flop : X_FF
    generic map(
      LOC => "SLICE_X48Y50",
      INIT => '0'
    )
    port map (
      I => XLXI_6_store_data_2_DYMUX_5831,
      CE => VCC,
      CLK => XLXI_6_store_data_2_CLKINV_5813,
      SET => GND,
      RST => GND,
      O => XLXI_6_store_data(2)
    );
  XLXI_6_store_loop_2_memory_bit_F_S0 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X48Y50"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S0_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S0_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S0_RADR3,
      RADR3 => XLXN_555(3),
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S0_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S0_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S0_WADR3,
      WADR3 => XLXN_555(3),
      I => XLXI_6_store_data_2_DIF_MUX_5835,
      CLK => XLXI_6_store_data_2_CLKINV_5813,
      WE => XLXI_6_store_data_2_WSF,
      O => XLXI_6_store_loop_2_memory_bit_F_S0_5847
    );
  XLXI_6_store_loop_2_memory_bit_G_S1 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X48Y51"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S1_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S1_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S1_RADR3,
      RADR3 => XLXN_555(3),
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S1_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S1_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S1_WADR3,
      WADR3 => XLXN_555(3),
      I => XLXI_6_store_loop_2_memory_bit_F5_S1_DIG_MUX_5878,
      CLK => XLXI_6_store_loop_2_memory_bit_F5_S1_CLKINV_5876,
      WE => XLXI_6_store_loop_2_memory_bit_F5_S1_WSG,
      O => XLXI_6_store_loop_2_memory_bit_G_S1_5890
    );
  XLXI_6_store_loop_2_memory_bit_F_S1 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X48Y51"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S1_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S1_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S1_RADR3,
      RADR3 => XLXN_555(3),
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S1_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S1_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S1_WADR3,
      WADR3 => XLXN_555(3),
      I => XLXI_6_store_loop_2_memory_bit_F5_S1_DIF_MUX_5892,
      CLK => XLXI_6_store_loop_2_memory_bit_F5_S1_CLKINV_5876,
      WE => XLXI_6_store_loop_2_memory_bit_F5_S1_WSF,
      O => XLXI_6_store_loop_2_memory_bit_F_S1_5904
    );
  XLXI_6_store_loop_5_store_flop : X_FF
    generic map(
      LOC => "SLICE_X48Y56",
      INIT => '0'
    )
    port map (
      I => XLXI_6_store_data_5_DYMUX_6456,
      CE => VCC,
      CLK => XLXI_6_store_data_5_CLKINV_6438,
      SET => GND,
      RST => GND,
      O => XLXI_6_store_data(5)
    );
  XLXI_6_store_loop_5_memory_bit_F_S0 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X48Y56"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S0_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S0_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S0_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S0_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S0_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S0_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S0_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S0_WADR4,
      I => XLXI_6_store_data_5_DIF_MUX_6460,
      CLK => XLXI_6_store_data_5_CLKINV_6438,
      WE => XLXI_6_store_data_5_WSF,
      O => XLXI_6_store_loop_5_memory_bit_F_S0_6472
    );
  XLXI_6_store_loop_5_memory_bit_G_S1 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X48Y57"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S1_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S1_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S1_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S1_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S1_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S1_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S1_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S1_WADR4,
      I => XLXI_6_store_loop_5_memory_bit_F5_S1_DIG_MUX_6503,
      CLK => XLXI_6_store_loop_5_memory_bit_F5_S1_CLKINV_6501,
      WE => XLXI_6_store_loop_5_memory_bit_F5_S1_WSG,
      O => XLXI_6_store_loop_5_memory_bit_G_S1_6515
    );
  XLXI_6_store_loop_5_memory_bit_F_S1 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X48Y57"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S1_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S1_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S1_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S1_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S1_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S1_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S1_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S1_WADR4,
      I => XLXI_6_store_loop_5_memory_bit_F5_S1_DIF_MUX_6517,
      CLK => XLXI_6_store_loop_5_memory_bit_F5_S1_CLKINV_6501,
      WE => XLXI_6_store_loop_5_memory_bit_F5_S1_WSF,
      O => XLXI_6_store_loop_5_memory_bit_F_S1_6529
    );
  XLXI_6_arith_loop_0_arith_flop : X_SFF
    generic map(
      LOC => "SLICE_X49Y54",
      INIT => '0'
    )
    port map (
      I => XLXI_6_arith_result_0_DYMUX_6558,
      CE => VCC,
      CLK => XLXI_6_arith_result_0_CLKINV_6543,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_arith_result_0_SRINV_6544,
      O => XLXI_6_arith_result(0)
    );
  XLXI_6_arith_loop_0_lsb_arith_arith_carry_in_lut : X_LUT4
    generic map(
      INIT => X"6A6A",
      LOC => "SLICE_X49Y54"
    )
    port map (
      ADR0 => XLXN_14(14),
      ADR1 => XLXN_14(13),
      ADR2 => XLXI_6_carry_flag,
      ADR3 => VCC,
      O => XLXI_6_sel_arith_carry_in
    );
  XLXI_6_store_loop_7_store_flop : X_FF
    generic map(
      LOC => "SLICE_X48Y58",
      INIT => '0'
    )
    port map (
      I => XLXI_6_store_data_7_DYMUX_6206,
      CE => VCC,
      CLK => XLXI_6_store_data_7_CLKINV_6188,
      SET => GND,
      RST => GND,
      O => XLXI_6_store_data(7)
    );
  XLXI_6_store_loop_7_memory_bit_F_S0 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X48Y58"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S0_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S0_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S0_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S0_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S0_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S0_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S0_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S0_WADR4,
      I => XLXI_6_store_data_7_DIF_MUX_6210,
      CLK => XLXI_6_store_data_7_CLKINV_6188,
      WE => XLXI_6_store_data_7_WSF,
      O => XLXI_6_store_loop_7_memory_bit_F_S0_6222
    );
  XLXI_6_store_loop_7_memory_bit_G_S1 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X48Y59"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S1_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S1_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S1_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S1_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S1_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S1_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S1_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S1_WADR4,
      I => XLXI_6_store_loop_7_memory_bit_F5_S1_DIG_MUX_6253,
      CLK => XLXI_6_store_loop_7_memory_bit_F5_S1_CLKINV_6251,
      WE => XLXI_6_store_loop_7_memory_bit_F5_S1_WSG,
      O => XLXI_6_store_loop_7_memory_bit_G_S1_6265
    );
  XLXI_6_store_loop_7_memory_bit_F_S1 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X48Y59"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S1_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S1_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S1_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S1_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S1_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S1_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S1_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S1_WADR4,
      I => XLXI_6_store_loop_7_memory_bit_F5_S1_DIF_MUX_6267,
      CLK => XLXI_6_store_loop_7_memory_bit_F5_S1_CLKINV_6251,
      WE => XLXI_6_store_loop_7_memory_bit_F5_S1_WSF,
      O => XLXI_6_store_loop_7_memory_bit_F_S1_6279
    );
  XLXI_6_store_loop_6_memory_bit_G_S0 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X52Y58"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S0_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S0_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S0_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S0_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S0_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S0_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S0_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S0_WADR4,
      I => XLXI_6_store_data_6_DIG_MUX_6315,
      CLK => XLXI_6_store_data_6_CLKINV_6313,
      WE => XLXI_6_store_data_6_WSG,
      O => XLXI_6_store_loop_6_memory_bit_G_S0_6327
    );
  XLXI_6_store_loop_6_store_flop : X_FF
    generic map(
      LOC => "SLICE_X52Y58",
      INIT => '0'
    )
    port map (
      I => XLXI_6_store_data_6_DYMUX_6331,
      CE => VCC,
      CLK => XLXI_6_store_data_6_CLKINV_6313,
      SET => GND,
      RST => GND,
      O => XLXI_6_store_data(6)
    );
  XLXI_6_store_loop_6_memory_bit_F_S0 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X52Y58"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S0_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S0_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S0_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S0_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S0_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S0_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S0_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S0_WADR4,
      I => XLXI_6_store_data_6_DIF_MUX_6335,
      CLK => XLXI_6_store_data_6_CLKINV_6313,
      WE => XLXI_6_store_data_6_WSF,
      O => XLXI_6_store_loop_6_memory_bit_F_S0_6347
    );
  XLXI_6_store_loop_6_memory_bit_G_S1 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X52Y59"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S1_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S1_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S1_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S1_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S1_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S1_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S1_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S1_WADR4,
      I => XLXI_6_store_loop_6_memory_bit_F5_S1_DIG_MUX_6378,
      CLK => XLXI_6_store_loop_6_memory_bit_F5_S1_CLKINV_6376,
      WE => XLXI_6_store_loop_6_memory_bit_F5_S1_WSG,
      O => XLXI_6_store_loop_6_memory_bit_G_S1_6390
    );
  XLXI_6_store_loop_6_memory_bit_F_S1 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X52Y59"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S1_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S1_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S1_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S1_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S1_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S1_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S1_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S1_WADR4,
      I => XLXI_6_store_loop_6_memory_bit_F5_S1_DIF_MUX_6392,
      CLK => XLXI_6_store_loop_6_memory_bit_F5_S1_CLKINV_6376,
      WE => XLXI_6_store_loop_6_memory_bit_F5_S1_WSF,
      O => XLXI_6_store_loop_6_memory_bit_F_S1_6404
    );
  XLXI_6_store_loop_5_memory_bit_G_S0 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X48Y56"
    )
    port map (
      RADR0 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S0_RADR1,
      RADR1 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S0_RADR2,
      RADR2 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S0_RADR3,
      RADR3 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S0_RADR4,
      WADR0 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S0_WADR1,
      WADR1 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S0_WADR2,
      WADR2 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S0_WADR3,
      WADR3 => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S0_WADR4,
      I => XLXI_6_store_data_5_DIG_MUX_6440,
      CLK => XLXI_6_store_data_5_CLKINV_6438,
      WE => XLXI_6_store_data_5_WSG,
      O => XLXI_6_store_loop_5_memory_bit_G_S0_6452
    );
  XLXI_6_arith_loop_2_arith_flop : X_SFF
    generic map(
      LOC => "SLICE_X49Y55",
      INIT => '0'
    )
    port map (
      I => XLXI_6_arith_result_1_DYMUX_6606,
      CE => VCC,
      CLK => XLXI_6_arith_result_1_CLKINV_6586,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_arith_result_1_SRINV_6587,
      O => XLXI_6_arith_result(2)
    );
  XLXI_6_arith_loop_1_arith_lut : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X49Y55"
    )
    port map (
      ADR0 => XLXN_554_1_0,
      ADR1 => XLXN_555(1),
      ADR2 => XLXN_14(14),
      ADR3 => VCC,
      O => XLXI_6_half_arith(1)
    );
  XLXI_6_arith_loop_1_arith_flop : X_SFF
    generic map(
      LOC => "SLICE_X49Y55",
      INIT => '0'
    )
    port map (
      I => XLXI_6_arith_result_1_DXMUX_6622,
      CE => VCC,
      CLK => XLXI_6_arith_result_1_CLKINV_6586,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_arith_result_1_SRINV_6587,
      O => XLXI_6_arith_result(1)
    );
  XLXI_6_arith_loop_4_arith_flop : X_SFF
    generic map(
      LOC => "SLICE_X49Y56",
      INIT => '0'
    )
    port map (
      I => XLXI_6_arith_result_3_DYMUX_6659,
      CE => VCC,
      CLK => XLXI_6_arith_result_3_CLKINV_6639,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_arith_result_3_SRINV_6640,
      O => XLXI_6_arith_result(4)
    );
  XLXI_6_arith_loop_3_arith_lut : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X49Y56"
    )
    port map (
      ADR0 => XLXN_554_3_0,
      ADR1 => XLXN_555(3),
      ADR2 => VCC,
      ADR3 => XLXN_14(14),
      O => XLXI_6_half_arith(3)
    );
  XLXI_6_pc_loop_0_value_select_mux : X_LUT4
    generic map(
      INIT => X"AACC",
      LOC => "SLICE_X47Y42"
    )
    port map (
      ADR0 => XLXN_15(0),
      ADR1 => XLXI_6_inc_pc_vector(0),
      ADR2 => VCC,
      ADR3 => XLXI_6_normal_count_0,
      O => XLXI_6_pc_value(0)
    );
  XLXI_6_pc_loop_0_register_bit : X_SFF
    generic map(
      LOC => "SLICE_X47Y42",
      INIT => '0'
    )
    port map (
      I => XLXN_15_0_DXMUX_6829,
      CE => XLXN_15_0_CEINVNOT,
      CLK => XLXN_15_0_CLKINV_6793,
      SET => GND,
      RST => GND,
      SSET => XLXN_15_0_REVUSED_6810,
      SRST => XLXN_15_0_SRINV_6794,
      O => XLXN_15(0)
    );
  XLXI_6_pc_loop_3_register_bit : X_SFF
    generic map(
      LOC => "SLICE_X47Y43",
      INIT => '0'
    )
    port map (
      I => XLXN_15_2_DYMUX_6872,
      CE => XLXN_15_2_CEINVNOT,
      CLK => XLXN_15_2_CLKINV_6851,
      SET => GND,
      RST => GND,
      SSET => XLXN_15_2_REVUSED_6873,
      SRST => XLXN_15_2_SRINV_6852,
      O => XLXN_15(3)
    );
  XLXI_6_pc_loop_2_value_select_mux : X_LUT4
    generic map(
      INIT => X"AAF0",
      LOC => "SLICE_X47Y43"
    )
    port map (
      ADR0 => XLXN_15(2),
      ADR1 => VCC,
      ADR2 => XLXI_6_inc_pc_vector(2),
      ADR3 => XLXI_6_normal_count_0,
      O => XLXI_6_pc_value(2)
    );
  XLXI_6_pc_loop_2_register_bit : X_SFF
    generic map(
      LOC => "SLICE_X47Y43",
      INIT => '0'
    )
    port map (
      I => XLXN_15_2_DXMUX_6890,
      CE => XLXN_15_2_CEINVNOT,
      CLK => XLXN_15_2_CLKINV_6851,
      SET => GND,
      RST => GND,
      SSET => XLXN_15_2_REVUSED_6873,
      SRST => XLXN_15_2_SRINV_6852,
      O => XLXN_15(2)
    );
  XLXI_6_pc_loop_5_register_bit : X_SFF
    generic map(
      LOC => "SLICE_X47Y44",
      INIT => '0'
    )
    port map (
      I => XLXN_15_4_DYMUX_6933,
      CE => XLXN_15_4_CEINVNOT,
      CLK => XLXN_15_4_CLKINV_6912,
      SET => GND,
      RST => GND,
      SSET => XLXN_15_4_REVUSED_6934,
      SRST => XLXN_15_4_SRINV_6913,
      O => XLXN_15(5)
    );
  XLXI_6_stack_count_loop_1_register_bit : X_SFF
    generic map(
      LOC => "SLICE_X45Y47",
      INIT => '0'
    )
    port map (
      I => XLXI_6_stack_address_0_DYMUX_7220,
      CE => XLXI_6_stack_address_0_CEINVNOT,
      CLK => XLXI_6_stack_address_0_CLKINV_7206,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_stack_address_0_SRINV_7207,
      O => XLXI_6_stack_address(1)
    );
  XLXI_6_stack_count_loop_0_lsb_stack_count_count_lut : X_LUT4
    generic map(
      INIT => X"6333",
      LOC => "SLICE_X45Y47"
    )
    port map (
      ADR0 => XLXI_6_t_state,
      ADR1 => XLXI_6_stack_address(0),
      ADR2 => XLXI_6_push_or_pop_type_0,
      ADR3 => XLXI_6_valid_to_move_0,
      O => XLXI_6_half_stack_address(0)
    );
  XLXI_6_stack_count_loop_0_register_bit : X_SFF
    generic map(
      LOC => "SLICE_X45Y47",
      INIT => '0'
    )
    port map (
      I => XLXI_6_stack_address_0_DXMUX_7238,
      CE => XLXI_6_stack_address_0_CEINVNOT,
      CLK => XLXI_6_stack_address_0_CLKINV_7206,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_stack_address_0_SRINV_7207,
      O => XLXI_6_stack_address(0)
    );
  XLXI_6_stack_count_loop_3_register_bit : X_SFF
    generic map(
      LOC => "SLICE_X45Y48",
      INIT => '0'
    )
    port map (
      I => XLXI_6_stack_address_2_DYMUX_7279,
      CE => XLXI_6_stack_address_2_CEINVNOT,
      CLK => XLXI_6_stack_address_2_CLKINV_7260,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_stack_address_2_SRINV_7261,
      O => XLXI_6_stack_address(3)
    );
  XLXI_6_stack_count_loop_2_mid_stack_count_count_lut : X_LUT4
    generic map(
      INIT => X"C999",
      LOC => "SLICE_X45Y48"
    )
    port map (
      ADR0 => XLXI_6_t_state,
      ADR1 => XLXI_6_stack_address(2),
      ADR2 => XLXI_6_valid_to_move_0,
      ADR3 => XLXI_6_call_type,
      O => XLXI_6_half_stack_address(2)
    );
  XLXI_6_stack_count_loop_2_register_bit : X_SFF
    generic map(
      LOC => "SLICE_X45Y48",
      INIT => '0'
    )
    port map (
      I => XLXI_6_stack_address_2_DXMUX_7295,
      CE => XLXI_6_stack_address_2_CEINVNOT,
      CLK => XLXI_6_stack_address_2_CLKINV_7260,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_stack_address_2_SRINV_7261,
      O => XLXI_6_stack_address(2)
    );
  XLXI_6_pc_loop_4_value_select_mux : X_LUT4
    generic map(
      INIT => X"AACC",
      LOC => "SLICE_X47Y44"
    )
    port map (
      ADR0 => XLXN_15(4),
      ADR1 => XLXI_6_inc_pc_vector(4),
      ADR2 => VCC,
      ADR3 => XLXI_6_normal_count_0,
      O => XLXI_6_pc_value(4)
    );
  XLXI_6_pc_loop_4_register_bit : X_SFF
    generic map(
      LOC => "SLICE_X47Y44",
      INIT => '0'
    )
    port map (
      I => XLXN_15_4_DXMUX_6951,
      CE => XLXN_15_4_CEINVNOT,
      CLK => XLXN_15_4_CLKINV_6912,
      SET => GND,
      RST => GND,
      SSET => XLXN_15_4_REVUSED_6934,
      SRST => XLXN_15_4_SRINV_6913,
      O => XLXN_15(4)
    );
  XLXI_6_pc_loop_7_register_bit : X_SFF
    generic map(
      LOC => "SLICE_X47Y45",
      INIT => '0'
    )
    port map (
      I => XLXN_15_6_DYMUX_6994,
      CE => XLXN_15_6_CEINVNOT,
      CLK => XLXN_15_6_CLKINV_6973,
      SET => GND,
      RST => GND,
      SSET => XLXN_15_6_REVUSED_6995,
      SRST => XLXN_15_6_SRINV_6974,
      O => XLXN_15(7)
    );
  XLXI_6_pc_loop_6_value_select_mux : X_LUT4
    generic map(
      INIT => X"CCF0",
      LOC => "SLICE_X47Y45"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXN_15(6),
      ADR2 => XLXI_6_inc_pc_vector(6),
      ADR3 => XLXI_6_normal_count_0,
      O => XLXI_6_pc_value(6)
    );
  XLXI_6_pc_loop_6_register_bit : X_SFF
    generic map(
      LOC => "SLICE_X47Y45",
      INIT => '0'
    )
    port map (
      I => XLXN_15_6_DXMUX_7012,
      CE => XLXN_15_6_CEINVNOT,
      CLK => XLXN_15_6_CLKINV_6973,
      SET => GND,
      RST => GND,
      SSET => XLXN_15_6_REVUSED_6995,
      SRST => XLXN_15_6_SRINV_6974,
      O => XLXN_15(6)
    );
  XLXI_6_pc_loop_9_register_bit : X_SFF
    generic map(
      LOC => "SLICE_X47Y46",
      INIT => '0'
    )
    port map (
      I => XLXN_15_8_DYMUX_7046,
      CE => XLXN_15_8_CEINVNOT,
      CLK => XLXN_15_8_CLKINV_7033,
      SET => GND,
      RST => GND,
      SSET => XLXN_15_8_REVUSED_7047,
      SRST => XLXN_15_8_SRINV_7034,
      O => XLXN_15(9)
    );
  XLXI_6_pc_loop_8_value_select_mux : X_LUT4
    generic map(
      INIT => X"FC30",
      LOC => "SLICE_X47Y46"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_6_normal_count_0,
      ADR2 => XLXI_6_inc_pc_vector(8),
      ADR3 => XLXN_15(8),
      O => XLXI_6_pc_value(8)
    );
  XLXI_6_low_zero_lut : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X47Y55"
    )
    port map (
      ADR0 => XLXI_6_alu_result(1),
      ADR1 => XLXI_6_alu_result(2),
      ADR2 => XLXI_6_alu_result(3),
      ADR3 => XLXI_6_alu_result(0),
      O => XLXI_6_low_zero
    );
  XLXI_6_zero_flag_flop : X_SFF
    generic map(
      LOC => "SLICE_X47Y56",
      INIT => '0'
    )
    port map (
      I => XLXI_6_zero_flag_DYMUX_7354,
      CE => XLXI_6_zero_flag_CEINV_7338,
      CLK => XLXI_6_zero_flag_CLKINV_7339,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_zero_flag_SRINV_7340,
      O => XLXI_6_zero_flag
    );
  XLXI_6_sel_shadow_zero_lut : X_LUT4
    generic map(
      INIT => X"0FFF",
      LOC => "SLICE_X47Y56"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_6_shadow_zero,
      ADR2 => XLXN_14(16),
      ADR3 => XLXN_14(17),
      O => XLXI_6_sel_shadow_zero
    );
  XLXI_6_pc_loop_0_vector_select_mux : X_LUT4
    generic map(
      INIT => X"E4E4",
      LOC => "SLICE_X45Y42"
    )
    port map (
      ADR0 => XLXN_14(15),
      ADR1 => XLXN_14(0),
      ADR2 => XLXI_6_stack_pop_data(0),
      ADR3 => VCC,
      O => XLXI_6_pc_vector(0)
    );
  XLXI_6_pc_loop_2_vector_select_mux : X_LUT4
    generic map(
      INIT => X"D8D8",
      LOC => "SLICE_X45Y43"
    )
    port map (
      ADR0 => XLXN_14(15),
      ADR1 => XLXI_6_stack_pop_data(2),
      ADR2 => XLXN_14(2),
      ADR3 => VCC,
      O => XLXI_6_pc_vector(2)
    );
  XLXI_22_output_02_3 : X_FF
    generic map(
      LOC => "PAD216",
      INIT => '0'
    )
    port map (
      I => XLXN_585_3_OUTPUT_OFF_ODDRIN1_MUX,
      CE => XLXN_585_3_OUTPUT_OFF_PCICE_MUX_7697,
      CLK => XLXN_585_3_OUTPUT_OTCLK1INV_7691,
      SET => GND,
      RST => XLXN_585_3_OUTPUT_OFF_OFF1_RSTAND_7704,
      O => XLXI_22_output_02(3)
    );
  XLXN_585_3_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD216",
      PATHPULSE => 638 ps
    )
    port map (
      I => RST_IBUF_2293,
      O => XLXN_585_3_OUTPUT_OFF_OFF1_RSTAND_7704
    );
  XLXI_22_output_02_4 : X_FF
    generic map(
      LOC => "PAD201",
      INIT => '0'
    )
    port map (
      I => XLXN_585_4_OUTPUT_OFF_ODDRIN1_MUX,
      CE => XLXN_585_4_OUTPUT_OFF_PCICE_MUX_7728,
      CLK => XLXN_585_4_OUTPUT_OTCLK1INV_7722,
      SET => GND,
      RST => XLXN_585_4_OUTPUT_OFF_OFF1_RSTAND_7735,
      O => XLXI_22_output_02(4)
    );
  XLXN_585_4_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD201",
      PATHPULSE => 638 ps
    )
    port map (
      I => RST_IBUF_2293,
      O => XLXN_585_4_OUTPUT_OFF_OFF1_RSTAND_7735
    );
  XLXI_22_output_02_5 : X_FF
    generic map(
      LOC => "PAD207",
      INIT => '0'
    )
    port map (
      I => XLXN_585_5_OUTPUT_OFF_ODDRIN1_MUX,
      CE => XLXN_585_5_OUTPUT_OFF_PCICE_MUX_7759,
      CLK => XLXN_585_5_OUTPUT_OTCLK1INV_7753,
      SET => GND,
      RST => XLXN_585_5_OUTPUT_OFF_OFF1_RSTAND_7766,
      O => XLXI_22_output_02(5)
    );
  XLXN_585_5_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD207",
      PATHPULSE => 638 ps
    )
    port map (
      I => RST_IBUF_2293,
      O => XLXN_585_5_OUTPUT_OFF_OFF1_RSTAND_7766
    );
  XLXI_6_pc_loop_4_vector_select_mux : X_LUT4
    generic map(
      INIT => X"ACAC",
      LOC => "SLICE_X45Y44"
    )
    port map (
      ADR0 => XLXI_6_stack_pop_data(4),
      ADR1 => XLXN_14(4),
      ADR2 => XLXN_14(15),
      ADR3 => VCC,
      O => XLXI_6_pc_vector(4)
    );
  XLXI_6_pc_loop_6_vector_select_mux : X_LUT4
    generic map(
      INIT => X"CACA",
      LOC => "SLICE_X45Y45"
    )
    port map (
      ADR0 => XLXN_14(6),
      ADR1 => XLXI_6_stack_pop_data(6),
      ADR2 => XLXN_14(15),
      ADR3 => VCC,
      O => XLXI_6_pc_vector(6)
    );
  XLXI_6_pc_loop_8_vector_select_mux : X_LUT4
    generic map(
      INIT => X"ACAC",
      LOC => "SLICE_X45Y46"
    )
    port map (
      ADR0 => XLXI_6_stack_pop_data(8),
      ADR1 => XLXN_14(8),
      ADR2 => XLXN_14(15),
      ADR3 => VCC,
      O => XLXI_6_pc_vector(8)
    );
  XLXI_22_output_01_2 : X_FF
    generic map(
      LOC => "PAD105",
      INIT => '0'
    )
    port map (
      I => LCD_2_OUTPUT_OFF_ODDRIN1_MUX,
      CE => LCD_2_OUTPUT_OFF_PCICE_MUX_7954,
      CLK => LCD_2_OUTPUT_OTCLK1INV_7948,
      SET => GND,
      RST => LCD_2_OUTPUT_OFF_OFF1_RSTAND_7961,
      O => XLXI_22_output_01(2)
    );
  LCD_2_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD105",
      PATHPULSE => 638 ps
    )
    port map (
      I => RST_IBUF_2293,
      O => LCD_2_OUTPUT_OFF_OFF1_RSTAND_7961
    );
  XLXI_22_output_01_3 : X_FF
    generic map(
      LOC => "PAD102",
      INIT => '0'
    )
    port map (
      I => LCD_3_OUTPUT_OFF_ODDRIN1_MUX,
      CE => LCD_3_OUTPUT_OFF_PCICE_MUX_7985,
      CLK => LCD_3_OUTPUT_OTCLK1INV_7979,
      SET => GND,
      RST => LCD_3_OUTPUT_OFF_OFF1_RSTAND_7992,
      O => XLXI_22_output_01(3)
    );
  LCD_3_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 638 ps
    )
    port map (
      I => RST_IBUF_2293,
      O => LCD_3_OUTPUT_OFF_OFF1_RSTAND_7992
    );
  XLXI_22_output_01_4 : X_FF
    generic map(
      LOC => "PAD94",
      INIT => '0'
    )
    port map (
      I => LCD_4_OUTPUT_OFF_ODDRIN1_MUX,
      CE => LCD_4_OUTPUT_OFF_PCICE_MUX_8016,
      CLK => LCD_4_OUTPUT_OTCLK1INV_8010,
      SET => GND,
      RST => LCD_4_OUTPUT_OFF_OFF1_RSTAND_8023,
      O => XLXI_22_output_01(4)
    );
  LCD_4_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 638 ps
    )
    port map (
      I => RST_IBUF_2293,
      O => LCD_4_OUTPUT_OFF_OFF1_RSTAND_8023
    );
  XLXI_22_output_01_5 : X_FF
    generic map(
      LOC => "PAD95",
      INIT => '0'
    )
    port map (
      I => LCD_5_OUTPUT_OFF_ODDRIN1_MUX,
      CE => LCD_5_OUTPUT_OFF_PCICE_MUX_8047,
      CLK => LCD_5_OUTPUT_OTCLK1INV_8041,
      SET => GND,
      RST => LCD_5_OUTPUT_OFF_OFF1_RSTAND_8054,
      O => XLXI_22_output_01(5)
    );
  LCD_5_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD95",
      PATHPULSE => 638 ps
    )
    port map (
      I => RST_IBUF_2293,
      O => LCD_5_OUTPUT_OFF_OFF1_RSTAND_8054
    );
  XLXI_22_output_01_6 : X_FF
    generic map(
      LOC => "PAD99",
      INIT => '0'
    )
    port map (
      I => LCD_6_OUTPUT_OFF_ODDRIN1_MUX,
      CE => LCD_6_OUTPUT_OFF_PCICE_MUX_8078,
      CLK => LCD_6_OUTPUT_OTCLK1INV_8072,
      SET => GND,
      RST => LCD_6_OUTPUT_OFF_OFF1_RSTAND_8085,
      O => XLXI_22_output_01(6)
    );
  LCD_6_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 638 ps
    )
    port map (
      I => RST_IBUF_2293,
      O => LCD_6_OUTPUT_OFF_OFF1_RSTAND_8085
    );
  XLXI_22_output_01_7 : X_FF
    generic map(
      LOC => "PAD45",
      INIT => '0'
    )
    port map (
      I => LCD_7_OUTPUT_OFF_ODDRIN1_MUX,
      CE => LCD_7_OUTPUT_OFF_PCICE_MUX_8109,
      CLK => LCD_7_OUTPUT_OTCLK1INV_8103,
      SET => GND,
      RST => LCD_7_OUTPUT_OFF_OFF1_RSTAND_8116,
      O => XLXI_22_output_01(7)
    );
  LCD_7_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 638 ps
    )
    port map (
      I => RST_IBUF_2293,
      O => LCD_7_OUTPUT_OFF_OFF1_RSTAND_8116
    );
  XLXI_22_output_01_0 : X_FF
    generic map(
      LOC => "PAD111",
      INIT => '0'
    )
    port map (
      I => LCD_0_OUTPUT_OFF_ODDRIN1_MUX,
      CE => LCD_0_OUTPUT_OFF_PCICE_MUX_7892,
      CLK => LCD_0_OUTPUT_OTCLK1INV_7886,
      SET => GND,
      RST => LCD_0_OUTPUT_OFF_OFF1_RSTAND_7899,
      O => XLXI_22_output_01(0)
    );
  LCD_0_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD111",
      PATHPULSE => 638 ps
    )
    port map (
      I => RST_IBUF_2293,
      O => LCD_0_OUTPUT_OFF_OFF1_RSTAND_7899
    );
  XLXI_22_output_01_1 : X_FF
    generic map(
      LOC => "PAD110",
      INIT => '0'
    )
    port map (
      I => LCD_1_OUTPUT_OFF_ODDRIN1_MUX,
      CE => LCD_1_OUTPUT_OFF_PCICE_MUX_7923,
      CLK => LCD_1_OUTPUT_OTCLK1INV_7917,
      SET => GND,
      RST => LCD_1_OUTPUT_OFF_OFF1_RSTAND_7930,
      O => XLXI_22_output_01(1)
    );
  LCD_1_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 638 ps
    )
    port map (
      I => RST_IBUF_2293,
      O => LCD_1_OUTPUT_OFF_OFF1_RSTAND_7930
    );
  XLXI_22_output_02_6 : X_FF
    generic map(
      LOC => "PAD213",
      INIT => '0'
    )
    port map (
      I => XLXN_585_6_OUTPUT_OFF_ODDRIN1_MUX,
      CE => XLXN_585_6_OUTPUT_OFF_PCICE_MUX_7790,
      CLK => XLXN_585_6_OUTPUT_OTCLK1INV_7784,
      SET => GND,
      RST => XLXN_585_6_OUTPUT_OFF_OFF1_RSTAND_7797,
      O => XLXI_22_output_02(6)
    );
  XLXN_585_6_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD213",
      PATHPULSE => 638 ps
    )
    port map (
      I => RST_IBUF_2293,
      O => XLXN_585_6_OUTPUT_OFF_OFF1_RSTAND_7797
    );
  XLXI_22_output_02_7 : X_FF
    generic map(
      LOC => "PAD232",
      INIT => '0'
    )
    port map (
      I => XLXN_585_7_OUTPUT_OFF_ODDRIN1_MUX,
      CE => XLXN_585_7_OUTPUT_OFF_PCICE_MUX_7821,
      CLK => XLXN_585_7_OUTPUT_OTCLK1INV_7815,
      SET => GND,
      RST => XLXN_585_7_OUTPUT_OFF_OFF1_RSTAND_7828,
      O => XLXI_22_output_02(7)
    );
  XLXN_585_7_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD232",
      PATHPULSE => 638 ps
    )
    port map (
      I => RST_IBUF_2293,
      O => XLXN_585_7_OUTPUT_OFF_OFF1_RSTAND_7828
    );
  XLXI_6_alu_mux_loop_0_mux_lut : X_LUT4
    generic map(
      INIT => X"C0C0",
      LOC => "SLICE_X47Y54"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_6_store_data(0),
      ADR2 => XLXN_14(13),
      ADR3 => VCC,
      O => XLXI_6_input_group(0)
    );
  XLXI_6_alu_mux_loop_2_mux_lut : X_LUT4
    generic map(
      INIT => X"A0A0",
      LOC => "SLICE_X47Y53"
    )
    port map (
      ADR0 => XLXN_14(13),
      ADR1 => VCC,
      ADR2 => XLXI_6_store_data(2),
      ADR3 => VCC,
      O => XLXI_6_input_group(2)
    );
  XLXI_6_alu_mux_loop_4_mux_lut : X_LUT4
    generic map(
      INIT => X"CC00",
      LOC => "SLICE_X47Y59"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXN_14(13),
      ADR2 => VCC,
      ADR3 => XLXI_6_store_data(4),
      O => XLXI_6_input_group(4)
    );
  XLXI_6_alu_mux_loop_6_mux_lut : X_LUT4
    generic map(
      INIT => X"CC00",
      LOC => "SLICE_X51Y57"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXN_14(13),
      ADR2 => VCC,
      ADR3 => XLXI_6_store_data(6),
      O => XLXI_6_input_group(6)
    );
  XLXI_23_MOSI_mux0000184_G : X_LUT4
    generic map(
      INIT => X"AACC",
      LOC => "SLICE_X34Y23"
    )
    port map (
      ADR0 => XLXI_24_payload(12),
      ADR1 => XLXI_24_payload(8),
      ADR2 => VCC,
      ADR3 => XLXI_23_count(2),
      O => N7
    );
  XLXI_6_alu_mux_loop_1_mux_lut : X_LUT4
    generic map(
      INIT => X"F000",
      LOC => "SLICE_X51Y54"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => XLXN_14(13),
      ADR3 => XLXI_6_store_data(1),
      O => XLXI_6_input_group(1)
    );
  XLXI_6_alu_mux_loop_3_mux_lut : X_LUT4
    generic map(
      INIT => X"AA00",
      LOC => "SLICE_X49Y52"
    )
    port map (
      ADR0 => XLXN_14(13),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => XLXI_6_store_data(3),
      O => XLXI_6_input_group(3)
    );
  XLXI_6_alu_mux_loop_5_mux_lut : X_LUT4
    generic map(
      INIT => X"CC00",
      LOC => "SLICE_X47Y57"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_6_store_data(5),
      ADR2 => VCC,
      ADR3 => XLXN_14(13),
      O => XLXI_6_input_group(5)
    );
  XLXI_23_MOSI_mux00001521_G : X_LUT4
    generic map(
      INIT => X"DD88",
      LOC => "SLICE_X36Y21"
    )
    port map (
      ADR0 => XLXI_23_count(2),
      ADR1 => XLXI_24_payload(27),
      ADR2 => VCC,
      ADR3 => XLXI_24_payload(23),
      O => N11
    );
  XLXI_23_MOSI_mux00001385_G : X_LUT4
    generic map(
      INIT => X"AACC",
      LOC => "SLICE_X36Y24"
    )
    port map (
      ADR0 => XLXI_24_payload(28),
      ADR1 => XLXI_24_payload(24),
      ADR2 => VCC,
      ADR3 => XLXI_23_count(2),
      O => N9
    );
  XLXI_6_high_shift_in_lut : X_LUT4
    generic map(
      INIT => X"AFA0",
      LOC => "SLICE_X52Y54"
    )
    port map (
      ADR0 => XLXN_14(0),
      ADR1 => VCC,
      ADR2 => XLXN_14(1),
      ADR3 => XLXN_554_0_0,
      O => XLXI_6_high_shift_in
    );
  XLXI_6_alu_mux_loop_7_mux_lut : X_LUT4
    generic map(
      INIT => X"AA00",
      LOC => "SLICE_X46Y58"
    )
    port map (
      ADR0 => XLXN_14(13),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => XLXI_6_store_data(7),
      O => XLXI_6_input_group(7)
    );
  XLXI_24_payload_3_mux00001 : X_LUT4
    generic map(
      INIT => X"F1E0",
      LOC => "SLICE_X36Y25"
    )
    port map (
      ADR0 => XLXI_24_down(4),
      ADR1 => XLXI_24_down(3),
      ADR2 => XLXI_24_payload(3),
      ADR3 => XLXI_22_output_00(3),
      O => XLXI_24_payload_3_mux0000
    );
  XLXI_24_payload_3 : X_FF
    generic map(
      LOC => "SLICE_X36Y25",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_3_DXMUX_8859,
      CE => XLXI_24_payload_3_CEINV_8838,
      CLK => XLXI_24_payload_3_CLKINV_8839,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(3)
    );
  XLXI_24_payload_4 : X_FF
    generic map(
      LOC => "SLICE_X35Y20",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_5_DYMUX_8885,
      CE => XLXI_24_payload_5_CEINV_8876,
      CLK => XLXI_24_payload_5_CLKINV_8877,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(4)
    );
  XLXI_24_payload_5_mux00001 : X_LUT4
    generic map(
      INIT => X"AAAC",
      LOC => "SLICE_X35Y20"
    )
    port map (
      ADR0 => XLXI_24_payload(5),
      ADR1 => XLXI_22_output_00(5),
      ADR2 => XLXI_24_down(4),
      ADR3 => XLXI_24_down(3),
      O => XLXI_24_payload_5_mux0000
    );
  XLXI_24_payload_5 : X_FF
    generic map(
      LOC => "SLICE_X35Y20",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_5_DXMUX_8897,
      CE => XLXI_24_payload_5_CEINV_8876,
      CLK => XLXI_24_payload_5_CLKINV_8877,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(5)
    );
  XLXI_24_payload_6 : X_FF
    generic map(
      LOC => "SLICE_X38Y26",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_7_DYMUX_8923,
      CE => XLXI_24_payload_7_CEINV_8914,
      CLK => XLXI_24_payload_7_CLKINV_8915,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(6)
    );
  XLXI_24_payload_7_mux00001 : X_LUT4
    generic map(
      INIT => X"FE04",
      LOC => "SLICE_X38Y26"
    )
    port map (
      ADR0 => XLXI_24_down(4),
      ADR1 => XLXI_22_output_00(7),
      ADR2 => XLXI_24_down(3),
      ADR3 => XLXI_24_payload(7),
      O => XLXI_24_payload_7_mux0000
    );
  XLXI_24_payload_7 : X_FF
    generic map(
      LOC => "SLICE_X38Y26",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_7_DXMUX_8935,
      CE => XLXI_24_payload_7_CEINV_8914,
      CLK => XLXI_24_payload_7_CLKINV_8915,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(7)
    );
  XLXI_23_MOSI_mux00001112 : X_LUT4
    generic map(
      INIT => X"FACC",
      LOC => "SLICE_X35Y22"
    )
    port map (
      ADR0 => XLXI_23_MOSI_mux0000127_0,
      ADR1 => XLXI_23_MOSI_mux0000184,
      ADR2 => XLXI_23_MOSI_mux0000112_O,
      ADR3 => XLXI_23_count(1),
      O => XLXI_23_MOSI_mux00001112_8563
    );
  XLXI_23_MOSI_mux00001211 : X_LUT4
    generic map(
      INIT => X"EA40",
      LOC => "SLICE_X37Y25"
    )
    port map (
      ADR0 => XLXI_23_count(2),
      ADR1 => XLXI_23_count(3),
      ADR2 => XLXI_24_payload(7),
      ADR3 => XLXI_23_MOSI_mux00001211_SW0_O,
      O => XLXI_23_MOSI_mux00001211_8587
    );
  XLXI_23_MOSI_mux00001413 : X_LUT4
    generic map(
      INIT => X"FACA",
      LOC => "SLICE_X36Y22"
    )
    port map (
      ADR0 => XLXI_23_MOSI_mux00001385,
      ADR1 => XLXI_23_MOSI_mux00001328_0,
      ADR2 => XLXI_23_count(1),
      ADR3 => XLXI_23_MOSI_mux00001313_O,
      O => XLXI_23_MOSI_mux00001413_8611
    );
  XLXI_23_MOSI_mux00001276 : X_LUT4
    generic map(
      INIT => X"5410",
      LOC => "SLICE_X32Y23"
    )
    port map (
      ADR0 => XLXI_23_count(4),
      ADR1 => XLXI_23_count(0),
      ADR2 => XLXI_23_MOSI_mux00001232_O,
      ADR3 => XLXI_23_MOSI_mux00001112_0,
      O => XLXI_23_MOSI_mux00001276_8635
    );
  XLXI_23_MOSI_mux00001593 : X_LUT4
    generic map(
      INIT => X"8A80",
      LOC => "SLICE_X35Y21"
    )
    port map (
      ADR0 => XLXI_23_count(4),
      ADR1 => XLXI_23_MOSI_mux00001413_0,
      ADR2 => XLXI_23_count(0),
      ADR3 => XLXI_23_MOSI_mux00001549_O,
      O => XLXI_23_MOSI_mux00001593_8659
    );
  XLXI_6_memory_write_flop : X_FF
    generic map(
      LOC => "SLICE_X40Y53",
      INIT => '0'
    )
    port map (
      I => XLXI_6_memory_write_DYMUX_8676,
      CE => VCC,
      CLK => XLXI_6_memory_write_CLKINV_8668,
      SET => GND,
      RST => GND,
      O => XLXI_6_memory_write
    );
  XLXI_6_shift_loop_0_shift_flop : X_SFF
    generic map(
      LOC => "SLICE_X51Y55",
      INIT => '0'
    )
    port map (
      I => XLXI_6_shift_result_1_DYMUX_8700,
      CE => VCC,
      CLK => XLXI_6_shift_result_1_CLKINV_8690,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_shift_result_1_SRINVNOT,
      O => XLXI_6_shift_result(0)
    );
  XLXI_6_shift_loop_1_mid_shift_shift_mux_lut : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X51Y55"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXN_554_0_0,
      ADR2 => XLXN_14(3),
      ADR3 => XLXN_554_2_0,
      O => XLXI_6_shift_value(1)
    );
  XLXI_6_shift_loop_1_shift_flop : X_SFF
    generic map(
      LOC => "SLICE_X51Y55",
      INIT => '0'
    )
    port map (
      I => XLXI_6_shift_result_1_DXMUX_8713,
      CE => VCC,
      CLK => XLXI_6_shift_result_1_CLKINV_8690,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_shift_result_1_SRINVNOT,
      O => XLXI_6_shift_result(1)
    );
  XLXI_24_up_3 : X_FF
    generic map(
      LOC => "SLICE_X33Y20",
      INIT => '0'
    )
    port map (
      I => XLXI_24_up_4_DYMUX_8740,
      CE => XLXI_24_up_4_CEINVNOT,
      CLK => XLXI_24_up_4_CLKINV_8729,
      SET => GND,
      RST => XLXI_24_up_4_SRINV_8730,
      O => XLXI_24_up(3)
    );
  XLXI_24_up_Q_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"1212",
      LOC => "SLICE_X33Y20"
    )
    port map (
      ADR0 => XLXI_24_up(4),
      ADR1 => XLXI_22_aux_rst_2230,
      ADR2 => XLXI_24_up(3),
      ADR3 => VCC,
      O => XLXI_24_up_Q_mux0000(4)
    );
  XLXI_24_up_4 : X_FF
    generic map(
      LOC => "SLICE_X33Y20",
      INIT => '0'
    )
    port map (
      I => XLXI_24_up_4_DXMUX_8756,
      CE => XLXI_24_up_4_CEINVNOT,
      CLK => XLXI_24_up_4_CLKINV_8729,
      SET => GND,
      RST => XLXI_24_up_4_SRINV_8730,
      O => XLXI_24_up(4)
    );
  XLXI_6_int_value_lut : X_LUT4
    generic map(
      INIT => X"0300",
      LOC => "SLICE_X45Y55"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXN_587_OBUF_2342,
      ADR2 => XLXI_6_active_interrupt,
      ADR3 => XLXN_14(0),
      O => XLXI_6_int_enable_value
    );
  XLXI_6_int_enable_flop : X_SFF
    generic map(
      LOC => "SLICE_X45Y55",
      INIT => '0'
    )
    port map (
      I => XLXI_6_int_enable_DYMUX_8782,
      CE => XLXI_6_int_enable_CEINV_8771,
      CLK => XLXI_6_int_enable_CLKINV_8772,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_6_int_enable_SRINV_8773,
      O => XLXI_6_int_enable
    );
  XLXI_24_payload_0 : X_FF
    generic map(
      LOC => "SLICE_X39Y23",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_1_DYMUX_8809,
      CE => XLXI_24_payload_1_CEINV_8800,
      CLK => XLXI_24_payload_1_CLKINV_8801,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(0)
    );
  XLXI_24_payload_1_mux00001 : X_LUT4
    generic map(
      INIT => X"F1E0",
      LOC => "SLICE_X39Y23"
    )
    port map (
      ADR0 => XLXI_24_down(3),
      ADR1 => XLXI_24_down(4),
      ADR2 => XLXI_24_payload(1),
      ADR3 => XLXI_22_output_00(1),
      O => XLXI_24_payload_1_mux0000
    );
  XLXI_24_payload_1 : X_FF
    generic map(
      LOC => "SLICE_X39Y23",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_1_DXMUX_8821,
      CE => XLXI_24_payload_1_CEINV_8800,
      CLK => XLXI_24_payload_1_CLKINV_8801,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(1)
    );
  XLXI_24_payload_2 : X_FF
    generic map(
      LOC => "SLICE_X36Y25",
      INIT => '0'
    )
    port map (
      I => XLXI_24_payload_3_DYMUX_8847,
      CE => XLXI_24_payload_3_CEINV_8838,
      CLK => XLXI_24_payload_3_CLKINV_8839,
      SET => GND,
      RST => GND,
      O => XLXI_24_payload(2)
    );
  XLXI_6_stack_ram_loop_9_stack_bit_F_WE_WSFAND : X_AND2
    generic map(
      LOC => "SLICE_X46Y46"
    )
    port map (
      I0 => XLXI_6_stack_pop_data_9_SLICEWE0USED_4870,
      I1 => XLXI_6_stack_pop_data_9_SRINVNOT,
      O => XLXI_6_stack_pop_data_9_WSF
    );
  XLXI_6_stack_ram_loop_9_stack_bit_F_WE_WSGAND : X_AND2
    generic map(
      LOC => "SLICE_X46Y46"
    )
    port map (
      I0 => NlwInverterSignal_XLXI_6_stack_ram_loop_9_stack_bit_F_WE_WSGAND_WE0,
      I1 => XLXI_6_stack_pop_data_9_SRINVNOT,
      O => XLXI_6_stack_pop_data_9_WSG
    );
  XLXI_6_stack_ram_loop_8_stack_bit_F_WE_WSFAND : X_AND2
    generic map(
      LOC => "SLICE_X44Y47"
    )
    port map (
      I0 => XLXI_6_stack_pop_data_8_SLICEWE0USED_4940,
      I1 => XLXI_6_stack_pop_data_8_SRINVNOT,
      O => XLXI_6_stack_pop_data_8_WSF
    );
  XLXI_6_stack_ram_loop_8_stack_bit_F_WE_WSGAND : X_AND2
    generic map(
      LOC => "SLICE_X44Y47"
    )
    port map (
      I0 => NlwInverterSignal_XLXI_6_stack_ram_loop_8_stack_bit_F_WE_WSGAND_WE0,
      I1 => XLXI_6_stack_pop_data_8_SRINVNOT,
      O => XLXI_6_stack_pop_data_8_WSG
    );
  XLXI_6_stack_ram_loop_7_stack_bit_F_WE_WSFAND : X_AND2
    generic map(
      LOC => "SLICE_X46Y44"
    )
    port map (
      I0 => XLXI_6_stack_pop_data_7_SLICEWE0USED_4998,
      I1 => XLXI_6_stack_pop_data_7_SRINVNOT,
      O => XLXI_6_stack_pop_data_7_WSF
    );
  XLXI_6_stack_ram_loop_7_stack_bit_F_WE_WSGAND : X_AND2
    generic map(
      LOC => "SLICE_X46Y44"
    )
    port map (
      I0 => NlwInverterSignal_XLXI_6_stack_ram_loop_7_stack_bit_F_WE_WSGAND_WE0,
      I1 => XLXI_6_stack_pop_data_7_SRINVNOT,
      O => XLXI_6_stack_pop_data_7_WSG
    );
  XLXI_6_stack_ram_loop_6_stack_bit_F_WE_WSFAND : X_AND2
    generic map(
      LOC => "SLICE_X46Y45"
    )
    port map (
      I0 => XLXI_6_stack_pop_data_6_SLICEWE0USED_5107,
      I1 => XLXI_6_stack_pop_data_6_SRINVNOT,
      O => XLXI_6_stack_pop_data_6_WSF
    );
  XLXI_6_stack_ram_loop_6_stack_bit_F_WE_WSGAND : X_AND2
    generic map(
      LOC => "SLICE_X46Y45"
    )
    port map (
      I0 => NlwInverterSignal_XLXI_6_stack_ram_loop_6_stack_bit_F_WE_WSGAND_WE0,
      I1 => XLXI_6_stack_pop_data_6_SRINVNOT,
      O => XLXI_6_stack_pop_data_6_WSG
    );
  XLXI_6_stack_ram_loop_5_stack_bit_F_WE_WSFAND : X_AND2
    generic map(
      LOC => "SLICE_X44Y44"
    )
    port map (
      I0 => XLXI_6_stack_pop_data_5_SLICEWE0USED_5165,
      I1 => XLXI_6_stack_pop_data_5_SRINVNOT,
      O => XLXI_6_stack_pop_data_5_WSF
    );
  XLXI_6_stack_ram_loop_5_stack_bit_F_WE_WSGAND : X_AND2
    generic map(
      LOC => "SLICE_X44Y44"
    )
    port map (
      I0 => NlwInverterSignal_XLXI_6_stack_ram_loop_5_stack_bit_F_WE_WSGAND_WE0,
      I1 => XLXI_6_stack_pop_data_5_SRINVNOT,
      O => XLXI_6_stack_pop_data_5_WSG
    );
  XLXI_6_stack_ram_loop_4_stack_bit_F_WE_WSFAND : X_AND2
    generic map(
      LOC => "SLICE_X44Y45"
    )
    port map (
      I0 => XLXI_6_stack_pop_data_4_SLICEWE0USED_5256,
      I1 => XLXI_6_stack_pop_data_4_SRINVNOT,
      O => XLXI_6_stack_pop_data_4_WSF
    );
  XLXI_6_stack_ram_loop_4_stack_bit_F_WE_WSGAND : X_AND2
    generic map(
      LOC => "SLICE_X44Y45"
    )
    port map (
      I0 => NlwInverterSignal_XLXI_6_stack_ram_loop_4_stack_bit_F_WE_WSGAND_WE0,
      I1 => XLXI_6_stack_pop_data_4_SRINVNOT,
      O => XLXI_6_stack_pop_data_4_WSG
    );
  XLXI_6_stack_ram_loop_3_stack_bit_F_WE_WSFAND : X_AND2
    generic map(
      LOC => "SLICE_X46Y43"
    )
    port map (
      I0 => XLXI_6_stack_pop_data_3_SLICEWE0USED_5314,
      I1 => XLXI_6_stack_pop_data_3_SRINVNOT,
      O => XLXI_6_stack_pop_data_3_WSF
    );
  XLXI_6_stack_ram_loop_3_stack_bit_F_WE_WSGAND : X_AND2
    generic map(
      LOC => "SLICE_X46Y43"
    )
    port map (
      I0 => NlwInverterSignal_XLXI_6_stack_ram_loop_3_stack_bit_F_WE_WSGAND_WE0,
      I1 => XLXI_6_stack_pop_data_3_SRINVNOT,
      O => XLXI_6_stack_pop_data_3_WSG
    );
  XLXI_6_stack_ram_loop_2_stack_bit_F_WE_WSFAND : X_AND2
    generic map(
      LOC => "SLICE_X46Y42"
    )
    port map (
      I0 => XLXI_6_stack_pop_data_2_SLICEWE0USED_5372,
      I1 => XLXI_6_stack_pop_data_2_SRINVNOT,
      O => XLXI_6_stack_pop_data_2_WSF
    );
  XLXI_6_stack_ram_loop_2_stack_bit_F_WE_WSGAND : X_AND2
    generic map(
      LOC => "SLICE_X46Y42"
    )
    port map (
      I0 => NlwInverterSignal_XLXI_6_stack_ram_loop_2_stack_bit_F_WE_WSGAND_WE0,
      I1 => XLXI_6_stack_pop_data_2_SRINVNOT,
      O => XLXI_6_stack_pop_data_2_WSG
    );
  XLXI_6_stack_ram_loop_1_stack_bit_F_WE_WSFAND : X_AND2
    generic map(
      LOC => "SLICE_X44Y43"
    )
    port map (
      I0 => XLXI_6_stack_pop_data_1_SLICEWE0USED_5430,
      I1 => XLXI_6_stack_pop_data_1_SRINVNOT,
      O => XLXI_6_stack_pop_data_1_WSF
    );
  XLXI_6_stack_ram_loop_1_stack_bit_F_WE_WSGAND : X_AND2
    generic map(
      LOC => "SLICE_X44Y43"
    )
    port map (
      I0 => NlwInverterSignal_XLXI_6_stack_ram_loop_1_stack_bit_F_WE_WSGAND_WE0,
      I1 => XLXI_6_stack_pop_data_1_SRINVNOT,
      O => XLXI_6_stack_pop_data_1_WSG
    );
  XLXI_6_stack_ram_loop_0_stack_bit_F_WE_WSFAND : X_AND2
    generic map(
      LOC => "SLICE_X44Y42"
    )
    port map (
      I0 => XLXI_6_stack_pop_data_0_SLICEWE0USED_5488,
      I1 => XLXI_6_stack_pop_data_0_SRINVNOT,
      O => XLXI_6_stack_pop_data_0_WSF
    );
  XLXI_6_stack_ram_loop_0_stack_bit_F_WE_WSGAND : X_AND2
    generic map(
      LOC => "SLICE_X44Y42"
    )
    port map (
      I0 => NlwInverterSignal_XLXI_6_stack_ram_loop_0_stack_bit_F_WE_WSGAND_WE0,
      I1 => XLXI_6_stack_pop_data_0_SRINVNOT,
      O => XLXI_6_stack_pop_data_0_WSG
    );
  XLXI_6_store_loop_4_memory_bit_F_S0_WE_WSFAND : X_AND3
    generic map(
      LOC => "SLICE_X50Y58"
    )
    port map (
      I0 => XLXI_6_store_data_4_SLICEWE1USED_5552,
      I1 => XLXI_6_store_data_4_SLICEWE0USED_5554,
      I2 => XLXI_6_store_data_4_SRINV_5557,
      O => XLXI_6_store_data_4_WSF
    );
  XLXI_6_store_loop_4_memory_bit_F_S0_WE_WSGAND : X_AND3
    generic map(
      LOC => "SLICE_X50Y58"
    )
    port map (
      I0 => XLXI_6_store_data_4_SLICEWE1USED_5552,
      I1 => NlwInverterSignal_XLXI_6_store_loop_4_memory_bit_F_S0_WE_WSGAND_WE0,
      I2 => XLXI_6_store_data_4_SRINV_5557,
      O => XLXI_6_store_data_4_WSG
    );
  XLXI_6_store_loop_4_memory_bit_F_S1_WE_WSFAND : X_AND3
    generic map(
      LOC => "SLICE_X50Y59"
    )
    port map (
      I0 => XLXI_6_store_loop_4_memory_bit_F5_S1_SLICEWE1USED_5615,
      I1 => XLXI_6_store_loop_4_memory_bit_F5_S1_SLICEWE0USED_5617,
      I2 => XLXI_6_store_loop_4_memory_bit_F5_S1_SRINV_5620,
      O => XLXI_6_store_loop_4_memory_bit_F5_S1_WSF
    );
  XLXI_6_store_loop_4_memory_bit_F_S1_WE_WSGAND : X_AND3
    generic map(
      LOC => "SLICE_X50Y59"
    )
    port map (
      I0 => XLXI_6_store_loop_4_memory_bit_F5_S1_SLICEWE1USED_5615,
      I1 => NlwInverterSignal_XLXI_6_store_loop_4_memory_bit_F_S1_WE_WSGAND_WE0,
      I2 => XLXI_6_store_loop_4_memory_bit_F5_S1_SRINV_5620,
      O => XLXI_6_store_loop_4_memory_bit_F5_S1_WSG
    );
  XLXI_6_store_loop_3_memory_bit_F_S0_WE_WSFAND : X_AND3
    generic map(
      LOC => "SLICE_X52Y52"
    )
    port map (
      I0 => XLXI_6_store_data_3_SLICEWE1USED_5677,
      I1 => XLXI_6_store_data_3_SLICEWE0USED_5679,
      I2 => XLXI_6_store_data_3_SRINV_5682,
      O => XLXI_6_store_data_3_WSF
    );
  XLXI_6_store_loop_3_memory_bit_F_S0_WE_WSGAND : X_AND3
    generic map(
      LOC => "SLICE_X52Y52"
    )
    port map (
      I0 => XLXI_6_store_data_3_SLICEWE1USED_5677,
      I1 => NlwInverterSignal_XLXI_6_store_loop_3_memory_bit_F_S0_WE_WSGAND_WE0,
      I2 => XLXI_6_store_data_3_SRINV_5682,
      O => XLXI_6_store_data_3_WSG
    );
  XLXI_6_store_loop_3_memory_bit_F_S1_WE_WSFAND : X_AND3
    generic map(
      LOC => "SLICE_X52Y53"
    )
    port map (
      I0 => XLXI_6_store_loop_3_memory_bit_F5_S1_SLICEWE1USED_5740,
      I1 => XLXI_6_store_loop_3_memory_bit_F5_S1_SLICEWE0USED_5742,
      I2 => XLXI_6_store_loop_3_memory_bit_F5_S1_SRINV_5745,
      O => XLXI_6_store_loop_3_memory_bit_F5_S1_WSF
    );
  XLXI_6_store_loop_3_memory_bit_F_S1_WE_WSGAND : X_AND3
    generic map(
      LOC => "SLICE_X52Y53"
    )
    port map (
      I0 => XLXI_6_store_loop_3_memory_bit_F5_S1_SLICEWE1USED_5740,
      I1 => NlwInverterSignal_XLXI_6_store_loop_3_memory_bit_F_S1_WE_WSGAND_WE0,
      I2 => XLXI_6_store_loop_3_memory_bit_F5_S1_SRINV_5745,
      O => XLXI_6_store_loop_3_memory_bit_F5_S1_WSG
    );
  XLXI_6_store_loop_2_memory_bit_F_S0_WE_WSFAND : X_AND3
    generic map(
      LOC => "SLICE_X48Y50"
    )
    port map (
      I0 => XLXI_6_store_data_2_SLICEWE1USED_5802,
      I1 => XLXI_6_store_data_2_SLICEWE0USED_5804,
      I2 => XLXI_6_store_data_2_SRINV_5807,
      O => XLXI_6_store_data_2_WSF
    );
  XLXI_6_store_loop_2_memory_bit_F_S0_WE_WSGAND : X_AND3
    generic map(
      LOC => "SLICE_X48Y50"
    )
    port map (
      I0 => XLXI_6_store_data_2_SLICEWE1USED_5802,
      I1 => NlwInverterSignal_XLXI_6_store_loop_2_memory_bit_F_S0_WE_WSGAND_WE0,
      I2 => XLXI_6_store_data_2_SRINV_5807,
      O => XLXI_6_store_data_2_WSG
    );
  XLXI_6_store_loop_2_memory_bit_F_S1_WE_WSFAND : X_AND3
    generic map(
      LOC => "SLICE_X48Y51"
    )
    port map (
      I0 => XLXI_6_store_loop_2_memory_bit_F5_S1_SLICEWE1USED_5865,
      I1 => XLXI_6_store_loop_2_memory_bit_F5_S1_SLICEWE0USED_5867,
      I2 => XLXI_6_store_loop_2_memory_bit_F5_S1_SRINV_5870,
      O => XLXI_6_store_loop_2_memory_bit_F5_S1_WSF
    );
  XLXI_6_store_loop_2_memory_bit_F_S1_WE_WSGAND : X_AND3
    generic map(
      LOC => "SLICE_X48Y51"
    )
    port map (
      I0 => XLXI_6_store_loop_2_memory_bit_F5_S1_SLICEWE1USED_5865,
      I1 => NlwInverterSignal_XLXI_6_store_loop_2_memory_bit_F_S1_WE_WSGAND_WE0,
      I2 => XLXI_6_store_loop_2_memory_bit_F5_S1_SRINV_5870,
      O => XLXI_6_store_loop_2_memory_bit_F5_S1_WSG
    );
  XLXI_6_store_loop_1_memory_bit_F_S0_WE_WSFAND : X_AND3
    generic map(
      LOC => "SLICE_X50Y52"
    )
    port map (
      I0 => XLXI_6_store_data_1_SLICEWE1USED_5927,
      I1 => XLXI_6_store_data_1_SLICEWE0USED_5929,
      I2 => XLXI_6_store_data_1_SRINV_5932,
      O => XLXI_6_store_data_1_WSF
    );
  XLXI_6_store_loop_1_memory_bit_F_S0_WE_WSGAND : X_AND3
    generic map(
      LOC => "SLICE_X50Y52"
    )
    port map (
      I0 => XLXI_6_store_data_1_SLICEWE1USED_5927,
      I1 => NlwInverterSignal_XLXI_6_store_loop_1_memory_bit_F_S0_WE_WSGAND_WE0,
      I2 => XLXI_6_store_data_1_SRINV_5932,
      O => XLXI_6_store_data_1_WSG
    );
  XLXI_6_store_loop_1_memory_bit_F_S1_WE_WSFAND : X_AND3
    generic map(
      LOC => "SLICE_X50Y53"
    )
    port map (
      I0 => XLXI_6_store_loop_1_memory_bit_F5_S1_SLICEWE1USED_5990,
      I1 => XLXI_6_store_loop_1_memory_bit_F5_S1_SLICEWE0USED_5992,
      I2 => XLXI_6_store_loop_1_memory_bit_F5_S1_SRINV_5995,
      O => XLXI_6_store_loop_1_memory_bit_F5_S1_WSF
    );
  XLXI_6_store_loop_1_memory_bit_F_S1_WE_WSGAND : X_AND3
    generic map(
      LOC => "SLICE_X50Y53"
    )
    port map (
      I0 => XLXI_6_store_loop_1_memory_bit_F5_S1_SLICEWE1USED_5990,
      I1 => NlwInverterSignal_XLXI_6_store_loop_1_memory_bit_F_S1_WE_WSGAND_WE0,
      I2 => XLXI_6_store_loop_1_memory_bit_F5_S1_SRINV_5995,
      O => XLXI_6_store_loop_1_memory_bit_F5_S1_WSG
    );
  XLXI_6_store_loop_0_memory_bit_F_S0_WE_WSFAND : X_AND3
    generic map(
      LOC => "SLICE_X46Y50"
    )
    port map (
      I0 => XLXI_6_store_data_0_SLICEWE1USED_6052,
      I1 => XLXI_6_store_data_0_SLICEWE0USED_6054,
      I2 => XLXI_6_store_data_0_SRINV_6057,
      O => XLXI_6_store_data_0_WSF
    );
  XLXI_6_store_loop_0_memory_bit_F_S0_WE_WSGAND : X_AND3
    generic map(
      LOC => "SLICE_X46Y50"
    )
    port map (
      I0 => XLXI_6_store_data_0_SLICEWE1USED_6052,
      I1 => NlwInverterSignal_XLXI_6_store_loop_0_memory_bit_F_S0_WE_WSGAND_WE0,
      I2 => XLXI_6_store_data_0_SRINV_6057,
      O => XLXI_6_store_data_0_WSG
    );
  XLXI_6_store_loop_0_memory_bit_F_S1_WE_WSFAND : X_AND3
    generic map(
      LOC => "SLICE_X46Y51"
    )
    port map (
      I0 => XLXI_6_store_loop_0_memory_bit_F5_S1_SLICEWE1USED_6115,
      I1 => XLXI_6_store_loop_0_memory_bit_F5_S1_SLICEWE0USED_6117,
      I2 => XLXI_6_store_loop_0_memory_bit_F5_S1_SRINV_6120,
      O => XLXI_6_store_loop_0_memory_bit_F5_S1_WSF
    );
  XLXI_6_store_loop_0_memory_bit_F_S1_WE_WSGAND : X_AND3
    generic map(
      LOC => "SLICE_X46Y51"
    )
    port map (
      I0 => XLXI_6_store_loop_0_memory_bit_F5_S1_SLICEWE1USED_6115,
      I1 => NlwInverterSignal_XLXI_6_store_loop_0_memory_bit_F_S1_WE_WSGAND_WE0,
      I2 => XLXI_6_store_loop_0_memory_bit_F5_S1_SRINV_6120,
      O => XLXI_6_store_loop_0_memory_bit_F5_S1_WSG
    );
  XLXI_6_store_loop_7_memory_bit_F_S0_WE_WSFAND : X_AND3
    generic map(
      LOC => "SLICE_X48Y58"
    )
    port map (
      I0 => XLXI_6_store_data_7_SLICEWE1USED_6177,
      I1 => XLXI_6_store_data_7_SLICEWE0USED_6179,
      I2 => XLXI_6_store_data_7_SRINV_6182,
      O => XLXI_6_store_data_7_WSF
    );
  XLXI_6_store_loop_7_memory_bit_F_S0_WE_WSGAND : X_AND3
    generic map(
      LOC => "SLICE_X48Y58"
    )
    port map (
      I0 => XLXI_6_store_data_7_SLICEWE1USED_6177,
      I1 => NlwInverterSignal_XLXI_6_store_loop_7_memory_bit_F_S0_WE_WSGAND_WE0,
      I2 => XLXI_6_store_data_7_SRINV_6182,
      O => XLXI_6_store_data_7_WSG
    );
  XLXI_6_store_loop_7_memory_bit_F_S1_WE_WSFAND : X_AND3
    generic map(
      LOC => "SLICE_X48Y59"
    )
    port map (
      I0 => XLXI_6_store_loop_7_memory_bit_F5_S1_SLICEWE1USED_6240,
      I1 => XLXI_6_store_loop_7_memory_bit_F5_S1_SLICEWE0USED_6242,
      I2 => XLXI_6_store_loop_7_memory_bit_F5_S1_SRINV_6245,
      O => XLXI_6_store_loop_7_memory_bit_F5_S1_WSF
    );
  XLXI_6_store_loop_7_memory_bit_F_S1_WE_WSGAND : X_AND3
    generic map(
      LOC => "SLICE_X48Y59"
    )
    port map (
      I0 => XLXI_6_store_loop_7_memory_bit_F5_S1_SLICEWE1USED_6240,
      I1 => NlwInverterSignal_XLXI_6_store_loop_7_memory_bit_F_S1_WE_WSGAND_WE0,
      I2 => XLXI_6_store_loop_7_memory_bit_F5_S1_SRINV_6245,
      O => XLXI_6_store_loop_7_memory_bit_F5_S1_WSG
    );
  XLXI_6_store_loop_6_memory_bit_F_S0_WE_WSFAND : X_AND3
    generic map(
      LOC => "SLICE_X52Y58"
    )
    port map (
      I0 => XLXI_6_store_data_6_SLICEWE1USED_6302,
      I1 => XLXI_6_store_data_6_SLICEWE0USED_6304,
      I2 => XLXI_6_store_data_6_SRINV_6307,
      O => XLXI_6_store_data_6_WSF
    );
  XLXI_6_store_loop_6_memory_bit_F_S0_WE_WSGAND : X_AND3
    generic map(
      LOC => "SLICE_X52Y58"
    )
    port map (
      I0 => XLXI_6_store_data_6_SLICEWE1USED_6302,
      I1 => NlwInverterSignal_XLXI_6_store_loop_6_memory_bit_F_S0_WE_WSGAND_WE0,
      I2 => XLXI_6_store_data_6_SRINV_6307,
      O => XLXI_6_store_data_6_WSG
    );
  XLXI_6_store_loop_6_memory_bit_F_S1_WE_WSFAND : X_AND3
    generic map(
      LOC => "SLICE_X52Y59"
    )
    port map (
      I0 => XLXI_6_store_loop_6_memory_bit_F5_S1_SLICEWE1USED_6365,
      I1 => XLXI_6_store_loop_6_memory_bit_F5_S1_SLICEWE0USED_6367,
      I2 => XLXI_6_store_loop_6_memory_bit_F5_S1_SRINV_6370,
      O => XLXI_6_store_loop_6_memory_bit_F5_S1_WSF
    );
  XLXI_6_store_loop_6_memory_bit_F_S1_WE_WSGAND : X_AND3
    generic map(
      LOC => "SLICE_X52Y59"
    )
    port map (
      I0 => XLXI_6_store_loop_6_memory_bit_F5_S1_SLICEWE1USED_6365,
      I1 => NlwInverterSignal_XLXI_6_store_loop_6_memory_bit_F_S1_WE_WSGAND_WE0,
      I2 => XLXI_6_store_loop_6_memory_bit_F5_S1_SRINV_6370,
      O => XLXI_6_store_loop_6_memory_bit_F5_S1_WSG
    );
  XLXI_6_store_loop_5_memory_bit_F_S0_WE_WSFAND : X_AND3
    generic map(
      LOC => "SLICE_X48Y56"
    )
    port map (
      I0 => XLXI_6_store_data_5_SLICEWE1USED_6427,
      I1 => XLXI_6_store_data_5_SLICEWE0USED_6429,
      I2 => XLXI_6_store_data_5_SRINV_6432,
      O => XLXI_6_store_data_5_WSF
    );
  XLXI_6_store_loop_5_memory_bit_F_S0_WE_WSGAND : X_AND3
    generic map(
      LOC => "SLICE_X48Y56"
    )
    port map (
      I0 => XLXI_6_store_data_5_SLICEWE1USED_6427,
      I1 => NlwInverterSignal_XLXI_6_store_loop_5_memory_bit_F_S0_WE_WSGAND_WE0,
      I2 => XLXI_6_store_data_5_SRINV_6432,
      O => XLXI_6_store_data_5_WSG
    );
  XLXI_6_store_loop_5_memory_bit_F_S1_WE_WSFAND : X_AND3
    generic map(
      LOC => "SLICE_X48Y57"
    )
    port map (
      I0 => XLXI_6_store_loop_5_memory_bit_F5_S1_SLICEWE1USED_6490,
      I1 => XLXI_6_store_loop_5_memory_bit_F5_S1_SLICEWE0USED_6492,
      I2 => XLXI_6_store_loop_5_memory_bit_F5_S1_SRINV_6495,
      O => XLXI_6_store_loop_5_memory_bit_F5_S1_WSF
    );
  XLXI_6_store_loop_5_memory_bit_F_S1_WE_WSGAND : X_AND3
    generic map(
      LOC => "SLICE_X48Y57"
    )
    port map (
      I0 => XLXI_6_store_loop_5_memory_bit_F5_S1_SLICEWE1USED_6490,
      I1 => NlwInverterSignal_XLXI_6_store_loop_5_memory_bit_F_S1_WE_WSGAND_WE0,
      I2 => XLXI_6_store_loop_5_memory_bit_F5_S1_SRINV_6495,
      O => XLXI_6_store_loop_5_memory_bit_F5_S1_WSG
    );
  XLXI_6_carry_flag_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X45Y53"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_6_carry_flag_F
    );
  XLXI_6_zero_flag_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X47Y56"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_6_zero_flag_G
    );
  adc_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD136",
      PATHPULSE => 638 ps
    )
    port map (
      I => adc_OUTPUT_OFF_O1INV_7575,
      O => adc_O
    );
  adc_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD136",
      PATHPULSE => 638 ps
    )
    port map (
      I => '0',
      O => adc_OUTPUT_OFF_O1INV_7575
    );
  ceo_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 638 ps
    )
    port map (
      I => ceo_OUTPUT_OFF_O1INV_7583,
      O => ceo_O
    );
  ceo_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 638 ps
    )
    port map (
      I => '1',
      O => ceo_OUTPUT_OFF_O1INV_7583
    );
  XLXN_586_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD218",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_586_OBUF_2367,
      O => XLXN_586_O
    );
  XLXN_587_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD211",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_587_OBUF_2342,
      O => XLXN_587_O
    );
  prom_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD172",
      PATHPULSE => 638 ps
    )
    port map (
      I => prom_OUTPUT_OFF_O1INV_7855,
      O => prom_O
    );
  prom_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD172",
      PATHPULSE => 638 ps
    )
    port map (
      I => '1',
      O => prom_OUTPUT_OFF_O1INV_7855
    );
  flash_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD173",
      PATHPULSE => 638 ps
    )
    port map (
      I => flash_OUTPUT_OFF_O1INV_7863,
      O => flash_O
    );
  flash_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD173",
      PATHPULSE => 638 ps
    )
    port map (
      I => '1',
      O => flash_OUTPUT_OFF_O1INV_7863
    );
  DAC_CS_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD156",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_CS_2303,
      O => DAC_CS_O
    );
  preamp_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD161",
      PATHPULSE => 638 ps
    )
    port map (
      I => preamp_OUTPUT_OFF_O1INV_8127,
      O => preamp_O
    );
  preamp_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD161",
      PATHPULSE => 638 ps
    )
    port map (
      I => '1',
      O => preamp_OUTPUT_OFF_O1INV_8127
    );
  DAC_SCLK_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD117",
      PATHPULSE => 638 ps
    )
    port map (
      I => DAC_SCLK_OBUF_3416,
      O => DAC_SCLK_O
    );
  DAC_MOSI_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD168",
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_23_MOSI_2364,
      O => DAC_MOSI_O
    );
  DAC_RST_OUTPUT_OFF_OMUX : X_INV
    generic map(
      LOC => "PAD157",
      PATHPULSE => 638 ps
    )
    port map (
      I => INT_IBUF_2304,
      O => DAC_RST_O
    );
  XLXI_22_N01_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X46Y59"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_22_N01_F
    );
  NlwBufferBlock_XLXI_9_rom_1024_x_18_ADDR_9_Q : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15(9),
      O => NlwBufferSignal_XLXI_9_rom_1024_x_18_ADDR(9)
    );
  NlwBufferBlock_XLXI_9_rom_1024_x_18_ADDR_8_Q : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15(8),
      O => NlwBufferSignal_XLXI_9_rom_1024_x_18_ADDR(8)
    );
  NlwBufferBlock_XLXI_9_rom_1024_x_18_ADDR_7_Q : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15(7),
      O => NlwBufferSignal_XLXI_9_rom_1024_x_18_ADDR(7)
    );
  NlwBufferBlock_XLXI_9_rom_1024_x_18_ADDR_6_Q : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15(6),
      O => NlwBufferSignal_XLXI_9_rom_1024_x_18_ADDR(6)
    );
  NlwBufferBlock_XLXI_9_rom_1024_x_18_ADDR_5_Q : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15(5),
      O => NlwBufferSignal_XLXI_9_rom_1024_x_18_ADDR(5)
    );
  NlwBufferBlock_XLXI_9_rom_1024_x_18_ADDR_4_Q : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15(4),
      O => NlwBufferSignal_XLXI_9_rom_1024_x_18_ADDR(4)
    );
  NlwBufferBlock_XLXI_9_rom_1024_x_18_ADDR_3_Q : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15(3),
      O => NlwBufferSignal_XLXI_9_rom_1024_x_18_ADDR(3)
    );
  NlwBufferBlock_XLXI_9_rom_1024_x_18_ADDR_2_Q : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15(2),
      O => NlwBufferSignal_XLXI_9_rom_1024_x_18_ADDR(2)
    );
  NlwBufferBlock_XLXI_9_rom_1024_x_18_ADDR_1_Q : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15(1),
      O => NlwBufferSignal_XLXI_9_rom_1024_x_18_ADDR(1)
    );
  NlwBufferBlock_XLXI_9_rom_1024_x_18_ADDR_0_Q : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_15(0),
      O => NlwBufferSignal_XLXI_9_rom_1024_x_18_ADDR(0)
    );
  NlwBufferBlock_XLXI_6_reg_loop_4_register_bit_SLICEM_G_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(8),
      O => NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_G_RADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_4_register_bit_SLICEM_G_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(9),
      O => NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_G_RADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_4_register_bit_SLICEM_G_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(10),
      O => NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_G_RADR3
    );
  NlwBufferBlock_XLXI_6_reg_loop_4_register_bit_SLICEM_G_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(11),
      O => NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_G_RADR4
    );
  NlwBufferBlock_XLXI_6_reg_loop_4_register_bit_SLICEM_G_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(8),
      O => NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_G_WADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_4_register_bit_SLICEM_G_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(9),
      O => NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_G_WADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_4_register_bit_SLICEM_G_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(10),
      O => NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_G_WADR3
    );
  NlwBufferBlock_XLXI_6_reg_loop_4_register_bit_SLICEM_G_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(11),
      O => NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_G_WADR4
    );
  NlwBufferBlock_XLXI_6_reg_loop_4_register_bit_SLICEM_F_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(4),
      O => NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_F_RADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_4_register_bit_SLICEM_F_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(5),
      O => NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_F_RADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_4_register_bit_SLICEM_F_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(7),
      O => NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_F_RADR4
    );
  NlwBufferBlock_XLXI_6_reg_loop_4_register_bit_SLICEM_F_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(8),
      O => NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_F_WADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_4_register_bit_SLICEM_F_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(9),
      O => NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_F_WADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_4_register_bit_SLICEM_F_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(10),
      O => NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_F_WADR3
    );
  NlwBufferBlock_XLXI_6_reg_loop_4_register_bit_SLICEM_F_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(11),
      O => NlwBufferSignal_XLXI_6_reg_loop_4_register_bit_SLICEM_F_WADR4
    );
  NlwBufferBlock_XLXI_6_reg_loop_1_register_bit_SLICEM_G_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(8),
      O => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_G_RADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_1_register_bit_SLICEM_G_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(9),
      O => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_G_RADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_1_register_bit_SLICEM_G_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(10),
      O => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_G_RADR3
    );
  NlwBufferBlock_XLXI_6_reg_loop_1_register_bit_SLICEM_G_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(11),
      O => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_G_RADR4
    );
  NlwBufferBlock_XLXI_6_reg_loop_1_register_bit_SLICEM_G_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(8),
      O => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_G_WADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_1_register_bit_SLICEM_G_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(9),
      O => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_G_WADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_1_register_bit_SLICEM_G_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(10),
      O => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_G_WADR3
    );
  NlwBufferBlock_XLXI_6_reg_loop_1_register_bit_SLICEM_G_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(11),
      O => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_G_WADR4
    );
  NlwBufferBlock_XLXI_6_reg_loop_7_register_bit_SLICEM_G_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(8),
      O => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_G_RADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_7_register_bit_SLICEM_G_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(9),
      O => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_G_RADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_7_register_bit_SLICEM_G_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(10),
      O => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_G_RADR3
    );
  NlwBufferBlock_XLXI_6_reg_loop_7_register_bit_SLICEM_G_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(11),
      O => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_G_RADR4
    );
  NlwBufferBlock_XLXI_6_reg_loop_7_register_bit_SLICEM_G_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(8),
      O => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_G_WADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_7_register_bit_SLICEM_G_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(9),
      O => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_G_WADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_7_register_bit_SLICEM_G_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(10),
      O => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_G_WADR3
    );
  NlwBufferBlock_XLXI_6_reg_loop_7_register_bit_SLICEM_G_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(11),
      O => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_G_WADR4
    );
  NlwBufferBlock_XLXI_6_reg_loop_7_register_bit_SLICEM_F_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(4),
      O => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_F_RADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_7_register_bit_SLICEM_F_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(5),
      O => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_F_RADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_7_register_bit_SLICEM_F_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(6),
      O => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_F_RADR3
    );
  NlwBufferBlock_XLXI_6_reg_loop_7_register_bit_SLICEM_F_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(7),
      O => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_F_RADR4
    );
  NlwBufferBlock_XLXI_6_reg_loop_7_register_bit_SLICEM_F_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(8),
      O => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_F_WADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_7_register_bit_SLICEM_F_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(9),
      O => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_F_WADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_7_register_bit_SLICEM_F_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(10),
      O => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_F_WADR3
    );
  NlwBufferBlock_XLXI_6_reg_loop_7_register_bit_SLICEM_F_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(11),
      O => NlwBufferSignal_XLXI_6_reg_loop_7_register_bit_SLICEM_F_WADR4
    );
  NlwBufferBlock_XLXI_6_reg_loop_1_register_bit_SLICEM_F_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(4),
      O => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_F_RADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_1_register_bit_SLICEM_F_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(5),
      O => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_F_RADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_1_register_bit_SLICEM_F_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(6),
      O => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_F_RADR3
    );
  NlwBufferBlock_XLXI_6_reg_loop_1_register_bit_SLICEM_F_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(7),
      O => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_F_RADR4
    );
  NlwBufferBlock_XLXI_6_reg_loop_1_register_bit_SLICEM_F_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(8),
      O => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_F_WADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_1_register_bit_SLICEM_F_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(9),
      O => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_F_WADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_1_register_bit_SLICEM_F_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(10),
      O => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_F_WADR3
    );
  NlwBufferBlock_XLXI_6_reg_loop_1_register_bit_SLICEM_F_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(11),
      O => NlwBufferSignal_XLXI_6_reg_loop_1_register_bit_SLICEM_F_WADR4
    );
  NlwBufferBlock_XLXI_6_reg_loop_6_register_bit_SLICEM_G_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(8),
      O => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_G_RADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_6_register_bit_SLICEM_G_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(9),
      O => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_G_RADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_6_register_bit_SLICEM_G_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(10),
      O => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_G_RADR3
    );
  NlwBufferBlock_XLXI_6_reg_loop_6_register_bit_SLICEM_G_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(11),
      O => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_G_RADR4
    );
  NlwBufferBlock_XLXI_6_reg_loop_6_register_bit_SLICEM_G_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(8),
      O => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_G_WADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_6_register_bit_SLICEM_G_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(9),
      O => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_G_WADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_6_register_bit_SLICEM_G_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(10),
      O => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_G_WADR3
    );
  NlwBufferBlock_XLXI_6_reg_loop_6_register_bit_SLICEM_G_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(11),
      O => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_G_WADR4
    );
  NlwBufferBlock_XLXI_6_reg_loop_6_register_bit_SLICEM_F_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(4),
      O => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_F_RADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_6_register_bit_SLICEM_F_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(5),
      O => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_F_RADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_6_register_bit_SLICEM_F_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(6),
      O => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_F_RADR3
    );
  NlwBufferBlock_XLXI_6_reg_loop_6_register_bit_SLICEM_F_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(7),
      O => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_F_RADR4
    );
  NlwBufferBlock_XLXI_6_reg_loop_6_register_bit_SLICEM_F_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(8),
      O => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_F_WADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_6_register_bit_SLICEM_F_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(9),
      O => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_F_WADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_6_register_bit_SLICEM_F_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(10),
      O => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_F_WADR3
    );
  NlwBufferBlock_XLXI_6_reg_loop_6_register_bit_SLICEM_F_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(11),
      O => NlwBufferSignal_XLXI_6_reg_loop_6_register_bit_SLICEM_F_WADR4
    );
  NlwBufferBlock_XLXI_6_reg_loop_3_register_bit_SLICEM_G_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(8),
      O => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_G_RADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_3_register_bit_SLICEM_G_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(9),
      O => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_G_RADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_3_register_bit_SLICEM_G_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(10),
      O => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_G_RADR3
    );
  NlwBufferBlock_XLXI_6_reg_loop_3_register_bit_SLICEM_G_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(11),
      O => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_G_RADR4
    );
  NlwBufferBlock_XLXI_6_reg_loop_3_register_bit_SLICEM_G_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(8),
      O => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_G_WADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_3_register_bit_SLICEM_G_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(9),
      O => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_G_WADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_3_register_bit_SLICEM_G_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(10),
      O => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_G_WADR3
    );
  NlwBufferBlock_XLXI_6_reg_loop_3_register_bit_SLICEM_G_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(11),
      O => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_G_WADR4
    );
  NlwBufferBlock_XLXI_6_reg_loop_3_register_bit_SLICEM_F_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(4),
      O => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_F_RADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_3_register_bit_SLICEM_F_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(5),
      O => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_F_RADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_3_register_bit_SLICEM_F_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(6),
      O => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_F_RADR3
    );
  NlwBufferBlock_XLXI_6_reg_loop_3_register_bit_SLICEM_F_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(7),
      O => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_F_RADR4
    );
  NlwBufferBlock_XLXI_6_reg_loop_3_register_bit_SLICEM_F_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(8),
      O => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_F_WADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_3_register_bit_SLICEM_F_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(9),
      O => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_F_WADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_3_register_bit_SLICEM_F_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(10),
      O => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_F_WADR3
    );
  NlwBufferBlock_XLXI_6_reg_loop_3_register_bit_SLICEM_F_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(11),
      O => NlwBufferSignal_XLXI_6_reg_loop_3_register_bit_SLICEM_F_WADR4
    );
  NlwBufferBlock_XLXI_6_reg_loop_0_register_bit_SLICEM_G_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(8),
      O => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_G_RADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_0_register_bit_SLICEM_G_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(9),
      O => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_G_RADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_0_register_bit_SLICEM_G_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(10),
      O => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_G_RADR3
    );
  NlwBufferBlock_XLXI_6_reg_loop_0_register_bit_SLICEM_G_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(11),
      O => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_G_RADR4
    );
  NlwBufferBlock_XLXI_6_reg_loop_0_register_bit_SLICEM_G_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(8),
      O => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_G_WADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_0_register_bit_SLICEM_G_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(9),
      O => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_G_WADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_0_register_bit_SLICEM_G_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(10),
      O => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_G_WADR3
    );
  NlwBufferBlock_XLXI_6_reg_loop_0_register_bit_SLICEM_G_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(11),
      O => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_G_WADR4
    );
  NlwBufferBlock_XLXI_6_reg_loop_0_register_bit_SLICEM_F_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(4),
      O => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_F_RADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_0_register_bit_SLICEM_F_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(5),
      O => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_F_RADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_0_register_bit_SLICEM_F_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(6),
      O => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_F_RADR3
    );
  NlwBufferBlock_XLXI_6_reg_loop_0_register_bit_SLICEM_F_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(7),
      O => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_F_RADR4
    );
  NlwBufferBlock_XLXI_6_reg_loop_0_register_bit_SLICEM_F_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(8),
      O => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_F_WADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_0_register_bit_SLICEM_F_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(9),
      O => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_F_WADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_0_register_bit_SLICEM_F_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(10),
      O => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_F_WADR3
    );
  NlwBufferBlock_XLXI_6_reg_loop_0_register_bit_SLICEM_F_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(11),
      O => NlwBufferSignal_XLXI_6_reg_loop_0_register_bit_SLICEM_F_WADR4
    );
  NlwBufferBlock_XLXI_6_reg_loop_5_register_bit_SLICEM_G_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(8),
      O => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_G_RADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_5_register_bit_SLICEM_G_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(9),
      O => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_G_RADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_5_register_bit_SLICEM_G_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(10),
      O => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_G_RADR3
    );
  NlwBufferBlock_XLXI_6_reg_loop_5_register_bit_SLICEM_G_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(11),
      O => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_G_RADR4
    );
  NlwBufferBlock_XLXI_6_reg_loop_5_register_bit_SLICEM_G_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(8),
      O => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_G_WADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_5_register_bit_SLICEM_G_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(9),
      O => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_G_WADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_5_register_bit_SLICEM_G_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(10),
      O => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_G_WADR3
    );
  NlwBufferBlock_XLXI_6_reg_loop_5_register_bit_SLICEM_G_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(11),
      O => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_G_WADR4
    );
  NlwBufferBlock_XLXI_6_reg_loop_5_register_bit_SLICEM_F_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(4),
      O => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_F_RADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_5_register_bit_SLICEM_F_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(5),
      O => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_F_RADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_5_register_bit_SLICEM_F_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(6),
      O => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_F_RADR3
    );
  NlwBufferBlock_XLXI_6_reg_loop_5_register_bit_SLICEM_F_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(7),
      O => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_F_RADR4
    );
  NlwBufferBlock_XLXI_6_reg_loop_5_register_bit_SLICEM_F_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(8),
      O => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_F_WADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_5_register_bit_SLICEM_F_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(9),
      O => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_F_WADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_5_register_bit_SLICEM_F_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(10),
      O => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_F_WADR3
    );
  NlwBufferBlock_XLXI_6_reg_loop_5_register_bit_SLICEM_F_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(11),
      O => NlwBufferSignal_XLXI_6_reg_loop_5_register_bit_SLICEM_F_WADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_9_stack_bit_G_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_G_RADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_9_stack_bit_G_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_G_RADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_9_stack_bit_G_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_G_RADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_9_stack_bit_G_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_G_RADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_9_stack_bit_G_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_G_WADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_9_stack_bit_G_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_G_WADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_9_stack_bit_G_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_G_WADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_9_stack_bit_G_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_G_WADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_9_stack_bit_F_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_F_RADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_9_stack_bit_F_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_F_RADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_9_stack_bit_F_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_F_RADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_9_stack_bit_F_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_F_RADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_9_stack_bit_F_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_F_WADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_9_stack_bit_F_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_F_WADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_9_stack_bit_F_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_F_WADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_9_stack_bit_F_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_9_stack_bit_F_WADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_8_stack_bit_G_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_G_RADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_8_stack_bit_G_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_G_RADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_8_stack_bit_G_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_G_RADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_8_stack_bit_G_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_G_RADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_8_stack_bit_G_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_G_WADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_8_stack_bit_G_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_G_WADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_8_stack_bit_G_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_G_WADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_8_stack_bit_G_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_G_WADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_8_stack_bit_F_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_F_RADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_8_stack_bit_F_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_F_RADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_8_stack_bit_F_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_F_RADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_8_stack_bit_F_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_F_RADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_8_stack_bit_F_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_F_WADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_8_stack_bit_F_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_F_WADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_8_stack_bit_F_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_F_WADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_8_stack_bit_F_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_8_stack_bit_F_WADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_6_stack_bit_G_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_G_RADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_6_stack_bit_G_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_G_RADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_6_stack_bit_G_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_G_RADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_6_stack_bit_G_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_G_RADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_6_stack_bit_G_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_G_WADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_6_stack_bit_G_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_G_WADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_6_stack_bit_G_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_G_WADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_6_stack_bit_G_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_G_WADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_6_stack_bit_F_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_F_RADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_6_stack_bit_F_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_F_RADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_6_stack_bit_F_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_F_RADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_6_stack_bit_F_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_F_RADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_6_stack_bit_F_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_F_WADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_6_stack_bit_F_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_F_WADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_6_stack_bit_F_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_F_WADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_6_stack_bit_F_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_6_stack_bit_F_WADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_5_stack_bit_G_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_G_RADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_5_stack_bit_G_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_G_RADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_5_stack_bit_G_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_G_RADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_5_stack_bit_G_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_G_RADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_5_stack_bit_G_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_G_WADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_5_stack_bit_G_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_G_WADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_5_stack_bit_G_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_G_WADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_5_stack_bit_G_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_G_WADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_5_stack_bit_F_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_F_RADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_5_stack_bit_F_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_F_RADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_5_stack_bit_F_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_F_RADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_5_stack_bit_F_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_F_WADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_5_stack_bit_F_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_F_WADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_5_stack_bit_F_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_F_WADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_5_stack_bit_F_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_5_stack_bit_F_WADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_7_stack_bit_G_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_G_RADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_7_stack_bit_G_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_G_RADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_7_stack_bit_G_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_G_RADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_7_stack_bit_G_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_G_RADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_7_stack_bit_G_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_G_WADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_7_stack_bit_G_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_G_WADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_7_stack_bit_G_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_G_WADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_7_stack_bit_G_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_G_WADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_7_stack_bit_F_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_F_RADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_7_stack_bit_F_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_F_RADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_7_stack_bit_F_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_F_RADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_7_stack_bit_F_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_F_RADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_7_stack_bit_F_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_F_WADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_7_stack_bit_F_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_F_WADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_7_stack_bit_F_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_F_WADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_7_stack_bit_F_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_7_stack_bit_F_WADR4
    );
  NlwBufferBlock_XLXI_6_reg_loop_2_register_bit_SLICEM_G_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(8),
      O => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_G_RADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_2_register_bit_SLICEM_G_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(9),
      O => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_G_RADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_2_register_bit_SLICEM_G_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(10),
      O => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_G_RADR3
    );
  NlwBufferBlock_XLXI_6_reg_loop_2_register_bit_SLICEM_G_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(11),
      O => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_G_RADR4
    );
  NlwBufferBlock_XLXI_6_reg_loop_2_register_bit_SLICEM_G_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(8),
      O => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_G_WADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_2_register_bit_SLICEM_G_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(9),
      O => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_G_WADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_2_register_bit_SLICEM_G_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(10),
      O => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_G_WADR3
    );
  NlwBufferBlock_XLXI_6_reg_loop_2_register_bit_SLICEM_G_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(11),
      O => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_G_WADR4
    );
  NlwBufferBlock_XLXI_6_reg_loop_2_register_bit_SLICEM_F_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(4),
      O => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_F_RADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_2_register_bit_SLICEM_F_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(5),
      O => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_F_RADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_2_register_bit_SLICEM_F_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(6),
      O => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_F_RADR3
    );
  NlwBufferBlock_XLXI_6_reg_loop_2_register_bit_SLICEM_F_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(7),
      O => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_F_RADR4
    );
  NlwBufferBlock_XLXI_6_reg_loop_2_register_bit_SLICEM_F_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(8),
      O => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_F_WADR1
    );
  NlwBufferBlock_XLXI_6_reg_loop_2_register_bit_SLICEM_F_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(9),
      O => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_F_WADR2
    );
  NlwBufferBlock_XLXI_6_reg_loop_2_register_bit_SLICEM_F_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(10),
      O => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_F_WADR3
    );
  NlwBufferBlock_XLXI_6_reg_loop_2_register_bit_SLICEM_F_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_14(11),
      O => NlwBufferSignal_XLXI_6_reg_loop_2_register_bit_SLICEM_F_WADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_F_S1_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S1_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_F_S1_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S1_RADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_F_S1_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S1_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_F_S1_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S1_RADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_F_S1_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S1_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_F_S1_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S1_WADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_F_S1_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S1_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_F_S1_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S1_WADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_G_S0_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S0_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_G_S0_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S0_RADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_G_S0_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S0_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_G_S0_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S0_RADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_G_S0_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S0_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_G_S0_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S0_WADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_G_S0_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S0_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_G_S0_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S0_WADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_F_S0_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S0_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_F_S0_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S0_RADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_F_S0_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S0_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_F_S0_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S0_RADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_F_S0_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S0_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_F_S0_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S0_WADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_F_S0_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S0_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_F_S0_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S0_WADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_G_S1_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S1_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_G_S1_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S1_RADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_G_S1_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S1_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_G_S1_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S1_RADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_G_S1_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S1_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_G_S1_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S1_WADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_G_S1_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S1_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_G_S1_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_G_S1_WADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_4_stack_bit_G_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_G_RADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_4_stack_bit_G_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_G_RADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_4_stack_bit_G_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_G_RADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_4_stack_bit_G_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_G_RADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_4_stack_bit_G_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_G_WADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_4_stack_bit_G_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_G_WADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_4_stack_bit_G_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_G_WADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_4_stack_bit_G_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_G_WADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_4_stack_bit_F_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_F_RADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_4_stack_bit_F_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_F_RADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_4_stack_bit_F_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_F_RADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_4_stack_bit_F_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_F_WADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_4_stack_bit_F_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_F_WADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_4_stack_bit_F_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_F_WADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_4_stack_bit_F_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_4_stack_bit_F_WADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_3_stack_bit_G_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_G_RADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_3_stack_bit_G_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_G_RADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_3_stack_bit_G_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_G_RADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_3_stack_bit_G_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_G_RADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_3_stack_bit_G_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_G_WADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_3_stack_bit_G_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_G_WADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_3_stack_bit_G_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_G_WADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_3_stack_bit_G_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_G_WADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_3_stack_bit_F_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_F_RADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_3_stack_bit_F_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_F_RADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_3_stack_bit_F_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_F_RADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_3_stack_bit_F_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_F_RADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_3_stack_bit_F_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_F_WADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_3_stack_bit_F_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_F_WADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_3_stack_bit_F_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_F_WADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_3_stack_bit_F_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_3_stack_bit_F_WADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_1_memory_bit_G_S0_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S0_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_1_memory_bit_G_S0_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S0_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_1_memory_bit_G_S0_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S0_RADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_1_memory_bit_G_S0_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S0_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_1_memory_bit_G_S0_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S0_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_1_memory_bit_G_S0_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S0_WADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_1_memory_bit_F_S0_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S0_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_1_memory_bit_F_S0_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S0_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_1_memory_bit_F_S0_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S0_RADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_1_memory_bit_F_S0_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S0_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_1_memory_bit_F_S0_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S0_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_1_memory_bit_F_S0_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S0_WADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_1_memory_bit_G_S1_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S1_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_1_memory_bit_G_S1_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S1_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_1_memory_bit_G_S1_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S1_RADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_1_memory_bit_G_S1_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S1_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_1_memory_bit_G_S1_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S1_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_1_memory_bit_G_S1_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_G_S1_WADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_1_memory_bit_F_S1_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S1_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_1_memory_bit_F_S1_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S1_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_1_memory_bit_F_S1_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S1_RADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_1_memory_bit_F_S1_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S1_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_1_memory_bit_F_S1_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S1_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_1_memory_bit_F_S1_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_1_memory_bit_F_S1_WADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_2_stack_bit_G_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_G_RADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_2_stack_bit_G_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_G_RADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_2_stack_bit_G_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_G_RADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_2_stack_bit_G_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_G_RADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_2_stack_bit_G_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_G_WADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_2_stack_bit_G_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_G_WADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_2_stack_bit_G_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_G_WADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_2_stack_bit_G_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_G_WADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_2_stack_bit_F_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_F_RADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_2_stack_bit_F_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_F_RADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_2_stack_bit_F_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_F_RADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_2_stack_bit_F_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_F_RADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_2_stack_bit_F_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_F_WADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_2_stack_bit_F_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_F_WADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_2_stack_bit_F_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_F_WADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_2_stack_bit_F_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_2_stack_bit_F_WADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_1_stack_bit_G_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_G_RADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_1_stack_bit_G_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_G_RADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_1_stack_bit_G_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_G_RADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_1_stack_bit_G_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_G_RADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_1_stack_bit_G_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_G_WADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_1_stack_bit_G_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_G_WADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_1_stack_bit_G_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_G_WADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_1_stack_bit_G_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_G_WADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_1_stack_bit_F_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_F_RADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_1_stack_bit_F_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_F_RADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_1_stack_bit_F_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_F_RADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_1_stack_bit_F_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_F_RADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_1_stack_bit_F_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_F_WADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_1_stack_bit_F_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_F_WADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_1_stack_bit_F_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_F_WADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_1_stack_bit_F_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_1_stack_bit_F_WADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_0_stack_bit_G_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_G_RADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_0_stack_bit_G_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_G_RADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_0_stack_bit_G_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_G_RADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_0_stack_bit_G_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_G_RADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_0_stack_bit_G_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_G_WADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_0_stack_bit_G_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_G_WADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_0_stack_bit_G_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_G_WADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_0_stack_bit_G_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_G_WADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_0_stack_bit_F_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_F_RADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_0_stack_bit_F_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_F_RADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_0_stack_bit_F_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_F_RADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_0_stack_bit_F_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_F_RADR4
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_0_stack_bit_F_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(0),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_F_WADR1
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_0_stack_bit_F_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(1),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_F_WADR2
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_0_stack_bit_F_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(2),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_F_WADR3
    );
  NlwBufferBlock_XLXI_6_stack_ram_loop_0_stack_bit_F_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_6_stack_address(3),
      O => NlwBufferSignal_XLXI_6_stack_ram_loop_0_stack_bit_F_WADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_G_S0_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S0_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_G_S0_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S0_RADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_G_S0_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S0_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_G_S0_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S0_RADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_G_S0_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S0_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_G_S0_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S0_WADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_G_S0_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S0_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_G_S0_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S0_WADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_F_S0_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S0_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_F_S0_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S0_RADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_F_S0_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S0_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_F_S0_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S0_RADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_F_S0_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S0_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_F_S0_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S0_WADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_F_S0_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S0_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_F_S0_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_F_S0_WADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_G_S1_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S1_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_G_S1_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S1_RADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_G_S1_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S1_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_G_S1_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S1_RADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_G_S1_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S1_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_G_S1_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S1_WADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_G_S1_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S1_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_4_memory_bit_G_S1_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_4_memory_bit_G_S1_WADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_G_S0_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S0_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_G_S0_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S0_RADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_G_S0_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S0_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_G_S0_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S0_RADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_G_S0_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S0_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_G_S0_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S0_WADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_G_S0_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S0_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_G_S0_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S0_WADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_F_S0_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S0_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_F_S0_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S0_RADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_F_S0_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S0_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_F_S0_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S0_RADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_F_S0_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S0_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_F_S0_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S0_WADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_F_S0_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S0_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_F_S0_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S0_WADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_G_S1_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S1_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_G_S1_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S1_RADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_G_S1_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S1_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_G_S1_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S1_RADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_G_S1_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S1_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_G_S1_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S1_WADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_G_S1_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S1_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_G_S1_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_G_S1_WADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_F_S1_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S1_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_F_S1_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S1_RADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_F_S1_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S1_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_F_S1_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S1_RADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_F_S1_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S1_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_F_S1_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S1_WADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_F_S1_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S1_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_0_memory_bit_F_S1_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_0_memory_bit_F_S1_WADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_G_S0_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S0_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_G_S0_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S0_RADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_G_S0_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S0_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_G_S0_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S0_RADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_G_S0_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S0_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_G_S0_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S0_WADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_G_S0_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S0_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_G_S0_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S0_WADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_F_S1_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S1_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_F_S1_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S1_RADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_F_S1_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S1_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_F_S1_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S1_RADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_F_S1_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S1_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_F_S1_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S1_WADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_F_S1_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S1_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_3_memory_bit_F_S1_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_3_memory_bit_F_S1_WADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_2_memory_bit_G_S0_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S0_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_2_memory_bit_G_S0_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S0_RADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_2_memory_bit_G_S0_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S0_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_2_memory_bit_G_S0_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S0_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_2_memory_bit_G_S0_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S0_WADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_2_memory_bit_G_S0_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S0_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_2_memory_bit_F_S0_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S0_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_2_memory_bit_F_S0_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S0_RADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_2_memory_bit_F_S0_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S0_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_2_memory_bit_F_S0_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S0_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_2_memory_bit_F_S0_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S0_WADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_2_memory_bit_F_S0_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S0_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_2_memory_bit_G_S1_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S1_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_2_memory_bit_G_S1_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S1_RADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_2_memory_bit_G_S1_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S1_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_2_memory_bit_G_S1_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S1_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_2_memory_bit_G_S1_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S1_WADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_2_memory_bit_G_S1_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_G_S1_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_2_memory_bit_F_S1_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S1_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_2_memory_bit_F_S1_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S1_RADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_2_memory_bit_F_S1_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S1_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_2_memory_bit_F_S1_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S1_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_2_memory_bit_F_S1_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S1_WADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_2_memory_bit_F_S1_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_2_memory_bit_F_S1_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_F_S0_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S0_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_F_S0_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S0_RADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_F_S0_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S0_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_F_S0_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S0_RADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_F_S0_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S0_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_F_S0_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S0_WADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_F_S0_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S0_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_F_S0_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S0_WADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_G_S1_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S1_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_G_S1_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S1_RADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_G_S1_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S1_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_G_S1_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S1_RADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_G_S1_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S1_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_G_S1_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S1_WADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_G_S1_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S1_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_G_S1_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S1_WADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_F_S1_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S1_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_F_S1_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S1_RADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_F_S1_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S1_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_F_S1_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S1_RADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_F_S1_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S1_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_F_S1_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S1_WADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_F_S1_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S1_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_F_S1_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_F_S1_WADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_F_S0_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S0_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_F_S0_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S0_RADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_F_S0_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S0_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_F_S0_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S0_RADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_F_S0_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S0_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_F_S0_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S0_WADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_F_S0_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S0_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_F_S0_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S0_WADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_G_S1_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S1_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_G_S1_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S1_RADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_G_S1_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S1_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_G_S1_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S1_RADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_G_S1_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S1_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_G_S1_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S1_WADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_G_S1_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S1_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_G_S1_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_G_S1_WADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_F_S1_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S1_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_F_S1_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S1_RADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_F_S1_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S1_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_F_S1_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S1_RADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_F_S1_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S1_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_F_S1_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S1_WADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_F_S1_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S1_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_7_memory_bit_F_S1_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_7_memory_bit_F_S1_WADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_G_S0_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S0_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_G_S0_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S0_RADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_G_S0_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S0_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_G_S0_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S0_RADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_G_S0_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S0_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_G_S0_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S0_WADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_G_S0_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S0_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_G_S0_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S0_WADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_F_S0_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S0_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_F_S0_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S0_RADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_F_S0_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S0_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_F_S0_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S0_RADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_F_S0_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S0_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_F_S0_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S0_WADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_F_S0_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S0_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_F_S0_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S0_WADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_G_S1_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S1_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_G_S1_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S1_RADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_G_S1_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S1_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_G_S1_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S1_RADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_G_S1_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S1_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_G_S1_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S1_WADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_G_S1_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S1_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_G_S1_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_G_S1_WADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_F_S1_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S1_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_F_S1_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S1_RADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_F_S1_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S1_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_F_S1_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S1_RADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_F_S1_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S1_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_F_S1_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S1_WADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_F_S1_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S1_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_6_memory_bit_F_S1_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_6_memory_bit_F_S1_WADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_G_S0_RADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S0_RADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_G_S0_RADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S0_RADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_G_S0_RADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S0_RADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_G_S0_RADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S0_RADR4
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_G_S0_WADR1 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(0),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S0_WADR1
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_G_S0_WADR2 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(1),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S0_WADR2
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_G_S0_WADR3 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(2),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S0_WADR3
    );
  NlwBufferBlock_XLXI_6_store_loop_5_memory_bit_G_S0_WADR4 : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_555(3),
      O => NlwBufferSignal_XLXI_6_store_loop_5_memory_bit_G_S0_WADR4
    );
  NlwBlock_todo_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_todo_GND : X_ZERO
    port map (
      O => GND
    );
  NlwInverterBlock_XLXI_6_stack_ram_loop_9_stack_bit_F_WE_WSGAND_WE0 : X_INV
    port map (
      I => XLXI_6_stack_pop_data_9_SLICEWE0USED_4870,
      O => NlwInverterSignal_XLXI_6_stack_ram_loop_9_stack_bit_F_WE_WSGAND_WE0
    );
  NlwInverterBlock_XLXI_6_stack_ram_loop_8_stack_bit_F_WE_WSGAND_WE0 : X_INV
    port map (
      I => XLXI_6_stack_pop_data_8_SLICEWE0USED_4940,
      O => NlwInverterSignal_XLXI_6_stack_ram_loop_8_stack_bit_F_WE_WSGAND_WE0
    );
  NlwInverterBlock_XLXI_6_stack_ram_loop_7_stack_bit_F_WE_WSGAND_WE0 : X_INV
    port map (
      I => XLXI_6_stack_pop_data_7_SLICEWE0USED_4998,
      O => NlwInverterSignal_XLXI_6_stack_ram_loop_7_stack_bit_F_WE_WSGAND_WE0
    );
  NlwInverterBlock_XLXI_6_stack_ram_loop_6_stack_bit_F_WE_WSGAND_WE0 : X_INV
    port map (
      I => XLXI_6_stack_pop_data_6_SLICEWE0USED_5107,
      O => NlwInverterSignal_XLXI_6_stack_ram_loop_6_stack_bit_F_WE_WSGAND_WE0
    );
  NlwInverterBlock_XLXI_6_stack_ram_loop_5_stack_bit_F_WE_WSGAND_WE0 : X_INV
    port map (
      I => XLXI_6_stack_pop_data_5_SLICEWE0USED_5165,
      O => NlwInverterSignal_XLXI_6_stack_ram_loop_5_stack_bit_F_WE_WSGAND_WE0
    );
  NlwInverterBlock_XLXI_6_stack_ram_loop_4_stack_bit_F_WE_WSGAND_WE0 : X_INV
    port map (
      I => XLXI_6_stack_pop_data_4_SLICEWE0USED_5256,
      O => NlwInverterSignal_XLXI_6_stack_ram_loop_4_stack_bit_F_WE_WSGAND_WE0
    );
  NlwInverterBlock_XLXI_6_stack_ram_loop_3_stack_bit_F_WE_WSGAND_WE0 : X_INV
    port map (
      I => XLXI_6_stack_pop_data_3_SLICEWE0USED_5314,
      O => NlwInverterSignal_XLXI_6_stack_ram_loop_3_stack_bit_F_WE_WSGAND_WE0
    );
  NlwInverterBlock_XLXI_6_stack_ram_loop_2_stack_bit_F_WE_WSGAND_WE0 : X_INV
    port map (
      I => XLXI_6_stack_pop_data_2_SLICEWE0USED_5372,
      O => NlwInverterSignal_XLXI_6_stack_ram_loop_2_stack_bit_F_WE_WSGAND_WE0
    );
  NlwInverterBlock_XLXI_6_stack_ram_loop_1_stack_bit_F_WE_WSGAND_WE0 : X_INV
    port map (
      I => XLXI_6_stack_pop_data_1_SLICEWE0USED_5430,
      O => NlwInverterSignal_XLXI_6_stack_ram_loop_1_stack_bit_F_WE_WSGAND_WE0
    );
  NlwInverterBlock_XLXI_6_stack_ram_loop_0_stack_bit_F_WE_WSGAND_WE0 : X_INV
    port map (
      I => XLXI_6_stack_pop_data_0_SLICEWE0USED_5488,
      O => NlwInverterSignal_XLXI_6_stack_ram_loop_0_stack_bit_F_WE_WSGAND_WE0
    );
  NlwInverterBlock_XLXI_6_store_loop_4_memory_bit_F_S0_WE_WSGAND_WE0 : X_INV
    port map (
      I => XLXI_6_store_data_4_SLICEWE0USED_5554,
      O => NlwInverterSignal_XLXI_6_store_loop_4_memory_bit_F_S0_WE_WSGAND_WE0
    );
  NlwInverterBlock_XLXI_6_store_loop_4_memory_bit_F_S1_WE_WSGAND_WE0 : X_INV
    port map (
      I => XLXI_6_store_loop_4_memory_bit_F5_S1_SLICEWE0USED_5617,
      O => NlwInverterSignal_XLXI_6_store_loop_4_memory_bit_F_S1_WE_WSGAND_WE0
    );
  NlwInverterBlock_XLXI_6_store_loop_3_memory_bit_F_S0_WE_WSGAND_WE0 : X_INV
    port map (
      I => XLXI_6_store_data_3_SLICEWE0USED_5679,
      O => NlwInverterSignal_XLXI_6_store_loop_3_memory_bit_F_S0_WE_WSGAND_WE0
    );
  NlwInverterBlock_XLXI_6_store_loop_3_memory_bit_F_S1_WE_WSGAND_WE0 : X_INV
    port map (
      I => XLXI_6_store_loop_3_memory_bit_F5_S1_SLICEWE0USED_5742,
      O => NlwInverterSignal_XLXI_6_store_loop_3_memory_bit_F_S1_WE_WSGAND_WE0
    );
  NlwInverterBlock_XLXI_6_store_loop_2_memory_bit_F_S0_WE_WSGAND_WE0 : X_INV
    port map (
      I => XLXI_6_store_data_2_SLICEWE0USED_5804,
      O => NlwInverterSignal_XLXI_6_store_loop_2_memory_bit_F_S0_WE_WSGAND_WE0
    );
  NlwInverterBlock_XLXI_6_store_loop_2_memory_bit_F_S1_WE_WSGAND_WE0 : X_INV
    port map (
      I => XLXI_6_store_loop_2_memory_bit_F5_S1_SLICEWE0USED_5867,
      O => NlwInverterSignal_XLXI_6_store_loop_2_memory_bit_F_S1_WE_WSGAND_WE0
    );
  NlwInverterBlock_XLXI_6_store_loop_1_memory_bit_F_S0_WE_WSGAND_WE0 : X_INV
    port map (
      I => XLXI_6_store_data_1_SLICEWE0USED_5929,
      O => NlwInverterSignal_XLXI_6_store_loop_1_memory_bit_F_S0_WE_WSGAND_WE0
    );
  NlwInverterBlock_XLXI_6_store_loop_1_memory_bit_F_S1_WE_WSGAND_WE0 : X_INV
    port map (
      I => XLXI_6_store_loop_1_memory_bit_F5_S1_SLICEWE0USED_5992,
      O => NlwInverterSignal_XLXI_6_store_loop_1_memory_bit_F_S1_WE_WSGAND_WE0
    );
  NlwInverterBlock_XLXI_6_store_loop_0_memory_bit_F_S0_WE_WSGAND_WE0 : X_INV
    port map (
      I => XLXI_6_store_data_0_SLICEWE0USED_6054,
      O => NlwInverterSignal_XLXI_6_store_loop_0_memory_bit_F_S0_WE_WSGAND_WE0
    );
  NlwInverterBlock_XLXI_6_store_loop_0_memory_bit_F_S1_WE_WSGAND_WE0 : X_INV
    port map (
      I => XLXI_6_store_loop_0_memory_bit_F5_S1_SLICEWE0USED_6117,
      O => NlwInverterSignal_XLXI_6_store_loop_0_memory_bit_F_S1_WE_WSGAND_WE0
    );
  NlwInverterBlock_XLXI_6_store_loop_7_memory_bit_F_S0_WE_WSGAND_WE0 : X_INV
    port map (
      I => XLXI_6_store_data_7_SLICEWE0USED_6179,
      O => NlwInverterSignal_XLXI_6_store_loop_7_memory_bit_F_S0_WE_WSGAND_WE0
    );
  NlwInverterBlock_XLXI_6_store_loop_7_memory_bit_F_S1_WE_WSGAND_WE0 : X_INV
    port map (
      I => XLXI_6_store_loop_7_memory_bit_F5_S1_SLICEWE0USED_6242,
      O => NlwInverterSignal_XLXI_6_store_loop_7_memory_bit_F_S1_WE_WSGAND_WE0
    );
  NlwInverterBlock_XLXI_6_store_loop_6_memory_bit_F_S0_WE_WSGAND_WE0 : X_INV
    port map (
      I => XLXI_6_store_data_6_SLICEWE0USED_6304,
      O => NlwInverterSignal_XLXI_6_store_loop_6_memory_bit_F_S0_WE_WSGAND_WE0
    );
  NlwInverterBlock_XLXI_6_store_loop_6_memory_bit_F_S1_WE_WSGAND_WE0 : X_INV
    port map (
      I => XLXI_6_store_loop_6_memory_bit_F5_S1_SLICEWE0USED_6367,
      O => NlwInverterSignal_XLXI_6_store_loop_6_memory_bit_F_S1_WE_WSGAND_WE0
    );
  NlwInverterBlock_XLXI_6_store_loop_5_memory_bit_F_S0_WE_WSGAND_WE0 : X_INV
    port map (
      I => XLXI_6_store_data_5_SLICEWE0USED_6429,
      O => NlwInverterSignal_XLXI_6_store_loop_5_memory_bit_F_S0_WE_WSGAND_WE0
    );
  NlwInverterBlock_XLXI_6_store_loop_5_memory_bit_F_S1_WE_WSGAND_WE0 : X_INV
    port map (
      I => XLXI_6_store_loop_5_memory_bit_F5_S1_SLICEWE0USED_6492,
      O => NlwInverterSignal_XLXI_6_store_loop_5_memory_bit_F_S1_WE_WSGAND_WE0
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

