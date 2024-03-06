--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: main_synthesis.vhd
-- /___/   /\     Timestamp: Tue Mar  5 18:00:37 2024
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm main -w -dir netgen/synthesis -ofmt vhdl -sim main.ngc main_synthesis.vhd 
-- Device	: xc3s500e-4-fg320
-- Input file	: main.ngc
-- Output file	: /home/leon/Documents/Code/sistemas-empotrados-S6/ISE/practica_1/netgen/synthesis/main_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: main
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
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity main is
  port (
    CLK : in STD_LOGIC := 'X'; 
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
    LCD : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end main;

architecture Structure of main is
  signal CLK_IBUF_1 : STD_LOGIC; 
  signal CLK_IBUF1 : STD_LOGIC; 
  signal DAC_RST_OBUF_6 : STD_LOGIC; 
  signal DAC_SCLK_OBUF_8 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N01 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal N10 : STD_LOGIC; 
  signal N11 : STD_LOGIC; 
  signal N12 : STD_LOGIC; 
  signal N13 : STD_LOGIC; 
  signal N14 : STD_LOGIC; 
  signal N15 : STD_LOGIC; 
  signal N16 : STD_LOGIC; 
  signal N17 : STD_LOGIC; 
  signal N18 : STD_LOGIC; 
  signal N19 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal N20 : STD_LOGIC; 
  signal N21 : STD_LOGIC; 
  signal N22 : STD_LOGIC; 
  signal N23 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal N9 : STD_LOGIC; 
  signal RST_IBUF_39 : STD_LOGIC; 
  signal RST_IBUF1 : STD_LOGIC; 
  signal XLXI_18_N1 : STD_LOGIC; 
  signal XLXI_18_N2 : STD_LOGIC; 
  signal XLXI_18_N21 : STD_LOGIC; 
  signal XLXI_18_N4 : STD_LOGIC; 
  signal XLXI_18_N5 : STD_LOGIC; 
  signal XLXI_18_N6 : STD_LOGIC; 
  signal XLXI_18_count_cmp_lt0000 : STD_LOGIC; 
  signal XLXI_18_count_or0000 : STD_LOGIC; 
  signal XLXI_18_payload_0_mux0000 : STD_LOGIC; 
  signal XLXI_18_payload_10_mux0000 : STD_LOGIC; 
  signal XLXI_18_payload_11_mux0000 : STD_LOGIC; 
  signal XLXI_18_payload_12_mux0000 : STD_LOGIC; 
  signal XLXI_18_payload_13_mux0000 : STD_LOGIC; 
  signal XLXI_18_payload_14_mux0000 : STD_LOGIC; 
  signal XLXI_18_payload_15_mux0000 : STD_LOGIC; 
  signal XLXI_18_payload_16_mux0000 : STD_LOGIC; 
  signal XLXI_18_payload_17_mux0000 : STD_LOGIC; 
  signal XLXI_18_payload_18_mux0000 : STD_LOGIC; 
  signal XLXI_18_payload_19_mux0000 : STD_LOGIC; 
  signal XLXI_18_payload_1_mux0000 : STD_LOGIC; 
  signal XLXI_18_payload_20_mux0000 : STD_LOGIC; 
  signal XLXI_18_payload_21_mux0000 : STD_LOGIC; 
  signal XLXI_18_payload_22_mux0000 : STD_LOGIC; 
  signal XLXI_18_payload_23_mux0000 : STD_LOGIC; 
  signal XLXI_18_payload_24_mux0000 : STD_LOGIC; 
  signal XLXI_18_payload_25_mux0000 : STD_LOGIC; 
  signal XLXI_18_payload_26_mux0000 : STD_LOGIC; 
  signal XLXI_18_payload_27_mux0000 : STD_LOGIC; 
  signal XLXI_18_payload_28_and0000 : STD_LOGIC; 
  signal XLXI_18_payload_28_mux0000 : STD_LOGIC; 
  signal XLXI_18_payload_29_mux0000 : STD_LOGIC; 
  signal XLXI_18_payload_2_mux0000 : STD_LOGIC; 
  signal XLXI_18_payload_30_mux0000 : STD_LOGIC; 
  signal XLXI_18_payload_31_mux0000 : STD_LOGIC; 
  signal XLXI_18_payload_3_mux0000 : STD_LOGIC; 
  signal XLXI_18_payload_4_mux0000 : STD_LOGIC; 
  signal XLXI_18_payload_5_mux0000 : STD_LOGIC; 
  signal XLXI_18_payload_6_mux0000 : STD_LOGIC; 
  signal XLXI_18_payload_7_mux0000 : STD_LOGIC; 
  signal XLXI_18_payload_8_mux0000 : STD_LOGIC; 
  signal XLXI_18_payload_9_mux0000 : STD_LOGIC; 
  signal XLXI_18_ready_124 : STD_LOGIC; 
  signal XLXI_18_ready_and0000 : STD_LOGIC; 
  signal XLXI_18_ready_cmp_eq0000 : STD_LOGIC; 
  signal XLXI_18_rst_o_127 : STD_LOGIC; 
  signal XLXI_20_CS_132 : STD_LOGIC; 
  signal XLXI_20_CS_not0001 : STD_LOGIC; 
  signal XLXI_20_MOSI_134 : STD_LOGIC; 
  signal XLXI_20_MOSI_mux0000 : STD_LOGIC; 
  signal XLXI_20_MOSI_mux00001180_136 : STD_LOGIC; 
  signal XLXI_20_MOSI_mux00001219_137 : STD_LOGIC; 
  signal XLXI_20_MOSI_mux00001228_138 : STD_LOGIC; 
  signal XLXI_20_MOSI_mux00001345_139 : STD_LOGIC; 
  signal XLXI_20_MOSI_mux00001400_140 : STD_LOGIC; 
  signal XLXI_20_MOSI_mux0000144_141 : STD_LOGIC; 
  signal XLXI_20_MOSI_mux00001444_142 : STD_LOGIC; 
  signal XLXI_20_MOSI_mux00001457_143 : STD_LOGIC; 
  signal XLXI_20_MOSI_mux00001497_144 : STD_LOGIC; 
  signal XLXI_20_MOSI_mux00001510_145 : STD_LOGIC; 
  signal XLXI_20_MOSI_mux00001545_146 : STD_LOGIC; 
  signal XLXI_20_MOSI_mux00001628_147 : STD_LOGIC; 
  signal XLXI_20_MOSI_mux00001632_148 : STD_LOGIC; 
  signal XLXI_20_MOSI_mux0000199_149 : STD_LOGIC; 
  signal XLXI_20_Result_4_bdd0 : STD_LOGIC; 
  signal XLXI_20_TX_END_157 : STD_LOGIC; 
  signal XLXI_20_TX_END_not0001_inv : STD_LOGIC; 
  signal XLXI_20_count_not0001_165 : STD_LOGIC; 
  signal XLXI_22_int_166 : STD_LOGIC; 
  signal XLXI_22_int_and0000 : STD_LOGIC; 
  signal XLXN_74 : STD_LOGIC; 
  signal XLXN_76 : STD_LOGIC; 
  signal XLXN_8 : STD_LOGIC; 
  signal XLXN_81 : STD_LOGIC; 
  signal flop_Q_227 : STD_LOGIC; 
  signal ip_N01 : STD_LOGIC; 
  signal ip_N11 : STD_LOGIC; 
  signal ip_output_v_mux0000_0_14_239 : STD_LOGIC; 
  signal ip_output_v_mux0000_0_19_240 : STD_LOGIC; 
  signal ip_output_v_mux0000_0_212_241 : STD_LOGIC; 
  signal ip_output_v_mux0000_0_225_242 : STD_LOGIC; 
  signal op_N01 : STD_LOGIC; 
  signal op_aux_strobe_251 : STD_LOGIC; 
  signal op_aux_strobe1 : STD_LOGIC; 
  signal op_aux_strobe_and0000 : STD_LOGIC; 
  signal op_aux_strobe_and0001 : STD_LOGIC; 
  signal op_output_00_not0001_inv : STD_LOGIC; 
  signal op_output_01_cmp_eq0000 : STD_LOGIC; 
  signal op_output_02_cmp_eq0000 : STD_LOGIC; 
  signal pb3_active_interrupt : STD_LOGIC; 
  signal pb3_arith_carry : STD_LOGIC; 
  signal pb3_arith_carry_in : STD_LOGIC; 
  signal pb3_arith_carry_out : STD_LOGIC; 
  signal pb3_call_type : STD_LOGIC; 
  signal pb3_carry_fast_route : STD_LOGIC; 
  signal pb3_carry_flag : STD_LOGIC; 
  signal pb3_clean_int : STD_LOGIC; 
  signal pb3_condition_met : STD_LOGIC; 
  signal pb3_flag_enable : STD_LOGIC; 
  signal pb3_flag_type : STD_LOGIC; 
  signal pb3_flag_write : STD_LOGIC; 
  signal pb3_high_parity : STD_LOGIC; 
  signal pb3_high_shift_in : STD_LOGIC; 
  signal pb3_high_zero : STD_LOGIC; 
  signal pb3_high_zero_carry : STD_LOGIC; 
  signal pb3_input_fetch_type : STD_LOGIC; 
  signal pb3_int_enable : STD_LOGIC; 
  signal pb3_int_enable_value : STD_LOGIC; 
  signal pb3_int_pulse : STD_LOGIC; 
  signal pb3_int_update_enable : STD_LOGIC; 
  signal pb3_internal_reset : STD_LOGIC; 
  signal pb3_invert_arith_carry : STD_LOGIC; 
  signal pb3_io_initial_decode : STD_LOGIC; 
  signal pb3_low_parity : STD_LOGIC; 
  signal pb3_low_shift_in : STD_LOGIC; 
  signal pb3_low_zero : STD_LOGIC; 
  signal pb3_low_zero_carry : STD_LOGIC; 
  signal pb3_memory_enable : STD_LOGIC; 
  signal pb3_memory_type : STD_LOGIC; 
  signal pb3_memory_write : STD_LOGIC; 
  signal pb3_move_group : STD_LOGIC; 
  signal pb3_normal_count : STD_LOGIC; 
  signal pb3_not_active_interrupt : STD_LOGIC; 
  signal pb3_not_t_state : STD_LOGIC; 
  signal pb3_parity : STD_LOGIC; 
  signal pb3_parity_carry : STD_LOGIC; 
  signal pb3_pc_enable : STD_LOGIC; 
  signal pb3_push_or_pop_type : STD_LOGIC; 
  signal pb3_read_active : STD_LOGIC; 
  signal pb3_register_enable : STD_LOGIC; 
  signal pb3_register_type : STD_LOGIC; 
  signal pb3_register_write : STD_LOGIC; 
  signal pb3_reset_delay : STD_LOGIC; 
  signal pb3_sel_arith : STD_LOGIC; 
  signal pb3_sel_arith_carry : STD_LOGIC; 
  signal pb3_sel_arith_carry_in : STD_LOGIC; 
  signal pb3_sel_group : STD_LOGIC; 
  signal pb3_sel_logical : STD_LOGIC; 
  signal pb3_sel_parity : STD_LOGIC; 
  signal pb3_sel_shadow_carry : STD_LOGIC; 
  signal pb3_sel_shadow_zero : STD_LOGIC; 
  signal pb3_sel_shift : STD_LOGIC; 
  signal pb3_sel_shift_carry : STD_LOGIC; 
  signal pb3_shadow_carry : STD_LOGIC; 
  signal pb3_shadow_zero : STD_LOGIC; 
  signal pb3_shift_carry : STD_LOGIC; 
  signal pb3_shift_carry_value : STD_LOGIC; 
  signal pb3_shift_in : STD_LOGIC; 
  signal pb3_stack_write_enable : STD_LOGIC; 
  signal pb3_t_state : STD_LOGIC; 
  signal pb3_valid_to_move : STD_LOGIC; 
  signal pb3_write_active : STD_LOGIC; 
  signal pb3_zero_carry : STD_LOGIC; 
  signal pb3_zero_fast_route : STD_LOGIC; 
  signal pb3_zero_flag : STD_LOGIC; 
  signal wrtstrobe : STD_LOGIC; 
  signal wrtstrobe1 : STD_LOGIC; 
  signal NLW_rom_Mrom_rdata_DOP_0_UNCONNECTED : STD_LOGIC; 
  signal XLXI_18_Result : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal XLXI_18_count : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal XLXI_18_down : STD_LOGIC_VECTOR ( 4 downto 3 ); 
  signal XLXI_18_payload : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal XLXI_18_up : STD_LOGIC_VECTOR ( 4 downto 3 ); 
  signal XLXI_18_up_Q_mux0000 : STD_LOGIC_VECTOR ( 4 downto 3 ); 
  signal XLXI_20_Result : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal XLXI_20_count : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal XLXN_11 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXN_38 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXN_39 : STD_LOGIC_VECTOR ( 17 downto 0 ); 
  signal XLXN_40 : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal XLXN_5 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal ip_output_v : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal ip_output_v_mux0000 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal op_output_00 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal op_output_01 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal op_output_02 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal pb3_alu_group : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal pb3_alu_result : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal pb3_arith_internal_carry : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal pb3_arith_result : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal pb3_arith_value : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal pb3_half_arith : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal pb3_half_stack_address : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal pb3_inc_pc_value : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal pb3_inc_pc_vector : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal pb3_input_group : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal pb3_logical_result : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal pb3_logical_value : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal pb3_memory_data : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal pb3_next_stack_address : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal pb3_pc_value : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal pb3_pc_value_carry : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal pb3_pc_vector : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal pb3_pc_vector_carry : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal pb3_sel_carry : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal pb3_shift_result : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal pb3_shift_value : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal pb3_stack_address : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal pb3_stack_address_carry : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal pb3_stack_pop_data : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal pb3_stack_ram_data : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal pb3_store_data : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal pb3_sy : STD_LOGIC_VECTOR ( 7 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  flop_Q : LD
    port map (
      D => XLXI_18_ready_124,
      G => CLK_IBUF_1,
      Q => flop_Q_227
    );
  XLXI_22_int : LDCP
    port map (
      CLR => XLXI_22_int_and0000,
      D => N0,
      G => RST_IBUF_39,
      PRE => XLXI_20_TX_END_157,
      Q => XLXI_22_int_166
    );
  XLXI_12 : OR2
    port map (
      I0 => XLXI_20_TX_END_157,
      I1 => RST_IBUF1,
      O => XLXN_76
    );
  XLXI_21 : OR2
    port map (
      I0 => XLXI_18_rst_o_127,
      I1 => RST_IBUF1,
      O => XLXN_74
    );
  ip_output_v_7 : FDC
    port map (
      C => XLXN_8,
      CLR => RST_IBUF1,
      D => ip_output_v_mux0000(7),
      Q => ip_output_v(7)
    );
  ip_output_v_6 : FDC
    port map (
      C => XLXN_8,
      CLR => RST_IBUF1,
      D => ip_output_v_mux0000(6),
      Q => ip_output_v(6)
    );
  ip_output_v_5 : FDC
    port map (
      C => XLXN_8,
      CLR => RST_IBUF1,
      D => ip_output_v_mux0000(5),
      Q => ip_output_v(5)
    );
  ip_output_v_4 : FDC
    port map (
      C => XLXN_8,
      CLR => RST_IBUF1,
      D => ip_output_v_mux0000(4),
      Q => ip_output_v(4)
    );
  ip_output_v_3 : FDC
    port map (
      C => XLXN_8,
      CLR => RST_IBUF1,
      D => ip_output_v_mux0000(3),
      Q => ip_output_v(3)
    );
  ip_output_v_2 : FDC
    port map (
      C => XLXN_8,
      CLR => RST_IBUF1,
      D => ip_output_v_mux0000(2),
      Q => ip_output_v(2)
    );
  ip_output_v_1 : FDC
    port map (
      C => XLXN_8,
      CLR => RST_IBUF1,
      D => ip_output_v_mux0000(1),
      Q => ip_output_v(1)
    );
  ip_output_v_0 : FDC
    port map (
      C => XLXN_8,
      CLR => RST_IBUF1,
      D => ip_output_v_mux0000(0),
      Q => ip_output_v(0)
    );
  op_aux_strobe : LDCP
    port map (
      CLR => op_aux_strobe_and0000,
      D => op_aux_strobe_and0001,
      G => RST_IBUF_39,
      PRE => op_aux_strobe_and0001,
      Q => op_aux_strobe1
    );
  op_output_02_7 : FDCE
    port map (
      C => wrtstrobe,
      CE => op_output_02_cmp_eq0000,
      CLR => RST_IBUF1,
      D => XLXN_11(7),
      Q => op_output_02(7)
    );
  op_output_02_6 : FDCE
    port map (
      C => wrtstrobe,
      CE => op_output_02_cmp_eq0000,
      CLR => RST_IBUF1,
      D => XLXN_11(6),
      Q => op_output_02(6)
    );
  op_output_02_5 : FDCE
    port map (
      C => wrtstrobe,
      CE => op_output_02_cmp_eq0000,
      CLR => RST_IBUF1,
      D => XLXN_11(5),
      Q => op_output_02(5)
    );
  op_output_02_4 : FDCE
    port map (
      C => wrtstrobe,
      CE => op_output_02_cmp_eq0000,
      CLR => RST_IBUF1,
      D => XLXN_11(4),
      Q => op_output_02(4)
    );
  op_output_02_3 : FDCE
    port map (
      C => wrtstrobe,
      CE => op_output_02_cmp_eq0000,
      CLR => RST_IBUF1,
      D => XLXN_11(3),
      Q => op_output_02(3)
    );
  op_output_02_2 : FDCE
    port map (
      C => wrtstrobe,
      CE => op_output_02_cmp_eq0000,
      CLR => RST_IBUF1,
      D => XLXN_11(2),
      Q => op_output_02(2)
    );
  op_output_02_1 : FDCE
    port map (
      C => wrtstrobe,
      CE => op_output_02_cmp_eq0000,
      CLR => RST_IBUF1,
      D => XLXN_11(1),
      Q => op_output_02(1)
    );
  op_output_02_0 : FDCE
    port map (
      C => wrtstrobe,
      CE => op_output_02_cmp_eq0000,
      CLR => RST_IBUF1,
      D => XLXN_11(0),
      Q => op_output_02(0)
    );
  op_output_01_7 : FDCE
    port map (
      C => wrtstrobe,
      CE => op_output_01_cmp_eq0000,
      CLR => RST_IBUF1,
      D => XLXN_11(7),
      Q => op_output_01(7)
    );
  op_output_01_6 : FDCE
    port map (
      C => wrtstrobe,
      CE => op_output_01_cmp_eq0000,
      CLR => RST_IBUF1,
      D => XLXN_11(6),
      Q => op_output_01(6)
    );
  op_output_01_5 : FDCE
    port map (
      C => wrtstrobe,
      CE => op_output_01_cmp_eq0000,
      CLR => RST_IBUF1,
      D => XLXN_11(5),
      Q => op_output_01(5)
    );
  op_output_01_4 : FDCE
    port map (
      C => wrtstrobe,
      CE => op_output_01_cmp_eq0000,
      CLR => RST_IBUF1,
      D => XLXN_11(4),
      Q => op_output_01(4)
    );
  op_output_01_3 : FDCE
    port map (
      C => wrtstrobe,
      CE => op_output_01_cmp_eq0000,
      CLR => RST_IBUF1,
      D => XLXN_11(3),
      Q => op_output_01(3)
    );
  op_output_01_2 : FDCE
    port map (
      C => wrtstrobe,
      CE => op_output_01_cmp_eq0000,
      CLR => RST_IBUF1,
      D => XLXN_11(2),
      Q => op_output_01(2)
    );
  op_output_01_1 : FDCE
    port map (
      C => wrtstrobe,
      CE => op_output_01_cmp_eq0000,
      CLR => RST_IBUF1,
      D => XLXN_11(1),
      Q => op_output_01(1)
    );
  op_output_01_0 : FDCE
    port map (
      C => wrtstrobe,
      CE => op_output_01_cmp_eq0000,
      CLR => RST_IBUF1,
      D => XLXN_11(0),
      Q => op_output_01(0)
    );
  op_output_00_7 : FDCE
    port map (
      C => wrtstrobe,
      CE => op_output_00_not0001_inv,
      CLR => RST_IBUF1,
      D => XLXN_11(7),
      Q => op_output_00(7)
    );
  op_output_00_6 : FDCE
    port map (
      C => wrtstrobe,
      CE => op_output_00_not0001_inv,
      CLR => RST_IBUF1,
      D => XLXN_11(6),
      Q => op_output_00(6)
    );
  op_output_00_5 : FDCE
    port map (
      C => wrtstrobe,
      CE => op_output_00_not0001_inv,
      CLR => RST_IBUF1,
      D => XLXN_11(5),
      Q => op_output_00(5)
    );
  op_output_00_4 : FDCE
    port map (
      C => wrtstrobe,
      CE => op_output_00_not0001_inv,
      CLR => RST_IBUF1,
      D => XLXN_11(4),
      Q => op_output_00(4)
    );
  op_output_00_3 : FDCE
    port map (
      C => wrtstrobe,
      CE => op_output_00_not0001_inv,
      CLR => RST_IBUF1,
      D => XLXN_11(3),
      Q => op_output_00(3)
    );
  op_output_00_2 : FDCE
    port map (
      C => wrtstrobe,
      CE => op_output_00_not0001_inv,
      CLR => RST_IBUF1,
      D => XLXN_11(2),
      Q => op_output_00(2)
    );
  op_output_00_1 : FDCE
    port map (
      C => wrtstrobe,
      CE => op_output_00_not0001_inv,
      CLR => RST_IBUF1,
      D => XLXN_11(1),
      Q => op_output_00(1)
    );
  op_output_00_0 : FDCE
    port map (
      C => wrtstrobe,
      CE => op_output_00_not0001_inv,
      CLR => RST_IBUF1,
      D => XLXN_11(0),
      Q => op_output_00(0)
    );
  XLXI_20_count_5 : FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_20_count_not0001_165,
      D => XLXI_20_Result(5),
      PRE => XLXN_74,
      Q => XLXI_20_count(5)
    );
  XLXI_20_count_4 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_20_count_not0001_165,
      CLR => XLXN_74,
      D => XLXI_20_Result(4),
      Q => XLXI_20_count(4)
    );
  XLXI_20_count_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_20_count_not0001_165,
      CLR => XLXN_74,
      D => XLXI_20_Result(3),
      Q => XLXI_20_count(3)
    );
  XLXI_20_count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_20_count_not0001_165,
      CLR => XLXN_74,
      D => XLXI_20_Result(2),
      Q => XLXI_20_count(2)
    );
  XLXI_20_count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_20_count_not0001_165,
      CLR => XLXN_74,
      D => XLXI_20_Result(1),
      Q => XLXI_20_count(1)
    );
  XLXI_20_count_0 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_20_count_not0001_165,
      CLR => XLXN_74,
      D => XLXI_20_Result(0),
      Q => XLXI_20_count(0)
    );
  XLXI_20_TX_END : FDCE
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_20_TX_END_not0001_inv,
      CLR => XLXN_74,
      D => N1,
      Q => XLXI_20_TX_END_157
    );
  XLXI_20_CS : FDPE
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_20_CS_not0001,
      D => XLXI_20_TX_END_not0001_inv,
      PRE => XLXN_74,
      Q => XLXI_20_CS_132
    );
  XLXI_20_MOSI : FDCE
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_20_count_not0001_165,
      CLR => XLXN_74,
      D => XLXI_20_MOSI_mux0000,
      Q => XLXI_20_MOSI_134
    );
  pb3_stack_count_loop_4_msb_stack_count_count_xor : XORCY
    port map (
      CI => pb3_stack_address_carry(3),
      LI => pb3_half_stack_address(4),
      O => pb3_next_stack_address(4)
    );
  pb3_stack_count_loop_4_msb_stack_count_count_lut : LUT4
    generic map(
      INIT => X"A999"
    )
    port map (
      I0 => pb3_stack_address(4),
      I1 => pb3_t_state,
      I2 => pb3_valid_to_move,
      I3 => pb3_call_type,
      O => pb3_half_stack_address(4)
    );
  pb3_stack_count_loop_3_mid_stack_count_count_xor : XORCY
    port map (
      CI => pb3_stack_address_carry(2),
      LI => pb3_half_stack_address(3),
      O => pb3_next_stack_address(3)
    );
  pb3_stack_count_loop_3_mid_stack_count_count_muxcy : MUXCY
    port map (
      CI => pb3_stack_address_carry(2),
      DI => pb3_stack_address(3),
      S => pb3_half_stack_address(3),
      O => pb3_stack_address_carry(3)
    );
  pb3_stack_count_loop_3_mid_stack_count_count_lut : LUT4
    generic map(
      INIT => X"A999"
    )
    port map (
      I0 => pb3_stack_address(3),
      I1 => pb3_t_state,
      I2 => pb3_valid_to_move,
      I3 => pb3_call_type,
      O => pb3_half_stack_address(3)
    );
  pb3_stack_count_loop_2_mid_stack_count_count_xor : XORCY
    port map (
      CI => pb3_stack_address_carry(1),
      LI => pb3_half_stack_address(2),
      O => pb3_next_stack_address(2)
    );
  pb3_stack_count_loop_2_mid_stack_count_count_muxcy : MUXCY
    port map (
      CI => pb3_stack_address_carry(1),
      DI => pb3_stack_address(2),
      S => pb3_half_stack_address(2),
      O => pb3_stack_address_carry(2)
    );
  pb3_stack_count_loop_2_mid_stack_count_count_lut : LUT4
    generic map(
      INIT => X"A999"
    )
    port map (
      I0 => pb3_stack_address(2),
      I1 => pb3_t_state,
      I2 => pb3_valid_to_move,
      I3 => pb3_call_type,
      O => pb3_half_stack_address(2)
    );
  pb3_stack_count_loop_1_mid_stack_count_count_xor : XORCY
    port map (
      CI => pb3_stack_address_carry(0),
      LI => pb3_half_stack_address(1),
      O => pb3_next_stack_address(1)
    );
  pb3_stack_count_loop_1_mid_stack_count_count_muxcy : MUXCY
    port map (
      CI => pb3_stack_address_carry(0),
      DI => pb3_stack_address(1),
      S => pb3_half_stack_address(1),
      O => pb3_stack_address_carry(1)
    );
  pb3_stack_count_loop_1_mid_stack_count_count_lut : LUT4
    generic map(
      INIT => X"A999"
    )
    port map (
      I0 => pb3_stack_address(1),
      I1 => pb3_t_state,
      I2 => pb3_valid_to_move,
      I3 => pb3_call_type,
      O => pb3_half_stack_address(1)
    );
  pb3_stack_count_loop_0_lsb_stack_count_count_xor : XORCY
    port map (
      CI => N0,
      LI => pb3_half_stack_address(0),
      O => pb3_next_stack_address(0)
    );
  pb3_stack_count_loop_0_lsb_stack_count_count_muxcy : MUXCY
    port map (
      CI => N0,
      DI => pb3_stack_address(0),
      S => pb3_half_stack_address(0),
      O => pb3_stack_address_carry(0)
    );
  pb3_stack_count_loop_0_lsb_stack_count_count_lut : LUT4
    generic map(
      INIT => X"6555"
    )
    port map (
      I0 => pb3_stack_address(0),
      I1 => pb3_t_state,
      I2 => pb3_valid_to_move,
      I3 => pb3_push_or_pop_type,
      O => pb3_half_stack_address(0)
    );
  pb3_stack_count_inv : INV
    port map (
      I => pb3_active_interrupt,
      O => pb3_not_active_interrupt
    );
  pb3_stack_ram_loop_9_stack_bit : RAM32X1S
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => pb3_stack_address(0),
      A1 => pb3_stack_address(1),
      A2 => pb3_stack_address(2),
      A3 => pb3_stack_address(3),
      A4 => pb3_stack_address(4),
      D => XLXN_40(9),
      WCLK => CLK_IBUF_1,
      WE => pb3_stack_write_enable,
      O => pb3_stack_ram_data(9)
    );
  pb3_stack_ram_loop_8_stack_bit : RAM32X1S
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => pb3_stack_address(0),
      A1 => pb3_stack_address(1),
      A2 => pb3_stack_address(2),
      A3 => pb3_stack_address(3),
      A4 => pb3_stack_address(4),
      D => XLXN_40(8),
      WCLK => CLK_IBUF_1,
      WE => pb3_stack_write_enable,
      O => pb3_stack_ram_data(8)
    );
  pb3_stack_ram_loop_7_stack_bit : RAM32X1S
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => pb3_stack_address(0),
      A1 => pb3_stack_address(1),
      A2 => pb3_stack_address(2),
      A3 => pb3_stack_address(3),
      A4 => pb3_stack_address(4),
      D => XLXN_40(7),
      WCLK => CLK_IBUF_1,
      WE => pb3_stack_write_enable,
      O => pb3_stack_ram_data(7)
    );
  pb3_stack_ram_loop_6_stack_bit : RAM32X1S
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => pb3_stack_address(0),
      A1 => pb3_stack_address(1),
      A2 => pb3_stack_address(2),
      A3 => pb3_stack_address(3),
      A4 => pb3_stack_address(4),
      D => XLXN_40(6),
      WCLK => CLK_IBUF_1,
      WE => pb3_stack_write_enable,
      O => pb3_stack_ram_data(6)
    );
  pb3_stack_ram_loop_5_stack_bit : RAM32X1S
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => pb3_stack_address(0),
      A1 => pb3_stack_address(1),
      A2 => pb3_stack_address(2),
      A3 => pb3_stack_address(3),
      A4 => pb3_stack_address(4),
      D => XLXN_40(5),
      WCLK => CLK_IBUF_1,
      WE => pb3_stack_write_enable,
      O => pb3_stack_ram_data(5)
    );
  pb3_stack_ram_loop_4_stack_bit : RAM32X1S
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => pb3_stack_address(0),
      A1 => pb3_stack_address(1),
      A2 => pb3_stack_address(2),
      A3 => pb3_stack_address(3),
      A4 => pb3_stack_address(4),
      D => XLXN_40(4),
      WCLK => CLK_IBUF_1,
      WE => pb3_stack_write_enable,
      O => pb3_stack_ram_data(4)
    );
  pb3_stack_ram_loop_3_stack_bit : RAM32X1S
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => pb3_stack_address(0),
      A1 => pb3_stack_address(1),
      A2 => pb3_stack_address(2),
      A3 => pb3_stack_address(3),
      A4 => pb3_stack_address(4),
      D => XLXN_40(3),
      WCLK => CLK_IBUF_1,
      WE => pb3_stack_write_enable,
      O => pb3_stack_ram_data(3)
    );
  pb3_stack_ram_loop_2_stack_bit : RAM32X1S
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => pb3_stack_address(0),
      A1 => pb3_stack_address(1),
      A2 => pb3_stack_address(2),
      A3 => pb3_stack_address(3),
      A4 => pb3_stack_address(4),
      D => XLXN_40(2),
      WCLK => CLK_IBUF_1,
      WE => pb3_stack_write_enable,
      O => pb3_stack_ram_data(2)
    );
  pb3_stack_ram_loop_1_stack_bit : RAM32X1S
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => pb3_stack_address(0),
      A1 => pb3_stack_address(1),
      A2 => pb3_stack_address(2),
      A3 => pb3_stack_address(3),
      A4 => pb3_stack_address(4),
      D => XLXN_40(1),
      WCLK => CLK_IBUF_1,
      WE => pb3_stack_write_enable,
      O => pb3_stack_ram_data(1)
    );
  pb3_stack_ram_loop_0_stack_bit : RAM32X1S
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => pb3_stack_address(0),
      A1 => pb3_stack_address(1),
      A2 => pb3_stack_address(2),
      A3 => pb3_stack_address(3),
      A4 => pb3_stack_address(4),
      D => XLXN_40(0),
      WCLK => CLK_IBUF_1,
      WE => pb3_stack_write_enable,
      O => pb3_stack_ram_data(0)
    );
  pb3_stack_ram_inv : INV
    port map (
      I => pb3_t_state,
      O => pb3_stack_write_enable
    );
  pb3_read_active_lut : LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => pb3_t_state,
      I1 => XLXN_39(15),
      I2 => XLXN_39(17),
      I3 => pb3_io_initial_decode,
      O => pb3_read_active
    );
  pb3_write_active_lut : LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => pb3_t_state,
      I1 => XLXN_39(15),
      I2 => XLXN_39(17),
      I3 => pb3_io_initial_decode,
      O => pb3_write_active
    );
  pb3_io_decode_lut : LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      I0 => pb3_active_interrupt,
      I1 => XLXN_39(13),
      I2 => XLXN_39(14),
      I3 => XLXN_39(16),
      O => pb3_io_initial_decode
    );
  pb3_alu_mux_loop_7_shift_in_muxf5 : MUXF5
    port map (
      I0 => pb3_alu_group(7),
      I1 => pb3_input_group(7),
      S => pb3_sel_group,
      O => pb3_alu_result(7)
    );
  pb3_alu_mux_loop_7_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(13),
      I1 => ip_output_v(7),
      I2 => pb3_store_data(7),
      O => pb3_input_group(7)
    );
  pb3_alu_mux_loop_7_or_lut : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => pb3_logical_result(7),
      I1 => pb3_arith_result(7),
      I2 => pb3_shift_result(7),
      O => pb3_alu_group(7)
    );
  pb3_alu_mux_loop_6_shift_in_muxf5 : MUXF5
    port map (
      I0 => pb3_alu_group(6),
      I1 => pb3_input_group(6),
      S => pb3_sel_group,
      O => pb3_alu_result(6)
    );
  pb3_alu_mux_loop_6_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(13),
      I1 => ip_output_v(6),
      I2 => pb3_store_data(6),
      O => pb3_input_group(6)
    );
  pb3_alu_mux_loop_6_or_lut : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => pb3_logical_result(6),
      I1 => pb3_arith_result(6),
      I2 => pb3_shift_result(6),
      O => pb3_alu_group(6)
    );
  pb3_alu_mux_loop_5_shift_in_muxf5 : MUXF5
    port map (
      I0 => pb3_alu_group(5),
      I1 => pb3_input_group(5),
      S => pb3_sel_group,
      O => pb3_alu_result(5)
    );
  pb3_alu_mux_loop_5_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(13),
      I1 => ip_output_v(5),
      I2 => pb3_store_data(5),
      O => pb3_input_group(5)
    );
  pb3_alu_mux_loop_5_or_lut : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => pb3_logical_result(5),
      I1 => pb3_arith_result(5),
      I2 => pb3_shift_result(5),
      O => pb3_alu_group(5)
    );
  pb3_alu_mux_loop_4_shift_in_muxf5 : MUXF5
    port map (
      I0 => pb3_alu_group(4),
      I1 => pb3_input_group(4),
      S => pb3_sel_group,
      O => pb3_alu_result(4)
    );
  pb3_alu_mux_loop_4_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(13),
      I1 => ip_output_v(4),
      I2 => pb3_store_data(4),
      O => pb3_input_group(4)
    );
  pb3_alu_mux_loop_4_or_lut : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => pb3_logical_result(4),
      I1 => pb3_arith_result(4),
      I2 => pb3_shift_result(4),
      O => pb3_alu_group(4)
    );
  pb3_alu_mux_loop_3_shift_in_muxf5 : MUXF5
    port map (
      I0 => pb3_alu_group(3),
      I1 => pb3_input_group(3),
      S => pb3_sel_group,
      O => pb3_alu_result(3)
    );
  pb3_alu_mux_loop_3_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(13),
      I1 => ip_output_v(3),
      I2 => pb3_store_data(3),
      O => pb3_input_group(3)
    );
  pb3_alu_mux_loop_3_or_lut : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => pb3_logical_result(3),
      I1 => pb3_arith_result(3),
      I2 => pb3_shift_result(3),
      O => pb3_alu_group(3)
    );
  pb3_alu_mux_loop_2_shift_in_muxf5 : MUXF5
    port map (
      I0 => pb3_alu_group(2),
      I1 => pb3_input_group(2),
      S => pb3_sel_group,
      O => pb3_alu_result(2)
    );
  pb3_alu_mux_loop_2_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(13),
      I1 => ip_output_v(2),
      I2 => pb3_store_data(2),
      O => pb3_input_group(2)
    );
  pb3_alu_mux_loop_2_or_lut : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => pb3_logical_result(2),
      I1 => pb3_arith_result(2),
      I2 => pb3_shift_result(2),
      O => pb3_alu_group(2)
    );
  pb3_alu_mux_loop_1_shift_in_muxf5 : MUXF5
    port map (
      I0 => pb3_alu_group(1),
      I1 => pb3_input_group(1),
      S => pb3_sel_group,
      O => pb3_alu_result(1)
    );
  pb3_alu_mux_loop_1_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(13),
      I1 => ip_output_v(1),
      I2 => pb3_store_data(1),
      O => pb3_input_group(1)
    );
  pb3_alu_mux_loop_1_or_lut : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => pb3_logical_result(1),
      I1 => pb3_arith_result(1),
      I2 => pb3_shift_result(1),
      O => pb3_alu_group(1)
    );
  pb3_alu_mux_loop_0_shift_in_muxf5 : MUXF5
    port map (
      I0 => pb3_alu_group(0),
      I1 => pb3_input_group(0),
      S => pb3_sel_group,
      O => pb3_alu_result(0)
    );
  pb3_alu_mux_loop_0_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(13),
      I1 => ip_output_v(0),
      I2 => pb3_store_data(0),
      O => pb3_input_group(0)
    );
  pb3_alu_mux_loop_0_or_lut : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => pb3_logical_result(0),
      I1 => pb3_arith_result(0),
      I2 => pb3_shift_result(0),
      O => pb3_alu_group(0)
    );
  pb3_input_fetch_type_lut : LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => XLXN_39(14),
      I1 => XLXN_39(15),
      I2 => XLXN_39(16),
      I3 => XLXN_39(17),
      O => pb3_input_fetch_type
    );
  pb3_arith_loop_7_arith_lut : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXN_11(7),
      I1 => XLXN_5(7),
      I2 => XLXN_39(14),
      O => pb3_half_arith(7)
    );
  pb3_arith_loop_7_msb_arith_arith_carry_out_xor : XORCY
    port map (
      CI => pb3_arith_internal_carry(7),
      LI => pb3_invert_arith_carry,
      O => pb3_arith_carry_out
    );
  pb3_arith_loop_7_msb_arith_arith_carry_out_lut : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXN_39(14),
      O => pb3_invert_arith_carry
    );
  pb3_arith_loop_7_msb_arith_arith_xor : XORCY
    port map (
      CI => pb3_arith_internal_carry(6),
      LI => pb3_half_arith(7),
      O => pb3_arith_value(7)
    );
  pb3_arith_loop_7_msb_arith_arith_muxcy : MUXCY
    port map (
      CI => pb3_arith_internal_carry(6),
      DI => XLXN_11(7),
      S => pb3_half_arith(7),
      O => pb3_arith_internal_carry(7)
    );
  pb3_arith_loop_6_arith_lut : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXN_11(6),
      I1 => XLXN_5(6),
      I2 => XLXN_39(14),
      O => pb3_half_arith(6)
    );
  pb3_arith_loop_6_mid_arith_arith_xor : XORCY
    port map (
      CI => pb3_arith_internal_carry(5),
      LI => pb3_half_arith(6),
      O => pb3_arith_value(6)
    );
  pb3_arith_loop_6_mid_arith_arith_muxcy : MUXCY
    port map (
      CI => pb3_arith_internal_carry(5),
      DI => XLXN_11(6),
      S => pb3_half_arith(6),
      O => pb3_arith_internal_carry(6)
    );
  pb3_arith_loop_5_arith_lut : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXN_11(5),
      I1 => XLXN_5(5),
      I2 => XLXN_39(14),
      O => pb3_half_arith(5)
    );
  pb3_arith_loop_5_mid_arith_arith_xor : XORCY
    port map (
      CI => pb3_arith_internal_carry(4),
      LI => pb3_half_arith(5),
      O => pb3_arith_value(5)
    );
  pb3_arith_loop_5_mid_arith_arith_muxcy : MUXCY
    port map (
      CI => pb3_arith_internal_carry(4),
      DI => XLXN_11(5),
      S => pb3_half_arith(5),
      O => pb3_arith_internal_carry(5)
    );
  pb3_arith_loop_4_arith_lut : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXN_11(4),
      I1 => XLXN_5(4),
      I2 => XLXN_39(14),
      O => pb3_half_arith(4)
    );
  pb3_arith_loop_4_mid_arith_arith_xor : XORCY
    port map (
      CI => pb3_arith_internal_carry(3),
      LI => pb3_half_arith(4),
      O => pb3_arith_value(4)
    );
  pb3_arith_loop_4_mid_arith_arith_muxcy : MUXCY
    port map (
      CI => pb3_arith_internal_carry(3),
      DI => XLXN_11(4),
      S => pb3_half_arith(4),
      O => pb3_arith_internal_carry(4)
    );
  pb3_arith_loop_3_arith_lut : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXN_11(3),
      I1 => XLXN_5(3),
      I2 => XLXN_39(14),
      O => pb3_half_arith(3)
    );
  pb3_arith_loop_3_mid_arith_arith_xor : XORCY
    port map (
      CI => pb3_arith_internal_carry(2),
      LI => pb3_half_arith(3),
      O => pb3_arith_value(3)
    );
  pb3_arith_loop_3_mid_arith_arith_muxcy : MUXCY
    port map (
      CI => pb3_arith_internal_carry(2),
      DI => XLXN_11(3),
      S => pb3_half_arith(3),
      O => pb3_arith_internal_carry(3)
    );
  pb3_arith_loop_2_arith_lut : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXN_11(2),
      I1 => XLXN_5(2),
      I2 => XLXN_39(14),
      O => pb3_half_arith(2)
    );
  pb3_arith_loop_2_mid_arith_arith_xor : XORCY
    port map (
      CI => pb3_arith_internal_carry(1),
      LI => pb3_half_arith(2),
      O => pb3_arith_value(2)
    );
  pb3_arith_loop_2_mid_arith_arith_muxcy : MUXCY
    port map (
      CI => pb3_arith_internal_carry(1),
      DI => XLXN_11(2),
      S => pb3_half_arith(2),
      O => pb3_arith_internal_carry(2)
    );
  pb3_arith_loop_1_arith_lut : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXN_11(1),
      I1 => XLXN_5(1),
      I2 => XLXN_39(14),
      O => pb3_half_arith(1)
    );
  pb3_arith_loop_1_mid_arith_arith_xor : XORCY
    port map (
      CI => pb3_arith_internal_carry(0),
      LI => pb3_half_arith(1),
      O => pb3_arith_value(1)
    );
  pb3_arith_loop_1_mid_arith_arith_muxcy : MUXCY
    port map (
      CI => pb3_arith_internal_carry(0),
      DI => XLXN_11(1),
      S => pb3_half_arith(1),
      O => pb3_arith_internal_carry(1)
    );
  pb3_arith_loop_0_arith_lut : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXN_11(0),
      I1 => XLXN_5(0),
      I2 => XLXN_39(14),
      O => pb3_half_arith(0)
    );
  pb3_arith_loop_0_lsb_arith_arith_xor : XORCY
    port map (
      CI => pb3_arith_carry_in,
      LI => pb3_half_arith(0),
      O => pb3_arith_value(0)
    );
  pb3_arith_loop_0_lsb_arith_arith_muxcy : MUXCY
    port map (
      CI => pb3_arith_carry_in,
      DI => XLXN_11(0),
      S => pb3_half_arith(0),
      O => pb3_arith_internal_carry(0)
    );
  pb3_arith_loop_0_lsb_arith_arith_carry_in_muxcy : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => pb3_sel_arith_carry_in,
      O => pb3_arith_carry_in
    );
  pb3_arith_loop_0_lsb_arith_arith_carry_in_lut : LUT3
    generic map(
      INIT => X"6C"
    )
    port map (
      I0 => XLXN_39(13),
      I1 => XLXN_39(14),
      I2 => pb3_carry_flag,
      O => pb3_sel_arith_carry_in
    );
  pb3_sel_arith_lut : LUT3
    generic map(
      INIT => X"1F"
    )
    port map (
      I0 => XLXN_39(14),
      I1 => XLXN_39(15),
      I2 => XLXN_39(16),
      O => pb3_sel_arith
    );
  pb3_shift_loop_7_msb_shift_shift_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(3),
      I1 => XLXN_11(6),
      I2 => pb3_shift_in,
      O => pb3_shift_value(7)
    );
  pb3_shift_loop_6_mid_shift_shift_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(3),
      I1 => XLXN_11(5),
      I2 => XLXN_11(7),
      O => pb3_shift_value(6)
    );
  pb3_shift_loop_5_mid_shift_shift_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(3),
      I1 => XLXN_11(4),
      I2 => XLXN_11(6),
      O => pb3_shift_value(5)
    );
  pb3_shift_loop_4_mid_shift_shift_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(3),
      I1 => XLXN_11(3),
      I2 => XLXN_11(5),
      O => pb3_shift_value(4)
    );
  pb3_shift_loop_3_mid_shift_shift_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(3),
      I1 => XLXN_11(2),
      I2 => XLXN_11(4),
      O => pb3_shift_value(3)
    );
  pb3_shift_loop_2_mid_shift_shift_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(3),
      I1 => XLXN_11(1),
      I2 => XLXN_11(3),
      O => pb3_shift_value(2)
    );
  pb3_shift_loop_1_mid_shift_shift_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(3),
      I1 => XLXN_11(0),
      I2 => XLXN_11(2),
      O => pb3_shift_value(1)
    );
  pb3_shift_loop_0_lsb_shift_shift_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(3),
      I1 => pb3_shift_in,
      I2 => XLXN_11(1),
      O => pb3_shift_value(0)
    );
  pb3_shift_carry_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(3),
      I1 => XLXN_11(7),
      I2 => XLXN_11(0),
      O => pb3_shift_carry_value
    );
  pb3_shift_in_muxf5 : MUXF5
    port map (
      I0 => pb3_low_shift_in,
      I1 => pb3_high_shift_in,
      S => XLXN_39(2),
      O => pb3_shift_in
    );
  pb3_low_shift_in_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(1),
      I1 => pb3_carry_flag,
      I2 => XLXN_11(7),
      O => pb3_low_shift_in
    );
  pb3_high_shift_in_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(1),
      I1 => XLXN_11(0),
      I2 => XLXN_39(0),
      O => pb3_high_shift_in
    );
  pb3_sel_shift_inv : INV
    port map (
      I => XLXN_39(17),
      O => pb3_sel_shift
    );
  pb3_logical_loop_7_logical_lut : LUT4
    generic map(
      INIT => X"6E8A"
    )
    port map (
      I0 => XLXN_5(7),
      I1 => XLXN_11(7),
      I2 => XLXN_39(13),
      I3 => XLXN_39(14),
      O => pb3_logical_value(7)
    );
  pb3_logical_loop_6_logical_lut : LUT4
    generic map(
      INIT => X"6E8A"
    )
    port map (
      I0 => XLXN_5(6),
      I1 => XLXN_11(6),
      I2 => XLXN_39(13),
      I3 => XLXN_39(14),
      O => pb3_logical_value(6)
    );
  pb3_logical_loop_5_logical_lut : LUT4
    generic map(
      INIT => X"6E8A"
    )
    port map (
      I0 => XLXN_5(5),
      I1 => XLXN_11(5),
      I2 => XLXN_39(13),
      I3 => XLXN_39(14),
      O => pb3_logical_value(5)
    );
  pb3_logical_loop_4_logical_lut : LUT4
    generic map(
      INIT => X"6E8A"
    )
    port map (
      I0 => XLXN_5(4),
      I1 => XLXN_11(4),
      I2 => XLXN_39(13),
      I3 => XLXN_39(14),
      O => pb3_logical_value(4)
    );
  pb3_logical_loop_3_logical_lut : LUT4
    generic map(
      INIT => X"6E8A"
    )
    port map (
      I0 => XLXN_5(3),
      I1 => XLXN_11(3),
      I2 => XLXN_39(13),
      I3 => XLXN_39(14),
      O => pb3_logical_value(3)
    );
  pb3_logical_loop_2_logical_lut : LUT4
    generic map(
      INIT => X"6E8A"
    )
    port map (
      I0 => XLXN_5(2),
      I1 => XLXN_11(2),
      I2 => XLXN_39(13),
      I3 => XLXN_39(14),
      O => pb3_logical_value(2)
    );
  pb3_logical_loop_1_logical_lut : LUT4
    generic map(
      INIT => X"6E8A"
    )
    port map (
      I0 => XLXN_5(1),
      I1 => XLXN_11(1),
      I2 => XLXN_39(13),
      I3 => XLXN_39(14),
      O => pb3_logical_value(1)
    );
  pb3_logical_loop_0_logical_lut : LUT4
    generic map(
      INIT => X"6E8A"
    )
    port map (
      I0 => XLXN_5(0),
      I1 => XLXN_11(0),
      I2 => XLXN_39(13),
      I3 => XLXN_39(14),
      O => pb3_logical_value(0)
    );
  pb3_sel_logical_lut : LUT4
    generic map(
      INIT => X"FFE2"
    )
    port map (
      I0 => XLXN_39(14),
      I1 => XLXN_39(15),
      I2 => XLXN_39(16),
      I3 => XLXN_39(17),
      O => pb3_sel_logical
    );
  pb3_store_loop_7_memory_bit : RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
    port map (
      A0 => XLXN_5(0),
      A1 => XLXN_5(1),
      A2 => XLXN_5(2),
      A3 => XLXN_5(3),
      A4 => XLXN_5(4),
      A5 => XLXN_5(5),
      D => XLXN_11(7),
      WCLK => CLK_IBUF_1,
      WE => pb3_memory_enable,
      O => pb3_memory_data(7)
    );
  pb3_store_loop_6_memory_bit : RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
    port map (
      A0 => XLXN_5(0),
      A1 => XLXN_5(1),
      A2 => XLXN_5(2),
      A3 => XLXN_5(3),
      A4 => XLXN_5(4),
      A5 => XLXN_5(5),
      D => XLXN_11(6),
      WCLK => CLK_IBUF_1,
      WE => pb3_memory_enable,
      O => pb3_memory_data(6)
    );
  pb3_store_loop_5_memory_bit : RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
    port map (
      A0 => XLXN_5(0),
      A1 => XLXN_5(1),
      A2 => XLXN_5(2),
      A3 => XLXN_5(3),
      A4 => XLXN_5(4),
      A5 => XLXN_5(5),
      D => XLXN_11(5),
      WCLK => CLK_IBUF_1,
      WE => pb3_memory_enable,
      O => pb3_memory_data(5)
    );
  pb3_store_loop_4_memory_bit : RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
    port map (
      A0 => XLXN_5(0),
      A1 => XLXN_5(1),
      A2 => XLXN_5(2),
      A3 => XLXN_5(3),
      A4 => XLXN_5(4),
      A5 => XLXN_5(5),
      D => XLXN_11(4),
      WCLK => CLK_IBUF_1,
      WE => pb3_memory_enable,
      O => pb3_memory_data(4)
    );
  pb3_store_loop_3_memory_bit : RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
    port map (
      A0 => XLXN_5(0),
      A1 => XLXN_5(1),
      A2 => XLXN_5(2),
      A3 => XLXN_5(3),
      A4 => XLXN_5(4),
      A5 => XLXN_5(5),
      D => XLXN_11(3),
      WCLK => CLK_IBUF_1,
      WE => pb3_memory_enable,
      O => pb3_memory_data(3)
    );
  pb3_store_loop_2_memory_bit : RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
    port map (
      A0 => XLXN_5(0),
      A1 => XLXN_5(1),
      A2 => XLXN_5(2),
      A3 => XLXN_5(3),
      A4 => XLXN_5(4),
      A5 => XLXN_5(5),
      D => XLXN_11(2),
      WCLK => CLK_IBUF_1,
      WE => pb3_memory_enable,
      O => pb3_memory_data(2)
    );
  pb3_store_loop_1_memory_bit : RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
    port map (
      A0 => XLXN_5(0),
      A1 => XLXN_5(1),
      A2 => XLXN_5(2),
      A3 => XLXN_5(3),
      A4 => XLXN_5(4),
      A5 => XLXN_5(5),
      D => XLXN_11(1),
      WCLK => CLK_IBUF_1,
      WE => pb3_memory_enable,
      O => pb3_memory_data(1)
    );
  pb3_store_loop_0_memory_bit : RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
    port map (
      A0 => XLXN_5(0),
      A1 => XLXN_5(1),
      A2 => XLXN_5(2),
      A3 => XLXN_5(3),
      A4 => XLXN_5(4),
      A5 => XLXN_5(5),
      D => XLXN_11(0),
      WCLK => CLK_IBUF_1,
      WE => pb3_memory_enable,
      O => pb3_memory_data(0)
    );
  pb3_memory_enable_lut : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => pb3_t_state,
      I1 => XLXN_39(13),
      I2 => XLXN_39(14),
      I3 => pb3_memory_write,
      O => pb3_memory_enable
    );
  pb3_memory_type_lut : LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => pb3_active_interrupt,
      I1 => XLXN_39(15),
      I2 => XLXN_39(16),
      I3 => XLXN_39(17),
      O => pb3_memory_type
    );
  pb3_reg_loop_7_operand_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(12),
      I1 => XLXN_39(7),
      I2 => pb3_sy(7),
      O => XLXN_5(7)
    );
  pb3_reg_loop_7_register_bit : RAM16X1D
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => XLXN_39(8),
      A1 => XLXN_39(9),
      A2 => XLXN_39(10),
      A3 => XLXN_39(11),
      D => pb3_alu_result(7),
      DPRA0 => XLXN_39(4),
      DPRA1 => XLXN_39(5),
      DPRA2 => XLXN_39(6),
      DPRA3 => XLXN_39(7),
      WCLK => CLK_IBUF_1,
      WE => pb3_register_enable,
      SPO => XLXN_11(7),
      DPO => pb3_sy(7)
    );
  pb3_reg_loop_6_operand_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(12),
      I1 => XLXN_39(6),
      I2 => pb3_sy(6),
      O => XLXN_5(6)
    );
  pb3_reg_loop_6_register_bit : RAM16X1D
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => XLXN_39(8),
      A1 => XLXN_39(9),
      A2 => XLXN_39(10),
      A3 => XLXN_39(11),
      D => pb3_alu_result(6),
      DPRA0 => XLXN_39(4),
      DPRA1 => XLXN_39(5),
      DPRA2 => XLXN_39(6),
      DPRA3 => XLXN_39(7),
      WCLK => CLK_IBUF_1,
      WE => pb3_register_enable,
      SPO => XLXN_11(6),
      DPO => pb3_sy(6)
    );
  pb3_reg_loop_5_operand_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(12),
      I1 => XLXN_39(5),
      I2 => pb3_sy(5),
      O => XLXN_5(5)
    );
  pb3_reg_loop_5_register_bit : RAM16X1D
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => XLXN_39(8),
      A1 => XLXN_39(9),
      A2 => XLXN_39(10),
      A3 => XLXN_39(11),
      D => pb3_alu_result(5),
      DPRA0 => XLXN_39(4),
      DPRA1 => XLXN_39(5),
      DPRA2 => XLXN_39(6),
      DPRA3 => XLXN_39(7),
      WCLK => CLK_IBUF_1,
      WE => pb3_register_enable,
      SPO => XLXN_11(5),
      DPO => pb3_sy(5)
    );
  pb3_reg_loop_4_operand_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(12),
      I1 => XLXN_39(4),
      I2 => pb3_sy(4),
      O => XLXN_5(4)
    );
  pb3_reg_loop_4_register_bit : RAM16X1D
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => XLXN_39(8),
      A1 => XLXN_39(9),
      A2 => XLXN_39(10),
      A3 => XLXN_39(11),
      D => pb3_alu_result(4),
      DPRA0 => XLXN_39(4),
      DPRA1 => XLXN_39(5),
      DPRA2 => XLXN_39(6),
      DPRA3 => XLXN_39(7),
      WCLK => CLK_IBUF_1,
      WE => pb3_register_enable,
      SPO => XLXN_11(4),
      DPO => pb3_sy(4)
    );
  pb3_reg_loop_3_operand_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(12),
      I1 => XLXN_39(3),
      I2 => pb3_sy(3),
      O => XLXN_5(3)
    );
  pb3_reg_loop_3_register_bit : RAM16X1D
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => XLXN_39(8),
      A1 => XLXN_39(9),
      A2 => XLXN_39(10),
      A3 => XLXN_39(11),
      D => pb3_alu_result(3),
      DPRA0 => XLXN_39(4),
      DPRA1 => XLXN_39(5),
      DPRA2 => XLXN_39(6),
      DPRA3 => XLXN_39(7),
      WCLK => CLK_IBUF_1,
      WE => pb3_register_enable,
      SPO => XLXN_11(3),
      DPO => pb3_sy(3)
    );
  pb3_reg_loop_2_operand_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(12),
      I1 => XLXN_39(2),
      I2 => pb3_sy(2),
      O => XLXN_5(2)
    );
  pb3_reg_loop_2_register_bit : RAM16X1D
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => XLXN_39(8),
      A1 => XLXN_39(9),
      A2 => XLXN_39(10),
      A3 => XLXN_39(11),
      D => pb3_alu_result(2),
      DPRA0 => XLXN_39(4),
      DPRA1 => XLXN_39(5),
      DPRA2 => XLXN_39(6),
      DPRA3 => XLXN_39(7),
      WCLK => CLK_IBUF_1,
      WE => pb3_register_enable,
      SPO => XLXN_11(2),
      DPO => pb3_sy(2)
    );
  pb3_reg_loop_1_operand_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(12),
      I1 => XLXN_39(1),
      I2 => pb3_sy(1),
      O => XLXN_5(1)
    );
  pb3_reg_loop_1_register_bit : RAM16X1D
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => XLXN_39(8),
      A1 => XLXN_39(9),
      A2 => XLXN_39(10),
      A3 => XLXN_39(11),
      D => pb3_alu_result(1),
      DPRA0 => XLXN_39(4),
      DPRA1 => XLXN_39(5),
      DPRA2 => XLXN_39(6),
      DPRA3 => XLXN_39(7),
      WCLK => CLK_IBUF_1,
      WE => pb3_register_enable,
      SPO => XLXN_11(1),
      DPO => pb3_sy(1)
    );
  pb3_reg_loop_0_operand_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(12),
      I1 => XLXN_39(0),
      I2 => pb3_sy(0),
      O => XLXN_5(0)
    );
  pb3_reg_loop_0_register_bit : RAM16X1D
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => XLXN_39(8),
      A1 => XLXN_39(9),
      A2 => XLXN_39(10),
      A3 => XLXN_39(11),
      D => pb3_alu_result(0),
      DPRA0 => XLXN_39(4),
      DPRA1 => XLXN_39(5),
      DPRA2 => XLXN_39(6),
      DPRA3 => XLXN_39(7),
      WCLK => CLK_IBUF_1,
      WE => pb3_register_enable,
      SPO => XLXN_11(0),
      DPO => pb3_sy(0)
    );
  pb3_register_enable_lut : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => pb3_t_state,
      I1 => pb3_register_write,
      O => pb3_register_enable
    );
  pb3_register_type_lut : LUT4
    generic map(
      INIT => X"0145"
    )
    port map (
      I0 => pb3_active_interrupt,
      I1 => XLXN_39(15),
      I2 => XLXN_39(16),
      I3 => XLXN_39(17),
      O => pb3_register_type
    );
  pb3_pc_loop_9_pc_msb_carry_pc_value_xor : XORCY
    port map (
      CI => pb3_pc_value_carry(8),
      LI => pb3_pc_value(9),
      O => pb3_inc_pc_value(9)
    );
  pb3_pc_loop_9_pc_msb_carry_pc_vector_xor : XORCY
    port map (
      CI => pb3_pc_vector_carry(8),
      LI => pb3_pc_vector(9),
      O => pb3_inc_pc_vector(9)
    );
  pb3_pc_loop_9_value_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => pb3_normal_count,
      I1 => pb3_inc_pc_vector(9),
      I2 => XLXN_40(9),
      O => pb3_pc_value(9)
    );
  pb3_pc_loop_9_vector_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(15),
      I1 => XLXN_39(9),
      I2 => pb3_stack_pop_data(9),
      O => pb3_pc_vector(9)
    );
  pb3_pc_loop_8_pc_mid_carry_pc_value_xor : XORCY
    port map (
      CI => pb3_pc_value_carry(7),
      LI => pb3_pc_value(8),
      O => pb3_inc_pc_value(8)
    );
  pb3_pc_loop_8_pc_mid_carry_pc_value_muxcy : MUXCY
    port map (
      CI => pb3_pc_value_carry(7),
      DI => N0,
      S => pb3_pc_value(8),
      O => pb3_pc_value_carry(8)
    );
  pb3_pc_loop_8_pc_mid_carry_pc_vector_xor : XORCY
    port map (
      CI => pb3_pc_vector_carry(7),
      LI => pb3_pc_vector(8),
      O => pb3_inc_pc_vector(8)
    );
  pb3_pc_loop_8_pc_mid_carry_pc_vector_muxcy : MUXCY
    port map (
      CI => pb3_pc_vector_carry(7),
      DI => N0,
      S => pb3_pc_vector(8),
      O => pb3_pc_vector_carry(8)
    );
  pb3_pc_loop_8_value_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => pb3_normal_count,
      I1 => pb3_inc_pc_vector(8),
      I2 => XLXN_40(8),
      O => pb3_pc_value(8)
    );
  pb3_pc_loop_8_vector_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(15),
      I1 => XLXN_39(8),
      I2 => pb3_stack_pop_data(8),
      O => pb3_pc_vector(8)
    );
  pb3_pc_loop_7_pc_mid_carry_pc_value_xor : XORCY
    port map (
      CI => pb3_pc_value_carry(6),
      LI => pb3_pc_value(7),
      O => pb3_inc_pc_value(7)
    );
  pb3_pc_loop_7_pc_mid_carry_pc_value_muxcy : MUXCY
    port map (
      CI => pb3_pc_value_carry(6),
      DI => N0,
      S => pb3_pc_value(7),
      O => pb3_pc_value_carry(7)
    );
  pb3_pc_loop_7_pc_mid_carry_pc_vector_xor : XORCY
    port map (
      CI => pb3_pc_vector_carry(6),
      LI => pb3_pc_vector(7),
      O => pb3_inc_pc_vector(7)
    );
  pb3_pc_loop_7_pc_mid_carry_pc_vector_muxcy : MUXCY
    port map (
      CI => pb3_pc_vector_carry(6),
      DI => N0,
      S => pb3_pc_vector(7),
      O => pb3_pc_vector_carry(7)
    );
  pb3_pc_loop_7_value_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => pb3_normal_count,
      I1 => pb3_inc_pc_vector(7),
      I2 => XLXN_40(7),
      O => pb3_pc_value(7)
    );
  pb3_pc_loop_7_vector_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(15),
      I1 => XLXN_39(7),
      I2 => pb3_stack_pop_data(7),
      O => pb3_pc_vector(7)
    );
  pb3_pc_loop_6_pc_mid_carry_pc_value_xor : XORCY
    port map (
      CI => pb3_pc_value_carry(5),
      LI => pb3_pc_value(6),
      O => pb3_inc_pc_value(6)
    );
  pb3_pc_loop_6_pc_mid_carry_pc_value_muxcy : MUXCY
    port map (
      CI => pb3_pc_value_carry(5),
      DI => N0,
      S => pb3_pc_value(6),
      O => pb3_pc_value_carry(6)
    );
  pb3_pc_loop_6_pc_mid_carry_pc_vector_xor : XORCY
    port map (
      CI => pb3_pc_vector_carry(5),
      LI => pb3_pc_vector(6),
      O => pb3_inc_pc_vector(6)
    );
  pb3_pc_loop_6_pc_mid_carry_pc_vector_muxcy : MUXCY
    port map (
      CI => pb3_pc_vector_carry(5),
      DI => N0,
      S => pb3_pc_vector(6),
      O => pb3_pc_vector_carry(6)
    );
  pb3_pc_loop_6_value_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => pb3_normal_count,
      I1 => pb3_inc_pc_vector(6),
      I2 => XLXN_40(6),
      O => pb3_pc_value(6)
    );
  pb3_pc_loop_6_vector_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(15),
      I1 => XLXN_39(6),
      I2 => pb3_stack_pop_data(6),
      O => pb3_pc_vector(6)
    );
  pb3_pc_loop_5_pc_mid_carry_pc_value_xor : XORCY
    port map (
      CI => pb3_pc_value_carry(4),
      LI => pb3_pc_value(5),
      O => pb3_inc_pc_value(5)
    );
  pb3_pc_loop_5_pc_mid_carry_pc_value_muxcy : MUXCY
    port map (
      CI => pb3_pc_value_carry(4),
      DI => N0,
      S => pb3_pc_value(5),
      O => pb3_pc_value_carry(5)
    );
  pb3_pc_loop_5_pc_mid_carry_pc_vector_xor : XORCY
    port map (
      CI => pb3_pc_vector_carry(4),
      LI => pb3_pc_vector(5),
      O => pb3_inc_pc_vector(5)
    );
  pb3_pc_loop_5_pc_mid_carry_pc_vector_muxcy : MUXCY
    port map (
      CI => pb3_pc_vector_carry(4),
      DI => N0,
      S => pb3_pc_vector(5),
      O => pb3_pc_vector_carry(5)
    );
  pb3_pc_loop_5_value_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => pb3_normal_count,
      I1 => pb3_inc_pc_vector(5),
      I2 => XLXN_40(5),
      O => pb3_pc_value(5)
    );
  pb3_pc_loop_5_vector_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(15),
      I1 => XLXN_39(5),
      I2 => pb3_stack_pop_data(5),
      O => pb3_pc_vector(5)
    );
  pb3_pc_loop_4_pc_mid_carry_pc_value_xor : XORCY
    port map (
      CI => pb3_pc_value_carry(3),
      LI => pb3_pc_value(4),
      O => pb3_inc_pc_value(4)
    );
  pb3_pc_loop_4_pc_mid_carry_pc_value_muxcy : MUXCY
    port map (
      CI => pb3_pc_value_carry(3),
      DI => N0,
      S => pb3_pc_value(4),
      O => pb3_pc_value_carry(4)
    );
  pb3_pc_loop_4_pc_mid_carry_pc_vector_xor : XORCY
    port map (
      CI => pb3_pc_vector_carry(3),
      LI => pb3_pc_vector(4),
      O => pb3_inc_pc_vector(4)
    );
  pb3_pc_loop_4_pc_mid_carry_pc_vector_muxcy : MUXCY
    port map (
      CI => pb3_pc_vector_carry(3),
      DI => N0,
      S => pb3_pc_vector(4),
      O => pb3_pc_vector_carry(4)
    );
  pb3_pc_loop_4_value_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => pb3_normal_count,
      I1 => pb3_inc_pc_vector(4),
      I2 => XLXN_40(4),
      O => pb3_pc_value(4)
    );
  pb3_pc_loop_4_vector_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(15),
      I1 => XLXN_39(4),
      I2 => pb3_stack_pop_data(4),
      O => pb3_pc_vector(4)
    );
  pb3_pc_loop_3_pc_mid_carry_pc_value_xor : XORCY
    port map (
      CI => pb3_pc_value_carry(2),
      LI => pb3_pc_value(3),
      O => pb3_inc_pc_value(3)
    );
  pb3_pc_loop_3_pc_mid_carry_pc_value_muxcy : MUXCY
    port map (
      CI => pb3_pc_value_carry(2),
      DI => N0,
      S => pb3_pc_value(3),
      O => pb3_pc_value_carry(3)
    );
  pb3_pc_loop_3_pc_mid_carry_pc_vector_xor : XORCY
    port map (
      CI => pb3_pc_vector_carry(2),
      LI => pb3_pc_vector(3),
      O => pb3_inc_pc_vector(3)
    );
  pb3_pc_loop_3_pc_mid_carry_pc_vector_muxcy : MUXCY
    port map (
      CI => pb3_pc_vector_carry(2),
      DI => N0,
      S => pb3_pc_vector(3),
      O => pb3_pc_vector_carry(3)
    );
  pb3_pc_loop_3_value_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => pb3_normal_count,
      I1 => pb3_inc_pc_vector(3),
      I2 => XLXN_40(3),
      O => pb3_pc_value(3)
    );
  pb3_pc_loop_3_vector_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(15),
      I1 => XLXN_39(3),
      I2 => pb3_stack_pop_data(3),
      O => pb3_pc_vector(3)
    );
  pb3_pc_loop_2_pc_mid_carry_pc_value_xor : XORCY
    port map (
      CI => pb3_pc_value_carry(1),
      LI => pb3_pc_value(2),
      O => pb3_inc_pc_value(2)
    );
  pb3_pc_loop_2_pc_mid_carry_pc_value_muxcy : MUXCY
    port map (
      CI => pb3_pc_value_carry(1),
      DI => N0,
      S => pb3_pc_value(2),
      O => pb3_pc_value_carry(2)
    );
  pb3_pc_loop_2_pc_mid_carry_pc_vector_xor : XORCY
    port map (
      CI => pb3_pc_vector_carry(1),
      LI => pb3_pc_vector(2),
      O => pb3_inc_pc_vector(2)
    );
  pb3_pc_loop_2_pc_mid_carry_pc_vector_muxcy : MUXCY
    port map (
      CI => pb3_pc_vector_carry(1),
      DI => N0,
      S => pb3_pc_vector(2),
      O => pb3_pc_vector_carry(2)
    );
  pb3_pc_loop_2_value_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => pb3_normal_count,
      I1 => pb3_inc_pc_vector(2),
      I2 => XLXN_40(2),
      O => pb3_pc_value(2)
    );
  pb3_pc_loop_2_vector_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(15),
      I1 => XLXN_39(2),
      I2 => pb3_stack_pop_data(2),
      O => pb3_pc_vector(2)
    );
  pb3_pc_loop_1_pc_mid_carry_pc_value_xor : XORCY
    port map (
      CI => pb3_pc_value_carry(0),
      LI => pb3_pc_value(1),
      O => pb3_inc_pc_value(1)
    );
  pb3_pc_loop_1_pc_mid_carry_pc_value_muxcy : MUXCY
    port map (
      CI => pb3_pc_value_carry(0),
      DI => N0,
      S => pb3_pc_value(1),
      O => pb3_pc_value_carry(1)
    );
  pb3_pc_loop_1_pc_mid_carry_pc_vector_xor : XORCY
    port map (
      CI => pb3_pc_vector_carry(0),
      LI => pb3_pc_vector(1),
      O => pb3_inc_pc_vector(1)
    );
  pb3_pc_loop_1_pc_mid_carry_pc_vector_muxcy : MUXCY
    port map (
      CI => pb3_pc_vector_carry(0),
      DI => N0,
      S => pb3_pc_vector(1),
      O => pb3_pc_vector_carry(1)
    );
  pb3_pc_loop_1_value_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => pb3_normal_count,
      I1 => pb3_inc_pc_vector(1),
      I2 => XLXN_40(1),
      O => pb3_pc_value(1)
    );
  pb3_pc_loop_1_vector_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(15),
      I1 => XLXN_39(1),
      I2 => pb3_stack_pop_data(1),
      O => pb3_pc_vector(1)
    );
  pb3_pc_loop_0_pc_lsb_carry_pc_value_xor : XORCY
    port map (
      CI => pb3_normal_count,
      LI => pb3_pc_value(0),
      O => pb3_inc_pc_value(0)
    );
  pb3_pc_loop_0_pc_lsb_carry_pc_value_muxcy : MUXCY
    port map (
      CI => pb3_normal_count,
      DI => N0,
      S => pb3_pc_value(0),
      O => pb3_pc_value_carry(0)
    );
  pb3_pc_loop_0_pc_lsb_carry_pc_vector_xor : XORCY
    port map (
      CI => XLXN_39(13),
      LI => pb3_pc_vector(0),
      O => pb3_inc_pc_vector(0)
    );
  pb3_pc_loop_0_pc_lsb_carry_pc_vector_muxcy : MUXCY
    port map (
      CI => XLXN_39(13),
      DI => N0,
      S => pb3_pc_vector(0),
      O => pb3_pc_vector_carry(0)
    );
  pb3_pc_loop_0_value_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => pb3_normal_count,
      I1 => pb3_inc_pc_vector(0),
      I2 => XLXN_40(0),
      O => pb3_pc_value(0)
    );
  pb3_pc_loop_0_vector_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_39(15),
      I1 => XLXN_39(0),
      I2 => pb3_stack_pop_data(0),
      O => pb3_pc_vector(0)
    );
  pb3_invert_enable : INV
    port map (
      I => pb3_t_state,
      O => pb3_pc_enable
    );
  pb3_carry_xor : XORCY
    port map (
      CI => pb3_sel_carry(3),
      LI => N0,
      O => pb3_carry_fast_route
    );
  pb3_sel_parity_muxcy : MUXCY
    port map (
      CI => pb3_sel_carry(2),
      DI => pb3_parity,
      S => pb3_sel_parity,
      O => pb3_sel_carry(3)
    );
  pb3_sel_arith_muxcy : MUXCY
    port map (
      CI => pb3_sel_carry(1),
      DI => pb3_arith_carry,
      S => pb3_sel_arith_carry,
      O => pb3_sel_carry(2)
    );
  pb3_sel_shift_muxcy : MUXCY
    port map (
      CI => pb3_sel_carry(0),
      DI => pb3_shift_carry,
      S => pb3_sel_shift_carry,
      O => pb3_sel_carry(1)
    );
  pb3_sel_shadow_muxcy : MUXCY
    port map (
      CI => N0,
      DI => pb3_shadow_carry,
      S => pb3_sel_shadow_carry,
      O => pb3_sel_carry(0)
    );
  pb3_sel_shadow_carry_lut : LUT2
    generic map(
      INIT => X"3"
    )
    port map (
      I0 => pb3_shadow_carry,
      I1 => XLXN_39(17),
      O => pb3_sel_shadow_carry
    );
  pb3_sel_shift_carry_lut : LUT2
    generic map(
      INIT => X"C"
    )
    port map (
      I0 => pb3_shift_carry,
      I1 => XLXN_39(15),
      O => pb3_sel_shift_carry
    );
  pb3_sel_arith_carry_lut : LUT3
    generic map(
      INIT => X"F3"
    )
    port map (
      I0 => pb3_arith_carry,
      I1 => XLXN_39(16),
      I2 => XLXN_39(17),
      O => pb3_sel_arith_carry
    );
  pb3_sel_parity_lut : LUT4
    generic map(
      INIT => X"F3FF"
    )
    port map (
      I0 => pb3_parity,
      I1 => XLXN_39(13),
      I2 => XLXN_39(15),
      I3 => XLXN_39(16),
      O => pb3_sel_parity
    );
  pb3_parity_xor : XORCY
    port map (
      CI => pb3_parity_carry,
      LI => pb3_high_parity,
      O => pb3_parity
    );
  pb3_parity_muxcy : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => pb3_low_parity,
      O => pb3_parity_carry
    );
  pb3_high_parity_lut : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => pb3_logical_result(4),
      I1 => pb3_logical_result(5),
      I2 => pb3_logical_result(6),
      I3 => pb3_logical_result(7),
      O => pb3_high_parity
    );
  pb3_low_parity_lut : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => pb3_logical_result(0),
      I1 => pb3_logical_result(1),
      I2 => pb3_logical_result(2),
      I3 => pb3_logical_result(3),
      O => pb3_low_parity
    );
  pb3_zero_xor : XORCY
    port map (
      CI => pb3_zero_carry,
      LI => N0,
      O => pb3_zero_fast_route
    );
  pb3_zero_cymux : MUXCY
    port map (
      CI => pb3_high_zero_carry,
      DI => pb3_shadow_zero,
      S => pb3_sel_shadow_zero,
      O => pb3_zero_carry
    );
  pb3_sel_shadow_zero_lut : LUT3
    generic map(
      INIT => X"3F"
    )
    port map (
      I0 => pb3_shadow_zero,
      I1 => XLXN_39(16),
      I2 => XLXN_39(17),
      O => pb3_sel_shadow_zero
    );
  pb3_high_zero_cymux : MUXCY
    port map (
      CI => pb3_low_zero_carry,
      DI => N0,
      S => pb3_high_zero,
      O => pb3_high_zero_carry
    );
  pb3_low_zero_muxcy : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => pb3_low_zero,
      O => pb3_low_zero_carry
    );
  pb3_high_zero_lut : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => pb3_alu_result(4),
      I1 => pb3_alu_result(5),
      I2 => pb3_alu_result(6),
      I3 => pb3_alu_result(7),
      O => pb3_high_zero
    );
  pb3_low_zero_lut : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => pb3_alu_result(0),
      I1 => pb3_alu_result(1),
      I2 => pb3_alu_result(2),
      I3 => pb3_alu_result(3),
      O => pb3_low_zero
    );
  pb3_flag_enable_lut : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => pb3_t_state,
      I1 => pb3_flag_write,
      O => pb3_flag_enable
    );
  pb3_flag_type_lut : LUT4
    generic map(
      INIT => X"41FC"
    )
    port map (
      I0 => XLXN_39(14),
      I1 => XLXN_39(15),
      I2 => XLXN_39(16),
      I3 => XLXN_39(17),
      O => pb3_flag_type
    );
  pb3_valid_move_lut : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => XLXN_39(12),
      I1 => pb3_condition_met,
      O => pb3_valid_to_move
    );
  pb3_push_pop_lut : LUT4
    generic map(
      INIT => X"5400"
    )
    port map (
      I0 => XLXN_39(14),
      I1 => XLXN_39(15),
      I2 => XLXN_39(16),
      I3 => XLXN_39(17),
      O => pb3_push_or_pop_type
    );
  pb3_call_type_lut : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => XLXN_39(14),
      I1 => XLXN_39(15),
      I2 => XLXN_39(16),
      I3 => XLXN_39(17),
      O => pb3_call_type
    );
  pb3_normal_count_lut : LUT3
    generic map(
      INIT => X"2F"
    )
    port map (
      I0 => XLXN_39(12),
      I1 => pb3_condition_met,
      I2 => pb3_move_group,
      O => pb3_normal_count
    );
  pb3_condition_met_lut : LUT4
    generic map(
      INIT => X"5A3C"
    )
    port map (
      I0 => pb3_carry_flag,
      I1 => pb3_zero_flag,
      I2 => XLXN_39(10),
      I3 => XLXN_39(11),
      O => pb3_condition_met
    );
  pb3_move_group_lut : LUT4
    generic map(
      INIT => X"7400"
    )
    port map (
      I0 => XLXN_39(14),
      I1 => XLXN_39(15),
      I2 => XLXN_39(16),
      I3 => XLXN_39(17),
      O => pb3_move_group
    );
  pb3_int_value_lut : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => pb3_active_interrupt,
      I1 => XLXN_39(0),
      I2 => XLXN_81,
      O => pb3_int_enable_value
    );
  pb3_int_update_lut : LUT4
    generic map(
      INIT => X"EAAA"
    )
    port map (
      I0 => pb3_active_interrupt,
      I1 => XLXN_39(15),
      I2 => XLXN_39(16),
      I3 => XLXN_39(17),
      O => pb3_int_update_enable
    );
  pb3_int_pulse_lut : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => pb3_t_state,
      I1 => pb3_clean_int,
      I2 => pb3_int_enable,
      I3 => pb3_active_interrupt,
      O => pb3_int_pulse
    );
  pb3_t_state_lut : LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => pb3_t_state,
      O => pb3_not_t_state
    );
  pb3_stack_count_loop_4_register_bit : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => pb3_not_active_interrupt,
      D => pb3_next_stack_address(4),
      R => pb3_internal_reset,
      Q => pb3_stack_address(4)
    );
  pb3_stack_count_loop_3_register_bit : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => pb3_not_active_interrupt,
      D => pb3_next_stack_address(3),
      R => pb3_internal_reset,
      Q => pb3_stack_address(3)
    );
  pb3_stack_count_loop_2_register_bit : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => pb3_not_active_interrupt,
      D => pb3_next_stack_address(2),
      R => pb3_internal_reset,
      Q => pb3_stack_address(2)
    );
  pb3_stack_count_loop_1_register_bit : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => pb3_not_active_interrupt,
      D => pb3_next_stack_address(1),
      R => pb3_internal_reset,
      Q => pb3_stack_address(1)
    );
  pb3_stack_count_loop_0_register_bit : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => pb3_not_active_interrupt,
      D => pb3_next_stack_address(0),
      R => pb3_internal_reset,
      Q => pb3_stack_address(0)
    );
  pb3_stack_ram_loop_9_stack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_stack_ram_data(9),
      Q => pb3_stack_pop_data(9)
    );
  pb3_stack_ram_loop_8_stack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_stack_ram_data(8),
      Q => pb3_stack_pop_data(8)
    );
  pb3_stack_ram_loop_7_stack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_stack_ram_data(7),
      Q => pb3_stack_pop_data(7)
    );
  pb3_stack_ram_loop_6_stack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_stack_ram_data(6),
      Q => pb3_stack_pop_data(6)
    );
  pb3_stack_ram_loop_5_stack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_stack_ram_data(5),
      Q => pb3_stack_pop_data(5)
    );
  pb3_stack_ram_loop_4_stack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_stack_ram_data(4),
      Q => pb3_stack_pop_data(4)
    );
  pb3_stack_ram_loop_3_stack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_stack_ram_data(3),
      Q => pb3_stack_pop_data(3)
    );
  pb3_stack_ram_loop_2_stack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_stack_ram_data(2),
      Q => pb3_stack_pop_data(2)
    );
  pb3_stack_ram_loop_1_stack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_stack_ram_data(1),
      Q => pb3_stack_pop_data(1)
    );
  pb3_stack_ram_loop_0_stack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_stack_ram_data(0),
      Q => pb3_stack_pop_data(0)
    );
  pb3_read_strobe_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_read_active,
      R => pb3_internal_reset,
      Q => XLXN_8
    );
  pb3_write_strobe_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_write_active,
      R => pb3_internal_reset,
      Q => wrtstrobe1
    );
  pb3_sel_group_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_input_fetch_type,
      Q => pb3_sel_group
    );
  pb3_arith_loop_7_arith_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_arith_value(7),
      R => pb3_sel_arith,
      Q => pb3_arith_result(7)
    );
  pb3_arith_loop_7_msb_arith_arith_carry_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_arith_carry_out,
      R => pb3_sel_arith,
      Q => pb3_arith_carry
    );
  pb3_arith_loop_6_arith_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_arith_value(6),
      R => pb3_sel_arith,
      Q => pb3_arith_result(6)
    );
  pb3_arith_loop_5_arith_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_arith_value(5),
      R => pb3_sel_arith,
      Q => pb3_arith_result(5)
    );
  pb3_arith_loop_4_arith_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_arith_value(4),
      R => pb3_sel_arith,
      Q => pb3_arith_result(4)
    );
  pb3_arith_loop_3_arith_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_arith_value(3),
      R => pb3_sel_arith,
      Q => pb3_arith_result(3)
    );
  pb3_arith_loop_2_arith_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_arith_value(2),
      R => pb3_sel_arith,
      Q => pb3_arith_result(2)
    );
  pb3_arith_loop_1_arith_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_arith_value(1),
      R => pb3_sel_arith,
      Q => pb3_arith_result(1)
    );
  pb3_arith_loop_0_arith_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_arith_value(0),
      R => pb3_sel_arith,
      Q => pb3_arith_result(0)
    );
  pb3_shift_loop_7_shift_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_shift_value(7),
      R => pb3_sel_shift,
      Q => pb3_shift_result(7)
    );
  pb3_shift_loop_6_shift_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_shift_value(6),
      R => pb3_sel_shift,
      Q => pb3_shift_result(6)
    );
  pb3_shift_loop_5_shift_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_shift_value(5),
      R => pb3_sel_shift,
      Q => pb3_shift_result(5)
    );
  pb3_shift_loop_4_shift_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_shift_value(4),
      R => pb3_sel_shift,
      Q => pb3_shift_result(4)
    );
  pb3_shift_loop_3_shift_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_shift_value(3),
      R => pb3_sel_shift,
      Q => pb3_shift_result(3)
    );
  pb3_shift_loop_2_shift_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_shift_value(2),
      R => pb3_sel_shift,
      Q => pb3_shift_result(2)
    );
  pb3_shift_loop_1_shift_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_shift_value(1),
      R => pb3_sel_shift,
      Q => pb3_shift_result(1)
    );
  pb3_shift_loop_0_shift_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_shift_value(0),
      R => pb3_sel_shift,
      Q => pb3_shift_result(0)
    );
  pb3_pipeline_bit : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_shift_carry_value,
      Q => pb3_shift_carry
    );
  pb3_logical_loop_7_logical_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_logical_value(7),
      R => pb3_sel_logical,
      Q => pb3_logical_result(7)
    );
  pb3_logical_loop_6_logical_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_logical_value(6),
      R => pb3_sel_logical,
      Q => pb3_logical_result(6)
    );
  pb3_logical_loop_5_logical_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_logical_value(5),
      R => pb3_sel_logical,
      Q => pb3_logical_result(5)
    );
  pb3_logical_loop_4_logical_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_logical_value(4),
      R => pb3_sel_logical,
      Q => pb3_logical_result(4)
    );
  pb3_logical_loop_3_logical_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_logical_value(3),
      R => pb3_sel_logical,
      Q => pb3_logical_result(3)
    );
  pb3_logical_loop_2_logical_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_logical_value(2),
      R => pb3_sel_logical,
      Q => pb3_logical_result(2)
    );
  pb3_logical_loop_1_logical_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_logical_value(1),
      R => pb3_sel_logical,
      Q => pb3_logical_result(1)
    );
  pb3_logical_loop_0_logical_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_logical_value(0),
      R => pb3_sel_logical,
      Q => pb3_logical_result(0)
    );
  pb3_store_loop_7_store_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_memory_data(7),
      Q => pb3_store_data(7)
    );
  pb3_store_loop_6_store_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_memory_data(6),
      Q => pb3_store_data(6)
    );
  pb3_store_loop_5_store_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_memory_data(5),
      Q => pb3_store_data(5)
    );
  pb3_store_loop_4_store_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_memory_data(4),
      Q => pb3_store_data(4)
    );
  pb3_store_loop_3_store_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_memory_data(3),
      Q => pb3_store_data(3)
    );
  pb3_store_loop_2_store_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_memory_data(2),
      Q => pb3_store_data(2)
    );
  pb3_store_loop_1_store_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_memory_data(1),
      Q => pb3_store_data(1)
    );
  pb3_store_loop_0_store_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_memory_data(0),
      Q => pb3_store_data(0)
    );
  pb3_memory_write_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_memory_type,
      Q => pb3_memory_write
    );
  pb3_register_write_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_register_type,
      Q => pb3_register_write
    );
  pb3_pc_loop_9_register_bit : FDRSE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => pb3_pc_enable,
      D => pb3_inc_pc_value(9),
      R => pb3_internal_reset,
      S => pb3_active_interrupt,
      Q => XLXN_40(9)
    );
  pb3_pc_loop_8_register_bit : FDRSE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => pb3_pc_enable,
      D => pb3_inc_pc_value(8),
      R => pb3_internal_reset,
      S => pb3_active_interrupt,
      Q => XLXN_40(8)
    );
  pb3_pc_loop_7_register_bit : FDRSE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => pb3_pc_enable,
      D => pb3_inc_pc_value(7),
      R => pb3_internal_reset,
      S => pb3_active_interrupt,
      Q => XLXN_40(7)
    );
  pb3_pc_loop_6_register_bit : FDRSE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => pb3_pc_enable,
      D => pb3_inc_pc_value(6),
      R => pb3_internal_reset,
      S => pb3_active_interrupt,
      Q => XLXN_40(6)
    );
  pb3_pc_loop_5_register_bit : FDRSE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => pb3_pc_enable,
      D => pb3_inc_pc_value(5),
      R => pb3_internal_reset,
      S => pb3_active_interrupt,
      Q => XLXN_40(5)
    );
  pb3_pc_loop_4_register_bit : FDRSE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => pb3_pc_enable,
      D => pb3_inc_pc_value(4),
      R => pb3_internal_reset,
      S => pb3_active_interrupt,
      Q => XLXN_40(4)
    );
  pb3_pc_loop_3_register_bit : FDRSE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => pb3_pc_enable,
      D => pb3_inc_pc_value(3),
      R => pb3_internal_reset,
      S => pb3_active_interrupt,
      Q => XLXN_40(3)
    );
  pb3_pc_loop_2_register_bit : FDRSE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => pb3_pc_enable,
      D => pb3_inc_pc_value(2),
      R => pb3_internal_reset,
      S => pb3_active_interrupt,
      Q => XLXN_40(2)
    );
  pb3_pc_loop_1_register_bit : FDRSE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => pb3_pc_enable,
      D => pb3_inc_pc_value(1),
      R => pb3_internal_reset,
      S => pb3_active_interrupt,
      Q => XLXN_40(1)
    );
  pb3_pc_loop_0_register_bit : FDRSE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => pb3_pc_enable,
      D => pb3_inc_pc_value(0),
      R => pb3_internal_reset,
      S => pb3_active_interrupt,
      Q => XLXN_40(0)
    );
  pb3_carry_flag_flop : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => pb3_flag_enable,
      D => pb3_carry_fast_route,
      R => pb3_internal_reset,
      Q => pb3_carry_flag
    );
  pb3_zero_flag_flop : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => pb3_flag_enable,
      D => pb3_zero_fast_route,
      R => pb3_internal_reset,
      Q => pb3_zero_flag
    );
  pb3_flag_write_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_flag_type,
      Q => pb3_flag_write
    );
  pb3_int_enable_flop : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => pb3_int_update_enable,
      D => pb3_int_enable_value,
      R => pb3_internal_reset,
      Q => pb3_int_enable
    );
  pb3_shadow_zero_flop : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => pb3_active_interrupt,
      D => pb3_zero_flag,
      Q => pb3_shadow_zero
    );
  pb3_shadow_carry_flop : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => pb3_active_interrupt,
      D => pb3_carry_flag,
      Q => pb3_shadow_carry
    );
  pb3_ack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_active_interrupt,
      Q => XLXN_81
    );
  pb3_int_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_int_pulse,
      R => pb3_internal_reset,
      Q => pb3_active_interrupt
    );
  pb3_int_capture_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_22_int_166,
      R => pb3_internal_reset,
      Q => pb3_clean_int
    );
  pb3_reset_flop2 : FDS
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_reset_delay,
      S => RST_IBUF1,
      Q => pb3_internal_reset
    );
  pb3_reset_flop1 : FDS
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK_IBUF_1,
      D => N0,
      S => RST_IBUF1,
      Q => pb3_reset_delay
    );
  pb3_toggle_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => pb3_not_t_state,
      R => pb3_internal_reset,
      Q => pb3_t_state
    );
  XLXI_18_down_4 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_count_cmp_lt0000,
      CLR => XLXI_18_count_or0000,
      D => XLXI_18_Result(4),
      Q => XLXI_18_down(4)
    );
  XLXI_18_down_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_count_cmp_lt0000,
      CLR => XLXI_18_count_or0000,
      D => XLXI_18_Result(3),
      Q => XLXI_18_down(3)
    );
  XLXI_18_count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_count_cmp_lt0000,
      CLR => XLXI_18_count_or0000,
      D => XLXI_18_Result(2),
      Q => XLXI_18_count(2)
    );
  XLXI_18_count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_count_cmp_lt0000,
      CLR => XLXI_18_count_or0000,
      D => XLXI_18_Result(1),
      Q => XLXI_18_count(1)
    );
  XLXI_18_count_0 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_count_cmp_lt0000,
      CLR => XLXI_18_count_or0000,
      D => XLXI_18_Result(0),
      Q => XLXI_18_count(0)
    );
  XLXI_18_up_3 : FDCPE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_count_cmp_lt0000,
      CLR => XLXI_18_count_or0000,
      D => XLXI_18_up_Q_mux0000(3),
      PRE => N0,
      Q => XLXI_18_up(3)
    );
  XLXI_18_up_4 : FDCPE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_count_cmp_lt0000,
      CLR => XLXI_18_count_or0000,
      D => XLXI_18_up_Q_mux0000(4),
      PRE => N0,
      Q => XLXI_18_up(4)
    );
  XLXI_18_rst_o : LDC
    port map (
      CLR => XLXI_18_ready_cmp_eq0000,
      D => N1,
      G => XLXN_76,
      Q => XLXI_18_rst_o_127
    );
  XLXI_18_ready : FDCPE
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_count_cmp_lt0000,
      CLR => XLXI_18_ready_and0000,
      D => N0,
      PRE => XLXI_18_ready_cmp_eq0000,
      Q => XLXI_18_ready_124
    );
  XLXI_18_payload_27 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_27_mux0000,
      Q => XLXI_18_payload(27)
    );
  XLXI_18_payload_26 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_26_mux0000,
      Q => XLXI_18_payload(26)
    );
  XLXI_18_payload_31 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_31_mux0000,
      Q => XLXI_18_payload(31)
    );
  XLXI_18_payload_25 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_25_mux0000,
      Q => XLXI_18_payload(25)
    );
  XLXI_18_payload_30 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_30_mux0000,
      Q => XLXI_18_payload(30)
    );
  XLXI_18_payload_24 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_24_mux0000,
      Q => XLXI_18_payload(24)
    );
  XLXI_18_payload_18 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_18_mux0000,
      Q => XLXI_18_payload(18)
    );
  XLXI_18_payload_19 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_19_mux0000,
      Q => XLXI_18_payload(19)
    );
  XLXI_18_payload_23 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_23_mux0000,
      Q => XLXI_18_payload(23)
    );
  XLXI_18_payload_17 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_17_mux0000,
      Q => XLXI_18_payload(17)
    );
  XLXI_18_payload_16 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_16_mux0000,
      Q => XLXI_18_payload(16)
    );
  XLXI_18_payload_21 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_21_mux0000,
      Q => XLXI_18_payload(21)
    );
  XLXI_18_payload_22 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_22_mux0000,
      Q => XLXI_18_payload(22)
    );
  XLXI_18_payload_15 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_15_mux0000,
      Q => XLXI_18_payload(15)
    );
  XLXI_18_payload_20 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_20_mux0000,
      Q => XLXI_18_payload(20)
    );
  XLXI_18_payload_14 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_14_mux0000,
      Q => XLXI_18_payload(14)
    );
  XLXI_18_payload_13 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_13_mux0000,
      Q => XLXI_18_payload(13)
    );
  XLXI_18_payload_12 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_12_mux0000,
      Q => XLXI_18_payload(12)
    );
  XLXI_18_payload_11 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_11_mux0000,
      Q => XLXI_18_payload(11)
    );
  XLXI_18_payload_10 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_10_mux0000,
      Q => XLXI_18_payload(10)
    );
  XLXI_18_payload_8 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_8_mux0000,
      Q => XLXI_18_payload(8)
    );
  XLXI_18_payload_7 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_7_mux0000,
      Q => XLXI_18_payload(7)
    );
  XLXI_18_payload_9 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_9_mux0000,
      Q => XLXI_18_payload(9)
    );
  XLXI_18_payload_6 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_6_mux0000,
      Q => XLXI_18_payload(6)
    );
  XLXI_18_payload_5 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_5_mux0000,
      Q => XLXI_18_payload(5)
    );
  XLXI_18_payload_3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_3_mux0000,
      Q => XLXI_18_payload(3)
    );
  XLXI_18_payload_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_2_mux0000,
      Q => XLXI_18_payload(2)
    );
  XLXI_18_payload_4 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_4_mux0000,
      Q => XLXI_18_payload(4)
    );
  XLXI_18_payload_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_1_mux0000,
      Q => XLXI_18_payload(1)
    );
  XLXI_18_payload_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_0_mux0000,
      Q => XLXI_18_payload(0)
    );
  XLXI_18_payload_29 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_29_mux0000,
      Q => XLXI_18_payload(29)
    );
  XLXI_18_payload_28 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => op_aux_strobe_251,
      CE => XLXI_18_payload_28_and0000,
      D => XLXI_18_payload_28_mux0000,
      Q => XLXI_18_payload(28)
    );
  XLXI_22_int_and00001 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXN_81,
      I1 => XLXI_20_TX_END_157,
      O => XLXI_22_int_and0000
    );
  op_output_02_cmp_eq00001 : LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => op_N01,
      I1 => XLXN_5(1),
      I2 => XLXN_5(0),
      O => op_output_02_cmp_eq0000
    );
  op_output_01_cmp_eq00001 : LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => XLXN_5(0),
      I1 => op_N01,
      I2 => XLXN_5(1),
      O => op_output_01_cmp_eq0000
    );
  op_output_00_cmp_eq00002 : LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      I0 => XLXN_5(1),
      I1 => XLXN_5(0),
      I2 => op_N01,
      O => op_output_00_not0001_inv
    );
  XLXI_18_ready_cmp_eq00001 : LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      I0 => XLXI_18_count(1),
      I1 => XLXI_18_count(0),
      I2 => XLXI_18_count(2),
      O => XLXI_18_ready_cmp_eq0000
    );
  op_output_00_cmp_eq00001_SW0 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => XLXN_5(5),
      I1 => XLXN_5(6),
      I2 => XLXN_5(7),
      O => N01
    );
  op_output_00_cmp_eq00001 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => XLXN_5(2),
      I1 => XLXN_5(3),
      I2 => XLXN_5(4),
      I3 => N01,
      O => op_N01
    );
  ip_output_v_mux0000_0_212 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => XLXN_5(5),
      I1 => XLXN_5(4),
      I2 => XLXN_5(6),
      I3 => XLXN_5(7),
      O => ip_output_v_mux0000_0_212_241
    );
  ip_output_v_mux0000_0_225 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => XLXN_5(0),
      I1 => XLXN_5(2),
      I2 => XLXN_5(1),
      I3 => XLXN_5(3),
      O => ip_output_v_mux0000_0_225_242
    );
  ip_output_v_mux0000_0_226 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ip_output_v_mux0000_0_212_241,
      I1 => ip_output_v_mux0000_0_225_242,
      O => ip_N11
    );
  ip_output_v_mux0000_0_14 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => XLXN_5(3),
      I1 => XLXN_5(0),
      I2 => XLXN_5(1),
      I3 => XLXN_5(2),
      O => ip_output_v_mux0000_0_14_239
    );
  ip_output_v_mux0000_0_19 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => XLXN_5(7),
      I1 => XLXN_5(6),
      I2 => XLXN_5(5),
      I3 => XLXN_5(4),
      O => ip_output_v_mux0000_0_19_240
    );
  ip_output_v_mux0000_0_110 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => ip_output_v_mux0000_0_14_239,
      I1 => ip_output_v_mux0000_0_19_240,
      O => ip_N01
    );
  XLXI_20_SCLK1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => flop_Q_227,
      I1 => CLK_IBUF1,
      O => DAC_SCLK_OBUF_8
    );
  XLXI_20_Mcount_count_xor_1_11 : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => XLXI_20_count(1),
      I1 => XLXI_20_count(0),
      O => XLXI_20_Result(1)
    );
  XLXI_18_Mcount_count_xor_1_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => XLXI_18_count(1),
      I1 => XLXI_18_count(0),
      O => XLXI_18_Result(1)
    );
  XLXI_18_Maccum_down_xor_4_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => XLXI_18_down(4),
      I1 => XLXI_18_down(3),
      O => XLXI_18_Result(4)
    );
  XLXI_20_Mcount_count_xor_2_11 : LUT3
    generic map(
      INIT => X"A9"
    )
    port map (
      I0 => XLXI_20_count(2),
      I1 => XLXI_20_count(0),
      I2 => XLXI_20_count(1),
      O => XLXI_20_Result(2)
    );
  XLXI_18_Mcount_count_xor_2_11 : LUT3
    generic map(
      INIT => X"6C"
    )
    port map (
      I0 => XLXI_18_count(0),
      I1 => XLXI_18_count(2),
      I2 => XLXI_18_count(1),
      O => XLXI_18_Result(2)
    );
  ip_output_v_mux0000_7_1 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => ip_N01,
      I1 => ip_output_v(7),
      I2 => XLXN_38(7),
      I3 => ip_N11,
      O => ip_output_v_mux0000(7)
    );
  ip_output_v_mux0000_6_1 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => ip_N01,
      I1 => ip_output_v(6),
      I2 => XLXN_38(6),
      I3 => ip_N11,
      O => ip_output_v_mux0000(6)
    );
  ip_output_v_mux0000_5_1 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => ip_N01,
      I1 => ip_output_v(5),
      I2 => XLXN_38(5),
      I3 => ip_N11,
      O => ip_output_v_mux0000(5)
    );
  ip_output_v_mux0000_4_1 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => ip_N01,
      I1 => ip_output_v(4),
      I2 => XLXN_38(4),
      I3 => ip_N11,
      O => ip_output_v_mux0000(4)
    );
  ip_output_v_mux0000_3_1 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => ip_N01,
      I1 => ip_output_v(3),
      I2 => XLXN_38(3),
      I3 => ip_N11,
      O => ip_output_v_mux0000(3)
    );
  ip_output_v_mux0000_2_1 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => ip_N01,
      I1 => ip_output_v(2),
      I2 => XLXN_38(2),
      I3 => ip_N11,
      O => ip_output_v_mux0000(2)
    );
  ip_output_v_mux0000_1_1 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => ip_N01,
      I1 => ip_output_v(1),
      I2 => XLXN_38(1),
      I3 => ip_N11,
      O => ip_output_v_mux0000(1)
    );
  ip_output_v_mux0000_0_1 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => ip_N01,
      I1 => ip_output_v(0),
      I2 => XLXN_38(0),
      I3 => ip_N11,
      O => ip_output_v_mux0000(0)
    );
  XLXI_18_payload_7_mux00001 : LUT4
    generic map(
      INIT => X"ABA8"
    )
    port map (
      I0 => XLXI_18_payload(7),
      I1 => XLXI_18_down(4),
      I2 => XLXI_18_down(3),
      I3 => op_output_00(7),
      O => XLXI_18_payload_7_mux0000
    );
  XLXI_18_payload_6_mux00001 : LUT4
    generic map(
      INIT => X"ABA8"
    )
    port map (
      I0 => XLXI_18_payload(6),
      I1 => XLXI_18_down(4),
      I2 => XLXI_18_down(3),
      I3 => op_output_00(6),
      O => XLXI_18_payload_6_mux0000
    );
  XLXI_18_payload_5_mux00001 : LUT4
    generic map(
      INIT => X"ABA8"
    )
    port map (
      I0 => XLXI_18_payload(5),
      I1 => XLXI_18_down(4),
      I2 => XLXI_18_down(3),
      I3 => op_output_00(5),
      O => XLXI_18_payload_5_mux0000
    );
  XLXI_18_payload_4_mux00001 : LUT4
    generic map(
      INIT => X"ABA8"
    )
    port map (
      I0 => XLXI_18_payload(4),
      I1 => XLXI_18_down(4),
      I2 => XLXI_18_down(3),
      I3 => op_output_00(4),
      O => XLXI_18_payload_4_mux0000
    );
  XLXI_18_payload_3_mux00001 : LUT4
    generic map(
      INIT => X"ABA8"
    )
    port map (
      I0 => XLXI_18_payload(3),
      I1 => XLXI_18_down(4),
      I2 => XLXI_18_down(3),
      I3 => op_output_00(3),
      O => XLXI_18_payload_3_mux0000
    );
  XLXI_18_payload_2_mux00001 : LUT4
    generic map(
      INIT => X"ABA8"
    )
    port map (
      I0 => XLXI_18_payload(2),
      I1 => XLXI_18_down(4),
      I2 => XLXI_18_down(3),
      I3 => op_output_00(2),
      O => XLXI_18_payload_2_mux0000
    );
  XLXI_18_payload_1_mux00001 : LUT4
    generic map(
      INIT => X"ABA8"
    )
    port map (
      I0 => XLXI_18_payload(1),
      I1 => XLXI_18_down(4),
      I2 => XLXI_18_down(3),
      I3 => op_output_00(1),
      O => XLXI_18_payload_1_mux0000
    );
  XLXI_18_payload_0_mux00001 : LUT4
    generic map(
      INIT => X"ABA8"
    )
    port map (
      I0 => XLXI_18_payload(0),
      I1 => XLXI_18_down(4),
      I2 => XLXI_18_down(3),
      I3 => op_output_00(0),
      O => XLXI_18_payload_0_mux0000
    );
  XLXI_20_Mcount_count_xor_3_11 : LUT4
    generic map(
      INIT => X"CCC9"
    )
    port map (
      I0 => XLXI_20_count(2),
      I1 => XLXI_20_count(3),
      I2 => XLXI_20_count(1),
      I3 => XLXI_20_count(0),
      O => XLXI_20_Result(3)
    );
  XLXI_18_up_Q_mux0000_3_1 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => XLXN_76,
      I1 => XLXI_18_up(3),
      O => XLXI_18_up_Q_mux0000(3)
    );
  XLXI_18_up_Q_mux0000_4_1 : LUT3
    generic map(
      INIT => X"14"
    )
    port map (
      I0 => XLXN_76,
      I1 => XLXI_18_up(4),
      I2 => XLXI_18_up(3),
      O => XLXI_18_up_Q_mux0000(4)
    );
  XLXI_18_payload_28_and00001 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => XLXN_76,
      I1 => XLXI_18_count(2),
      O => XLXI_18_payload_28_and0000
    );
  XLXI_20_Result_4_2 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => XLXI_20_count(4),
      I1 => XLXI_20_Result_4_bdd0,
      O => XLXI_20_Result(4)
    );
  XLXI_18_payload_24_mux000011 : LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => XLXI_18_up(3),
      I1 => XLXI_18_up(4),
      O => XLXI_18_N2
    );
  XLXI_20_Result_5_1 : LUT3
    generic map(
      INIT => X"9A"
    )
    port map (
      I0 => XLXI_20_count(5),
      I1 => XLXI_20_count(4),
      I2 => XLXI_20_Result_4_bdd0,
      O => XLXI_20_Result(5)
    );
  XLXI_18_payload_16_mux000021 : LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => XLXI_18_up(4),
      I1 => XLXI_18_down(4),
      I2 => XLXI_18_down(3),
      O => XLXI_18_N6
    );
  XLXI_18_payload_16_mux000011 : LUT3
    generic map(
      INIT => X"D5"
    )
    port map (
      I0 => XLXI_18_up(4),
      I1 => XLXI_18_down(3),
      I2 => XLXI_18_down(4),
      O => XLXI_18_N1
    );
  XLXI_18_payload_10_mux000021 : LUT3
    generic map(
      INIT => X"F1"
    )
    port map (
      I0 => XLXI_18_up(3),
      I1 => XLXI_18_up(4),
      I2 => XLXI_18_down(4),
      O => XLXI_18_N4
    );
  XLXI_18_payload_9_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_18_N4,
      I1 => XLXI_18_payload(9),
      I2 => op_output_00(1),
      I3 => XLXI_18_N5,
      O => XLXI_18_payload_9_mux0000
    );
  XLXI_18_payload_8_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_18_N4,
      I1 => XLXI_18_payload(8),
      I2 => op_output_00(0),
      I3 => XLXI_18_N5,
      O => XLXI_18_payload_8_mux0000
    );
  XLXI_18_payload_31_mux000011 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => XLXI_18_up(3),
      I1 => XLXI_18_up(4),
      I2 => XLXI_18_down(3),
      I3 => XLXI_18_down(4),
      O => XLXI_18_N21
    );
  XLXI_18_payload_31_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => op_output_00(7),
      I1 => XLXI_18_N21,
      I2 => XLXI_18_payload(31),
      I3 => XLXI_18_N2,
      O => XLXI_18_payload_31_mux0000
    );
  XLXI_18_payload_30_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => op_output_00(6),
      I1 => XLXI_18_N21,
      I2 => XLXI_18_payload(30),
      I3 => XLXI_18_N2,
      O => XLXI_18_payload_30_mux0000
    );
  XLXI_18_payload_29_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => op_output_00(5),
      I1 => XLXI_18_N21,
      I2 => XLXI_18_payload(29),
      I3 => XLXI_18_N2,
      O => XLXI_18_payload_29_mux0000
    );
  XLXI_18_payload_28_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => op_output_00(4),
      I1 => XLXI_18_N21,
      I2 => XLXI_18_payload(28),
      I3 => XLXI_18_N2,
      O => XLXI_18_payload_28_mux0000
    );
  XLXI_18_payload_27_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => op_output_00(3),
      I1 => XLXI_18_N21,
      I2 => XLXI_18_payload(27),
      I3 => XLXI_18_N2,
      O => XLXI_18_payload_27_mux0000
    );
  XLXI_18_payload_26_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => op_output_00(2),
      I1 => XLXI_18_N21,
      I2 => XLXI_18_payload(26),
      I3 => XLXI_18_N2,
      O => XLXI_18_payload_26_mux0000
    );
  XLXI_18_payload_25_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => op_output_00(1),
      I1 => XLXI_18_N21,
      I2 => XLXI_18_payload(25),
      I3 => XLXI_18_N2,
      O => XLXI_18_payload_25_mux0000
    );
  XLXI_18_payload_24_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => op_output_00(0),
      I1 => XLXI_18_N21,
      I2 => XLXI_18_payload(24),
      I3 => XLXI_18_N2,
      O => XLXI_18_payload_24_mux0000
    );
  XLXI_18_payload_23_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_18_N1,
      I1 => XLXI_18_payload(23),
      I2 => op_output_00(7),
      I3 => XLXI_18_N6,
      O => XLXI_18_payload_23_mux0000
    );
  XLXI_18_payload_22_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_18_N1,
      I1 => XLXI_18_payload(22),
      I2 => op_output_00(6),
      I3 => XLXI_18_N6,
      O => XLXI_18_payload_22_mux0000
    );
  XLXI_18_payload_21_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_18_N1,
      I1 => XLXI_18_payload(21),
      I2 => op_output_00(5),
      I3 => XLXI_18_N6,
      O => XLXI_18_payload_21_mux0000
    );
  XLXI_18_payload_20_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_18_N1,
      I1 => XLXI_18_payload(20),
      I2 => op_output_00(4),
      I3 => XLXI_18_N6,
      O => XLXI_18_payload_20_mux0000
    );
  XLXI_18_payload_19_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_18_N1,
      I1 => XLXI_18_payload(19),
      I2 => op_output_00(3),
      I3 => XLXI_18_N6,
      O => XLXI_18_payload_19_mux0000
    );
  XLXI_18_payload_18_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_18_N1,
      I1 => XLXI_18_payload(18),
      I2 => op_output_00(2),
      I3 => XLXI_18_N6,
      O => XLXI_18_payload_18_mux0000
    );
  XLXI_18_payload_17_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_18_N1,
      I1 => XLXI_18_payload(17),
      I2 => op_output_00(1),
      I3 => XLXI_18_N6,
      O => XLXI_18_payload_17_mux0000
    );
  XLXI_18_payload_16_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_18_N1,
      I1 => XLXI_18_payload(16),
      I2 => op_output_00(0),
      I3 => XLXI_18_N6,
      O => XLXI_18_payload_16_mux0000
    );
  XLXI_18_payload_15_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_18_N4,
      I1 => XLXI_18_payload(15),
      I2 => op_output_00(7),
      I3 => XLXI_18_N5,
      O => XLXI_18_payload_15_mux0000
    );
  XLXI_18_payload_14_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_18_N4,
      I1 => XLXI_18_payload(14),
      I2 => op_output_00(6),
      I3 => XLXI_18_N5,
      O => XLXI_18_payload_14_mux0000
    );
  XLXI_18_payload_13_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_18_N4,
      I1 => XLXI_18_payload(13),
      I2 => op_output_00(5),
      I3 => XLXI_18_N5,
      O => XLXI_18_payload_13_mux0000
    );
  XLXI_18_payload_12_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_18_N4,
      I1 => XLXI_18_payload(12),
      I2 => op_output_00(4),
      I3 => XLXI_18_N5,
      O => XLXI_18_payload_12_mux0000
    );
  XLXI_18_payload_11_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_18_N4,
      I1 => XLXI_18_payload(11),
      I2 => op_output_00(3),
      I3 => XLXI_18_N5,
      O => XLXI_18_payload_11_mux0000
    );
  XLXI_18_payload_10_mux000031 : LUT4
    generic map(
      INIT => X"2220"
    )
    port map (
      I0 => XLXI_18_down(3),
      I1 => XLXI_18_down(4),
      I2 => XLXI_18_up(3),
      I3 => XLXI_18_up(4),
      O => XLXI_18_N5
    );
  XLXI_18_payload_10_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_18_N4,
      I1 => XLXI_18_payload(10),
      I2 => op_output_00(2),
      I3 => XLXI_18_N5,
      O => XLXI_18_payload_10_mux0000
    );
  XLXI_20_TX_END_not0001_inv1 : LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      I0 => XLXI_20_count(5),
      I1 => XLXI_20_count(4),
      I2 => XLXI_20_Result_4_bdd0,
      O => XLXI_20_TX_END_not0001_inv
    );
  XLXI_20_Result_4_11 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => XLXI_20_count(1),
      I1 => XLXI_20_count(2),
      I2 => XLXI_20_count(3),
      I3 => XLXI_20_count(0),
      O => XLXI_20_Result_4_bdd0
    );
  XLXI_20_count_not0001_SW0 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => XLXI_20_count(2),
      I1 => XLXI_20_count(1),
      I2 => XLXI_20_count(4),
      I3 => XLXI_20_count(5),
      O => N2
    );
  XLXI_20_count_not0001 : LUT4
    generic map(
      INIT => X"AAA8"
    )
    port map (
      I0 => flop_Q_227,
      I1 => XLXI_20_count(0),
      I2 => XLXI_20_count(3),
      I3 => N2,
      O => XLXI_20_count_not0001_165
    );
  XLXI_20_MOSI_mux00001228 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => XLXI_20_MOSI_mux00001180_136,
      I1 => XLXI_20_MOSI_mux00001219_137,
      O => XLXI_20_MOSI_mux00001228_138
    );
  XLXI_20_MOSI_mux00001444 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_20_count(0),
      I1 => XLXI_18_payload(27),
      I2 => XLXI_18_payload(28),
      O => XLXI_20_MOSI_mux00001444_142
    );
  XLXI_20_MOSI_mux00001457 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_20_count(0),
      I1 => XLXI_18_payload(19),
      I2 => XLXI_18_payload(20),
      O => XLXI_20_MOSI_mux00001457_143
    );
  XLXI_20_MOSI_mux00001497 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_20_count(0),
      I1 => XLXI_18_payload(23),
      I2 => XLXI_18_payload(24),
      O => XLXI_20_MOSI_mux00001497_144
    );
  XLXI_20_MOSI_mux00001510 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_20_count(0),
      I1 => XLXI_18_payload(15),
      I2 => XLXI_18_payload(16),
      O => XLXI_20_MOSI_mux00001510_145
    );
  XLXI_20_MOSI_mux00001628 : LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => XLXI_18_payload(31),
      I1 => XLXI_20_count(4),
      I2 => XLXI_20_count(1),
      I3 => XLXI_20_count(2),
      O => XLXI_20_MOSI_mux00001628_147
    );
  XLXI_20_MOSI_mux00001632 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => XLXI_20_count(3),
      I1 => XLXI_20_count(0),
      O => XLXI_20_MOSI_mux00001632_148
    );
  XLXI_20_CS_not00011 : LUT4
    generic map(
      INIT => X"FF01"
    )
    port map (
      I0 => XLXI_20_count(0),
      I1 => XLXI_20_count(3),
      I2 => N2,
      I3 => flop_Q_227,
      O => XLXI_20_CS_not0001
    );
  CLK_IBUF : IBUF
    port map (
      I => CLK,
      O => CLK_IBUF1
    );
  RST_IBUF : IBUF
    port map (
      I => RST,
      O => RST_IBUF1
    );
  DAC_MOSI_OBUF : OBUF
    port map (
      I => XLXI_20_MOSI_134,
      O => DAC_MOSI
    );
  DAC_RST_OBUF : OBUF
    port map (
      I => DAC_RST_OBUF_6,
      O => DAC_RST
    );
  DAC_CS_OBUF : OBUF
    port map (
      I => XLXI_20_CS_132,
      O => DAC_CS
    );
  preamp_OBUF : OBUF
    port map (
      I => N1,
      O => preamp
    );
  DAC_SCLK_OBUF : OBUF
    port map (
      I => DAC_SCLK_OBUF_8,
      O => DAC_SCLK
    );
  adc_OBUF : OBUF
    port map (
      I => N0,
      O => adc
    );
  flash_OBUF : OBUF
    port map (
      I => N1,
      O => flash
    );
  ceo_OBUF : OBUF
    port map (
      I => N1,
      O => ceo
    );
  prom_OBUF : OBUF
    port map (
      I => N1,
      O => prom
    );
  LCD_7_OBUF : OBUF
    port map (
      I => op_output_01(7),
      O => LCD(7)
    );
  LCD_6_OBUF : OBUF
    port map (
      I => op_output_01(6),
      O => LCD(6)
    );
  LCD_5_OBUF : OBUF
    port map (
      I => op_output_01(5),
      O => LCD(5)
    );
  LCD_4_OBUF : OBUF
    port map (
      I => op_output_01(4),
      O => LCD(4)
    );
  LCD_3_OBUF : OBUF
    port map (
      I => op_output_01(3),
      O => LCD(3)
    );
  LCD_2_OBUF : OBUF
    port map (
      I => op_output_01(2),
      O => LCD(2)
    );
  LCD_1_OBUF : OBUF
    port map (
      I => op_output_01(1),
      O => LCD(1)
    );
  LCD_0_OBUF : OBUF
    port map (
      I => op_output_01(0),
      O => LCD(0)
    );
  XLXI_20_MOSI_mux00001654 : LUT4
    generic map(
      INIT => X"E444"
    )
    port map (
      I0 => XLXI_20_count(5),
      I1 => N6,
      I2 => XLXI_20_MOSI_mux00001628_147,
      I3 => XLXI_20_MOSI_mux00001632_148,
      O => XLXI_20_MOSI_mux0000
    );
  op_aux_strobe_and00011 : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => XLXN_5(1),
      I1 => XLXN_5(0),
      I2 => op_N01,
      I3 => wrtstrobe1,
      O => op_aux_strobe_and0001
    );
  op_aux_strobe_and00001 : LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => op_N01,
      I1 => XLXN_5(1),
      I2 => XLXN_5(0),
      I3 => wrtstrobe1,
      O => op_aux_strobe_and0000
    );
  XLXI_18_ready_and00001 : LUT4
    generic map(
      INIT => X"AA8A"
    )
    port map (
      I0 => XLXN_76,
      I1 => XLXI_18_count(0),
      I2 => XLXI_18_count(2),
      I3 => XLXI_18_count(1),
      O => XLXI_18_ready_and0000
    );
  XLXI_18_count_or00001 : LUT4
    generic map(
      INIT => X"ABAA"
    )
    port map (
      I0 => XLXN_76,
      I1 => XLXI_18_count(1),
      I2 => XLXI_18_count(0),
      I3 => XLXI_18_count(2),
      O => XLXI_18_count_or0000
    );
  XLXI_20_MOSI_mux00001545 : MUXF5
    port map (
      I0 => N8,
      I1 => N9,
      S => XLXI_20_count(2),
      O => XLXI_20_MOSI_mux00001545_146
    );
  XLXI_20_MOSI_mux00001545_F : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_20_count(3),
      I1 => XLXI_20_MOSI_mux00001510_145,
      I2 => XLXI_20_MOSI_mux00001497_144,
      O => N8
    );
  XLXI_20_MOSI_mux00001545_G : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_20_count(3),
      I1 => XLXI_20_MOSI_mux00001457_143,
      I2 => XLXI_20_MOSI_mux00001444_142,
      O => N9
    );
  XLXI_20_MOSI_mux00001219 : MUXF5
    port map (
      I0 => N10,
      I1 => N11,
      S => XLXI_20_count(3),
      O => XLXI_20_MOSI_mux00001219_137
    );
  XLXI_20_MOSI_mux00001219_F : LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => XLXI_20_count(0),
      I1 => XLXI_18_payload(0),
      I2 => XLXI_20_count(2),
      O => N10
    );
  XLXI_20_MOSI_mux00001219_G : LUT4
    generic map(
      INIT => X"0E04"
    )
    port map (
      I0 => XLXI_20_count(0),
      I1 => XLXI_18_payload(7),
      I2 => XLXI_20_count(2),
      I3 => XLXI_18_payload(8),
      O => N11
    );
  XLXI_20_MOSI_mux00001180 : MUXF5
    port map (
      I0 => N12,
      I1 => N13,
      S => XLXI_20_count(3),
      O => XLXI_20_MOSI_mux00001180_136
    );
  XLXI_20_MOSI_mux00001180_F : LUT4
    generic map(
      INIT => X"A820"
    )
    port map (
      I0 => XLXI_20_count(2),
      I1 => XLXI_20_count(0),
      I2 => XLXI_18_payload(3),
      I3 => XLXI_18_payload(4),
      O => N12
    );
  XLXI_20_MOSI_mux00001180_G : LUT4
    generic map(
      INIT => X"A820"
    )
    port map (
      I0 => XLXI_20_count(2),
      I1 => XLXI_20_count(0),
      I2 => XLXI_18_payload(11),
      I3 => XLXI_18_payload(12),
      O => N13
    );
  XLXI_20_MOSI_mux0000199 : MUXF5
    port map (
      I0 => N14,
      I1 => N15,
      S => XLXI_20_count(3),
      O => XLXI_20_MOSI_mux0000199_149
    );
  XLXI_20_MOSI_mux0000199_F : LUT4
    generic map(
      INIT => X"0E04"
    )
    port map (
      I0 => XLXI_20_count(0),
      I1 => XLXI_18_payload(1),
      I2 => XLXI_20_count(2),
      I3 => XLXI_18_payload(2),
      O => N14
    );
  XLXI_20_MOSI_mux0000199_G : LUT4
    generic map(
      INIT => X"0E04"
    )
    port map (
      I0 => XLXI_20_count(0),
      I1 => XLXI_18_payload(9),
      I2 => XLXI_20_count(2),
      I3 => XLXI_18_payload(10),
      O => N15
    );
  XLXI_20_MOSI_mux00001400 : MUXF5
    port map (
      I0 => N16,
      I1 => N17,
      S => XLXI_20_count(3),
      O => XLXI_20_MOSI_mux00001400_140
    );
  XLXI_20_MOSI_mux00001400_F : LUT4
    generic map(
      INIT => X"0E04"
    )
    port map (
      I0 => XLXI_20_count(0),
      I1 => XLXI_18_payload(17),
      I2 => XLXI_20_count(2),
      I3 => XLXI_18_payload(18),
      O => N16
    );
  XLXI_20_MOSI_mux00001400_G : LUT4
    generic map(
      INIT => X"0E04"
    )
    port map (
      I0 => XLXI_20_count(0),
      I1 => XLXI_18_payload(25),
      I2 => XLXI_20_count(2),
      I3 => XLXI_18_payload(26),
      O => N17
    );
  XLXI_20_MOSI_mux0000144 : MUXF5
    port map (
      I0 => N18,
      I1 => N19,
      S => XLXI_20_count(3),
      O => XLXI_20_MOSI_mux0000144_141
    );
  XLXI_20_MOSI_mux0000144_F : LUT4
    generic map(
      INIT => X"A820"
    )
    port map (
      I0 => XLXI_20_count(2),
      I1 => XLXI_20_count(0),
      I2 => XLXI_18_payload(5),
      I3 => XLXI_18_payload(6),
      O => N18
    );
  XLXI_20_MOSI_mux0000144_G : LUT4
    generic map(
      INIT => X"A820"
    )
    port map (
      I0 => XLXI_20_count(2),
      I1 => XLXI_20_count(0),
      I2 => XLXI_18_payload(13),
      I3 => XLXI_18_payload(14),
      O => N19
    );
  XLXI_20_MOSI_mux00001345 : MUXF5
    port map (
      I0 => N20,
      I1 => N21,
      S => XLXI_20_count(3),
      O => XLXI_20_MOSI_mux00001345_139
    );
  XLXI_20_MOSI_mux00001345_F : LUT4
    generic map(
      INIT => X"A820"
    )
    port map (
      I0 => XLXI_20_count(2),
      I1 => XLXI_20_count(0),
      I2 => XLXI_18_payload(21),
      I3 => XLXI_18_payload(22),
      O => N20
    );
  XLXI_20_MOSI_mux00001345_G : LUT4
    generic map(
      INIT => X"A820"
    )
    port map (
      I0 => XLXI_20_count(2),
      I1 => XLXI_20_count(0),
      I2 => XLXI_18_payload(29),
      I3 => XLXI_18_payload(30),
      O => N21
    );
  XLXI_20_MOSI_mux00001654_SW0 : MUXF5
    port map (
      I0 => N22,
      I1 => N23,
      S => XLXI_20_count(4),
      O => N6
    );
  XLXI_20_MOSI_mux00001654_SW0_F : LUT4
    generic map(
      INIT => X"FAD8"
    )
    port map (
      I0 => XLXI_20_count(1),
      I1 => XLXI_20_MOSI_mux0000144_141,
      I2 => XLXI_20_MOSI_mux00001228_138,
      I3 => XLXI_20_MOSI_mux0000199_149,
      O => N22
    );
  XLXI_20_MOSI_mux00001654_SW0_G : LUT4
    generic map(
      INIT => X"FAD8"
    )
    port map (
      I0 => XLXI_20_count(1),
      I1 => XLXI_20_MOSI_mux00001345_139,
      I2 => XLXI_20_MOSI_mux00001545_146,
      I3 => XLXI_20_MOSI_mux00001400_140,
      O => N23
    );
  CLK_IBUF_BUFG : BUFG
    port map (
      I => CLK_IBUF1,
      O => CLK_IBUF_1
    );
  op_aux_strobe_BUFG : BUFG
    port map (
      I => op_aux_strobe1,
      O => op_aux_strobe_251
    );
  wrtstrobe_BUFG : BUFG
    port map (
      I => wrtstrobe1,
      O => wrtstrobe
    );
  RST_IBUF_BUFG : BUFG
    port map (
      I => RST_IBUF1,
      O => RST_IBUF_39
    );
  XLXI_20_SRST1_INV_0 : INV
    port map (
      I => RST_IBUF1,
      O => DAC_RST_OBUF_6
    );
  XLXI_20_Mcount_count_xor_0_11_INV_0 : INV
    port map (
      I => XLXI_20_count(0),
      O => XLXI_20_Result(0)
    );
  XLXI_18_Mcount_count_xor_0_11_INV_0 : INV
    port map (
      I => XLXI_18_count(0),
      O => XLXI_18_Result(0)
    );
  XLXI_18_Maccum_down_xor_3_11_INV_0 : INV
    port map (
      I => XLXI_18_down(3),
      O => XLXI_18_Result(3)
    );
  XLXI_18_count_cmp_lt00001_INV_0 : INV
    port map (
      I => XLXI_18_count(2),
      O => XLXI_18_count_cmp_lt0000
    );
  rom_Mrom_rdata : RAMB16_S9
    generic map(
      WRITE_MODE => "WRITE_FIRST",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000FF522D203203",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
    port map (
      CLK => CLK_IBUF_1,
      EN => wrtstrobe1,
      SSR => N0,
      WE => N0,
      ADDR(10) => N0,
      ADDR(9) => N0,
      ADDR(8) => N0,
      ADDR(7) => op_output_02(7),
      ADDR(6) => op_output_02(6),
      ADDR(5) => op_output_02(5),
      ADDR(4) => op_output_02(4),
      ADDR(3) => op_output_02(3),
      ADDR(2) => op_output_02(2),
      ADDR(1) => op_output_02(1),
      ADDR(0) => op_output_02(0),
      DI(7) => N0,
      DI(6) => N0,
      DI(5) => N0,
      DI(4) => N0,
      DI(3) => N0,
      DI(2) => N0,
      DI(1) => N0,
      DI(0) => N0,
      DIP(0) => N0,
      DO(7) => XLXN_38(7),
      DO(6) => XLXN_38(6),
      DO(5) => XLXN_38(5),
      DO(4) => XLXN_38(4),
      DO(3) => XLXN_38(3),
      DO(2) => XLXN_38(2),
      DO(1) => XLXN_38(1),
      DO(0) => XLXN_38(0),
      DOP(0) => NLW_rom_Mrom_rdata_DOP_0_UNCONNECTED
    );
  progmem_rom_1024_x_18 : RAMB16_S18
    generic map(
      INIT_3F => X"406A000000000000000000000000000000000000000000000000000000000000",
      INIT => X"00000",
      INITP_00 => X"0000022223FB8BCF2A8002FCF3CF3CF3CF3CF3FCF38B8A38EDCB72DCB72DCB4F",
      INITP_01 => X"000000000000000000000000000000000000000000000000000033F23524A000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"C000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"A000540CC20100060219A0005407C10100020128A0005403C001000B4091C001",
      INIT_01 => X"0002A000541BC40100150432A0005416C301000B0314A0005411C2010006027D",
      INIT_02 => X"0010002605030015C5010500A000001FC501A5DFA000C501E5400002C501E540",
      INIT_03 => X"0026050800020026050200060026050200060026050300060006000600260503",
      INIT_04 => X"00020026050000060026050600020026050000060026050C0002002605000006",
      INIT_05 => X"1650060E060E060E060EE720E620A7F0A60F17501650A000000B000B00260501",
      INIT_06 => X"18A0C80008F08001006D0087A000001FC501C520A00000060026175000020026",
      INIT_07 => X"18801880188018801880188018801880188018801880C8000800C80018B0C800",
      INIT_08 => X"09005490491089014B00C90289014A00C902A000188018801880188018801880",
      INIT_09 => X"00000000000000000000000000000000000040951FF0006D008700020900A000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      WRITE_MODE => "WRITE_FIRST",
      SRVAL => X"00000"
    )
    port map (
      CLK => CLK_IBUF_1,
      EN => N1,
      SSR => N0,
      WE => N0,
      ADDR(9) => XLXN_40(9),
      ADDR(8) => XLXN_40(8),
      ADDR(7) => XLXN_40(7),
      ADDR(6) => XLXN_40(6),
      ADDR(5) => XLXN_40(5),
      ADDR(4) => XLXN_40(4),
      ADDR(3) => XLXN_40(3),
      ADDR(2) => XLXN_40(2),
      ADDR(1) => XLXN_40(1),
      ADDR(0) => XLXN_40(0),
      DI(15) => N0,
      DI(14) => N0,
      DI(13) => N0,
      DI(12) => N0,
      DI(11) => N0,
      DI(10) => N0,
      DI(9) => N0,
      DI(8) => N0,
      DI(7) => N0,
      DI(6) => N0,
      DI(5) => N0,
      DI(4) => N0,
      DI(3) => N0,
      DI(2) => N0,
      DI(1) => N0,
      DI(0) => N0,
      DIP(1) => N0,
      DIP(0) => N0,
      DO(15) => XLXN_39(15),
      DO(14) => XLXN_39(14),
      DO(13) => XLXN_39(13),
      DO(12) => XLXN_39(12),
      DO(11) => XLXN_39(11),
      DO(10) => XLXN_39(10),
      DO(9) => XLXN_39(9),
      DO(8) => XLXN_39(8),
      DO(7) => XLXN_39(7),
      DO(6) => XLXN_39(6),
      DO(5) => XLXN_39(5),
      DO(4) => XLXN_39(4),
      DO(3) => XLXN_39(3),
      DO(2) => XLXN_39(2),
      DO(1) => XLXN_39(1),
      DO(0) => XLXN_39(0),
      DOP(1) => XLXN_39(17),
      DOP(0) => XLXN_39(16)
    );

end Structure;

