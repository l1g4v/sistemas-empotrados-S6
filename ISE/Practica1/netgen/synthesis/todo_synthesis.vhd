--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: todo_synthesis.vhd
-- /___/   /\     Timestamp: Wed Mar 20 17:08:00 2024
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm todo -w -dir netgen/synthesis -ofmt vhdl -sim todo.ngc todo_synthesis.vhd 
-- Device	: xc3s500e-4-fg320
-- Input file	: todo.ngc
-- Output file	: /home/leon/Documents/Code/sistemas-empotrados-S6/ISE/Practica1/netgen/synthesis/todo_synthesis.vhd
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
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity todo is
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
    INT : in STD_LOGIC := 'X'; 
    LCD : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end todo;

architecture Structure of todo is
  signal CLK_IBUF_1 : STD_LOGIC; 
  signal CLK_IBUF1 : STD_LOGIC; 
  signal DAC_RST_OBUF_6 : STD_LOGIC; 
  signal DAC_SCLK_OBUF_8 : STD_LOGIC; 
  signal INT_IBUF_10 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal N10 : STD_LOGIC; 
  signal N11 : STD_LOGIC; 
  signal N12 : STD_LOGIC; 
  signal N13 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal N9 : STD_LOGIC; 
  signal RST_IBUF_30 : STD_LOGIC; 
  signal RST_IBUF1 : STD_LOGIC; 
  signal XLXI_22_N3 : STD_LOGIC; 
  signal XLXI_22_aux_enable2 : STD_LOGIC; 
  signal XLXI_22_aux_enable34_34 : STD_LOGIC; 
  signal XLXI_22_aux_enable37_35 : STD_LOGIC; 
  signal XLXI_22_aux_enable38_36 : STD_LOGIC; 
  signal XLXI_22_aux_enable9_37 : STD_LOGIC; 
  signal XLXI_22_aux_rst_38 : STD_LOGIC; 
  signal XLXI_22_aux_rst_mux0003 : STD_LOGIC; 
  signal XLXI_22_aux_rst_mux000318_40 : STD_LOGIC; 
  signal XLXI_22_aux_rst_mux000349 : STD_LOGIC; 
  signal XLXI_22_aux_rst_mux0003491_42 : STD_LOGIC; 
  signal XLXI_22_aux_rst_not0001 : STD_LOGIC; 
  signal XLXI_22_aux_rst_not00011_44 : STD_LOGIC; 
  signal XLXI_22_aux_strobe_45 : STD_LOGIC; 
  signal XLXI_22_aux_strobe1 : STD_LOGIC; 
  signal XLXI_22_aux_strobe_and0000 : STD_LOGIC; 
  signal XLXI_22_aux_strobe_and0001 : STD_LOGIC; 
  signal XLXI_22_output_00_not0001_inv : STD_LOGIC; 
  signal XLXI_22_output_01_cmp_eq0000 : STD_LOGIC; 
  signal XLXI_23_CS_67 : STD_LOGIC; 
  signal XLXI_23_MOSI_68 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux0000 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001112_70 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux0000112_71 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001148_72 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001163_73 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001211_74 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001232_75 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux0000127_76 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001276_77 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001313_78 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001328_79 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001385_80 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001413_81 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001449_82 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001464_83 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001521_84 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001549_85 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001593_86 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001628_87 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux00001644_88 : STD_LOGIC; 
  signal XLXI_23_MOSI_mux0000184_89 : STD_LOGIC; 
  signal XLXI_23_MOSI_not0001 : STD_LOGIC; 
  signal XLXI_23_MOSI_not0001_bdd0 : STD_LOGIC; 
  signal XLXI_23_Mcount_count : STD_LOGIC; 
  signal XLXI_23_Mcount_count1 : STD_LOGIC; 
  signal XLXI_23_Mcount_count2 : STD_LOGIC; 
  signal XLXI_23_Mcount_count3_95 : STD_LOGIC; 
  signal XLXI_23_Mcount_count4 : STD_LOGIC; 
  signal XLXI_23_Mcount_count5 : STD_LOGIC; 
  signal XLXI_23_N2 : STD_LOGIC; 
  signal XLXI_23_count_not0002_inv : STD_LOGIC; 
  signal XLXI_23_count_not0003 : STD_LOGIC; 
  signal XLXI_24_N1 : STD_LOGIC; 
  signal XLXI_24_N2 : STD_LOGIC; 
  signal XLXI_24_N21 : STD_LOGIC; 
  signal XLXI_24_N4 : STD_LOGIC; 
  signal XLXI_24_N5 : STD_LOGIC; 
  signal XLXI_24_N6 : STD_LOGIC; 
  signal XLXI_24_count_cmp_lt0000 : STD_LOGIC; 
  signal XLXI_24_count_or0000 : STD_LOGIC; 
  signal XLXI_24_payload_0_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_10_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_11_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_12_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_13_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_14_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_15_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_16_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_17_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_18_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_19_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_1_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_20_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_21_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_22_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_23_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_24_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_25_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_26_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_27_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_28_and0000 : STD_LOGIC; 
  signal XLXI_24_payload_28_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_29_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_2_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_30_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_31_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_3_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_4_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_5_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_6_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_7_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_8_mux0000 : STD_LOGIC; 
  signal XLXI_24_payload_9_mux0000 : STD_LOGIC; 
  signal XLXI_26_s_194 : STD_LOGIC; 
  signal XLXI_6_active_interrupt : STD_LOGIC; 
  signal XLXI_6_arith_carry : STD_LOGIC; 
  signal XLXI_6_arith_carry_in : STD_LOGIC; 
  signal XLXI_6_arith_carry_out : STD_LOGIC; 
  signal XLXI_6_call_type : STD_LOGIC; 
  signal XLXI_6_carry_fast_route : STD_LOGIC; 
  signal XLXI_6_carry_flag : STD_LOGIC; 
  signal XLXI_6_clean_int : STD_LOGIC; 
  signal XLXI_6_condition_met : STD_LOGIC; 
  signal XLXI_6_flag_enable : STD_LOGIC; 
  signal XLXI_6_flag_type : STD_LOGIC; 
  signal XLXI_6_flag_write : STD_LOGIC; 
  signal XLXI_6_high_parity : STD_LOGIC; 
  signal XLXI_6_high_shift_in : STD_LOGIC; 
  signal XLXI_6_high_zero : STD_LOGIC; 
  signal XLXI_6_high_zero_carry : STD_LOGIC; 
  signal XLXI_6_input_fetch_type : STD_LOGIC; 
  signal XLXI_6_int_enable : STD_LOGIC; 
  signal XLXI_6_int_enable_value : STD_LOGIC; 
  signal XLXI_6_int_pulse : STD_LOGIC; 
  signal XLXI_6_int_update_enable : STD_LOGIC; 
  signal XLXI_6_internal_reset : STD_LOGIC; 
  signal XLXI_6_interrupt_ack_internal : STD_LOGIC; 
  signal XLXI_6_invert_arith_carry : STD_LOGIC; 
  signal XLXI_6_io_initial_decode : STD_LOGIC; 
  signal XLXI_6_low_parity : STD_LOGIC; 
  signal XLXI_6_low_shift_in : STD_LOGIC; 
  signal XLXI_6_low_zero : STD_LOGIC; 
  signal XLXI_6_low_zero_carry : STD_LOGIC; 
  signal XLXI_6_memory_enable : STD_LOGIC; 
  signal XLXI_6_memory_type : STD_LOGIC; 
  signal XLXI_6_memory_write : STD_LOGIC; 
  signal XLXI_6_move_group : STD_LOGIC; 
  signal XLXI_6_normal_count : STD_LOGIC; 
  signal XLXI_6_not_active_interrupt : STD_LOGIC; 
  signal XLXI_6_not_t_state : STD_LOGIC; 
  signal XLXI_6_parity : STD_LOGIC; 
  signal XLXI_6_parity_carry : STD_LOGIC; 
  signal XLXI_6_pc_enable : STD_LOGIC; 
  signal XLXI_6_push_or_pop_type : STD_LOGIC; 
  signal XLXI_6_read_active : STD_LOGIC; 
  signal XLXI_6_register_enable : STD_LOGIC; 
  signal XLXI_6_register_type : STD_LOGIC; 
  signal XLXI_6_register_write : STD_LOGIC; 
  signal XLXI_6_reset_delay : STD_LOGIC; 
  signal XLXI_6_sel_arith : STD_LOGIC; 
  signal XLXI_6_sel_arith_carry : STD_LOGIC; 
  signal XLXI_6_sel_arith_carry_in : STD_LOGIC; 
  signal XLXI_6_sel_group : STD_LOGIC; 
  signal XLXI_6_sel_logical : STD_LOGIC; 
  signal XLXI_6_sel_parity : STD_LOGIC; 
  signal XLXI_6_sel_shadow_carry : STD_LOGIC; 
  signal XLXI_6_sel_shadow_zero : STD_LOGIC; 
  signal XLXI_6_sel_shift : STD_LOGIC; 
  signal XLXI_6_sel_shift_carry : STD_LOGIC; 
  signal XLXI_6_shadow_carry : STD_LOGIC; 
  signal XLXI_6_shadow_zero : STD_LOGIC; 
  signal XLXI_6_shift_carry : STD_LOGIC; 
  signal XLXI_6_shift_carry_value : STD_LOGIC; 
  signal XLXI_6_shift_in : STD_LOGIC; 
  signal XLXI_6_stack_write_enable : STD_LOGIC; 
  signal XLXI_6_t_state : STD_LOGIC; 
  signal XLXI_6_valid_to_move : STD_LOGIC; 
  signal XLXI_6_write_active : STD_LOGIC; 
  signal XLXI_6_zero_carry : STD_LOGIC; 
  signal XLXI_6_zero_fast_route : STD_LOGIC; 
  signal XLXI_6_zero_flag : STD_LOGIC; 
  signal XLXN_553 : STD_LOGIC; 
  signal spi_reset : STD_LOGIC; 
  signal x567 : STD_LOGIC; 
  signal NLW_XLXI_6_read_strobe_flop_Q_UNCONNECTED : STD_LOGIC; 
  signal XLXI_22_output_00 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_22_output_01 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_23_count : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal XLXI_24_Result : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal XLXI_24_count : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal XLXI_24_down : STD_LOGIC_VECTOR ( 4 downto 3 ); 
  signal XLXI_24_payload : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal XLXI_24_up : STD_LOGIC_VECTOR ( 4 downto 3 ); 
  signal XLXI_24_up_Q_mux0000 : STD_LOGIC_VECTOR ( 4 downto 3 ); 
  signal XLXI_6_alu_group : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_6_alu_result : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_6_arith_internal_carry : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_6_arith_result : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_6_arith_value : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_6_half_arith : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_6_half_stack_address : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal XLXI_6_inc_pc_value : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal XLXI_6_inc_pc_vector : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal XLXI_6_input_group : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_6_logical_result : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_6_logical_value : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_6_memory_data : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_6_next_stack_address : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal XLXI_6_pc_value : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal XLXI_6_pc_value_carry : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal XLXI_6_pc_vector : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal XLXI_6_pc_vector_carry : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal XLXI_6_sel_carry : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal XLXI_6_shift_result : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_6_shift_value : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_6_stack_address : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal XLXI_6_stack_address_carry : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal XLXI_6_stack_pop_data : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal XLXI_6_stack_ram_data : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal XLXI_6_store_data : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_6_sy : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXN_14 : STD_LOGIC_VECTOR ( 17 downto 0 ); 
  signal XLXN_15 : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal XLXN_554 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXN_555 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  XLXI_25 : OR2
    port map (
      I0 => XLXI_22_aux_rst_38,
      I1 => RST_IBUF1,
      O => spi_reset
    );
  XLXI_22_aux_strobe : LDCP
    port map (
      CLR => XLXI_22_aux_strobe_and0000,
      D => XLXI_22_aux_strobe_and0001,
      G => RST_IBUF_30,
      PRE => XLXI_22_aux_strobe_and0001,
      Q => XLXI_22_aux_strobe1
    );
  XLXI_22_aux_rst : LD
    port map (
      D => XLXI_22_aux_rst_mux0003,
      G => XLXI_22_aux_rst_not0001,
      Q => XLXI_22_aux_rst_38
    );
  XLXI_22_output_01_7 : FDCE
    port map (
      C => XLXN_553,
      CE => XLXI_22_output_01_cmp_eq0000,
      CLR => RST_IBUF1,
      D => XLXN_554(7),
      Q => XLXI_22_output_01(7)
    );
  XLXI_22_output_01_6 : FDCE
    port map (
      C => XLXN_553,
      CE => XLXI_22_output_01_cmp_eq0000,
      CLR => RST_IBUF1,
      D => XLXN_554(6),
      Q => XLXI_22_output_01(6)
    );
  XLXI_22_output_01_5 : FDCE
    port map (
      C => XLXN_553,
      CE => XLXI_22_output_01_cmp_eq0000,
      CLR => RST_IBUF1,
      D => XLXN_554(5),
      Q => XLXI_22_output_01(5)
    );
  XLXI_22_output_01_4 : FDCE
    port map (
      C => XLXN_553,
      CE => XLXI_22_output_01_cmp_eq0000,
      CLR => RST_IBUF1,
      D => XLXN_554(4),
      Q => XLXI_22_output_01(4)
    );
  XLXI_22_output_01_3 : FDCE
    port map (
      C => XLXN_553,
      CE => XLXI_22_output_01_cmp_eq0000,
      CLR => RST_IBUF1,
      D => XLXN_554(3),
      Q => XLXI_22_output_01(3)
    );
  XLXI_22_output_01_2 : FDCE
    port map (
      C => XLXN_553,
      CE => XLXI_22_output_01_cmp_eq0000,
      CLR => RST_IBUF1,
      D => XLXN_554(2),
      Q => XLXI_22_output_01(2)
    );
  XLXI_22_output_01_1 : FDCE
    port map (
      C => XLXN_553,
      CE => XLXI_22_output_01_cmp_eq0000,
      CLR => RST_IBUF1,
      D => XLXN_554(1),
      Q => XLXI_22_output_01(1)
    );
  XLXI_22_output_01_0 : FDCE
    port map (
      C => XLXN_553,
      CE => XLXI_22_output_01_cmp_eq0000,
      CLR => RST_IBUF1,
      D => XLXN_554(0),
      Q => XLXI_22_output_01(0)
    );
  XLXI_22_output_00_7 : FDCE
    port map (
      C => XLXN_553,
      CE => XLXI_22_output_00_not0001_inv,
      CLR => RST_IBUF1,
      D => XLXN_554(7),
      Q => XLXI_22_output_00(7)
    );
  XLXI_22_output_00_6 : FDCE
    port map (
      C => XLXN_553,
      CE => XLXI_22_output_00_not0001_inv,
      CLR => RST_IBUF1,
      D => XLXN_554(6),
      Q => XLXI_22_output_00(6)
    );
  XLXI_22_output_00_5 : FDCE
    port map (
      C => XLXN_553,
      CE => XLXI_22_output_00_not0001_inv,
      CLR => RST_IBUF1,
      D => XLXN_554(5),
      Q => XLXI_22_output_00(5)
    );
  XLXI_22_output_00_4 : FDCE
    port map (
      C => XLXN_553,
      CE => XLXI_22_output_00_not0001_inv,
      CLR => RST_IBUF1,
      D => XLXN_554(4),
      Q => XLXI_22_output_00(4)
    );
  XLXI_22_output_00_3 : FDCE
    port map (
      C => XLXN_553,
      CE => XLXI_22_output_00_not0001_inv,
      CLR => RST_IBUF1,
      D => XLXN_554(3),
      Q => XLXI_22_output_00(3)
    );
  XLXI_22_output_00_2 : FDCE
    port map (
      C => XLXN_553,
      CE => XLXI_22_output_00_not0001_inv,
      CLR => RST_IBUF1,
      D => XLXN_554(2),
      Q => XLXI_22_output_00(2)
    );
  XLXI_22_output_00_1 : FDCE
    port map (
      C => XLXN_553,
      CE => XLXI_22_output_00_not0001_inv,
      CLR => RST_IBUF1,
      D => XLXN_554(1),
      Q => XLXI_22_output_00(1)
    );
  XLXI_22_output_00_0 : FDCE
    port map (
      C => XLXN_553,
      CE => XLXI_22_output_00_not0001_inv,
      CLR => RST_IBUF1,
      D => XLXN_554(0),
      Q => XLXI_22_output_00(0)
    );
  XLXI_23_count_4 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_23_count_not0003,
      CLR => spi_reset,
      D => XLXI_23_Mcount_count4,
      Q => XLXI_23_count(4)
    );
  XLXI_23_count_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_23_count_not0003,
      CLR => spi_reset,
      D => XLXI_23_Mcount_count3_95,
      Q => XLXI_23_count(3)
    );
  XLXI_23_count_5 : FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_23_count_not0003,
      D => XLXI_23_Mcount_count5,
      PRE => spi_reset,
      Q => XLXI_23_count(5)
    );
  XLXI_23_count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_23_count_not0003,
      CLR => spi_reset,
      D => XLXI_23_Mcount_count2,
      Q => XLXI_23_count(2)
    );
  XLXI_23_count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_23_count_not0003,
      CLR => spi_reset,
      D => XLXI_23_Mcount_count1,
      Q => XLXI_23_count(1)
    );
  XLXI_23_count_0 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_23_count_not0003,
      CLR => spi_reset,
      D => XLXI_23_Mcount_count,
      Q => XLXI_23_count(0)
    );
  XLXI_23_CS : FDPE
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_23_count_not0003,
      D => XLXI_23_count_not0002_inv,
      PRE => spi_reset,
      Q => XLXI_23_CS_67
    );
  XLXI_23_MOSI : FDCE
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_23_MOSI_not0001,
      CLR => spi_reset,
      D => XLXI_23_MOSI_mux0000,
      Q => XLXI_23_MOSI_68
    );
  XLXI_6_stack_count_loop_4_msb_stack_count_count_xor : XORCY
    port map (
      CI => XLXI_6_stack_address_carry(3),
      LI => XLXI_6_half_stack_address(4),
      O => XLXI_6_next_stack_address(4)
    );
  XLXI_6_stack_count_loop_4_msb_stack_count_count_lut : LUT4
    generic map(
      INIT => X"A999"
    )
    port map (
      I0 => XLXI_6_stack_address(4),
      I1 => XLXI_6_t_state,
      I2 => XLXI_6_valid_to_move,
      I3 => XLXI_6_call_type,
      O => XLXI_6_half_stack_address(4)
    );
  XLXI_6_stack_count_loop_3_mid_stack_count_count_xor : XORCY
    port map (
      CI => XLXI_6_stack_address_carry(2),
      LI => XLXI_6_half_stack_address(3),
      O => XLXI_6_next_stack_address(3)
    );
  XLXI_6_stack_count_loop_3_mid_stack_count_count_muxcy : MUXCY
    port map (
      CI => XLXI_6_stack_address_carry(2),
      DI => XLXI_6_stack_address(3),
      S => XLXI_6_half_stack_address(3),
      O => XLXI_6_stack_address_carry(3)
    );
  XLXI_6_stack_count_loop_3_mid_stack_count_count_lut : LUT4
    generic map(
      INIT => X"A999"
    )
    port map (
      I0 => XLXI_6_stack_address(3),
      I1 => XLXI_6_t_state,
      I2 => XLXI_6_valid_to_move,
      I3 => XLXI_6_call_type,
      O => XLXI_6_half_stack_address(3)
    );
  XLXI_6_stack_count_loop_2_mid_stack_count_count_xor : XORCY
    port map (
      CI => XLXI_6_stack_address_carry(1),
      LI => XLXI_6_half_stack_address(2),
      O => XLXI_6_next_stack_address(2)
    );
  XLXI_6_stack_count_loop_2_mid_stack_count_count_muxcy : MUXCY
    port map (
      CI => XLXI_6_stack_address_carry(1),
      DI => XLXI_6_stack_address(2),
      S => XLXI_6_half_stack_address(2),
      O => XLXI_6_stack_address_carry(2)
    );
  XLXI_6_stack_count_loop_2_mid_stack_count_count_lut : LUT4
    generic map(
      INIT => X"A999"
    )
    port map (
      I0 => XLXI_6_stack_address(2),
      I1 => XLXI_6_t_state,
      I2 => XLXI_6_valid_to_move,
      I3 => XLXI_6_call_type,
      O => XLXI_6_half_stack_address(2)
    );
  XLXI_6_stack_count_loop_1_mid_stack_count_count_xor : XORCY
    port map (
      CI => XLXI_6_stack_address_carry(0),
      LI => XLXI_6_half_stack_address(1),
      O => XLXI_6_next_stack_address(1)
    );
  XLXI_6_stack_count_loop_1_mid_stack_count_count_muxcy : MUXCY
    port map (
      CI => XLXI_6_stack_address_carry(0),
      DI => XLXI_6_stack_address(1),
      S => XLXI_6_half_stack_address(1),
      O => XLXI_6_stack_address_carry(1)
    );
  XLXI_6_stack_count_loop_1_mid_stack_count_count_lut : LUT4
    generic map(
      INIT => X"A999"
    )
    port map (
      I0 => XLXI_6_stack_address(1),
      I1 => XLXI_6_t_state,
      I2 => XLXI_6_valid_to_move,
      I3 => XLXI_6_call_type,
      O => XLXI_6_half_stack_address(1)
    );
  XLXI_6_stack_count_loop_0_lsb_stack_count_count_xor : XORCY
    port map (
      CI => N0,
      LI => XLXI_6_half_stack_address(0),
      O => XLXI_6_next_stack_address(0)
    );
  XLXI_6_stack_count_loop_0_lsb_stack_count_count_muxcy : MUXCY
    port map (
      CI => N0,
      DI => XLXI_6_stack_address(0),
      S => XLXI_6_half_stack_address(0),
      O => XLXI_6_stack_address_carry(0)
    );
  XLXI_6_stack_count_loop_0_lsb_stack_count_count_lut : LUT4
    generic map(
      INIT => X"6555"
    )
    port map (
      I0 => XLXI_6_stack_address(0),
      I1 => XLXI_6_t_state,
      I2 => XLXI_6_valid_to_move,
      I3 => XLXI_6_push_or_pop_type,
      O => XLXI_6_half_stack_address(0)
    );
  XLXI_6_stack_count_inv : INV
    port map (
      I => XLXI_6_active_interrupt,
      O => XLXI_6_not_active_interrupt
    );
  XLXI_6_stack_ram_loop_9_stack_bit : RAM32X1S
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => XLXI_6_stack_address(0),
      A1 => XLXI_6_stack_address(1),
      A2 => XLXI_6_stack_address(2),
      A3 => XLXI_6_stack_address(3),
      A4 => XLXI_6_stack_address(4),
      D => XLXN_15(9),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_stack_write_enable,
      O => XLXI_6_stack_ram_data(9)
    );
  XLXI_6_stack_ram_loop_8_stack_bit : RAM32X1S
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => XLXI_6_stack_address(0),
      A1 => XLXI_6_stack_address(1),
      A2 => XLXI_6_stack_address(2),
      A3 => XLXI_6_stack_address(3),
      A4 => XLXI_6_stack_address(4),
      D => XLXN_15(8),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_stack_write_enable,
      O => XLXI_6_stack_ram_data(8)
    );
  XLXI_6_stack_ram_loop_7_stack_bit : RAM32X1S
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => XLXI_6_stack_address(0),
      A1 => XLXI_6_stack_address(1),
      A2 => XLXI_6_stack_address(2),
      A3 => XLXI_6_stack_address(3),
      A4 => XLXI_6_stack_address(4),
      D => XLXN_15(7),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_stack_write_enable,
      O => XLXI_6_stack_ram_data(7)
    );
  XLXI_6_stack_ram_loop_6_stack_bit : RAM32X1S
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => XLXI_6_stack_address(0),
      A1 => XLXI_6_stack_address(1),
      A2 => XLXI_6_stack_address(2),
      A3 => XLXI_6_stack_address(3),
      A4 => XLXI_6_stack_address(4),
      D => XLXN_15(6),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_stack_write_enable,
      O => XLXI_6_stack_ram_data(6)
    );
  XLXI_6_stack_ram_loop_5_stack_bit : RAM32X1S
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => XLXI_6_stack_address(0),
      A1 => XLXI_6_stack_address(1),
      A2 => XLXI_6_stack_address(2),
      A3 => XLXI_6_stack_address(3),
      A4 => XLXI_6_stack_address(4),
      D => XLXN_15(5),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_stack_write_enable,
      O => XLXI_6_stack_ram_data(5)
    );
  XLXI_6_stack_ram_loop_4_stack_bit : RAM32X1S
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => XLXI_6_stack_address(0),
      A1 => XLXI_6_stack_address(1),
      A2 => XLXI_6_stack_address(2),
      A3 => XLXI_6_stack_address(3),
      A4 => XLXI_6_stack_address(4),
      D => XLXN_15(4),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_stack_write_enable,
      O => XLXI_6_stack_ram_data(4)
    );
  XLXI_6_stack_ram_loop_3_stack_bit : RAM32X1S
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => XLXI_6_stack_address(0),
      A1 => XLXI_6_stack_address(1),
      A2 => XLXI_6_stack_address(2),
      A3 => XLXI_6_stack_address(3),
      A4 => XLXI_6_stack_address(4),
      D => XLXN_15(3),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_stack_write_enable,
      O => XLXI_6_stack_ram_data(3)
    );
  XLXI_6_stack_ram_loop_2_stack_bit : RAM32X1S
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => XLXI_6_stack_address(0),
      A1 => XLXI_6_stack_address(1),
      A2 => XLXI_6_stack_address(2),
      A3 => XLXI_6_stack_address(3),
      A4 => XLXI_6_stack_address(4),
      D => XLXN_15(2),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_stack_write_enable,
      O => XLXI_6_stack_ram_data(2)
    );
  XLXI_6_stack_ram_loop_1_stack_bit : RAM32X1S
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => XLXI_6_stack_address(0),
      A1 => XLXI_6_stack_address(1),
      A2 => XLXI_6_stack_address(2),
      A3 => XLXI_6_stack_address(3),
      A4 => XLXI_6_stack_address(4),
      D => XLXN_15(1),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_stack_write_enable,
      O => XLXI_6_stack_ram_data(1)
    );
  XLXI_6_stack_ram_loop_0_stack_bit : RAM32X1S
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => XLXI_6_stack_address(0),
      A1 => XLXI_6_stack_address(1),
      A2 => XLXI_6_stack_address(2),
      A3 => XLXI_6_stack_address(3),
      A4 => XLXI_6_stack_address(4),
      D => XLXN_15(0),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_stack_write_enable,
      O => XLXI_6_stack_ram_data(0)
    );
  XLXI_6_stack_ram_inv : INV
    port map (
      I => XLXI_6_t_state,
      O => XLXI_6_stack_write_enable
    );
  XLXI_6_read_active_lut : LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => XLXI_6_t_state,
      I1 => XLXN_14(15),
      I2 => XLXN_14(17),
      I3 => XLXI_6_io_initial_decode,
      O => XLXI_6_read_active
    );
  XLXI_6_write_active_lut : LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => XLXI_6_t_state,
      I1 => XLXN_14(15),
      I2 => XLXN_14(17),
      I3 => XLXI_6_io_initial_decode,
      O => XLXI_6_write_active
    );
  XLXI_6_io_decode_lut : LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      I0 => XLXI_6_active_interrupt,
      I1 => XLXN_14(13),
      I2 => XLXN_14(14),
      I3 => XLXN_14(16),
      O => XLXI_6_io_initial_decode
    );
  XLXI_6_alu_mux_loop_7_shift_in_muxf5 : MUXF5
    port map (
      I0 => XLXI_6_alu_group(7),
      I1 => XLXI_6_input_group(7),
      S => XLXI_6_sel_group,
      O => XLXI_6_alu_result(7)
    );
  XLXI_6_alu_mux_loop_7_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(13),
      I1 => N0,
      I2 => XLXI_6_store_data(7),
      O => XLXI_6_input_group(7)
    );
  XLXI_6_alu_mux_loop_7_or_lut : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => XLXI_6_logical_result(7),
      I1 => XLXI_6_arith_result(7),
      I2 => XLXI_6_shift_result(7),
      O => XLXI_6_alu_group(7)
    );
  XLXI_6_alu_mux_loop_6_shift_in_muxf5 : MUXF5
    port map (
      I0 => XLXI_6_alu_group(6),
      I1 => XLXI_6_input_group(6),
      S => XLXI_6_sel_group,
      O => XLXI_6_alu_result(6)
    );
  XLXI_6_alu_mux_loop_6_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(13),
      I1 => N0,
      I2 => XLXI_6_store_data(6),
      O => XLXI_6_input_group(6)
    );
  XLXI_6_alu_mux_loop_6_or_lut : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => XLXI_6_logical_result(6),
      I1 => XLXI_6_arith_result(6),
      I2 => XLXI_6_shift_result(6),
      O => XLXI_6_alu_group(6)
    );
  XLXI_6_alu_mux_loop_5_shift_in_muxf5 : MUXF5
    port map (
      I0 => XLXI_6_alu_group(5),
      I1 => XLXI_6_input_group(5),
      S => XLXI_6_sel_group,
      O => XLXI_6_alu_result(5)
    );
  XLXI_6_alu_mux_loop_5_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(13),
      I1 => N0,
      I2 => XLXI_6_store_data(5),
      O => XLXI_6_input_group(5)
    );
  XLXI_6_alu_mux_loop_5_or_lut : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => XLXI_6_logical_result(5),
      I1 => XLXI_6_arith_result(5),
      I2 => XLXI_6_shift_result(5),
      O => XLXI_6_alu_group(5)
    );
  XLXI_6_alu_mux_loop_4_shift_in_muxf5 : MUXF5
    port map (
      I0 => XLXI_6_alu_group(4),
      I1 => XLXI_6_input_group(4),
      S => XLXI_6_sel_group,
      O => XLXI_6_alu_result(4)
    );
  XLXI_6_alu_mux_loop_4_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(13),
      I1 => N0,
      I2 => XLXI_6_store_data(4),
      O => XLXI_6_input_group(4)
    );
  XLXI_6_alu_mux_loop_4_or_lut : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => XLXI_6_logical_result(4),
      I1 => XLXI_6_arith_result(4),
      I2 => XLXI_6_shift_result(4),
      O => XLXI_6_alu_group(4)
    );
  XLXI_6_alu_mux_loop_3_shift_in_muxf5 : MUXF5
    port map (
      I0 => XLXI_6_alu_group(3),
      I1 => XLXI_6_input_group(3),
      S => XLXI_6_sel_group,
      O => XLXI_6_alu_result(3)
    );
  XLXI_6_alu_mux_loop_3_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(13),
      I1 => N0,
      I2 => XLXI_6_store_data(3),
      O => XLXI_6_input_group(3)
    );
  XLXI_6_alu_mux_loop_3_or_lut : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => XLXI_6_logical_result(3),
      I1 => XLXI_6_arith_result(3),
      I2 => XLXI_6_shift_result(3),
      O => XLXI_6_alu_group(3)
    );
  XLXI_6_alu_mux_loop_2_shift_in_muxf5 : MUXF5
    port map (
      I0 => XLXI_6_alu_group(2),
      I1 => XLXI_6_input_group(2),
      S => XLXI_6_sel_group,
      O => XLXI_6_alu_result(2)
    );
  XLXI_6_alu_mux_loop_2_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(13),
      I1 => N0,
      I2 => XLXI_6_store_data(2),
      O => XLXI_6_input_group(2)
    );
  XLXI_6_alu_mux_loop_2_or_lut : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => XLXI_6_logical_result(2),
      I1 => XLXI_6_arith_result(2),
      I2 => XLXI_6_shift_result(2),
      O => XLXI_6_alu_group(2)
    );
  XLXI_6_alu_mux_loop_1_shift_in_muxf5 : MUXF5
    port map (
      I0 => XLXI_6_alu_group(1),
      I1 => XLXI_6_input_group(1),
      S => XLXI_6_sel_group,
      O => XLXI_6_alu_result(1)
    );
  XLXI_6_alu_mux_loop_1_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(13),
      I1 => N0,
      I2 => XLXI_6_store_data(1),
      O => XLXI_6_input_group(1)
    );
  XLXI_6_alu_mux_loop_1_or_lut : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => XLXI_6_logical_result(1),
      I1 => XLXI_6_arith_result(1),
      I2 => XLXI_6_shift_result(1),
      O => XLXI_6_alu_group(1)
    );
  XLXI_6_alu_mux_loop_0_shift_in_muxf5 : MUXF5
    port map (
      I0 => XLXI_6_alu_group(0),
      I1 => XLXI_6_input_group(0),
      S => XLXI_6_sel_group,
      O => XLXI_6_alu_result(0)
    );
  XLXI_6_alu_mux_loop_0_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(13),
      I1 => N0,
      I2 => XLXI_6_store_data(0),
      O => XLXI_6_input_group(0)
    );
  XLXI_6_alu_mux_loop_0_or_lut : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => XLXI_6_logical_result(0),
      I1 => XLXI_6_arith_result(0),
      I2 => XLXI_6_shift_result(0),
      O => XLXI_6_alu_group(0)
    );
  XLXI_6_input_fetch_type_lut : LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => XLXN_14(14),
      I1 => XLXN_14(15),
      I2 => XLXN_14(16),
      I3 => XLXN_14(17),
      O => XLXI_6_input_fetch_type
    );
  XLXI_6_arith_loop_7_arith_lut : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXN_554(7),
      I1 => XLXN_555(7),
      I2 => XLXN_14(14),
      O => XLXI_6_half_arith(7)
    );
  XLXI_6_arith_loop_7_msb_arith_arith_carry_out_xor : XORCY
    port map (
      CI => XLXI_6_arith_internal_carry(7),
      LI => XLXI_6_invert_arith_carry,
      O => XLXI_6_arith_carry_out
    );
  XLXI_6_arith_loop_7_msb_arith_arith_carry_out_lut : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXN_14(14),
      O => XLXI_6_invert_arith_carry
    );
  XLXI_6_arith_loop_7_msb_arith_arith_xor : XORCY
    port map (
      CI => XLXI_6_arith_internal_carry(6),
      LI => XLXI_6_half_arith(7),
      O => XLXI_6_arith_value(7)
    );
  XLXI_6_arith_loop_7_msb_arith_arith_muxcy : MUXCY
    port map (
      CI => XLXI_6_arith_internal_carry(6),
      DI => XLXN_554(7),
      S => XLXI_6_half_arith(7),
      O => XLXI_6_arith_internal_carry(7)
    );
  XLXI_6_arith_loop_6_arith_lut : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXN_554(6),
      I1 => XLXN_555(6),
      I2 => XLXN_14(14),
      O => XLXI_6_half_arith(6)
    );
  XLXI_6_arith_loop_6_mid_arith_arith_xor : XORCY
    port map (
      CI => XLXI_6_arith_internal_carry(5),
      LI => XLXI_6_half_arith(6),
      O => XLXI_6_arith_value(6)
    );
  XLXI_6_arith_loop_6_mid_arith_arith_muxcy : MUXCY
    port map (
      CI => XLXI_6_arith_internal_carry(5),
      DI => XLXN_554(6),
      S => XLXI_6_half_arith(6),
      O => XLXI_6_arith_internal_carry(6)
    );
  XLXI_6_arith_loop_5_arith_lut : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXN_554(5),
      I1 => XLXN_555(5),
      I2 => XLXN_14(14),
      O => XLXI_6_half_arith(5)
    );
  XLXI_6_arith_loop_5_mid_arith_arith_xor : XORCY
    port map (
      CI => XLXI_6_arith_internal_carry(4),
      LI => XLXI_6_half_arith(5),
      O => XLXI_6_arith_value(5)
    );
  XLXI_6_arith_loop_5_mid_arith_arith_muxcy : MUXCY
    port map (
      CI => XLXI_6_arith_internal_carry(4),
      DI => XLXN_554(5),
      S => XLXI_6_half_arith(5),
      O => XLXI_6_arith_internal_carry(5)
    );
  XLXI_6_arith_loop_4_arith_lut : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXN_554(4),
      I1 => XLXN_555(4),
      I2 => XLXN_14(14),
      O => XLXI_6_half_arith(4)
    );
  XLXI_6_arith_loop_4_mid_arith_arith_xor : XORCY
    port map (
      CI => XLXI_6_arith_internal_carry(3),
      LI => XLXI_6_half_arith(4),
      O => XLXI_6_arith_value(4)
    );
  XLXI_6_arith_loop_4_mid_arith_arith_muxcy : MUXCY
    port map (
      CI => XLXI_6_arith_internal_carry(3),
      DI => XLXN_554(4),
      S => XLXI_6_half_arith(4),
      O => XLXI_6_arith_internal_carry(4)
    );
  XLXI_6_arith_loop_3_arith_lut : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXN_554(3),
      I1 => XLXN_555(3),
      I2 => XLXN_14(14),
      O => XLXI_6_half_arith(3)
    );
  XLXI_6_arith_loop_3_mid_arith_arith_xor : XORCY
    port map (
      CI => XLXI_6_arith_internal_carry(2),
      LI => XLXI_6_half_arith(3),
      O => XLXI_6_arith_value(3)
    );
  XLXI_6_arith_loop_3_mid_arith_arith_muxcy : MUXCY
    port map (
      CI => XLXI_6_arith_internal_carry(2),
      DI => XLXN_554(3),
      S => XLXI_6_half_arith(3),
      O => XLXI_6_arith_internal_carry(3)
    );
  XLXI_6_arith_loop_2_arith_lut : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXN_554(2),
      I1 => XLXN_555(2),
      I2 => XLXN_14(14),
      O => XLXI_6_half_arith(2)
    );
  XLXI_6_arith_loop_2_mid_arith_arith_xor : XORCY
    port map (
      CI => XLXI_6_arith_internal_carry(1),
      LI => XLXI_6_half_arith(2),
      O => XLXI_6_arith_value(2)
    );
  XLXI_6_arith_loop_2_mid_arith_arith_muxcy : MUXCY
    port map (
      CI => XLXI_6_arith_internal_carry(1),
      DI => XLXN_554(2),
      S => XLXI_6_half_arith(2),
      O => XLXI_6_arith_internal_carry(2)
    );
  XLXI_6_arith_loop_1_arith_lut : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXN_554(1),
      I1 => XLXN_555(1),
      I2 => XLXN_14(14),
      O => XLXI_6_half_arith(1)
    );
  XLXI_6_arith_loop_1_mid_arith_arith_xor : XORCY
    port map (
      CI => XLXI_6_arith_internal_carry(0),
      LI => XLXI_6_half_arith(1),
      O => XLXI_6_arith_value(1)
    );
  XLXI_6_arith_loop_1_mid_arith_arith_muxcy : MUXCY
    port map (
      CI => XLXI_6_arith_internal_carry(0),
      DI => XLXN_554(1),
      S => XLXI_6_half_arith(1),
      O => XLXI_6_arith_internal_carry(1)
    );
  XLXI_6_arith_loop_0_arith_lut : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXN_554(0),
      I1 => XLXN_555(0),
      I2 => XLXN_14(14),
      O => XLXI_6_half_arith(0)
    );
  XLXI_6_arith_loop_0_lsb_arith_arith_xor : XORCY
    port map (
      CI => XLXI_6_arith_carry_in,
      LI => XLXI_6_half_arith(0),
      O => XLXI_6_arith_value(0)
    );
  XLXI_6_arith_loop_0_lsb_arith_arith_muxcy : MUXCY
    port map (
      CI => XLXI_6_arith_carry_in,
      DI => XLXN_554(0),
      S => XLXI_6_half_arith(0),
      O => XLXI_6_arith_internal_carry(0)
    );
  XLXI_6_arith_loop_0_lsb_arith_arith_carry_in_muxcy : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => XLXI_6_sel_arith_carry_in,
      O => XLXI_6_arith_carry_in
    );
  XLXI_6_arith_loop_0_lsb_arith_arith_carry_in_lut : LUT3
    generic map(
      INIT => X"6C"
    )
    port map (
      I0 => XLXN_14(13),
      I1 => XLXN_14(14),
      I2 => XLXI_6_carry_flag,
      O => XLXI_6_sel_arith_carry_in
    );
  XLXI_6_sel_arith_lut : LUT3
    generic map(
      INIT => X"1F"
    )
    port map (
      I0 => XLXN_14(14),
      I1 => XLXN_14(15),
      I2 => XLXN_14(16),
      O => XLXI_6_sel_arith
    );
  XLXI_6_shift_loop_7_msb_shift_shift_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(3),
      I1 => XLXN_554(6),
      I2 => XLXI_6_shift_in,
      O => XLXI_6_shift_value(7)
    );
  XLXI_6_shift_loop_6_mid_shift_shift_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(3),
      I1 => XLXN_554(5),
      I2 => XLXN_554(7),
      O => XLXI_6_shift_value(6)
    );
  XLXI_6_shift_loop_5_mid_shift_shift_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(3),
      I1 => XLXN_554(4),
      I2 => XLXN_554(6),
      O => XLXI_6_shift_value(5)
    );
  XLXI_6_shift_loop_4_mid_shift_shift_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(3),
      I1 => XLXN_554(3),
      I2 => XLXN_554(5),
      O => XLXI_6_shift_value(4)
    );
  XLXI_6_shift_loop_3_mid_shift_shift_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(3),
      I1 => XLXN_554(2),
      I2 => XLXN_554(4),
      O => XLXI_6_shift_value(3)
    );
  XLXI_6_shift_loop_2_mid_shift_shift_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(3),
      I1 => XLXN_554(1),
      I2 => XLXN_554(3),
      O => XLXI_6_shift_value(2)
    );
  XLXI_6_shift_loop_1_mid_shift_shift_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(3),
      I1 => XLXN_554(0),
      I2 => XLXN_554(2),
      O => XLXI_6_shift_value(1)
    );
  XLXI_6_shift_loop_0_lsb_shift_shift_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(3),
      I1 => XLXI_6_shift_in,
      I2 => XLXN_554(1),
      O => XLXI_6_shift_value(0)
    );
  XLXI_6_shift_carry_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(3),
      I1 => XLXN_554(7),
      I2 => XLXN_554(0),
      O => XLXI_6_shift_carry_value
    );
  XLXI_6_shift_in_muxf5 : MUXF5
    port map (
      I0 => XLXI_6_low_shift_in,
      I1 => XLXI_6_high_shift_in,
      S => XLXN_14(2),
      O => XLXI_6_shift_in
    );
  XLXI_6_low_shift_in_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(1),
      I1 => XLXI_6_carry_flag,
      I2 => XLXN_554(7),
      O => XLXI_6_low_shift_in
    );
  XLXI_6_high_shift_in_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(1),
      I1 => XLXN_554(0),
      I2 => XLXN_14(0),
      O => XLXI_6_high_shift_in
    );
  XLXI_6_sel_shift_inv : INV
    port map (
      I => XLXN_14(17),
      O => XLXI_6_sel_shift
    );
  XLXI_6_logical_loop_7_logical_lut : LUT4
    generic map(
      INIT => X"6E8A"
    )
    port map (
      I0 => XLXN_555(7),
      I1 => XLXN_554(7),
      I2 => XLXN_14(13),
      I3 => XLXN_14(14),
      O => XLXI_6_logical_value(7)
    );
  XLXI_6_logical_loop_6_logical_lut : LUT4
    generic map(
      INIT => X"6E8A"
    )
    port map (
      I0 => XLXN_555(6),
      I1 => XLXN_554(6),
      I2 => XLXN_14(13),
      I3 => XLXN_14(14),
      O => XLXI_6_logical_value(6)
    );
  XLXI_6_logical_loop_5_logical_lut : LUT4
    generic map(
      INIT => X"6E8A"
    )
    port map (
      I0 => XLXN_555(5),
      I1 => XLXN_554(5),
      I2 => XLXN_14(13),
      I3 => XLXN_14(14),
      O => XLXI_6_logical_value(5)
    );
  XLXI_6_logical_loop_4_logical_lut : LUT4
    generic map(
      INIT => X"6E8A"
    )
    port map (
      I0 => XLXN_555(4),
      I1 => XLXN_554(4),
      I2 => XLXN_14(13),
      I3 => XLXN_14(14),
      O => XLXI_6_logical_value(4)
    );
  XLXI_6_logical_loop_3_logical_lut : LUT4
    generic map(
      INIT => X"6E8A"
    )
    port map (
      I0 => XLXN_555(3),
      I1 => XLXN_554(3),
      I2 => XLXN_14(13),
      I3 => XLXN_14(14),
      O => XLXI_6_logical_value(3)
    );
  XLXI_6_logical_loop_2_logical_lut : LUT4
    generic map(
      INIT => X"6E8A"
    )
    port map (
      I0 => XLXN_555(2),
      I1 => XLXN_554(2),
      I2 => XLXN_14(13),
      I3 => XLXN_14(14),
      O => XLXI_6_logical_value(2)
    );
  XLXI_6_logical_loop_1_logical_lut : LUT4
    generic map(
      INIT => X"6E8A"
    )
    port map (
      I0 => XLXN_555(1),
      I1 => XLXN_554(1),
      I2 => XLXN_14(13),
      I3 => XLXN_14(14),
      O => XLXI_6_logical_value(1)
    );
  XLXI_6_logical_loop_0_logical_lut : LUT4
    generic map(
      INIT => X"6E8A"
    )
    port map (
      I0 => XLXN_555(0),
      I1 => XLXN_554(0),
      I2 => XLXN_14(13),
      I3 => XLXN_14(14),
      O => XLXI_6_logical_value(0)
    );
  XLXI_6_sel_logical_lut : LUT4
    generic map(
      INIT => X"FFE2"
    )
    port map (
      I0 => XLXN_14(14),
      I1 => XLXN_14(15),
      I2 => XLXN_14(16),
      I3 => XLXN_14(17),
      O => XLXI_6_sel_logical
    );
  XLXI_6_store_loop_7_memory_bit : RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
    port map (
      A0 => XLXN_555(0),
      A1 => XLXN_555(1),
      A2 => XLXN_555(2),
      A3 => XLXN_555(3),
      A4 => XLXN_555(4),
      A5 => XLXN_555(5),
      D => XLXN_554(7),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_memory_enable,
      O => XLXI_6_memory_data(7)
    );
  XLXI_6_store_loop_6_memory_bit : RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
    port map (
      A0 => XLXN_555(0),
      A1 => XLXN_555(1),
      A2 => XLXN_555(2),
      A3 => XLXN_555(3),
      A4 => XLXN_555(4),
      A5 => XLXN_555(5),
      D => XLXN_554(6),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_memory_enable,
      O => XLXI_6_memory_data(6)
    );
  XLXI_6_store_loop_5_memory_bit : RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
    port map (
      A0 => XLXN_555(0),
      A1 => XLXN_555(1),
      A2 => XLXN_555(2),
      A3 => XLXN_555(3),
      A4 => XLXN_555(4),
      A5 => XLXN_555(5),
      D => XLXN_554(5),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_memory_enable,
      O => XLXI_6_memory_data(5)
    );
  XLXI_6_store_loop_4_memory_bit : RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
    port map (
      A0 => XLXN_555(0),
      A1 => XLXN_555(1),
      A2 => XLXN_555(2),
      A3 => XLXN_555(3),
      A4 => XLXN_555(4),
      A5 => XLXN_555(5),
      D => XLXN_554(4),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_memory_enable,
      O => XLXI_6_memory_data(4)
    );
  XLXI_6_store_loop_3_memory_bit : RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
    port map (
      A0 => XLXN_555(0),
      A1 => XLXN_555(1),
      A2 => XLXN_555(2),
      A3 => XLXN_555(3),
      A4 => XLXN_555(4),
      A5 => XLXN_555(5),
      D => XLXN_554(3),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_memory_enable,
      O => XLXI_6_memory_data(3)
    );
  XLXI_6_store_loop_2_memory_bit : RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
    port map (
      A0 => XLXN_555(0),
      A1 => XLXN_555(1),
      A2 => XLXN_555(2),
      A3 => XLXN_555(3),
      A4 => XLXN_555(4),
      A5 => XLXN_555(5),
      D => XLXN_554(2),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_memory_enable,
      O => XLXI_6_memory_data(2)
    );
  XLXI_6_store_loop_1_memory_bit : RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
    port map (
      A0 => XLXN_555(0),
      A1 => XLXN_555(1),
      A2 => XLXN_555(2),
      A3 => XLXN_555(3),
      A4 => XLXN_555(4),
      A5 => XLXN_555(5),
      D => XLXN_554(1),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_memory_enable,
      O => XLXI_6_memory_data(1)
    );
  XLXI_6_store_loop_0_memory_bit : RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
    port map (
      A0 => XLXN_555(0),
      A1 => XLXN_555(1),
      A2 => XLXN_555(2),
      A3 => XLXN_555(3),
      A4 => XLXN_555(4),
      A5 => XLXN_555(5),
      D => XLXN_554(0),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_memory_enable,
      O => XLXI_6_memory_data(0)
    );
  XLXI_6_memory_enable_lut : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => XLXI_6_t_state,
      I1 => XLXN_14(13),
      I2 => XLXN_14(14),
      I3 => XLXI_6_memory_write,
      O => XLXI_6_memory_enable
    );
  XLXI_6_memory_type_lut : LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => XLXI_6_active_interrupt,
      I1 => XLXN_14(15),
      I2 => XLXN_14(16),
      I3 => XLXN_14(17),
      O => XLXI_6_memory_type
    );
  XLXI_6_reg_loop_7_operand_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(12),
      I1 => XLXN_14(7),
      I2 => XLXI_6_sy(7),
      O => XLXN_555(7)
    );
  XLXI_6_reg_loop_7_register_bit : RAM16X1D
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => XLXN_14(8),
      A1 => XLXN_14(9),
      A2 => XLXN_14(10),
      A3 => XLXN_14(11),
      D => XLXI_6_alu_result(7),
      DPRA0 => XLXN_14(4),
      DPRA1 => XLXN_14(5),
      DPRA2 => XLXN_14(6),
      DPRA3 => XLXN_14(7),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_register_enable,
      SPO => XLXN_554(7),
      DPO => XLXI_6_sy(7)
    );
  XLXI_6_reg_loop_6_operand_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(12),
      I1 => XLXN_14(6),
      I2 => XLXI_6_sy(6),
      O => XLXN_555(6)
    );
  XLXI_6_reg_loop_6_register_bit : RAM16X1D
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => XLXN_14(8),
      A1 => XLXN_14(9),
      A2 => XLXN_14(10),
      A3 => XLXN_14(11),
      D => XLXI_6_alu_result(6),
      DPRA0 => XLXN_14(4),
      DPRA1 => XLXN_14(5),
      DPRA2 => XLXN_14(6),
      DPRA3 => XLXN_14(7),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_register_enable,
      SPO => XLXN_554(6),
      DPO => XLXI_6_sy(6)
    );
  XLXI_6_reg_loop_5_operand_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(12),
      I1 => XLXN_14(5),
      I2 => XLXI_6_sy(5),
      O => XLXN_555(5)
    );
  XLXI_6_reg_loop_5_register_bit : RAM16X1D
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => XLXN_14(8),
      A1 => XLXN_14(9),
      A2 => XLXN_14(10),
      A3 => XLXN_14(11),
      D => XLXI_6_alu_result(5),
      DPRA0 => XLXN_14(4),
      DPRA1 => XLXN_14(5),
      DPRA2 => XLXN_14(6),
      DPRA3 => XLXN_14(7),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_register_enable,
      SPO => XLXN_554(5),
      DPO => XLXI_6_sy(5)
    );
  XLXI_6_reg_loop_4_operand_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(12),
      I1 => XLXN_14(4),
      I2 => XLXI_6_sy(4),
      O => XLXN_555(4)
    );
  XLXI_6_reg_loop_4_register_bit : RAM16X1D
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => XLXN_14(8),
      A1 => XLXN_14(9),
      A2 => XLXN_14(10),
      A3 => XLXN_14(11),
      D => XLXI_6_alu_result(4),
      DPRA0 => XLXN_14(4),
      DPRA1 => XLXN_14(5),
      DPRA2 => XLXN_14(6),
      DPRA3 => XLXN_14(7),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_register_enable,
      SPO => XLXN_554(4),
      DPO => XLXI_6_sy(4)
    );
  XLXI_6_reg_loop_3_operand_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(12),
      I1 => XLXN_14(3),
      I2 => XLXI_6_sy(3),
      O => XLXN_555(3)
    );
  XLXI_6_reg_loop_3_register_bit : RAM16X1D
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => XLXN_14(8),
      A1 => XLXN_14(9),
      A2 => XLXN_14(10),
      A3 => XLXN_14(11),
      D => XLXI_6_alu_result(3),
      DPRA0 => XLXN_14(4),
      DPRA1 => XLXN_14(5),
      DPRA2 => XLXN_14(6),
      DPRA3 => XLXN_14(7),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_register_enable,
      SPO => XLXN_554(3),
      DPO => XLXI_6_sy(3)
    );
  XLXI_6_reg_loop_2_operand_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(12),
      I1 => XLXN_14(2),
      I2 => XLXI_6_sy(2),
      O => XLXN_555(2)
    );
  XLXI_6_reg_loop_2_register_bit : RAM16X1D
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => XLXN_14(8),
      A1 => XLXN_14(9),
      A2 => XLXN_14(10),
      A3 => XLXN_14(11),
      D => XLXI_6_alu_result(2),
      DPRA0 => XLXN_14(4),
      DPRA1 => XLXN_14(5),
      DPRA2 => XLXN_14(6),
      DPRA3 => XLXN_14(7),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_register_enable,
      SPO => XLXN_554(2),
      DPO => XLXI_6_sy(2)
    );
  XLXI_6_reg_loop_1_operand_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(12),
      I1 => XLXN_14(1),
      I2 => XLXI_6_sy(1),
      O => XLXN_555(1)
    );
  XLXI_6_reg_loop_1_register_bit : RAM16X1D
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => XLXN_14(8),
      A1 => XLXN_14(9),
      A2 => XLXN_14(10),
      A3 => XLXN_14(11),
      D => XLXI_6_alu_result(1),
      DPRA0 => XLXN_14(4),
      DPRA1 => XLXN_14(5),
      DPRA2 => XLXN_14(6),
      DPRA3 => XLXN_14(7),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_register_enable,
      SPO => XLXN_554(1),
      DPO => XLXI_6_sy(1)
    );
  XLXI_6_reg_loop_0_operand_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(12),
      I1 => XLXN_14(0),
      I2 => XLXI_6_sy(0),
      O => XLXN_555(0)
    );
  XLXI_6_reg_loop_0_register_bit : RAM16X1D
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => XLXN_14(8),
      A1 => XLXN_14(9),
      A2 => XLXN_14(10),
      A3 => XLXN_14(11),
      D => XLXI_6_alu_result(0),
      DPRA0 => XLXN_14(4),
      DPRA1 => XLXN_14(5),
      DPRA2 => XLXN_14(6),
      DPRA3 => XLXN_14(7),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_register_enable,
      SPO => XLXN_554(0),
      DPO => XLXI_6_sy(0)
    );
  XLXI_6_register_enable_lut : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => XLXI_6_t_state,
      I1 => XLXI_6_register_write,
      O => XLXI_6_register_enable
    );
  XLXI_6_register_type_lut : LUT4
    generic map(
      INIT => X"0145"
    )
    port map (
      I0 => XLXI_6_active_interrupt,
      I1 => XLXN_14(15),
      I2 => XLXN_14(16),
      I3 => XLXN_14(17),
      O => XLXI_6_register_type
    );
  XLXI_6_pc_loop_9_pc_msb_carry_pc_value_xor : XORCY
    port map (
      CI => XLXI_6_pc_value_carry(8),
      LI => XLXI_6_pc_value(9),
      O => XLXI_6_inc_pc_value(9)
    );
  XLXI_6_pc_loop_9_pc_msb_carry_pc_vector_xor : XORCY
    port map (
      CI => XLXI_6_pc_vector_carry(8),
      LI => XLXI_6_pc_vector(9),
      O => XLXI_6_inc_pc_vector(9)
    );
  XLXI_6_pc_loop_9_value_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_6_normal_count,
      I1 => XLXI_6_inc_pc_vector(9),
      I2 => XLXN_15(9),
      O => XLXI_6_pc_value(9)
    );
  XLXI_6_pc_loop_9_vector_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(15),
      I1 => XLXN_14(9),
      I2 => XLXI_6_stack_pop_data(9),
      O => XLXI_6_pc_vector(9)
    );
  XLXI_6_pc_loop_8_pc_mid_carry_pc_value_xor : XORCY
    port map (
      CI => XLXI_6_pc_value_carry(7),
      LI => XLXI_6_pc_value(8),
      O => XLXI_6_inc_pc_value(8)
    );
  XLXI_6_pc_loop_8_pc_mid_carry_pc_value_muxcy : MUXCY
    port map (
      CI => XLXI_6_pc_value_carry(7),
      DI => N0,
      S => XLXI_6_pc_value(8),
      O => XLXI_6_pc_value_carry(8)
    );
  XLXI_6_pc_loop_8_pc_mid_carry_pc_vector_xor : XORCY
    port map (
      CI => XLXI_6_pc_vector_carry(7),
      LI => XLXI_6_pc_vector(8),
      O => XLXI_6_inc_pc_vector(8)
    );
  XLXI_6_pc_loop_8_pc_mid_carry_pc_vector_muxcy : MUXCY
    port map (
      CI => XLXI_6_pc_vector_carry(7),
      DI => N0,
      S => XLXI_6_pc_vector(8),
      O => XLXI_6_pc_vector_carry(8)
    );
  XLXI_6_pc_loop_8_value_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_6_normal_count,
      I1 => XLXI_6_inc_pc_vector(8),
      I2 => XLXN_15(8),
      O => XLXI_6_pc_value(8)
    );
  XLXI_6_pc_loop_8_vector_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(15),
      I1 => XLXN_14(8),
      I2 => XLXI_6_stack_pop_data(8),
      O => XLXI_6_pc_vector(8)
    );
  XLXI_6_pc_loop_7_pc_mid_carry_pc_value_xor : XORCY
    port map (
      CI => XLXI_6_pc_value_carry(6),
      LI => XLXI_6_pc_value(7),
      O => XLXI_6_inc_pc_value(7)
    );
  XLXI_6_pc_loop_7_pc_mid_carry_pc_value_muxcy : MUXCY
    port map (
      CI => XLXI_6_pc_value_carry(6),
      DI => N0,
      S => XLXI_6_pc_value(7),
      O => XLXI_6_pc_value_carry(7)
    );
  XLXI_6_pc_loop_7_pc_mid_carry_pc_vector_xor : XORCY
    port map (
      CI => XLXI_6_pc_vector_carry(6),
      LI => XLXI_6_pc_vector(7),
      O => XLXI_6_inc_pc_vector(7)
    );
  XLXI_6_pc_loop_7_pc_mid_carry_pc_vector_muxcy : MUXCY
    port map (
      CI => XLXI_6_pc_vector_carry(6),
      DI => N0,
      S => XLXI_6_pc_vector(7),
      O => XLXI_6_pc_vector_carry(7)
    );
  XLXI_6_pc_loop_7_value_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_6_normal_count,
      I1 => XLXI_6_inc_pc_vector(7),
      I2 => XLXN_15(7),
      O => XLXI_6_pc_value(7)
    );
  XLXI_6_pc_loop_7_vector_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(15),
      I1 => XLXN_14(7),
      I2 => XLXI_6_stack_pop_data(7),
      O => XLXI_6_pc_vector(7)
    );
  XLXI_6_pc_loop_6_pc_mid_carry_pc_value_xor : XORCY
    port map (
      CI => XLXI_6_pc_value_carry(5),
      LI => XLXI_6_pc_value(6),
      O => XLXI_6_inc_pc_value(6)
    );
  XLXI_6_pc_loop_6_pc_mid_carry_pc_value_muxcy : MUXCY
    port map (
      CI => XLXI_6_pc_value_carry(5),
      DI => N0,
      S => XLXI_6_pc_value(6),
      O => XLXI_6_pc_value_carry(6)
    );
  XLXI_6_pc_loop_6_pc_mid_carry_pc_vector_xor : XORCY
    port map (
      CI => XLXI_6_pc_vector_carry(5),
      LI => XLXI_6_pc_vector(6),
      O => XLXI_6_inc_pc_vector(6)
    );
  XLXI_6_pc_loop_6_pc_mid_carry_pc_vector_muxcy : MUXCY
    port map (
      CI => XLXI_6_pc_vector_carry(5),
      DI => N0,
      S => XLXI_6_pc_vector(6),
      O => XLXI_6_pc_vector_carry(6)
    );
  XLXI_6_pc_loop_6_value_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_6_normal_count,
      I1 => XLXI_6_inc_pc_vector(6),
      I2 => XLXN_15(6),
      O => XLXI_6_pc_value(6)
    );
  XLXI_6_pc_loop_6_vector_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(15),
      I1 => XLXN_14(6),
      I2 => XLXI_6_stack_pop_data(6),
      O => XLXI_6_pc_vector(6)
    );
  XLXI_6_pc_loop_5_pc_mid_carry_pc_value_xor : XORCY
    port map (
      CI => XLXI_6_pc_value_carry(4),
      LI => XLXI_6_pc_value(5),
      O => XLXI_6_inc_pc_value(5)
    );
  XLXI_6_pc_loop_5_pc_mid_carry_pc_value_muxcy : MUXCY
    port map (
      CI => XLXI_6_pc_value_carry(4),
      DI => N0,
      S => XLXI_6_pc_value(5),
      O => XLXI_6_pc_value_carry(5)
    );
  XLXI_6_pc_loop_5_pc_mid_carry_pc_vector_xor : XORCY
    port map (
      CI => XLXI_6_pc_vector_carry(4),
      LI => XLXI_6_pc_vector(5),
      O => XLXI_6_inc_pc_vector(5)
    );
  XLXI_6_pc_loop_5_pc_mid_carry_pc_vector_muxcy : MUXCY
    port map (
      CI => XLXI_6_pc_vector_carry(4),
      DI => N0,
      S => XLXI_6_pc_vector(5),
      O => XLXI_6_pc_vector_carry(5)
    );
  XLXI_6_pc_loop_5_value_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_6_normal_count,
      I1 => XLXI_6_inc_pc_vector(5),
      I2 => XLXN_15(5),
      O => XLXI_6_pc_value(5)
    );
  XLXI_6_pc_loop_5_vector_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(15),
      I1 => XLXN_14(5),
      I2 => XLXI_6_stack_pop_data(5),
      O => XLXI_6_pc_vector(5)
    );
  XLXI_6_pc_loop_4_pc_mid_carry_pc_value_xor : XORCY
    port map (
      CI => XLXI_6_pc_value_carry(3),
      LI => XLXI_6_pc_value(4),
      O => XLXI_6_inc_pc_value(4)
    );
  XLXI_6_pc_loop_4_pc_mid_carry_pc_value_muxcy : MUXCY
    port map (
      CI => XLXI_6_pc_value_carry(3),
      DI => N0,
      S => XLXI_6_pc_value(4),
      O => XLXI_6_pc_value_carry(4)
    );
  XLXI_6_pc_loop_4_pc_mid_carry_pc_vector_xor : XORCY
    port map (
      CI => XLXI_6_pc_vector_carry(3),
      LI => XLXI_6_pc_vector(4),
      O => XLXI_6_inc_pc_vector(4)
    );
  XLXI_6_pc_loop_4_pc_mid_carry_pc_vector_muxcy : MUXCY
    port map (
      CI => XLXI_6_pc_vector_carry(3),
      DI => N0,
      S => XLXI_6_pc_vector(4),
      O => XLXI_6_pc_vector_carry(4)
    );
  XLXI_6_pc_loop_4_value_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_6_normal_count,
      I1 => XLXI_6_inc_pc_vector(4),
      I2 => XLXN_15(4),
      O => XLXI_6_pc_value(4)
    );
  XLXI_6_pc_loop_4_vector_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(15),
      I1 => XLXN_14(4),
      I2 => XLXI_6_stack_pop_data(4),
      O => XLXI_6_pc_vector(4)
    );
  XLXI_6_pc_loop_3_pc_mid_carry_pc_value_xor : XORCY
    port map (
      CI => XLXI_6_pc_value_carry(2),
      LI => XLXI_6_pc_value(3),
      O => XLXI_6_inc_pc_value(3)
    );
  XLXI_6_pc_loop_3_pc_mid_carry_pc_value_muxcy : MUXCY
    port map (
      CI => XLXI_6_pc_value_carry(2),
      DI => N0,
      S => XLXI_6_pc_value(3),
      O => XLXI_6_pc_value_carry(3)
    );
  XLXI_6_pc_loop_3_pc_mid_carry_pc_vector_xor : XORCY
    port map (
      CI => XLXI_6_pc_vector_carry(2),
      LI => XLXI_6_pc_vector(3),
      O => XLXI_6_inc_pc_vector(3)
    );
  XLXI_6_pc_loop_3_pc_mid_carry_pc_vector_muxcy : MUXCY
    port map (
      CI => XLXI_6_pc_vector_carry(2),
      DI => N0,
      S => XLXI_6_pc_vector(3),
      O => XLXI_6_pc_vector_carry(3)
    );
  XLXI_6_pc_loop_3_value_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_6_normal_count,
      I1 => XLXI_6_inc_pc_vector(3),
      I2 => XLXN_15(3),
      O => XLXI_6_pc_value(3)
    );
  XLXI_6_pc_loop_3_vector_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(15),
      I1 => XLXN_14(3),
      I2 => XLXI_6_stack_pop_data(3),
      O => XLXI_6_pc_vector(3)
    );
  XLXI_6_pc_loop_2_pc_mid_carry_pc_value_xor : XORCY
    port map (
      CI => XLXI_6_pc_value_carry(1),
      LI => XLXI_6_pc_value(2),
      O => XLXI_6_inc_pc_value(2)
    );
  XLXI_6_pc_loop_2_pc_mid_carry_pc_value_muxcy : MUXCY
    port map (
      CI => XLXI_6_pc_value_carry(1),
      DI => N0,
      S => XLXI_6_pc_value(2),
      O => XLXI_6_pc_value_carry(2)
    );
  XLXI_6_pc_loop_2_pc_mid_carry_pc_vector_xor : XORCY
    port map (
      CI => XLXI_6_pc_vector_carry(1),
      LI => XLXI_6_pc_vector(2),
      O => XLXI_6_inc_pc_vector(2)
    );
  XLXI_6_pc_loop_2_pc_mid_carry_pc_vector_muxcy : MUXCY
    port map (
      CI => XLXI_6_pc_vector_carry(1),
      DI => N0,
      S => XLXI_6_pc_vector(2),
      O => XLXI_6_pc_vector_carry(2)
    );
  XLXI_6_pc_loop_2_value_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_6_normal_count,
      I1 => XLXI_6_inc_pc_vector(2),
      I2 => XLXN_15(2),
      O => XLXI_6_pc_value(2)
    );
  XLXI_6_pc_loop_2_vector_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(15),
      I1 => XLXN_14(2),
      I2 => XLXI_6_stack_pop_data(2),
      O => XLXI_6_pc_vector(2)
    );
  XLXI_6_pc_loop_1_pc_mid_carry_pc_value_xor : XORCY
    port map (
      CI => XLXI_6_pc_value_carry(0),
      LI => XLXI_6_pc_value(1),
      O => XLXI_6_inc_pc_value(1)
    );
  XLXI_6_pc_loop_1_pc_mid_carry_pc_value_muxcy : MUXCY
    port map (
      CI => XLXI_6_pc_value_carry(0),
      DI => N0,
      S => XLXI_6_pc_value(1),
      O => XLXI_6_pc_value_carry(1)
    );
  XLXI_6_pc_loop_1_pc_mid_carry_pc_vector_xor : XORCY
    port map (
      CI => XLXI_6_pc_vector_carry(0),
      LI => XLXI_6_pc_vector(1),
      O => XLXI_6_inc_pc_vector(1)
    );
  XLXI_6_pc_loop_1_pc_mid_carry_pc_vector_muxcy : MUXCY
    port map (
      CI => XLXI_6_pc_vector_carry(0),
      DI => N0,
      S => XLXI_6_pc_vector(1),
      O => XLXI_6_pc_vector_carry(1)
    );
  XLXI_6_pc_loop_1_value_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_6_normal_count,
      I1 => XLXI_6_inc_pc_vector(1),
      I2 => XLXN_15(1),
      O => XLXI_6_pc_value(1)
    );
  XLXI_6_pc_loop_1_vector_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(15),
      I1 => XLXN_14(1),
      I2 => XLXI_6_stack_pop_data(1),
      O => XLXI_6_pc_vector(1)
    );
  XLXI_6_pc_loop_0_pc_lsb_carry_pc_value_xor : XORCY
    port map (
      CI => XLXI_6_normal_count,
      LI => XLXI_6_pc_value(0),
      O => XLXI_6_inc_pc_value(0)
    );
  XLXI_6_pc_loop_0_pc_lsb_carry_pc_value_muxcy : MUXCY
    port map (
      CI => XLXI_6_normal_count,
      DI => N0,
      S => XLXI_6_pc_value(0),
      O => XLXI_6_pc_value_carry(0)
    );
  XLXI_6_pc_loop_0_pc_lsb_carry_pc_vector_xor : XORCY
    port map (
      CI => XLXN_14(13),
      LI => XLXI_6_pc_vector(0),
      O => XLXI_6_inc_pc_vector(0)
    );
  XLXI_6_pc_loop_0_pc_lsb_carry_pc_vector_muxcy : MUXCY
    port map (
      CI => XLXN_14(13),
      DI => N0,
      S => XLXI_6_pc_vector(0),
      O => XLXI_6_pc_vector_carry(0)
    );
  XLXI_6_pc_loop_0_value_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_6_normal_count,
      I1 => XLXI_6_inc_pc_vector(0),
      I2 => XLXN_15(0),
      O => XLXI_6_pc_value(0)
    );
  XLXI_6_pc_loop_0_vector_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(15),
      I1 => XLXN_14(0),
      I2 => XLXI_6_stack_pop_data(0),
      O => XLXI_6_pc_vector(0)
    );
  XLXI_6_invert_enable : INV
    port map (
      I => XLXI_6_t_state,
      O => XLXI_6_pc_enable
    );
  XLXI_6_carry_xor : XORCY
    port map (
      CI => XLXI_6_sel_carry(3),
      LI => N0,
      O => XLXI_6_carry_fast_route
    );
  XLXI_6_sel_parity_muxcy : MUXCY
    port map (
      CI => XLXI_6_sel_carry(2),
      DI => XLXI_6_parity,
      S => XLXI_6_sel_parity,
      O => XLXI_6_sel_carry(3)
    );
  XLXI_6_sel_arith_muxcy : MUXCY
    port map (
      CI => XLXI_6_sel_carry(1),
      DI => XLXI_6_arith_carry,
      S => XLXI_6_sel_arith_carry,
      O => XLXI_6_sel_carry(2)
    );
  XLXI_6_sel_shift_muxcy : MUXCY
    port map (
      CI => XLXI_6_sel_carry(0),
      DI => XLXI_6_shift_carry,
      S => XLXI_6_sel_shift_carry,
      O => XLXI_6_sel_carry(1)
    );
  XLXI_6_sel_shadow_muxcy : MUXCY
    port map (
      CI => N0,
      DI => XLXI_6_shadow_carry,
      S => XLXI_6_sel_shadow_carry,
      O => XLXI_6_sel_carry(0)
    );
  XLXI_6_sel_shadow_carry_lut : LUT2
    generic map(
      INIT => X"3"
    )
    port map (
      I0 => XLXI_6_shadow_carry,
      I1 => XLXN_14(17),
      O => XLXI_6_sel_shadow_carry
    );
  XLXI_6_sel_shift_carry_lut : LUT2
    generic map(
      INIT => X"C"
    )
    port map (
      I0 => XLXI_6_shift_carry,
      I1 => XLXN_14(15),
      O => XLXI_6_sel_shift_carry
    );
  XLXI_6_sel_arith_carry_lut : LUT3
    generic map(
      INIT => X"F3"
    )
    port map (
      I0 => XLXI_6_arith_carry,
      I1 => XLXN_14(16),
      I2 => XLXN_14(17),
      O => XLXI_6_sel_arith_carry
    );
  XLXI_6_sel_parity_lut : LUT4
    generic map(
      INIT => X"F3FF"
    )
    port map (
      I0 => XLXI_6_parity,
      I1 => XLXN_14(13),
      I2 => XLXN_14(15),
      I3 => XLXN_14(16),
      O => XLXI_6_sel_parity
    );
  XLXI_6_parity_xor : XORCY
    port map (
      CI => XLXI_6_parity_carry,
      LI => XLXI_6_high_parity,
      O => XLXI_6_parity
    );
  XLXI_6_parity_muxcy : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => XLXI_6_low_parity,
      O => XLXI_6_parity_carry
    );
  XLXI_6_high_parity_lut : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => XLXI_6_logical_result(4),
      I1 => XLXI_6_logical_result(5),
      I2 => XLXI_6_logical_result(6),
      I3 => XLXI_6_logical_result(7),
      O => XLXI_6_high_parity
    );
  XLXI_6_low_parity_lut : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => XLXI_6_logical_result(0),
      I1 => XLXI_6_logical_result(1),
      I2 => XLXI_6_logical_result(2),
      I3 => XLXI_6_logical_result(3),
      O => XLXI_6_low_parity
    );
  XLXI_6_zero_xor : XORCY
    port map (
      CI => XLXI_6_zero_carry,
      LI => N0,
      O => XLXI_6_zero_fast_route
    );
  XLXI_6_zero_cymux : MUXCY
    port map (
      CI => XLXI_6_high_zero_carry,
      DI => XLXI_6_shadow_zero,
      S => XLXI_6_sel_shadow_zero,
      O => XLXI_6_zero_carry
    );
  XLXI_6_sel_shadow_zero_lut : LUT3
    generic map(
      INIT => X"3F"
    )
    port map (
      I0 => XLXI_6_shadow_zero,
      I1 => XLXN_14(16),
      I2 => XLXN_14(17),
      O => XLXI_6_sel_shadow_zero
    );
  XLXI_6_high_zero_cymux : MUXCY
    port map (
      CI => XLXI_6_low_zero_carry,
      DI => N0,
      S => XLXI_6_high_zero,
      O => XLXI_6_high_zero_carry
    );
  XLXI_6_low_zero_muxcy : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => XLXI_6_low_zero,
      O => XLXI_6_low_zero_carry
    );
  XLXI_6_high_zero_lut : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => XLXI_6_alu_result(4),
      I1 => XLXI_6_alu_result(5),
      I2 => XLXI_6_alu_result(6),
      I3 => XLXI_6_alu_result(7),
      O => XLXI_6_high_zero
    );
  XLXI_6_low_zero_lut : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => XLXI_6_alu_result(0),
      I1 => XLXI_6_alu_result(1),
      I2 => XLXI_6_alu_result(2),
      I3 => XLXI_6_alu_result(3),
      O => XLXI_6_low_zero
    );
  XLXI_6_flag_enable_lut : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => XLXI_6_t_state,
      I1 => XLXI_6_flag_write,
      O => XLXI_6_flag_enable
    );
  XLXI_6_flag_type_lut : LUT4
    generic map(
      INIT => X"41FC"
    )
    port map (
      I0 => XLXN_14(14),
      I1 => XLXN_14(15),
      I2 => XLXN_14(16),
      I3 => XLXN_14(17),
      O => XLXI_6_flag_type
    );
  XLXI_6_valid_move_lut : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => XLXN_14(12),
      I1 => XLXI_6_condition_met,
      O => XLXI_6_valid_to_move
    );
  XLXI_6_push_pop_lut : LUT4
    generic map(
      INIT => X"5400"
    )
    port map (
      I0 => XLXN_14(14),
      I1 => XLXN_14(15),
      I2 => XLXN_14(16),
      I3 => XLXN_14(17),
      O => XLXI_6_push_or_pop_type
    );
  XLXI_6_call_type_lut : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => XLXN_14(14),
      I1 => XLXN_14(15),
      I2 => XLXN_14(16),
      I3 => XLXN_14(17),
      O => XLXI_6_call_type
    );
  XLXI_6_normal_count_lut : LUT3
    generic map(
      INIT => X"2F"
    )
    port map (
      I0 => XLXN_14(12),
      I1 => XLXI_6_condition_met,
      I2 => XLXI_6_move_group,
      O => XLXI_6_normal_count
    );
  XLXI_6_condition_met_lut : LUT4
    generic map(
      INIT => X"5A3C"
    )
    port map (
      I0 => XLXI_6_carry_flag,
      I1 => XLXI_6_zero_flag,
      I2 => XLXN_14(10),
      I3 => XLXN_14(11),
      O => XLXI_6_condition_met
    );
  XLXI_6_move_group_lut : LUT4
    generic map(
      INIT => X"7400"
    )
    port map (
      I0 => XLXN_14(14),
      I1 => XLXN_14(15),
      I2 => XLXN_14(16),
      I3 => XLXN_14(17),
      O => XLXI_6_move_group
    );
  XLXI_6_int_value_lut : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => XLXI_6_active_interrupt,
      I1 => XLXN_14(0),
      I2 => XLXI_6_interrupt_ack_internal,
      O => XLXI_6_int_enable_value
    );
  XLXI_6_int_update_lut : LUT4
    generic map(
      INIT => X"EAAA"
    )
    port map (
      I0 => XLXI_6_active_interrupt,
      I1 => XLXN_14(15),
      I2 => XLXN_14(16),
      I3 => XLXN_14(17),
      O => XLXI_6_int_update_enable
    );
  XLXI_6_int_pulse_lut : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => XLXI_6_t_state,
      I1 => XLXI_6_clean_int,
      I2 => XLXI_6_int_enable,
      I3 => XLXI_6_active_interrupt,
      O => XLXI_6_int_pulse
    );
  XLXI_6_t_state_lut : LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => XLXI_6_t_state,
      O => XLXI_6_not_t_state
    );
  XLXI_6_stack_count_loop_4_register_bit : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_6_not_active_interrupt,
      D => XLXI_6_next_stack_address(4),
      R => XLXI_6_internal_reset,
      Q => XLXI_6_stack_address(4)
    );
  XLXI_6_stack_count_loop_3_register_bit : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_6_not_active_interrupt,
      D => XLXI_6_next_stack_address(3),
      R => XLXI_6_internal_reset,
      Q => XLXI_6_stack_address(3)
    );
  XLXI_6_stack_count_loop_2_register_bit : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_6_not_active_interrupt,
      D => XLXI_6_next_stack_address(2),
      R => XLXI_6_internal_reset,
      Q => XLXI_6_stack_address(2)
    );
  XLXI_6_stack_count_loop_1_register_bit : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_6_not_active_interrupt,
      D => XLXI_6_next_stack_address(1),
      R => XLXI_6_internal_reset,
      Q => XLXI_6_stack_address(1)
    );
  XLXI_6_stack_count_loop_0_register_bit : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_6_not_active_interrupt,
      D => XLXI_6_next_stack_address(0),
      R => XLXI_6_internal_reset,
      Q => XLXI_6_stack_address(0)
    );
  XLXI_6_stack_ram_loop_9_stack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_stack_ram_data(9),
      Q => XLXI_6_stack_pop_data(9)
    );
  XLXI_6_stack_ram_loop_8_stack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_stack_ram_data(8),
      Q => XLXI_6_stack_pop_data(8)
    );
  XLXI_6_stack_ram_loop_7_stack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_stack_ram_data(7),
      Q => XLXI_6_stack_pop_data(7)
    );
  XLXI_6_stack_ram_loop_6_stack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_stack_ram_data(6),
      Q => XLXI_6_stack_pop_data(6)
    );
  XLXI_6_stack_ram_loop_5_stack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_stack_ram_data(5),
      Q => XLXI_6_stack_pop_data(5)
    );
  XLXI_6_stack_ram_loop_4_stack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_stack_ram_data(4),
      Q => XLXI_6_stack_pop_data(4)
    );
  XLXI_6_stack_ram_loop_3_stack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_stack_ram_data(3),
      Q => XLXI_6_stack_pop_data(3)
    );
  XLXI_6_stack_ram_loop_2_stack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_stack_ram_data(2),
      Q => XLXI_6_stack_pop_data(2)
    );
  XLXI_6_stack_ram_loop_1_stack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_stack_ram_data(1),
      Q => XLXI_6_stack_pop_data(1)
    );
  XLXI_6_stack_ram_loop_0_stack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_stack_ram_data(0),
      Q => XLXI_6_stack_pop_data(0)
    );
  XLXI_6_read_strobe_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_read_active,
      R => XLXI_6_internal_reset,
      Q => NLW_XLXI_6_read_strobe_flop_Q_UNCONNECTED
    );
  XLXI_6_write_strobe_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_write_active,
      R => XLXI_6_internal_reset,
      Q => XLXN_553
    );
  XLXI_6_sel_group_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_input_fetch_type,
      Q => XLXI_6_sel_group
    );
  XLXI_6_arith_loop_7_arith_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_arith_value(7),
      R => XLXI_6_sel_arith,
      Q => XLXI_6_arith_result(7)
    );
  XLXI_6_arith_loop_7_msb_arith_arith_carry_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_arith_carry_out,
      R => XLXI_6_sel_arith,
      Q => XLXI_6_arith_carry
    );
  XLXI_6_arith_loop_6_arith_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_arith_value(6),
      R => XLXI_6_sel_arith,
      Q => XLXI_6_arith_result(6)
    );
  XLXI_6_arith_loop_5_arith_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_arith_value(5),
      R => XLXI_6_sel_arith,
      Q => XLXI_6_arith_result(5)
    );
  XLXI_6_arith_loop_4_arith_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_arith_value(4),
      R => XLXI_6_sel_arith,
      Q => XLXI_6_arith_result(4)
    );
  XLXI_6_arith_loop_3_arith_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_arith_value(3),
      R => XLXI_6_sel_arith,
      Q => XLXI_6_arith_result(3)
    );
  XLXI_6_arith_loop_2_arith_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_arith_value(2),
      R => XLXI_6_sel_arith,
      Q => XLXI_6_arith_result(2)
    );
  XLXI_6_arith_loop_1_arith_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_arith_value(1),
      R => XLXI_6_sel_arith,
      Q => XLXI_6_arith_result(1)
    );
  XLXI_6_arith_loop_0_arith_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_arith_value(0),
      R => XLXI_6_sel_arith,
      Q => XLXI_6_arith_result(0)
    );
  XLXI_6_shift_loop_7_shift_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_shift_value(7),
      R => XLXI_6_sel_shift,
      Q => XLXI_6_shift_result(7)
    );
  XLXI_6_shift_loop_6_shift_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_shift_value(6),
      R => XLXI_6_sel_shift,
      Q => XLXI_6_shift_result(6)
    );
  XLXI_6_shift_loop_5_shift_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_shift_value(5),
      R => XLXI_6_sel_shift,
      Q => XLXI_6_shift_result(5)
    );
  XLXI_6_shift_loop_4_shift_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_shift_value(4),
      R => XLXI_6_sel_shift,
      Q => XLXI_6_shift_result(4)
    );
  XLXI_6_shift_loop_3_shift_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_shift_value(3),
      R => XLXI_6_sel_shift,
      Q => XLXI_6_shift_result(3)
    );
  XLXI_6_shift_loop_2_shift_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_shift_value(2),
      R => XLXI_6_sel_shift,
      Q => XLXI_6_shift_result(2)
    );
  XLXI_6_shift_loop_1_shift_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_shift_value(1),
      R => XLXI_6_sel_shift,
      Q => XLXI_6_shift_result(1)
    );
  XLXI_6_shift_loop_0_shift_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_shift_value(0),
      R => XLXI_6_sel_shift,
      Q => XLXI_6_shift_result(0)
    );
  XLXI_6_pipeline_bit : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_shift_carry_value,
      Q => XLXI_6_shift_carry
    );
  XLXI_6_logical_loop_7_logical_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_logical_value(7),
      R => XLXI_6_sel_logical,
      Q => XLXI_6_logical_result(7)
    );
  XLXI_6_logical_loop_6_logical_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_logical_value(6),
      R => XLXI_6_sel_logical,
      Q => XLXI_6_logical_result(6)
    );
  XLXI_6_logical_loop_5_logical_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_logical_value(5),
      R => XLXI_6_sel_logical,
      Q => XLXI_6_logical_result(5)
    );
  XLXI_6_logical_loop_4_logical_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_logical_value(4),
      R => XLXI_6_sel_logical,
      Q => XLXI_6_logical_result(4)
    );
  XLXI_6_logical_loop_3_logical_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_logical_value(3),
      R => XLXI_6_sel_logical,
      Q => XLXI_6_logical_result(3)
    );
  XLXI_6_logical_loop_2_logical_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_logical_value(2),
      R => XLXI_6_sel_logical,
      Q => XLXI_6_logical_result(2)
    );
  XLXI_6_logical_loop_1_logical_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_logical_value(1),
      R => XLXI_6_sel_logical,
      Q => XLXI_6_logical_result(1)
    );
  XLXI_6_logical_loop_0_logical_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_logical_value(0),
      R => XLXI_6_sel_logical,
      Q => XLXI_6_logical_result(0)
    );
  XLXI_6_store_loop_7_store_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_memory_data(7),
      Q => XLXI_6_store_data(7)
    );
  XLXI_6_store_loop_6_store_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_memory_data(6),
      Q => XLXI_6_store_data(6)
    );
  XLXI_6_store_loop_5_store_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_memory_data(5),
      Q => XLXI_6_store_data(5)
    );
  XLXI_6_store_loop_4_store_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_memory_data(4),
      Q => XLXI_6_store_data(4)
    );
  XLXI_6_store_loop_3_store_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_memory_data(3),
      Q => XLXI_6_store_data(3)
    );
  XLXI_6_store_loop_2_store_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_memory_data(2),
      Q => XLXI_6_store_data(2)
    );
  XLXI_6_store_loop_1_store_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_memory_data(1),
      Q => XLXI_6_store_data(1)
    );
  XLXI_6_store_loop_0_store_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_memory_data(0),
      Q => XLXI_6_store_data(0)
    );
  XLXI_6_memory_write_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_memory_type,
      Q => XLXI_6_memory_write
    );
  XLXI_6_register_write_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_register_type,
      Q => XLXI_6_register_write
    );
  XLXI_6_pc_loop_9_register_bit : FDRSE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_6_pc_enable,
      D => XLXI_6_inc_pc_value(9),
      R => XLXI_6_internal_reset,
      S => XLXI_6_active_interrupt,
      Q => XLXN_15(9)
    );
  XLXI_6_pc_loop_8_register_bit : FDRSE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_6_pc_enable,
      D => XLXI_6_inc_pc_value(8),
      R => XLXI_6_internal_reset,
      S => XLXI_6_active_interrupt,
      Q => XLXN_15(8)
    );
  XLXI_6_pc_loop_7_register_bit : FDRSE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_6_pc_enable,
      D => XLXI_6_inc_pc_value(7),
      R => XLXI_6_internal_reset,
      S => XLXI_6_active_interrupt,
      Q => XLXN_15(7)
    );
  XLXI_6_pc_loop_6_register_bit : FDRSE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_6_pc_enable,
      D => XLXI_6_inc_pc_value(6),
      R => XLXI_6_internal_reset,
      S => XLXI_6_active_interrupt,
      Q => XLXN_15(6)
    );
  XLXI_6_pc_loop_5_register_bit : FDRSE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_6_pc_enable,
      D => XLXI_6_inc_pc_value(5),
      R => XLXI_6_internal_reset,
      S => XLXI_6_active_interrupt,
      Q => XLXN_15(5)
    );
  XLXI_6_pc_loop_4_register_bit : FDRSE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_6_pc_enable,
      D => XLXI_6_inc_pc_value(4),
      R => XLXI_6_internal_reset,
      S => XLXI_6_active_interrupt,
      Q => XLXN_15(4)
    );
  XLXI_6_pc_loop_3_register_bit : FDRSE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_6_pc_enable,
      D => XLXI_6_inc_pc_value(3),
      R => XLXI_6_internal_reset,
      S => XLXI_6_active_interrupt,
      Q => XLXN_15(3)
    );
  XLXI_6_pc_loop_2_register_bit : FDRSE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_6_pc_enable,
      D => XLXI_6_inc_pc_value(2),
      R => XLXI_6_internal_reset,
      S => XLXI_6_active_interrupt,
      Q => XLXN_15(2)
    );
  XLXI_6_pc_loop_1_register_bit : FDRSE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_6_pc_enable,
      D => XLXI_6_inc_pc_value(1),
      R => XLXI_6_internal_reset,
      S => XLXI_6_active_interrupt,
      Q => XLXN_15(1)
    );
  XLXI_6_pc_loop_0_register_bit : FDRSE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_6_pc_enable,
      D => XLXI_6_inc_pc_value(0),
      R => XLXI_6_internal_reset,
      S => XLXI_6_active_interrupt,
      Q => XLXN_15(0)
    );
  XLXI_6_carry_flag_flop : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_6_flag_enable,
      D => XLXI_6_carry_fast_route,
      R => XLXI_6_internal_reset,
      Q => XLXI_6_carry_flag
    );
  XLXI_6_zero_flag_flop : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_6_flag_enable,
      D => XLXI_6_zero_fast_route,
      R => XLXI_6_internal_reset,
      Q => XLXI_6_zero_flag
    );
  XLXI_6_flag_write_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_flag_type,
      Q => XLXI_6_flag_write
    );
  XLXI_6_int_enable_flop : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_6_int_update_enable,
      D => XLXI_6_int_enable_value,
      R => XLXI_6_internal_reset,
      Q => XLXI_6_int_enable
    );
  XLXI_6_shadow_zero_flop : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_6_active_interrupt,
      D => XLXI_6_zero_flag,
      Q => XLXI_6_shadow_zero
    );
  XLXI_6_shadow_carry_flop : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_6_active_interrupt,
      D => XLXI_6_carry_flag,
      Q => XLXI_6_shadow_carry
    );
  XLXI_6_ack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_active_interrupt,
      Q => XLXI_6_interrupt_ack_internal
    );
  XLXI_6_int_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_int_pulse,
      R => XLXI_6_internal_reset,
      Q => XLXI_6_active_interrupt
    );
  XLXI_6_int_capture_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => INT_IBUF_10,
      R => XLXI_6_internal_reset,
      Q => XLXI_6_clean_int
    );
  XLXI_6_reset_flop2 : FDS
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_reset_delay,
      S => RST_IBUF1,
      Q => XLXI_6_internal_reset
    );
  XLXI_6_reset_flop1 : FDS
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK_IBUF_1,
      D => N0,
      S => RST_IBUF1,
      Q => XLXI_6_reset_delay
    );
  XLXI_6_toggle_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      D => XLXI_6_not_t_state,
      R => XLXI_6_internal_reset,
      Q => XLXI_6_t_state
    );
  XLXI_24_down_4 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_count_cmp_lt0000,
      CLR => XLXI_24_count_or0000,
      D => XLXI_24_Result(4),
      Q => XLXI_24_down(4)
    );
  XLXI_24_down_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_count_cmp_lt0000,
      CLR => XLXI_24_count_or0000,
      D => XLXI_24_Result(3),
      Q => XLXI_24_down(3)
    );
  XLXI_24_count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_count_cmp_lt0000,
      CLR => XLXI_24_count_or0000,
      D => XLXI_24_Result(2),
      Q => XLXI_24_count(2)
    );
  XLXI_24_count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_count_cmp_lt0000,
      CLR => XLXI_24_count_or0000,
      D => XLXI_24_Result(1),
      Q => XLXI_24_count(1)
    );
  XLXI_24_count_0 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_count_cmp_lt0000,
      CLR => XLXI_24_count_or0000,
      D => XLXI_24_Result(0),
      Q => XLXI_24_count(0)
    );
  XLXI_24_up_3 : FDCPE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_count_cmp_lt0000,
      CLR => XLXI_24_count_or0000,
      D => XLXI_24_up_Q_mux0000(3),
      PRE => N0,
      Q => XLXI_24_up(3)
    );
  XLXI_24_up_4 : FDCPE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_count_cmp_lt0000,
      CLR => XLXI_24_count_or0000,
      D => XLXI_24_up_Q_mux0000(4),
      PRE => N0,
      Q => XLXI_24_up(4)
    );
  XLXI_24_payload_27 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_27_mux0000,
      Q => XLXI_24_payload(27)
    );
  XLXI_24_payload_26 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_26_mux0000,
      Q => XLXI_24_payload(26)
    );
  XLXI_24_payload_31 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_31_mux0000,
      Q => XLXI_24_payload(31)
    );
  XLXI_24_payload_25 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_25_mux0000,
      Q => XLXI_24_payload(25)
    );
  XLXI_24_payload_30 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_30_mux0000,
      Q => XLXI_24_payload(30)
    );
  XLXI_24_payload_24 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_24_mux0000,
      Q => XLXI_24_payload(24)
    );
  XLXI_24_payload_18 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_18_mux0000,
      Q => XLXI_24_payload(18)
    );
  XLXI_24_payload_19 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_19_mux0000,
      Q => XLXI_24_payload(19)
    );
  XLXI_24_payload_23 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_23_mux0000,
      Q => XLXI_24_payload(23)
    );
  XLXI_24_payload_17 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_17_mux0000,
      Q => XLXI_24_payload(17)
    );
  XLXI_24_payload_22 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_22_mux0000,
      Q => XLXI_24_payload(22)
    );
  XLXI_24_payload_16 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_16_mux0000,
      Q => XLXI_24_payload(16)
    );
  XLXI_24_payload_21 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_21_mux0000,
      Q => XLXI_24_payload(21)
    );
  XLXI_24_payload_15 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_15_mux0000,
      Q => XLXI_24_payload(15)
    );
  XLXI_24_payload_14 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_14_mux0000,
      Q => XLXI_24_payload(14)
    );
  XLXI_24_payload_20 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_20_mux0000,
      Q => XLXI_24_payload(20)
    );
  XLXI_24_payload_13 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_13_mux0000,
      Q => XLXI_24_payload(13)
    );
  XLXI_24_payload_12 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_12_mux0000,
      Q => XLXI_24_payload(12)
    );
  XLXI_24_payload_11 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_11_mux0000,
      Q => XLXI_24_payload(11)
    );
  XLXI_24_payload_10 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_10_mux0000,
      Q => XLXI_24_payload(10)
    );
  XLXI_24_payload_9 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_9_mux0000,
      Q => XLXI_24_payload(9)
    );
  XLXI_24_payload_7 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_7_mux0000,
      Q => XLXI_24_payload(7)
    );
  XLXI_24_payload_6 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_6_mux0000,
      Q => XLXI_24_payload(6)
    );
  XLXI_24_payload_8 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_8_mux0000,
      Q => XLXI_24_payload(8)
    );
  XLXI_24_payload_5 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_5_mux0000,
      Q => XLXI_24_payload(5)
    );
  XLXI_24_payload_4 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_4_mux0000,
      Q => XLXI_24_payload(4)
    );
  XLXI_24_payload_3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_3_mux0000,
      Q => XLXI_24_payload(3)
    );
  XLXI_24_payload_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_2_mux0000,
      Q => XLXI_24_payload(2)
    );
  XLXI_24_payload_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_1_mux0000,
      Q => XLXI_24_payload(1)
    );
  XLXI_24_payload_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_0_mux0000,
      Q => XLXI_24_payload(0)
    );
  XLXI_24_payload_29 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_29_mux0000,
      Q => XLXI_24_payload(29)
    );
  XLXI_24_payload_28 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXI_22_aux_strobe_45,
      CE => XLXI_24_payload_28_and0000,
      D => XLXI_24_payload_28_mux0000,
      Q => XLXI_24_payload(28)
    );
  XLXI_22_aux_strobe_and00011 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => XLXN_553,
      I1 => XLXI_22_output_00_not0001_inv,
      O => XLXI_22_aux_strobe_and0001
    );
  XLXI_22_aux_strobe_and00002 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => XLXN_553,
      I1 => XLXI_22_output_00_not0001_inv,
      O => XLXI_22_aux_strobe_and0000
    );
  XLXI_24_count_or00001 : LUT4
    generic map(
      INIT => X"AAAE"
    )
    port map (
      I0 => spi_reset,
      I1 => XLXI_24_count(2),
      I2 => XLXI_24_count(1),
      I3 => XLXI_24_count(0),
      O => XLXI_24_count_or0000
    );
  XLXI_22_output_01_cmp_eq00001 : LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      I0 => XLXN_555(2),
      I1 => XLXN_555(0),
      I2 => XLXI_22_N3,
      I3 => XLXN_555(1),
      O => XLXI_22_output_01_cmp_eq0000
    );
  XLXI_22_aux_strobe_and000011 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => XLXN_555(2),
      I1 => XLXN_555(0),
      I2 => XLXI_22_N3,
      I3 => XLXN_555(1),
      O => XLXI_22_output_00_not0001_inv
    );
  XLXI_22_aux_enable9 : LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => XLXN_555(2),
      I1 => XLXN_553,
      I2 => XLXI_22_N3,
      O => XLXI_22_aux_enable9_37
    );
  XLXI_22_aux_enable34 : LUT4
    generic map(
      INIT => X"FEF6"
    )
    port map (
      I0 => XLXN_555(1),
      I1 => XLXN_555(0),
      I2 => XLXI_22_N3,
      I3 => XLXN_555(2),
      O => XLXI_22_aux_enable34_34
    );
  XLXI_22_aux_enable37 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => RST_IBUF1,
      I1 => x567,
      O => XLXI_22_aux_enable37_35
    );
  XLXI_22_aux_enable38 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => XLXI_22_aux_enable34_34,
      I1 => XLXI_22_aux_enable37_35,
      O => XLXI_22_aux_enable38_36
    );
  XLXI_22_aux_enable51 : LUT4
    generic map(
      INIT => X"AAAE"
    )
    port map (
      I0 => XLXI_22_aux_enable38_36,
      I1 => XLXI_22_aux_enable9_37,
      I2 => XLXN_555(1),
      I3 => XLXN_555(0),
      O => x567
    );
  XLXI_23_SCLK1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => CLK_IBUF1,
      I1 => XLXI_26_s_194,
      O => DAC_SCLK_OBUF_8
    );
  XLXI_24_Mcount_count_xor_1_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => XLXI_24_count(1),
      I1 => XLXI_24_count(0),
      O => XLXI_24_Result(1)
    );
  XLXI_24_Maccum_down_xor_4_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => XLXI_24_down(4),
      I1 => XLXI_24_down(3),
      O => XLXI_24_Result(4)
    );
  XLXI_24_Mcount_count_xor_2_11 : LUT3
    generic map(
      INIT => X"6C"
    )
    port map (
      I0 => XLXI_24_count(0),
      I1 => XLXI_24_count(2),
      I2 => XLXI_24_count(1),
      O => XLXI_24_Result(2)
    );
  XLXI_24_payload_7_mux00001 : LUT4
    generic map(
      INIT => X"ABA8"
    )
    port map (
      I0 => XLXI_24_payload(7),
      I1 => XLXI_24_down(4),
      I2 => XLXI_24_down(3),
      I3 => XLXI_22_output_00(7),
      O => XLXI_24_payload_7_mux0000
    );
  XLXI_24_payload_6_mux00001 : LUT4
    generic map(
      INIT => X"ABA8"
    )
    port map (
      I0 => XLXI_24_payload(6),
      I1 => XLXI_24_down(4),
      I2 => XLXI_24_down(3),
      I3 => XLXI_22_output_00(6),
      O => XLXI_24_payload_6_mux0000
    );
  XLXI_24_payload_5_mux00001 : LUT4
    generic map(
      INIT => X"ABA8"
    )
    port map (
      I0 => XLXI_24_payload(5),
      I1 => XLXI_24_down(4),
      I2 => XLXI_24_down(3),
      I3 => XLXI_22_output_00(5),
      O => XLXI_24_payload_5_mux0000
    );
  XLXI_24_payload_4_mux00001 : LUT4
    generic map(
      INIT => X"ABA8"
    )
    port map (
      I0 => XLXI_24_payload(4),
      I1 => XLXI_24_down(4),
      I2 => XLXI_24_down(3),
      I3 => XLXI_22_output_00(4),
      O => XLXI_24_payload_4_mux0000
    );
  XLXI_24_payload_3_mux00001 : LUT4
    generic map(
      INIT => X"ABA8"
    )
    port map (
      I0 => XLXI_24_payload(3),
      I1 => XLXI_24_down(4),
      I2 => XLXI_24_down(3),
      I3 => XLXI_22_output_00(3),
      O => XLXI_24_payload_3_mux0000
    );
  XLXI_24_payload_2_mux00001 : LUT4
    generic map(
      INIT => X"ABA8"
    )
    port map (
      I0 => XLXI_24_payload(2),
      I1 => XLXI_24_down(4),
      I2 => XLXI_24_down(3),
      I3 => XLXI_22_output_00(2),
      O => XLXI_24_payload_2_mux0000
    );
  XLXI_24_payload_1_mux00001 : LUT4
    generic map(
      INIT => X"ABA8"
    )
    port map (
      I0 => XLXI_24_payload(1),
      I1 => XLXI_24_down(4),
      I2 => XLXI_24_down(3),
      I3 => XLXI_22_output_00(1),
      O => XLXI_24_payload_1_mux0000
    );
  XLXI_24_payload_0_mux00001 : LUT4
    generic map(
      INIT => X"ABA8"
    )
    port map (
      I0 => XLXI_24_payload(0),
      I1 => XLXI_24_down(4),
      I2 => XLXI_24_down(3),
      I3 => XLXI_22_output_00(0),
      O => XLXI_24_payload_0_mux0000
    );
  XLXI_22_aux_rst_mux000318 : LUT4
    generic map(
      INIT => X"FFBE"
    )
    port map (
      I0 => XLXN_555(2),
      I1 => XLXN_555(1),
      I2 => XLXN_555(0),
      I3 => XLXI_22_N3,
      O => XLXI_22_aux_rst_mux000318_40
    );
  XLXI_22_aux_rst_mux000357 : LUT4
    generic map(
      INIT => X"AAEA"
    )
    port map (
      I0 => XLXI_22_aux_rst_mux000349,
      I1 => XLXI_22_aux_rst_38,
      I2 => XLXI_22_aux_rst_mux000318_40,
      I3 => RST_IBUF1,
      O => XLXI_22_aux_rst_mux0003
    );
  XLXI_24_up_Q_mux0000_3_1 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => spi_reset,
      I1 => XLXI_24_up(3),
      O => XLXI_24_up_Q_mux0000(3)
    );
  XLXI_24_up_Q_mux0000_4_1 : LUT3
    generic map(
      INIT => X"14"
    )
    port map (
      I0 => spi_reset,
      I1 => XLXI_24_up(4),
      I2 => XLXI_24_up(3),
      O => XLXI_24_up_Q_mux0000(4)
    );
  XLXI_24_payload_28_and00001 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => spi_reset,
      I1 => XLXI_24_count(2),
      O => XLXI_24_payload_28_and0000
    );
  XLXI_24_payload_24_mux000011 : LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => XLXI_24_up(3),
      I1 => XLXI_24_up(4),
      O => XLXI_24_N2
    );
  XLXI_24_payload_16_mux000021 : LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => XLXI_24_up(4),
      I1 => XLXI_24_down(4),
      I2 => XLXI_24_down(3),
      O => XLXI_24_N6
    );
  XLXI_24_payload_16_mux000011 : LUT3
    generic map(
      INIT => X"D5"
    )
    port map (
      I0 => XLXI_24_up(4),
      I1 => XLXI_24_down(3),
      I2 => XLXI_24_down(4),
      O => XLXI_24_N1
    );
  XLXI_24_payload_10_mux000021 : LUT3
    generic map(
      INIT => X"F1"
    )
    port map (
      I0 => XLXI_24_up(3),
      I1 => XLXI_24_up(4),
      I2 => XLXI_24_down(4),
      O => XLXI_24_N4
    );
  XLXI_23_count_not0002_inv1 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => XLXI_23_MOSI_not0001_bdd0,
      I1 => XLXI_23_count(4),
      I2 => XLXI_23_count(5),
      O => XLXI_23_count_not0002_inv
    );
  XLXI_23_Mcount_count_xor_2_111 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => XLXI_23_count(4),
      I1 => XLXI_23_count(3),
      I2 => XLXI_23_count(5),
      O => XLXI_23_N2
    );
  XLXI_23_Mcount_count51 : LUT3
    generic map(
      INIT => X"A9"
    )
    port map (
      I0 => XLXI_23_count(5),
      I1 => XLXI_23_count(4),
      I2 => XLXI_23_MOSI_not0001_bdd0,
      O => XLXI_23_Mcount_count5
    );
  XLXI_23_Mcount_count41 : LUT3
    generic map(
      INIT => X"98"
    )
    port map (
      I0 => XLXI_23_MOSI_not0001_bdd0,
      I1 => XLXI_23_count(4),
      I2 => XLXI_23_count(5),
      O => XLXI_23_Mcount_count4
    );
  XLXI_24_payload_9_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_24_N4,
      I1 => XLXI_24_payload(9),
      I2 => XLXI_22_output_00(1),
      I3 => XLXI_24_N5,
      O => XLXI_24_payload_9_mux0000
    );
  XLXI_24_payload_8_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_24_N4,
      I1 => XLXI_24_payload(8),
      I2 => XLXI_22_output_00(0),
      I3 => XLXI_24_N5,
      O => XLXI_24_payload_8_mux0000
    );
  XLXI_24_payload_31_mux000011 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => XLXI_24_up(3),
      I1 => XLXI_24_up(4),
      I2 => XLXI_24_down(3),
      I3 => XLXI_24_down(4),
      O => XLXI_24_N21
    );
  XLXI_24_payload_31_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_22_output_00(7),
      I1 => XLXI_24_N21,
      I2 => XLXI_24_payload(31),
      I3 => XLXI_24_N2,
      O => XLXI_24_payload_31_mux0000
    );
  XLXI_24_payload_30_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_22_output_00(6),
      I1 => XLXI_24_N21,
      I2 => XLXI_24_payload(30),
      I3 => XLXI_24_N2,
      O => XLXI_24_payload_30_mux0000
    );
  XLXI_24_payload_29_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_22_output_00(5),
      I1 => XLXI_24_N21,
      I2 => XLXI_24_payload(29),
      I3 => XLXI_24_N2,
      O => XLXI_24_payload_29_mux0000
    );
  XLXI_24_payload_28_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_22_output_00(4),
      I1 => XLXI_24_N21,
      I2 => XLXI_24_payload(28),
      I3 => XLXI_24_N2,
      O => XLXI_24_payload_28_mux0000
    );
  XLXI_24_payload_27_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_22_output_00(3),
      I1 => XLXI_24_N21,
      I2 => XLXI_24_payload(27),
      I3 => XLXI_24_N2,
      O => XLXI_24_payload_27_mux0000
    );
  XLXI_24_payload_26_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_22_output_00(2),
      I1 => XLXI_24_N21,
      I2 => XLXI_24_payload(26),
      I3 => XLXI_24_N2,
      O => XLXI_24_payload_26_mux0000
    );
  XLXI_24_payload_25_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_22_output_00(1),
      I1 => XLXI_24_N21,
      I2 => XLXI_24_payload(25),
      I3 => XLXI_24_N2,
      O => XLXI_24_payload_25_mux0000
    );
  XLXI_24_payload_24_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_22_output_00(0),
      I1 => XLXI_24_N21,
      I2 => XLXI_24_payload(24),
      I3 => XLXI_24_N2,
      O => XLXI_24_payload_24_mux0000
    );
  XLXI_24_payload_23_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_24_N1,
      I1 => XLXI_24_payload(23),
      I2 => XLXI_22_output_00(7),
      I3 => XLXI_24_N6,
      O => XLXI_24_payload_23_mux0000
    );
  XLXI_24_payload_22_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_24_N1,
      I1 => XLXI_24_payload(22),
      I2 => XLXI_22_output_00(6),
      I3 => XLXI_24_N6,
      O => XLXI_24_payload_22_mux0000
    );
  XLXI_24_payload_21_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_24_N1,
      I1 => XLXI_24_payload(21),
      I2 => XLXI_22_output_00(5),
      I3 => XLXI_24_N6,
      O => XLXI_24_payload_21_mux0000
    );
  XLXI_24_payload_20_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_24_N1,
      I1 => XLXI_24_payload(20),
      I2 => XLXI_22_output_00(4),
      I3 => XLXI_24_N6,
      O => XLXI_24_payload_20_mux0000
    );
  XLXI_24_payload_19_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_24_N1,
      I1 => XLXI_24_payload(19),
      I2 => XLXI_22_output_00(3),
      I3 => XLXI_24_N6,
      O => XLXI_24_payload_19_mux0000
    );
  XLXI_24_payload_18_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_24_N1,
      I1 => XLXI_24_payload(18),
      I2 => XLXI_22_output_00(2),
      I3 => XLXI_24_N6,
      O => XLXI_24_payload_18_mux0000
    );
  XLXI_24_payload_17_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_24_N1,
      I1 => XLXI_24_payload(17),
      I2 => XLXI_22_output_00(1),
      I3 => XLXI_24_N6,
      O => XLXI_24_payload_17_mux0000
    );
  XLXI_24_payload_16_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_24_N1,
      I1 => XLXI_24_payload(16),
      I2 => XLXI_22_output_00(0),
      I3 => XLXI_24_N6,
      O => XLXI_24_payload_16_mux0000
    );
  XLXI_24_payload_15_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_24_N4,
      I1 => XLXI_24_payload(15),
      I2 => XLXI_22_output_00(7),
      I3 => XLXI_24_N5,
      O => XLXI_24_payload_15_mux0000
    );
  XLXI_24_payload_14_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_24_N4,
      I1 => XLXI_24_payload(14),
      I2 => XLXI_22_output_00(6),
      I3 => XLXI_24_N5,
      O => XLXI_24_payload_14_mux0000
    );
  XLXI_24_payload_13_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_24_N4,
      I1 => XLXI_24_payload(13),
      I2 => XLXI_22_output_00(5),
      I3 => XLXI_24_N5,
      O => XLXI_24_payload_13_mux0000
    );
  XLXI_24_payload_12_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_24_N4,
      I1 => XLXI_24_payload(12),
      I2 => XLXI_22_output_00(4),
      I3 => XLXI_24_N5,
      O => XLXI_24_payload_12_mux0000
    );
  XLXI_24_payload_11_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_24_N4,
      I1 => XLXI_24_payload(11),
      I2 => XLXI_22_output_00(3),
      I3 => XLXI_24_N5,
      O => XLXI_24_payload_11_mux0000
    );
  XLXI_24_payload_10_mux000031 : LUT4
    generic map(
      INIT => X"2220"
    )
    port map (
      I0 => XLXI_24_down(3),
      I1 => XLXI_24_down(4),
      I2 => XLXI_24_up(3),
      I3 => XLXI_24_up(4),
      O => XLXI_24_N5
    );
  XLXI_24_payload_10_mux00001 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => XLXI_24_N4,
      I1 => XLXI_24_payload(10),
      I2 => XLXI_22_output_00(2),
      I3 => XLXI_24_N5,
      O => XLXI_24_payload_10_mux0000
    );
  XLXI_23_Mcount_count_xor_0_11 : LUT4
    generic map(
      INIT => X"5554"
    )
    port map (
      I0 => XLXI_23_count(0),
      I1 => XLXI_23_count(1),
      I2 => XLXI_23_count(2),
      I3 => XLXI_23_N2,
      O => XLXI_23_Mcount_count
    );
  XLXI_23_Mcount_count_xor_1_11 : LUT4
    generic map(
      INIT => X"9998"
    )
    port map (
      I0 => XLXI_23_count(0),
      I1 => XLXI_23_count(1),
      I2 => XLXI_23_count(2),
      I3 => XLXI_23_N2,
      O => XLXI_23_Mcount_count1
    );
  XLXI_23_Mcount_count_xor_2_11 : LUT4
    generic map(
      INIT => X"C9C8"
    )
    port map (
      I0 => XLXI_23_count(0),
      I1 => XLXI_23_count(2),
      I2 => XLXI_23_count(1),
      I3 => XLXI_23_N2,
      O => XLXI_23_Mcount_count2
    );
  XLXI_23_MOSI_not000121 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => XLXI_23_count(0),
      I1 => XLXI_23_count(1),
      I2 => XLXI_23_count(3),
      I3 => XLXI_23_count(2),
      O => XLXI_23_MOSI_not0001_bdd0
    );
  XLXI_23_count_not000311 : LUT4
    generic map(
      INIT => X"FF01"
    )
    port map (
      I0 => XLXI_23_count(5),
      I1 => XLXI_23_count(4),
      I2 => XLXI_23_MOSI_not0001_bdd0,
      I3 => XLXI_26_s_194,
      O => XLXI_23_count_not0003
    );
  XLXI_23_MOSI_not000111 : LUT4
    generic map(
      INIT => X"AAA8"
    )
    port map (
      I0 => XLXI_26_s_194,
      I1 => XLXI_23_count(5),
      I2 => XLXI_23_count(4),
      I3 => XLXI_23_MOSI_not0001_bdd0,
      O => XLXI_23_MOSI_not0001
    );
  XLXI_23_Mcount_count3_SW0 : LUT4
    generic map(
      INIT => X"9998"
    )
    port map (
      I0 => XLXI_23_count(3),
      I1 => XLXI_23_count(0),
      I2 => XLXI_23_count(4),
      I3 => XLXI_23_count(5),
      O => N4
    );
  XLXI_23_Mcount_count3 : LUT4
    generic map(
      INIT => X"ABA8"
    )
    port map (
      I0 => XLXI_23_count(3),
      I1 => XLXI_23_count(2),
      I2 => XLXI_23_count(1),
      I3 => N4,
      O => XLXI_23_Mcount_count3_95
    );
  XLXI_23_MOSI_mux0000127 : LUT4
    generic map(
      INIT => X"0E04"
    )
    port map (
      I0 => XLXI_23_count(2),
      I1 => XLXI_24_payload(2),
      I2 => XLXI_23_count(3),
      I3 => XLXI_24_payload(6),
      O => XLXI_23_MOSI_mux0000127_76
    );
  XLXI_23_MOSI_mux00001112 : LUT4
    generic map(
      INIT => X"FAD8"
    )
    port map (
      I0 => XLXI_23_count(1),
      I1 => XLXI_23_MOSI_mux0000112_71,
      I2 => XLXI_23_MOSI_mux0000184_89,
      I3 => XLXI_23_MOSI_mux0000127_76,
      O => XLXI_23_MOSI_mux00001112_70
    );
  XLXI_23_MOSI_mux00001148 : LUT4
    generic map(
      INIT => X"A820"
    )
    port map (
      I0 => XLXI_23_count(3),
      I1 => XLXI_23_count(2),
      I2 => XLXI_24_payload(9),
      I3 => XLXI_24_payload(13),
      O => XLXI_23_MOSI_mux00001148_72
    );
  XLXI_23_MOSI_mux00001163 : LUT4
    generic map(
      INIT => X"0E04"
    )
    port map (
      I0 => XLXI_23_count(2),
      I1 => XLXI_24_payload(1),
      I2 => XLXI_23_count(3),
      I3 => XLXI_24_payload(5),
      O => XLXI_23_MOSI_mux00001163_73
    );
  XLXI_23_MOSI_mux00001276 : LUT4
    generic map(
      INIT => X"0E04"
    )
    port map (
      I0 => XLXI_23_count(0),
      I1 => XLXI_23_MOSI_mux00001232_75,
      I2 => XLXI_23_count(4),
      I3 => XLXI_23_MOSI_mux00001112_70,
      O => XLXI_23_MOSI_mux00001276_77
    );
  XLXI_23_MOSI_mux00001328 : LUT4
    generic map(
      INIT => X"0E04"
    )
    port map (
      I0 => XLXI_23_count(2),
      I1 => XLXI_24_payload(18),
      I2 => XLXI_23_count(3),
      I3 => XLXI_24_payload(22),
      O => XLXI_23_MOSI_mux00001328_79
    );
  XLXI_23_MOSI_mux00001413 : LUT4
    generic map(
      INIT => X"FAD8"
    )
    port map (
      I0 => XLXI_23_count(1),
      I1 => XLXI_23_MOSI_mux00001313_78,
      I2 => XLXI_23_MOSI_mux00001385_80,
      I3 => XLXI_23_MOSI_mux00001328_79,
      O => XLXI_23_MOSI_mux00001413_81
    );
  XLXI_23_MOSI_mux00001449 : LUT4
    generic map(
      INIT => X"A820"
    )
    port map (
      I0 => XLXI_23_count(3),
      I1 => XLXI_23_count(2),
      I2 => XLXI_24_payload(25),
      I3 => XLXI_24_payload(29),
      O => XLXI_23_MOSI_mux00001449_82
    );
  XLXI_23_MOSI_mux00001464 : LUT4
    generic map(
      INIT => X"0E04"
    )
    port map (
      I0 => XLXI_23_count(2),
      I1 => XLXI_24_payload(17),
      I2 => XLXI_23_count(3),
      I3 => XLXI_24_payload(21),
      O => XLXI_23_MOSI_mux00001464_83
    );
  XLXI_23_MOSI_mux00001593 : LUT4
    generic map(
      INIT => X"A820"
    )
    port map (
      I0 => XLXI_23_count(4),
      I1 => XLXI_23_count(0),
      I2 => XLXI_23_MOSI_mux00001549_85,
      I3 => XLXI_23_MOSI_mux00001413_81,
      O => XLXI_23_MOSI_mux00001593_86
    );
  XLXI_23_MOSI_mux00001628 : LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      I0 => XLXI_23_count(4),
      I1 => XLXI_24_payload(31),
      I2 => XLXI_23_count(0),
      I3 => XLXI_23_count(1),
      O => XLXI_23_MOSI_mux00001628_87
    );
  XLXI_23_MOSI_mux00001654 : LUT4
    generic map(
      INIT => X"AAA8"
    )
    port map (
      I0 => XLXI_23_MOSI_mux00001644_88,
      I1 => XLXI_23_count(5),
      I2 => XLXI_23_MOSI_mux00001276_77,
      I3 => XLXI_23_MOSI_mux00001593_86,
      O => XLXI_23_MOSI_mux0000
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
  INT_IBUF : IBUF
    port map (
      I => INT,
      O => INT_IBUF_10
    );
  DAC_MOSI_OBUF : OBUF
    port map (
      I => XLXI_23_MOSI_68,
      O => DAC_MOSI
    );
  DAC_RST_OBUF : OBUF
    port map (
      I => DAC_RST_OBUF_6,
      O => DAC_RST
    );
  DAC_CS_OBUF : OBUF
    port map (
      I => XLXI_23_CS_67,
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
      I => XLXI_22_output_01(7),
      O => LCD(7)
    );
  LCD_6_OBUF : OBUF
    port map (
      I => XLXI_22_output_01(6),
      O => LCD(6)
    );
  LCD_5_OBUF : OBUF
    port map (
      I => XLXI_22_output_01(5),
      O => LCD(5)
    );
  LCD_4_OBUF : OBUF
    port map (
      I => XLXI_22_output_01(4),
      O => LCD(4)
    );
  LCD_3_OBUF : OBUF
    port map (
      I => XLXI_22_output_01(3),
      O => LCD(3)
    );
  LCD_2_OBUF : OBUF
    port map (
      I => XLXI_22_output_01(2),
      O => LCD(2)
    );
  LCD_1_OBUF : OBUF
    port map (
      I => XLXI_22_output_01(1),
      O => LCD(1)
    );
  LCD_0_OBUF : OBUF
    port map (
      I => XLXI_22_output_01(0),
      O => LCD(0)
    );
  XLXI_26_s : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => x567,
      D => N1,
      R => XLXI_26_s_194,
      Q => XLXI_26_s_194
    );
  XLXI_23_MOSI_mux00001211 : LUT4
    generic map(
      INIT => X"EA40"
    )
    port map (
      I0 => XLXI_23_count(2),
      I1 => XLXI_24_payload(7),
      I2 => XLXI_23_count(3),
      I3 => N6,
      O => XLXI_23_MOSI_mux00001211_74
    );
  XLXI_23_MOSI_mux00001644 : LUT4
    generic map(
      INIT => X"10FF"
    )
    port map (
      I0 => XLXI_23_count(2),
      I1 => XLXI_23_count(3),
      I2 => XLXI_23_MOSI_mux00001628_87,
      I3 => XLXI_23_count(5),
      O => XLXI_23_MOSI_mux00001644_88
    );
  XLXI_23_MOSI_mux0000184 : MUXF5
    port map (
      I0 => N8,
      I1 => N9,
      S => XLXI_23_count(3),
      O => XLXI_23_MOSI_mux0000184_89
    );
  XLXI_23_MOSI_mux0000184_F : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_23_count(2),
      I1 => XLXI_24_payload(0),
      I2 => XLXI_24_payload(4),
      O => N8
    );
  XLXI_23_MOSI_mux0000184_G : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_23_count(2),
      I1 => XLXI_24_payload(8),
      I2 => XLXI_24_payload(12),
      O => N9
    );
  XLXI_23_MOSI_mux00001385 : MUXF5
    port map (
      I0 => N10,
      I1 => N11,
      S => XLXI_23_count(3),
      O => XLXI_23_MOSI_mux00001385_80
    );
  XLXI_23_MOSI_mux00001385_F : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_23_count(2),
      I1 => XLXI_24_payload(16),
      I2 => XLXI_24_payload(20),
      O => N10
    );
  XLXI_23_MOSI_mux00001385_G : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_23_count(2),
      I1 => XLXI_24_payload(24),
      I2 => XLXI_24_payload(28),
      O => N11
    );
  XLXI_23_MOSI_mux00001521 : MUXF5
    port map (
      I0 => N12,
      I1 => N13,
      S => XLXI_23_count(3),
      O => XLXI_23_MOSI_mux00001521_84
    );
  XLXI_23_MOSI_mux00001521_F : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_23_count(2),
      I1 => XLXI_24_payload(15),
      I2 => XLXI_24_payload(19),
      O => N12
    );
  XLXI_23_MOSI_mux00001521_G : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_23_count(2),
      I1 => XLXI_24_payload(23),
      I2 => XLXI_24_payload(27),
      O => N13
    );
  CLK_IBUF_BUFG : BUFG
    port map (
      I => CLK_IBUF1,
      O => CLK_IBUF_1
    );
  XLXI_22_aux_strobe_BUFG : BUFG
    port map (
      I => XLXI_22_aux_strobe1,
      O => XLXI_22_aux_strobe_45
    );
  RST_IBUF_BUFG : BUFG
    port map (
      I => RST_IBUF1,
      O => RST_IBUF_30
    );
  XLXI_23_SRST1_INV_0 : INV
    port map (
      I => INT_IBUF_10,
      O => DAC_RST_OBUF_6
    );
  XLXI_24_Mcount_count_xor_0_11_INV_0 : INV
    port map (
      I => XLXI_24_count(0),
      O => XLXI_24_Result(0)
    );
  XLXI_24_Maccum_down_xor_3_11_INV_0 : INV
    port map (
      I => XLXI_24_down(3),
      O => XLXI_24_Result(3)
    );
  XLXI_24_count_cmp_lt00001_INV_0 : INV
    port map (
      I => XLXI_24_count(2),
      O => XLXI_24_count_cmp_lt0000
    );
  XLXI_9_rom_1024_x_18 : RAMB16_S18
    generic map(
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT => X"00000",
      INITP_00 => X"0000B8BCF2A8002FCF3CF3CF3CF3CF3FCF38B8A38EDCB72DCB72DCB72DCB72D3",
      INITP_01 => X"CF3CF3CF3CF3CF3CF3CF3CF3CF3CF3CF3CF3CF3CF3CF3CF3CF3CF3CF3CF8E000",
      INITP_02 => X"888FAE8888FAE8888FAE8888FAE8888FAE8888FAE8888FAE8888FAE8888F3CF3",
      INITP_03 => X"8888FAE8888FAE8888FAE8888FAE8888FAE8888FAE8888FAE8888FAE8888FAE8",
      INITP_04 => X"00000000000000000000000000000000000000000000003FAE8888FAE8888FAE",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_10 => X"C8000832C800085CC80008200014007405060001007405050014007405080001",
      INIT_11 => X"C8000800C8000832C8000878C80008A0000F000FC503C5040078C504C8000800",
      INIT_12 => X"0078C504C8000800C8000832C8000892C8000850000F000FC503C5040078C504",
      INIT_13 => X"C503C5040078C504C8000800C8000832C80008A6C80008B0000F000FC503C504",
      INIT_14 => X"000F000FC503C5040078C504C8000800C8000832C80008B3C80008C0000F000F",
      INIT_15 => X"C80008C0000F000FC503C5040078C504C8000800C8000832C80008B8C8000850",
      INIT_16 => X"C80008A6C80008B0000F000FC503C5040078C504C8000800C8000832C80008B3",
      INIT_17 => X"C8000832C8000892C8000850000F000FC503C5040078C504C8000800C8000832",
      INIT_18 => X"C8000800C8000832C8000878C80008A0000F000FC503C5040078C504C8000800",
      INIT_19 => X"0078C504C8000800C8000832C800085CC8000820000F000FC503C5040078C504",
      INIT_1A => X"C503C5040078C504C8000800C8000832C800083FC80008A0000F000FC503C504",
      INIT_1B => X"000F000FC503C5040078C504C8000800C8000832C8000825C80008F0000F000F",
      INIT_1C => X"C8000800000F000FC503C5040078C504C8000800C8000832C8000811C8000890",
      INIT_1D => X"C8000800C8000800000F000FC503C5040078C504C8000800C8000832C8000848",
      INIT_1E => X"C8000832C8000848C8000800000F000FC503C5040078C504C8000800C8000832",
      INIT_1F => X"C8000800C8000832C8000811C8000890000F000FC503C5040078C504C8000800",
      INIT_20 => X"0078C504C8000800C8000832C8000825C80008F0000F000FC503C5040078C504",
      INIT_21 => X"C503C5040078C504C8000800C8000832C800083FC80008A0000F000FC503C504",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000410A000F000F",
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
      ADDR(9) => XLXN_15(9),
      ADDR(8) => XLXN_15(8),
      ADDR(7) => XLXN_15(7),
      ADDR(6) => XLXN_15(6),
      ADDR(5) => XLXN_15(5),
      ADDR(4) => XLXN_15(4),
      ADDR(3) => XLXN_15(3),
      ADDR(2) => XLXN_15(2),
      ADDR(1) => XLXN_15(1),
      ADDR(0) => XLXN_15(0),
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
  XLXI_22_aux_rst_not00011 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => XLXN_555(0),
      I1 => XLXN_555(1),
      I2 => RST_IBUF1,
      I3 => XLXI_22_N3,
      O => XLXI_22_aux_rst_not00011_44
    );
  XLXI_22_aux_rst_not0001_f5 : MUXF5
    port map (
      I0 => XLXI_22_aux_rst_not00011_44,
      I1 => N1,
      S => XLXN_555(2),
      O => XLXI_22_aux_rst_not0001
    );
  XLXI_22_aux_enable21 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => XLXN_555(3),
      I1 => XLXN_555(4),
      I2 => XLXN_555(5),
      I3 => XLXN_555(6),
      O => XLXI_22_aux_enable2
    );
  XLXI_22_aux_enable2_f5 : MUXF5
    port map (
      I0 => XLXI_22_aux_enable2,
      I1 => N1,
      S => XLXN_555(7),
      O => XLXI_22_N3
    );
  XLXI_22_aux_rst_mux0003491 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => XLXN_555(1),
      I1 => XLXN_555(0),
      I2 => XLXN_553,
      I3 => XLXI_22_N3,
      O => XLXI_22_aux_rst_mux0003491_42
    );
  XLXI_22_aux_rst_mux000349_f5 : MUXF5
    port map (
      I0 => XLXI_22_aux_rst_mux0003491_42,
      I1 => N0,
      S => XLXN_555(2),
      O => XLXI_22_aux_rst_mux000349
    );
  XLXI_23_MOSI_mux0000112 : LUT4_L
    generic map(
      INIT => X"A820"
    )
    port map (
      I0 => XLXI_23_count(3),
      I1 => XLXI_23_count(2),
      I2 => XLXI_24_payload(10),
      I3 => XLXI_24_payload(14),
      LO => XLXI_23_MOSI_mux0000112_71
    );
  XLXI_23_MOSI_mux00001232 : LUT4_L
    generic map(
      INIT => X"FAD8"
    )
    port map (
      I0 => XLXI_23_count(1),
      I1 => XLXI_23_MOSI_mux00001148_72,
      I2 => XLXI_23_MOSI_mux00001211_74,
      I3 => XLXI_23_MOSI_mux00001163_73,
      LO => XLXI_23_MOSI_mux00001232_75
    );
  XLXI_23_MOSI_mux00001313 : LUT4_L
    generic map(
      INIT => X"A820"
    )
    port map (
      I0 => XLXI_23_count(3),
      I1 => XLXI_23_count(2),
      I2 => XLXI_24_payload(26),
      I3 => XLXI_24_payload(30),
      LO => XLXI_23_MOSI_mux00001313_78
    );
  XLXI_23_MOSI_mux00001549 : LUT4_L
    generic map(
      INIT => X"FAD8"
    )
    port map (
      I0 => XLXI_23_count(1),
      I1 => XLXI_23_MOSI_mux00001449_82,
      I2 => XLXI_23_MOSI_mux00001521_84,
      I3 => XLXI_23_MOSI_mux00001464_83,
      LO => XLXI_23_MOSI_mux00001549_85
    );
  XLXI_23_MOSI_mux00001211_SW0 : LUT3_L
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_23_count(3),
      I1 => XLXI_24_payload(3),
      I2 => XLXI_24_payload(11),
      LO => N6
    );

end Structure;

