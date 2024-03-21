--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: main_synthesis.vhd
-- /___/   /\     Timestamp: Wed Mar 20 23:39:54 2024
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm main -w -dir netgen/synthesis -ofmt vhdl -sim main.ngc main_synthesis.vhd 
-- Device	: xc3s500e-4-fg320
-- Input file	: main.ngc
-- Output file	: /home/leon/Documents/Code/sistemas-empotrados-S6/ISE/practica1_sspi/netgen/synthesis/main_synthesis.vhd
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
    XLXN_10 : out STD_LOGIC; 
    XLXN_30 : out STD_LOGIC; 
    XLXN_31 : out STD_LOGIC; 
    XLXN_27 : out STD_LOGIC; 
    XLXN_28 : out STD_LOGIC; 
    XLXN_29 : out STD_LOGIC; 
    DAC_MOSI : out STD_LOGIC; 
    DAC_CS : out STD_LOGIC; 
    preamp : out STD_LOGIC; 
    DAC_SCLK : out STD_LOGIC; 
    adc : out STD_LOGIC; 
    XLXN_8 : in STD_LOGIC := 'X'; 
    flash : out STD_LOGIC; 
    ceo : out STD_LOGIC; 
    prom : out STD_LOGIC; 
    LCD : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end main;

architecture Structure of main is
  signal CLK_BUFGP_1 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N01 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal N23 : STD_LOGIC; 
  signal N25 : STD_LOGIC; 
  signal N26 : STD_LOGIC; 
  signal N27 : STD_LOGIC; 
  signal N28 : STD_LOGIC; 
  signal N29 : STD_LOGIC; 
  signal N30 : STD_LOGIC; 
  signal N31 : STD_LOGIC; 
  signal N32 : STD_LOGIC; 
  signal N33 : STD_LOGIC; 
  signal N34 : STD_LOGIC; 
  signal N35 : STD_LOGIC; 
  signal N36 : STD_LOGIC; 
  signal N37 : STD_LOGIC; 
  signal N38 : STD_LOGIC; 
  signal N39 : STD_LOGIC; 
  signal N40 : STD_LOGIC; 
  signal N41 : STD_LOGIC; 
  signal N42 : STD_LOGIC; 
  signal N43 : STD_LOGIC; 
  signal N44 : STD_LOGIC; 
  signal N45 : STD_LOGIC; 
  signal N46 : STD_LOGIC; 
  signal RST_IBUF_40 : STD_LOGIC; 
  signal RST_inv : STD_LOGIC; 
  signal XLXI_4_active_interrupt : STD_LOGIC; 
  signal XLXI_4_arith_carry : STD_LOGIC; 
  signal XLXI_4_arith_carry_in : STD_LOGIC; 
  signal XLXI_4_arith_carry_out : STD_LOGIC; 
  signal XLXI_4_call_type : STD_LOGIC; 
  signal XLXI_4_carry_fast_route : STD_LOGIC; 
  signal XLXI_4_carry_flag : STD_LOGIC; 
  signal XLXI_4_clean_int : STD_LOGIC; 
  signal XLXI_4_condition_met : STD_LOGIC; 
  signal XLXI_4_flag_enable : STD_LOGIC; 
  signal XLXI_4_flag_type : STD_LOGIC; 
  signal XLXI_4_flag_write : STD_LOGIC; 
  signal XLXI_4_high_parity : STD_LOGIC; 
  signal XLXI_4_high_shift_in : STD_LOGIC; 
  signal XLXI_4_high_zero : STD_LOGIC; 
  signal XLXI_4_high_zero_carry : STD_LOGIC; 
  signal XLXI_4_input_fetch_type : STD_LOGIC; 
  signal XLXI_4_int_enable : STD_LOGIC; 
  signal XLXI_4_int_enable_value : STD_LOGIC; 
  signal XLXI_4_int_pulse : STD_LOGIC; 
  signal XLXI_4_int_update_enable : STD_LOGIC; 
  signal XLXI_4_internal_reset : STD_LOGIC; 
  signal XLXI_4_invert_arith_carry : STD_LOGIC; 
  signal XLXI_4_io_initial_decode : STD_LOGIC; 
  signal XLXI_4_low_parity : STD_LOGIC; 
  signal XLXI_4_low_shift_in : STD_LOGIC; 
  signal XLXI_4_low_zero : STD_LOGIC; 
  signal XLXI_4_low_zero_carry : STD_LOGIC; 
  signal XLXI_4_memory_enable : STD_LOGIC; 
  signal XLXI_4_memory_type : STD_LOGIC; 
  signal XLXI_4_memory_write : STD_LOGIC; 
  signal XLXI_4_move_group : STD_LOGIC; 
  signal XLXI_4_normal_count : STD_LOGIC; 
  signal XLXI_4_not_active_interrupt : STD_LOGIC; 
  signal XLXI_4_not_t_state : STD_LOGIC; 
  signal XLXI_4_parity : STD_LOGIC; 
  signal XLXI_4_parity_carry : STD_LOGIC; 
  signal XLXI_4_pc_enable : STD_LOGIC; 
  signal XLXI_4_push_or_pop_type : STD_LOGIC; 
  signal XLXI_4_read_active : STD_LOGIC; 
  signal XLXI_4_register_enable : STD_LOGIC; 
  signal XLXI_4_register_type : STD_LOGIC; 
  signal XLXI_4_register_write : STD_LOGIC; 
  signal XLXI_4_reset_delay : STD_LOGIC; 
  signal XLXI_4_sel_arith : STD_LOGIC; 
  signal XLXI_4_sel_arith_carry : STD_LOGIC; 
  signal XLXI_4_sel_arith_carry_in : STD_LOGIC; 
  signal XLXI_4_sel_group : STD_LOGIC; 
  signal XLXI_4_sel_logical : STD_LOGIC; 
  signal XLXI_4_sel_parity : STD_LOGIC; 
  signal XLXI_4_sel_shadow_carry : STD_LOGIC; 
  signal XLXI_4_sel_shadow_zero : STD_LOGIC; 
  signal XLXI_4_sel_shift : STD_LOGIC; 
  signal XLXI_4_sel_shift_carry : STD_LOGIC; 
  signal XLXI_4_shadow_carry : STD_LOGIC; 
  signal XLXI_4_shadow_zero : STD_LOGIC; 
  signal XLXI_4_shift_carry : STD_LOGIC; 
  signal XLXI_4_shift_carry_value : STD_LOGIC; 
  signal XLXI_4_shift_in : STD_LOGIC; 
  signal XLXI_4_stack_write_enable : STD_LOGIC; 
  signal XLXI_4_t_state : STD_LOGIC; 
  signal XLXI_4_valid_to_move : STD_LOGIC; 
  signal XLXI_4_write_active : STD_LOGIC; 
  signal XLXI_4_zero_carry : STD_LOGIC; 
  signal XLXI_4_zero_fast_route : STD_LOGIC; 
  signal XLXI_4_zero_flag : STD_LOGIC; 
  signal XLXI_5_N01 : STD_LOGIC; 
  signal XLXI_5_output_00_not0001_inv : STD_LOGIC; 
  signal XLXI_5_output_01_cmp_eq0000 : STD_LOGIC; 
  signal XLXI_9_Mcount_index_cy_0_rt_351 : STD_LOGIC; 
  signal XLXI_9_Mcount_index_eqn_0 : STD_LOGIC; 
  signal XLXI_9_Mcount_index_eqn_1 : STD_LOGIC; 
  signal XLXI_9_Mcount_index_eqn_2 : STD_LOGIC; 
  signal XLXI_9_Mcount_index_eqn_3 : STD_LOGIC; 
  signal XLXI_9_Mcount_index_eqn_4 : STD_LOGIC; 
  signal XLXI_9_Mcount_index_eqn_5 : STD_LOGIC; 
  signal XLXI_9_Mcount_index_eqn_6 : STD_LOGIC; 
  signal XLXI_9_Mcount_index_eqn_7 : STD_LOGIC; 
  signal XLXI_9_Mcount_index_eqn_8 : STD_LOGIC; 
  signal XLXI_9_Mcount_index_eqn_9 : STD_LOGIC; 
  signal XLXI_9_Mrom_varindex00001 : STD_LOGIC; 
  signal XLXI_9_Mrom_varindex0000112_10_380 : STD_LOGIC; 
  signal XLXI_9_Mrom_varindex0000112_101_381 : STD_LOGIC; 
  signal XLXI_9_Mrom_varindex0000112_102_382 : STD_LOGIC; 
  signal XLXI_9_Mrom_varindex0000112_11_383 : STD_LOGIC; 
  signal XLXI_9_Mrom_varindex0000112_5_f7_384 : STD_LOGIC; 
  signal XLXI_9_Mrom_varindex0000112_6_f6_385 : STD_LOGIC; 
  signal XLXI_9_Mrom_varindex0000112_7_f5_386 : STD_LOGIC; 
  signal XLXI_9_Mrom_varindex0000112_7_f6_387 : STD_LOGIC; 
  signal XLXI_9_Mrom_varindex0000112_8_388 : STD_LOGIC; 
  signal XLXI_9_Mrom_varindex0000112_8_f5_389 : STD_LOGIC; 
  signal XLXI_9_Mrom_varindex0000112_8_f51 : STD_LOGIC; 
  signal XLXI_9_Mrom_varindex0000112_9_391 : STD_LOGIC; 
  signal XLXI_9_Mrom_varindex0000112_91_392 : STD_LOGIC; 
  signal XLXI_9_Mrom_varindex0000112_92_393 : STD_LOGIC; 
  signal XLXI_9_Mrom_varindex0000112_9_f5_394 : STD_LOGIC; 
  signal XLXI_9_varindex0000 : STD_LOGIC; 
  signal XLXI_9_index_4_1_396 : STD_LOGIC; 
  signal XLXI_9_index_4_mmx_out : STD_LOGIC; 
  signal XLXI_9_index_4_mmx_out1 : STD_LOGIC; 
  signal XLXI_9_index_4_mmx_out2 : STD_LOGIC; 
  signal XLXI_9_index_4_mmx_out3 : STD_LOGIC; 
  signal XLXI_9_index_4_mmx_out4 : STD_LOGIC; 
  signal XLXI_9_index_4_mmx_out5 : STD_LOGIC; 
  signal XLXI_9_index_4_mmx_out6 : STD_LOGIC; 
  signal XLXI_9_index_4_mmx_out7 : STD_LOGIC; 
  signal XLXI_9_index_4_mmx_out8 : STD_LOGIC; 
  signal XLXI_9_index_not0001 : STD_LOGIC; 
  signal XLXI_9_index_not000110_417 : STD_LOGIC; 
  signal XLXI_9_index_not00014_418 : STD_LOGIC; 
  signal XLXN_1 : STD_LOGIC; 
  signal XLXN_10_OBUF_422 : STD_LOGIC; 
  signal XLXN_17 : STD_LOGIC; 
  signal XLXN_8_IBUF_474 : STD_LOGIC; 
  signal Result : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal XLXI_4_alu_group : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_4_alu_result : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_4_arith_internal_carry : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_4_arith_result : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_4_arith_value : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_4_half_arith : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_4_half_stack_address : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal XLXI_4_inc_pc_value : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal XLXI_4_inc_pc_vector : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal XLXI_4_input_group : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_4_logical_result : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_4_logical_value : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_4_memory_data : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_4_next_stack_address : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal XLXI_4_pc_value : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal XLXI_4_pc_value_carry : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal XLXI_4_pc_vector : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal XLXI_4_pc_vector_carry : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal XLXI_4_sel_carry : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal XLXI_4_shift_result : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_4_shift_value : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_4_stack_address : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal XLXI_4_stack_address_carry : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal XLXI_4_stack_pop_data : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal XLXI_4_stack_ram_data : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal XLXI_4_store_data : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_4_sy : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_5_output_00 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_5_output_01 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_9_Mcount_index_cy : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal XLXI_9_Mcount_index_lut : STD_LOGIC_VECTOR ( 9 downto 1 ); 
  signal XLXI_9_index : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal XLXI_9_value : STD_LOGIC_VECTOR ( 2 downto 2 ); 
  signal XLXN_20 : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal XLXN_21 : STD_LOGIC_VECTOR ( 17 downto 0 ); 
  signal XLXN_2 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXN_3 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  XLXI_9_value_2 : FDC
    port map (
      C => XLXN_17,
      CLR => RST_IBUF_40,
      D => XLXI_9_varindex0000,
      Q => XLXI_9_value(2)
    );
  XLXI_9_index_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXN_17,
      CE => RST_inv,
      D => XLXI_9_Mcount_index_eqn_0,
      Q => XLXI_9_index(0)
    );
  XLXI_9_index_1 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => XLXN_17,
      CE => RST_inv,
      D => XLXI_9_Mcount_index_eqn_1,
      Q => XLXI_9_index(1)
    );
  XLXI_9_index_2 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => XLXN_17,
      CE => RST_inv,
      D => XLXI_9_Mcount_index_eqn_2,
      Q => XLXI_9_index(2)
    );
  XLXI_9_index_3 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => XLXN_17,
      CE => RST_inv,
      D => XLXI_9_Mcount_index_eqn_3,
      Q => XLXI_9_index(3)
    );
  XLXI_9_index_4 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => XLXN_17,
      CE => RST_inv,
      D => XLXI_9_Mcount_index_eqn_4,
      Q => XLXI_9_index(4)
    );
  XLXI_9_index_5 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => XLXN_17,
      CE => RST_inv,
      D => XLXI_9_Mcount_index_eqn_5,
      Q => XLXI_9_index(5)
    );
  XLXI_9_index_6 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => XLXN_17,
      CE => RST_inv,
      D => XLXI_9_Mcount_index_eqn_6,
      Q => XLXI_9_index(6)
    );
  XLXI_9_index_7 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXN_17,
      CE => RST_inv,
      D => XLXI_9_Mcount_index_eqn_7,
      Q => XLXI_9_index(7)
    );
  XLXI_9_index_8 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => XLXN_17,
      CE => RST_inv,
      D => XLXI_9_Mcount_index_eqn_8,
      Q => XLXI_9_index(8)
    );
  XLXI_9_index_9 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => XLXN_17,
      CE => RST_inv,
      D => XLXI_9_Mcount_index_eqn_9,
      Q => XLXI_9_index(9)
    );
  XLXI_9_Mcount_index_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => XLXI_9_Mcount_index_cy_0_rt_351,
      O => XLXI_9_Mcount_index_cy(0)
    );
  XLXI_9_Mcount_index_xor_0_Q : XORCY
    port map (
      CI => N1,
      LI => XLXI_9_Mcount_index_cy_0_rt_351,
      O => Result(0)
    );
  XLXI_9_Mcount_index_cy_1_Q : MUXCY
    port map (
      CI => XLXI_9_Mcount_index_cy(0),
      DI => N1,
      S => XLXI_9_Mcount_index_lut(1),
      O => XLXI_9_Mcount_index_cy(1)
    );
  XLXI_9_Mcount_index_xor_1_Q : XORCY
    port map (
      CI => XLXI_9_Mcount_index_cy(0),
      LI => XLXI_9_Mcount_index_lut(1),
      O => Result(1)
    );
  XLXI_9_Mcount_index_cy_2_Q : MUXCY
    port map (
      CI => XLXI_9_Mcount_index_cy(1),
      DI => N1,
      S => XLXI_9_Mcount_index_lut(2),
      O => XLXI_9_Mcount_index_cy(2)
    );
  XLXI_9_Mcount_index_xor_2_Q : XORCY
    port map (
      CI => XLXI_9_Mcount_index_cy(1),
      LI => XLXI_9_Mcount_index_lut(2),
      O => Result(2)
    );
  XLXI_9_Mcount_index_cy_3_Q : MUXCY
    port map (
      CI => XLXI_9_Mcount_index_cy(2),
      DI => N1,
      S => XLXI_9_Mcount_index_lut(3),
      O => XLXI_9_Mcount_index_cy(3)
    );
  XLXI_9_Mcount_index_xor_3_Q : XORCY
    port map (
      CI => XLXI_9_Mcount_index_cy(2),
      LI => XLXI_9_Mcount_index_lut(3),
      O => Result(3)
    );
  XLXI_9_Mcount_index_cy_4_Q : MUXCY
    port map (
      CI => XLXI_9_Mcount_index_cy(3),
      DI => N1,
      S => XLXI_9_Mcount_index_lut(4),
      O => XLXI_9_Mcount_index_cy(4)
    );
  XLXI_9_Mcount_index_xor_4_Q : XORCY
    port map (
      CI => XLXI_9_Mcount_index_cy(3),
      LI => XLXI_9_Mcount_index_lut(4),
      O => Result(4)
    );
  XLXI_9_Mcount_index_cy_5_Q : MUXCY
    port map (
      CI => XLXI_9_Mcount_index_cy(4),
      DI => N1,
      S => XLXI_9_Mcount_index_lut(5),
      O => XLXI_9_Mcount_index_cy(5)
    );
  XLXI_9_Mcount_index_xor_5_Q : XORCY
    port map (
      CI => XLXI_9_Mcount_index_cy(4),
      LI => XLXI_9_Mcount_index_lut(5),
      O => Result(5)
    );
  XLXI_9_Mcount_index_cy_6_Q : MUXCY
    port map (
      CI => XLXI_9_Mcount_index_cy(5),
      DI => N1,
      S => XLXI_9_Mcount_index_lut(6),
      O => XLXI_9_Mcount_index_cy(6)
    );
  XLXI_9_Mcount_index_xor_6_Q : XORCY
    port map (
      CI => XLXI_9_Mcount_index_cy(5),
      LI => XLXI_9_Mcount_index_lut(6),
      O => Result(6)
    );
  XLXI_9_Mcount_index_cy_7_Q : MUXCY
    port map (
      CI => XLXI_9_Mcount_index_cy(6),
      DI => N1,
      S => XLXI_9_Mcount_index_lut(7),
      O => XLXI_9_Mcount_index_cy(7)
    );
  XLXI_9_Mcount_index_xor_7_Q : XORCY
    port map (
      CI => XLXI_9_Mcount_index_cy(6),
      LI => XLXI_9_Mcount_index_lut(7),
      O => Result(7)
    );
  XLXI_9_Mcount_index_cy_8_Q : MUXCY
    port map (
      CI => XLXI_9_Mcount_index_cy(7),
      DI => N1,
      S => XLXI_9_Mcount_index_lut(8),
      O => XLXI_9_Mcount_index_cy(8)
    );
  XLXI_9_Mcount_index_xor_8_Q : XORCY
    port map (
      CI => XLXI_9_Mcount_index_cy(7),
      LI => XLXI_9_Mcount_index_lut(8),
      O => Result(8)
    );
  XLXI_9_Mcount_index_xor_9_Q : XORCY
    port map (
      CI => XLXI_9_Mcount_index_cy(8),
      LI => XLXI_9_Mcount_index_lut(9),
      O => Result(9)
    );
  XLXI_9_Mrom_varindex0000112_5_f7 : MUXF7
    port map (
      I0 => XLXI_9_Mrom_varindex0000112_7_f6_387,
      I1 => XLXI_9_Mrom_varindex0000112_6_f6_385,
      S => XLXI_9_index(8),
      O => XLXI_9_Mrom_varindex0000112_5_f7_384
    );
  XLXI_9_Mrom_varindex0000112_7_f6 : MUXF6
    port map (
      I0 => XLXI_9_Mrom_varindex0000112_9_f5_394,
      I1 => XLXI_9_Mrom_varindex0000112_8_f51,
      S => XLXI_9_index(7),
      O => XLXI_9_Mrom_varindex0000112_7_f6_387
    );
  XLXI_9_Mrom_varindex0000112_9_f5 : MUXF5
    port map (
      I0 => XLXI_9_Mrom_varindex0000112_11_383,
      I1 => XLXI_9_Mrom_varindex0000112_102_382,
      S => XLXI_9_index(6),
      O => XLXI_9_Mrom_varindex0000112_9_f5_394
    );
  XLXI_9_Mrom_varindex0000112_11 : LUT3
    generic map(
      INIT => X"1B"
    )
    port map (
      I0 => XLXI_9_index(5),
      I1 => XLXI_9_index_4_mmx_out7,
      I2 => XLXI_9_index_4_mmx_out8,
      O => XLXI_9_Mrom_varindex0000112_11_383
    );
  XLXI_9_Mrom_varindex0000112_102 : LUT3
    generic map(
      INIT => X"1B"
    )
    port map (
      I0 => XLXI_9_index(5),
      I1 => XLXI_9_index_4_mmx_out,
      I2 => XLXI_9_index_4_mmx_out1,
      O => XLXI_9_Mrom_varindex0000112_102_382
    );
  XLXI_9_Mrom_varindex0000112_8_f5_0 : MUXF5
    port map (
      I0 => XLXI_9_Mrom_varindex0000112_101_381,
      I1 => XLXI_9_Mrom_varindex0000112_92_393,
      S => XLXI_9_index(6),
      O => XLXI_9_Mrom_varindex0000112_8_f51
    );
  XLXI_9_Mrom_varindex0000112_101 : LUT4
    generic map(
      INIT => X"15BF"
    )
    port map (
      I0 => XLXI_9_index(5),
      I1 => XLXI_9_index(4),
      I2 => XLXI_9_Mrom_varindex00001,
      I3 => XLXI_9_index_4_mmx_out1,
      O => XLXI_9_Mrom_varindex0000112_101_381
    );
  XLXI_9_Mrom_varindex0000112_92 : LUT3
    generic map(
      INIT => X"1B"
    )
    port map (
      I0 => XLXI_9_index(5),
      I1 => XLXI_9_index_4_mmx_out,
      I2 => XLXI_9_index_4_mmx_out8,
      O => XLXI_9_Mrom_varindex0000112_92_393
    );
  XLXI_9_Mrom_varindex0000112_6_f6 : MUXF6
    port map (
      I0 => XLXI_9_Mrom_varindex0000112_8_f5_389,
      I1 => XLXI_9_Mrom_varindex0000112_7_f5_386,
      S => XLXI_9_index(7),
      O => XLXI_9_Mrom_varindex0000112_6_f6_385
    );
  XLXI_9_Mrom_varindex0000112_8_f5 : MUXF5
    port map (
      I0 => XLXI_9_Mrom_varindex0000112_10_380,
      I1 => XLXI_9_Mrom_varindex0000112_91_392,
      S => XLXI_9_index(6),
      O => XLXI_9_Mrom_varindex0000112_8_f5_389
    );
  XLXI_9_Mrom_varindex0000112_10 : LUT3
    generic map(
      INIT => X"1B"
    )
    port map (
      I0 => XLXI_9_index(5),
      I1 => XLXI_9_index_4_mmx_out7,
      I2 => XLXI_9_index_4_mmx_out2,
      O => XLXI_9_Mrom_varindex0000112_10_380
    );
  XLXI_9_Mrom_varindex0000112_91 : LUT3
    generic map(
      INIT => X"1B"
    )
    port map (
      I0 => XLXI_9_index(5),
      I1 => XLXI_9_index_4_mmx_out3,
      I2 => XLXI_9_index_4_mmx_out4,
      O => XLXI_9_Mrom_varindex0000112_91_392
    );
  XLXI_9_Mrom_varindex0000112_7_f5 : MUXF5
    port map (
      I0 => XLXI_9_Mrom_varindex0000112_9_391,
      I1 => XLXI_9_Mrom_varindex0000112_8_388,
      S => XLXI_9_index(6),
      O => XLXI_9_Mrom_varindex0000112_7_f5_386
    );
  XLXI_9_Mrom_varindex0000112_9 : LUT3
    generic map(
      INIT => X"1B"
    )
    port map (
      I0 => XLXI_9_index(5),
      I1 => XLXI_9_index_4_mmx_out5,
      I2 => XLXI_9_index_4_mmx_out6,
      O => XLXI_9_Mrom_varindex0000112_9_391
    );
  XLXI_9_Mrom_varindex0000112_8 : LUT3
    generic map(
      INIT => X"4E"
    )
    port map (
      I0 => XLXI_9_index(5),
      I1 => XLXI_9_index_4_1_396,
      I2 => XLXI_9_index_4_mmx_out6,
      O => XLXI_9_Mrom_varindex0000112_8_388
    );
  XLXI_5_output_01_7 : FDCE
    port map (
      C => XLXN_1,
      CE => XLXI_5_output_01_cmp_eq0000,
      CLR => RST_IBUF_40,
      D => XLXN_3(7),
      Q => XLXI_5_output_01(7)
    );
  XLXI_5_output_01_6 : FDCE
    port map (
      C => XLXN_1,
      CE => XLXI_5_output_01_cmp_eq0000,
      CLR => RST_IBUF_40,
      D => XLXN_3(6),
      Q => XLXI_5_output_01(6)
    );
  XLXI_5_output_01_5 : FDCE
    port map (
      C => XLXN_1,
      CE => XLXI_5_output_01_cmp_eq0000,
      CLR => RST_IBUF_40,
      D => XLXN_3(5),
      Q => XLXI_5_output_01(5)
    );
  XLXI_5_output_01_4 : FDCE
    port map (
      C => XLXN_1,
      CE => XLXI_5_output_01_cmp_eq0000,
      CLR => RST_IBUF_40,
      D => XLXN_3(4),
      Q => XLXI_5_output_01(4)
    );
  XLXI_5_output_01_3 : FDCE
    port map (
      C => XLXN_1,
      CE => XLXI_5_output_01_cmp_eq0000,
      CLR => RST_IBUF_40,
      D => XLXN_3(3),
      Q => XLXI_5_output_01(3)
    );
  XLXI_5_output_01_2 : FDCE
    port map (
      C => XLXN_1,
      CE => XLXI_5_output_01_cmp_eq0000,
      CLR => RST_IBUF_40,
      D => XLXN_3(2),
      Q => XLXI_5_output_01(2)
    );
  XLXI_5_output_01_1 : FDCE
    port map (
      C => XLXN_1,
      CE => XLXI_5_output_01_cmp_eq0000,
      CLR => RST_IBUF_40,
      D => XLXN_3(1),
      Q => XLXI_5_output_01(1)
    );
  XLXI_5_output_01_0 : FDCE
    port map (
      C => XLXN_1,
      CE => XLXI_5_output_01_cmp_eq0000,
      CLR => RST_IBUF_40,
      D => XLXN_3(0),
      Q => XLXI_5_output_01(0)
    );
  XLXI_5_output_00_7 : FDCE
    port map (
      C => XLXN_1,
      CE => XLXI_5_output_00_not0001_inv,
      CLR => RST_IBUF_40,
      D => XLXN_3(7),
      Q => XLXI_5_output_00(7)
    );
  XLXI_5_output_00_6 : FDCE
    port map (
      C => XLXN_1,
      CE => XLXI_5_output_00_not0001_inv,
      CLR => RST_IBUF_40,
      D => XLXN_3(6),
      Q => XLXI_5_output_00(6)
    );
  XLXI_5_output_00_5 : FDCE
    port map (
      C => XLXN_1,
      CE => XLXI_5_output_00_not0001_inv,
      CLR => RST_IBUF_40,
      D => XLXN_3(5),
      Q => XLXI_5_output_00(5)
    );
  XLXI_5_output_00_4 : FDCE
    port map (
      C => XLXN_1,
      CE => XLXI_5_output_00_not0001_inv,
      CLR => RST_IBUF_40,
      D => XLXN_3(4),
      Q => XLXI_5_output_00(4)
    );
  XLXI_5_output_00_3 : FDCE
    port map (
      C => XLXN_1,
      CE => XLXI_5_output_00_not0001_inv,
      CLR => RST_IBUF_40,
      D => XLXN_3(3),
      Q => XLXI_5_output_00(3)
    );
  XLXI_5_output_00_2 : FDCE
    port map (
      C => XLXN_1,
      CE => XLXI_5_output_00_not0001_inv,
      CLR => RST_IBUF_40,
      D => XLXN_3(2),
      Q => XLXI_5_output_00(2)
    );
  XLXI_5_output_00_1 : FDCE
    port map (
      C => XLXN_1,
      CE => XLXI_5_output_00_not0001_inv,
      CLR => RST_IBUF_40,
      D => XLXN_3(1),
      Q => XLXI_5_output_00(1)
    );
  XLXI_5_output_00_0 : FDCE
    port map (
      C => XLXN_1,
      CE => XLXI_5_output_00_not0001_inv,
      CLR => RST_IBUF_40,
      D => XLXN_3(0),
      Q => XLXI_5_output_00(0)
    );
  XLXI_4_stack_count_loop_4_msb_stack_count_count_xor : XORCY
    port map (
      CI => XLXI_4_stack_address_carry(3),
      LI => XLXI_4_half_stack_address(4),
      O => XLXI_4_next_stack_address(4)
    );
  XLXI_4_stack_count_loop_4_msb_stack_count_count_lut : LUT4
    generic map(
      INIT => X"A999"
    )
    port map (
      I0 => XLXI_4_stack_address(4),
      I1 => XLXI_4_t_state,
      I2 => XLXI_4_valid_to_move,
      I3 => XLXI_4_call_type,
      O => XLXI_4_half_stack_address(4)
    );
  XLXI_4_stack_count_loop_3_mid_stack_count_count_xor : XORCY
    port map (
      CI => XLXI_4_stack_address_carry(2),
      LI => XLXI_4_half_stack_address(3),
      O => XLXI_4_next_stack_address(3)
    );
  XLXI_4_stack_count_loop_3_mid_stack_count_count_muxcy : MUXCY
    port map (
      CI => XLXI_4_stack_address_carry(2),
      DI => XLXI_4_stack_address(3),
      S => XLXI_4_half_stack_address(3),
      O => XLXI_4_stack_address_carry(3)
    );
  XLXI_4_stack_count_loop_3_mid_stack_count_count_lut : LUT4
    generic map(
      INIT => X"A999"
    )
    port map (
      I0 => XLXI_4_stack_address(3),
      I1 => XLXI_4_t_state,
      I2 => XLXI_4_valid_to_move,
      I3 => XLXI_4_call_type,
      O => XLXI_4_half_stack_address(3)
    );
  XLXI_4_stack_count_loop_2_mid_stack_count_count_xor : XORCY
    port map (
      CI => XLXI_4_stack_address_carry(1),
      LI => XLXI_4_half_stack_address(2),
      O => XLXI_4_next_stack_address(2)
    );
  XLXI_4_stack_count_loop_2_mid_stack_count_count_muxcy : MUXCY
    port map (
      CI => XLXI_4_stack_address_carry(1),
      DI => XLXI_4_stack_address(2),
      S => XLXI_4_half_stack_address(2),
      O => XLXI_4_stack_address_carry(2)
    );
  XLXI_4_stack_count_loop_2_mid_stack_count_count_lut : LUT4
    generic map(
      INIT => X"A999"
    )
    port map (
      I0 => XLXI_4_stack_address(2),
      I1 => XLXI_4_t_state,
      I2 => XLXI_4_valid_to_move,
      I3 => XLXI_4_call_type,
      O => XLXI_4_half_stack_address(2)
    );
  XLXI_4_stack_count_loop_1_mid_stack_count_count_xor : XORCY
    port map (
      CI => XLXI_4_stack_address_carry(0),
      LI => XLXI_4_half_stack_address(1),
      O => XLXI_4_next_stack_address(1)
    );
  XLXI_4_stack_count_loop_1_mid_stack_count_count_muxcy : MUXCY
    port map (
      CI => XLXI_4_stack_address_carry(0),
      DI => XLXI_4_stack_address(1),
      S => XLXI_4_half_stack_address(1),
      O => XLXI_4_stack_address_carry(1)
    );
  XLXI_4_stack_count_loop_1_mid_stack_count_count_lut : LUT4
    generic map(
      INIT => X"A999"
    )
    port map (
      I0 => XLXI_4_stack_address(1),
      I1 => XLXI_4_t_state,
      I2 => XLXI_4_valid_to_move,
      I3 => XLXI_4_call_type,
      O => XLXI_4_half_stack_address(1)
    );
  XLXI_4_stack_count_loop_0_lsb_stack_count_count_xor : XORCY
    port map (
      CI => N0,
      LI => XLXI_4_half_stack_address(0),
      O => XLXI_4_next_stack_address(0)
    );
  XLXI_4_stack_count_loop_0_lsb_stack_count_count_muxcy : MUXCY
    port map (
      CI => N0,
      DI => XLXI_4_stack_address(0),
      S => XLXI_4_half_stack_address(0),
      O => XLXI_4_stack_address_carry(0)
    );
  XLXI_4_stack_count_loop_0_lsb_stack_count_count_lut : LUT4
    generic map(
      INIT => X"6555"
    )
    port map (
      I0 => XLXI_4_stack_address(0),
      I1 => XLXI_4_t_state,
      I2 => XLXI_4_valid_to_move,
      I3 => XLXI_4_push_or_pop_type,
      O => XLXI_4_half_stack_address(0)
    );
  XLXI_4_stack_count_inv : INV
    port map (
      I => XLXI_4_active_interrupt,
      O => XLXI_4_not_active_interrupt
    );
  XLXI_4_stack_ram_loop_9_stack_bit : RAM32X1S
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => XLXI_4_stack_address(0),
      A1 => XLXI_4_stack_address(1),
      A2 => XLXI_4_stack_address(2),
      A3 => XLXI_4_stack_address(3),
      A4 => XLXI_4_stack_address(4),
      D => XLXN_20(9),
      WCLK => CLK_BUFGP_1,
      WE => XLXI_4_stack_write_enable,
      O => XLXI_4_stack_ram_data(9)
    );
  XLXI_4_stack_ram_loop_8_stack_bit : RAM32X1S
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => XLXI_4_stack_address(0),
      A1 => XLXI_4_stack_address(1),
      A2 => XLXI_4_stack_address(2),
      A3 => XLXI_4_stack_address(3),
      A4 => XLXI_4_stack_address(4),
      D => XLXN_20(8),
      WCLK => CLK_BUFGP_1,
      WE => XLXI_4_stack_write_enable,
      O => XLXI_4_stack_ram_data(8)
    );
  XLXI_4_stack_ram_loop_7_stack_bit : RAM32X1S
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => XLXI_4_stack_address(0),
      A1 => XLXI_4_stack_address(1),
      A2 => XLXI_4_stack_address(2),
      A3 => XLXI_4_stack_address(3),
      A4 => XLXI_4_stack_address(4),
      D => XLXN_20(7),
      WCLK => CLK_BUFGP_1,
      WE => XLXI_4_stack_write_enable,
      O => XLXI_4_stack_ram_data(7)
    );
  XLXI_4_stack_ram_loop_6_stack_bit : RAM32X1S
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => XLXI_4_stack_address(0),
      A1 => XLXI_4_stack_address(1),
      A2 => XLXI_4_stack_address(2),
      A3 => XLXI_4_stack_address(3),
      A4 => XLXI_4_stack_address(4),
      D => XLXN_20(6),
      WCLK => CLK_BUFGP_1,
      WE => XLXI_4_stack_write_enable,
      O => XLXI_4_stack_ram_data(6)
    );
  XLXI_4_stack_ram_loop_5_stack_bit : RAM32X1S
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => XLXI_4_stack_address(0),
      A1 => XLXI_4_stack_address(1),
      A2 => XLXI_4_stack_address(2),
      A3 => XLXI_4_stack_address(3),
      A4 => XLXI_4_stack_address(4),
      D => XLXN_20(5),
      WCLK => CLK_BUFGP_1,
      WE => XLXI_4_stack_write_enable,
      O => XLXI_4_stack_ram_data(5)
    );
  XLXI_4_stack_ram_loop_4_stack_bit : RAM32X1S
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => XLXI_4_stack_address(0),
      A1 => XLXI_4_stack_address(1),
      A2 => XLXI_4_stack_address(2),
      A3 => XLXI_4_stack_address(3),
      A4 => XLXI_4_stack_address(4),
      D => XLXN_20(4),
      WCLK => CLK_BUFGP_1,
      WE => XLXI_4_stack_write_enable,
      O => XLXI_4_stack_ram_data(4)
    );
  XLXI_4_stack_ram_loop_3_stack_bit : RAM32X1S
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => XLXI_4_stack_address(0),
      A1 => XLXI_4_stack_address(1),
      A2 => XLXI_4_stack_address(2),
      A3 => XLXI_4_stack_address(3),
      A4 => XLXI_4_stack_address(4),
      D => XLXN_20(3),
      WCLK => CLK_BUFGP_1,
      WE => XLXI_4_stack_write_enable,
      O => XLXI_4_stack_ram_data(3)
    );
  XLXI_4_stack_ram_loop_2_stack_bit : RAM32X1S
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => XLXI_4_stack_address(0),
      A1 => XLXI_4_stack_address(1),
      A2 => XLXI_4_stack_address(2),
      A3 => XLXI_4_stack_address(3),
      A4 => XLXI_4_stack_address(4),
      D => XLXN_20(2),
      WCLK => CLK_BUFGP_1,
      WE => XLXI_4_stack_write_enable,
      O => XLXI_4_stack_ram_data(2)
    );
  XLXI_4_stack_ram_loop_1_stack_bit : RAM32X1S
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => XLXI_4_stack_address(0),
      A1 => XLXI_4_stack_address(1),
      A2 => XLXI_4_stack_address(2),
      A3 => XLXI_4_stack_address(3),
      A4 => XLXI_4_stack_address(4),
      D => XLXN_20(1),
      WCLK => CLK_BUFGP_1,
      WE => XLXI_4_stack_write_enable,
      O => XLXI_4_stack_ram_data(1)
    );
  XLXI_4_stack_ram_loop_0_stack_bit : RAM32X1S
    generic map(
      INIT => X"00000000"
    )
    port map (
      A0 => XLXI_4_stack_address(0),
      A1 => XLXI_4_stack_address(1),
      A2 => XLXI_4_stack_address(2),
      A3 => XLXI_4_stack_address(3),
      A4 => XLXI_4_stack_address(4),
      D => XLXN_20(0),
      WCLK => CLK_BUFGP_1,
      WE => XLXI_4_stack_write_enable,
      O => XLXI_4_stack_ram_data(0)
    );
  XLXI_4_stack_ram_inv : INV
    port map (
      I => XLXI_4_t_state,
      O => XLXI_4_stack_write_enable
    );
  XLXI_4_read_active_lut : LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => XLXI_4_t_state,
      I1 => XLXN_21(15),
      I2 => XLXN_21(17),
      I3 => XLXI_4_io_initial_decode,
      O => XLXI_4_read_active
    );
  XLXI_4_write_active_lut : LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => XLXI_4_t_state,
      I1 => XLXN_21(15),
      I2 => XLXN_21(17),
      I3 => XLXI_4_io_initial_decode,
      O => XLXI_4_write_active
    );
  XLXI_4_io_decode_lut : LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      I0 => XLXI_4_active_interrupt,
      I1 => XLXN_21(13),
      I2 => XLXN_21(14),
      I3 => XLXN_21(16),
      O => XLXI_4_io_initial_decode
    );
  XLXI_4_alu_mux_loop_7_shift_in_muxf5 : MUXF5
    port map (
      I0 => XLXI_4_alu_group(7),
      I1 => XLXI_4_input_group(7),
      S => XLXI_4_sel_group,
      O => XLXI_4_alu_result(7)
    );
  XLXI_4_alu_mux_loop_7_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(13),
      I1 => N0,
      I2 => XLXI_4_store_data(7),
      O => XLXI_4_input_group(7)
    );
  XLXI_4_alu_mux_loop_7_or_lut : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => XLXI_4_logical_result(7),
      I1 => XLXI_4_arith_result(7),
      I2 => XLXI_4_shift_result(7),
      O => XLXI_4_alu_group(7)
    );
  XLXI_4_alu_mux_loop_6_shift_in_muxf5 : MUXF5
    port map (
      I0 => XLXI_4_alu_group(6),
      I1 => XLXI_4_input_group(6),
      S => XLXI_4_sel_group,
      O => XLXI_4_alu_result(6)
    );
  XLXI_4_alu_mux_loop_6_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(13),
      I1 => N0,
      I2 => XLXI_4_store_data(6),
      O => XLXI_4_input_group(6)
    );
  XLXI_4_alu_mux_loop_6_or_lut : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => XLXI_4_logical_result(6),
      I1 => XLXI_4_arith_result(6),
      I2 => XLXI_4_shift_result(6),
      O => XLXI_4_alu_group(6)
    );
  XLXI_4_alu_mux_loop_5_shift_in_muxf5 : MUXF5
    port map (
      I0 => XLXI_4_alu_group(5),
      I1 => XLXI_4_input_group(5),
      S => XLXI_4_sel_group,
      O => XLXI_4_alu_result(5)
    );
  XLXI_4_alu_mux_loop_5_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(13),
      I1 => N0,
      I2 => XLXI_4_store_data(5),
      O => XLXI_4_input_group(5)
    );
  XLXI_4_alu_mux_loop_5_or_lut : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => XLXI_4_logical_result(5),
      I1 => XLXI_4_arith_result(5),
      I2 => XLXI_4_shift_result(5),
      O => XLXI_4_alu_group(5)
    );
  XLXI_4_alu_mux_loop_4_shift_in_muxf5 : MUXF5
    port map (
      I0 => XLXI_4_alu_group(4),
      I1 => XLXI_4_input_group(4),
      S => XLXI_4_sel_group,
      O => XLXI_4_alu_result(4)
    );
  XLXI_4_alu_mux_loop_4_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(13),
      I1 => N0,
      I2 => XLXI_4_store_data(4),
      O => XLXI_4_input_group(4)
    );
  XLXI_4_alu_mux_loop_4_or_lut : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => XLXI_4_logical_result(4),
      I1 => XLXI_4_arith_result(4),
      I2 => XLXI_4_shift_result(4),
      O => XLXI_4_alu_group(4)
    );
  XLXI_4_alu_mux_loop_3_shift_in_muxf5 : MUXF5
    port map (
      I0 => XLXI_4_alu_group(3),
      I1 => XLXI_4_input_group(3),
      S => XLXI_4_sel_group,
      O => XLXI_4_alu_result(3)
    );
  XLXI_4_alu_mux_loop_3_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(13),
      I1 => N0,
      I2 => XLXI_4_store_data(3),
      O => XLXI_4_input_group(3)
    );
  XLXI_4_alu_mux_loop_3_or_lut : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => XLXI_4_logical_result(3),
      I1 => XLXI_4_arith_result(3),
      I2 => XLXI_4_shift_result(3),
      O => XLXI_4_alu_group(3)
    );
  XLXI_4_alu_mux_loop_2_shift_in_muxf5 : MUXF5
    port map (
      I0 => XLXI_4_alu_group(2),
      I1 => XLXI_4_input_group(2),
      S => XLXI_4_sel_group,
      O => XLXI_4_alu_result(2)
    );
  XLXI_4_alu_mux_loop_2_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(13),
      I1 => XLXI_9_value(2),
      I2 => XLXI_4_store_data(2),
      O => XLXI_4_input_group(2)
    );
  XLXI_4_alu_mux_loop_2_or_lut : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => XLXI_4_logical_result(2),
      I1 => XLXI_4_arith_result(2),
      I2 => XLXI_4_shift_result(2),
      O => XLXI_4_alu_group(2)
    );
  XLXI_4_alu_mux_loop_1_shift_in_muxf5 : MUXF5
    port map (
      I0 => XLXI_4_alu_group(1),
      I1 => XLXI_4_input_group(1),
      S => XLXI_4_sel_group,
      O => XLXI_4_alu_result(1)
    );
  XLXI_4_alu_mux_loop_1_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(13),
      I1 => N0,
      I2 => XLXI_4_store_data(1),
      O => XLXI_4_input_group(1)
    );
  XLXI_4_alu_mux_loop_1_or_lut : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => XLXI_4_logical_result(1),
      I1 => XLXI_4_arith_result(1),
      I2 => XLXI_4_shift_result(1),
      O => XLXI_4_alu_group(1)
    );
  XLXI_4_alu_mux_loop_0_shift_in_muxf5 : MUXF5
    port map (
      I0 => XLXI_4_alu_group(0),
      I1 => XLXI_4_input_group(0),
      S => XLXI_4_sel_group,
      O => XLXI_4_alu_result(0)
    );
  XLXI_4_alu_mux_loop_0_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(13),
      I1 => N0,
      I2 => XLXI_4_store_data(0),
      O => XLXI_4_input_group(0)
    );
  XLXI_4_alu_mux_loop_0_or_lut : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => XLXI_4_logical_result(0),
      I1 => XLXI_4_arith_result(0),
      I2 => XLXI_4_shift_result(0),
      O => XLXI_4_alu_group(0)
    );
  XLXI_4_input_fetch_type_lut : LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => XLXN_21(14),
      I1 => XLXN_21(15),
      I2 => XLXN_21(16),
      I3 => XLXN_21(17),
      O => XLXI_4_input_fetch_type
    );
  XLXI_4_arith_loop_7_arith_lut : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXN_3(7),
      I1 => XLXN_2(7),
      I2 => XLXN_21(14),
      O => XLXI_4_half_arith(7)
    );
  XLXI_4_arith_loop_7_msb_arith_arith_carry_out_xor : XORCY
    port map (
      CI => XLXI_4_arith_internal_carry(7),
      LI => XLXI_4_invert_arith_carry,
      O => XLXI_4_arith_carry_out
    );
  XLXI_4_arith_loop_7_msb_arith_arith_carry_out_lut : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXN_21(14),
      O => XLXI_4_invert_arith_carry
    );
  XLXI_4_arith_loop_7_msb_arith_arith_xor : XORCY
    port map (
      CI => XLXI_4_arith_internal_carry(6),
      LI => XLXI_4_half_arith(7),
      O => XLXI_4_arith_value(7)
    );
  XLXI_4_arith_loop_7_msb_arith_arith_muxcy : MUXCY
    port map (
      CI => XLXI_4_arith_internal_carry(6),
      DI => XLXN_3(7),
      S => XLXI_4_half_arith(7),
      O => XLXI_4_arith_internal_carry(7)
    );
  XLXI_4_arith_loop_6_arith_lut : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXN_3(6),
      I1 => XLXN_2(6),
      I2 => XLXN_21(14),
      O => XLXI_4_half_arith(6)
    );
  XLXI_4_arith_loop_6_mid_arith_arith_xor : XORCY
    port map (
      CI => XLXI_4_arith_internal_carry(5),
      LI => XLXI_4_half_arith(6),
      O => XLXI_4_arith_value(6)
    );
  XLXI_4_arith_loop_6_mid_arith_arith_muxcy : MUXCY
    port map (
      CI => XLXI_4_arith_internal_carry(5),
      DI => XLXN_3(6),
      S => XLXI_4_half_arith(6),
      O => XLXI_4_arith_internal_carry(6)
    );
  XLXI_4_arith_loop_5_arith_lut : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXN_3(5),
      I1 => XLXN_2(5),
      I2 => XLXN_21(14),
      O => XLXI_4_half_arith(5)
    );
  XLXI_4_arith_loop_5_mid_arith_arith_xor : XORCY
    port map (
      CI => XLXI_4_arith_internal_carry(4),
      LI => XLXI_4_half_arith(5),
      O => XLXI_4_arith_value(5)
    );
  XLXI_4_arith_loop_5_mid_arith_arith_muxcy : MUXCY
    port map (
      CI => XLXI_4_arith_internal_carry(4),
      DI => XLXN_3(5),
      S => XLXI_4_half_arith(5),
      O => XLXI_4_arith_internal_carry(5)
    );
  XLXI_4_arith_loop_4_arith_lut : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXN_3(4),
      I1 => XLXN_2(4),
      I2 => XLXN_21(14),
      O => XLXI_4_half_arith(4)
    );
  XLXI_4_arith_loop_4_mid_arith_arith_xor : XORCY
    port map (
      CI => XLXI_4_arith_internal_carry(3),
      LI => XLXI_4_half_arith(4),
      O => XLXI_4_arith_value(4)
    );
  XLXI_4_arith_loop_4_mid_arith_arith_muxcy : MUXCY
    port map (
      CI => XLXI_4_arith_internal_carry(3),
      DI => XLXN_3(4),
      S => XLXI_4_half_arith(4),
      O => XLXI_4_arith_internal_carry(4)
    );
  XLXI_4_arith_loop_3_arith_lut : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXN_3(3),
      I1 => XLXN_2(3),
      I2 => XLXN_21(14),
      O => XLXI_4_half_arith(3)
    );
  XLXI_4_arith_loop_3_mid_arith_arith_xor : XORCY
    port map (
      CI => XLXI_4_arith_internal_carry(2),
      LI => XLXI_4_half_arith(3),
      O => XLXI_4_arith_value(3)
    );
  XLXI_4_arith_loop_3_mid_arith_arith_muxcy : MUXCY
    port map (
      CI => XLXI_4_arith_internal_carry(2),
      DI => XLXN_3(3),
      S => XLXI_4_half_arith(3),
      O => XLXI_4_arith_internal_carry(3)
    );
  XLXI_4_arith_loop_2_arith_lut : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXN_3(2),
      I1 => XLXN_2(2),
      I2 => XLXN_21(14),
      O => XLXI_4_half_arith(2)
    );
  XLXI_4_arith_loop_2_mid_arith_arith_xor : XORCY
    port map (
      CI => XLXI_4_arith_internal_carry(1),
      LI => XLXI_4_half_arith(2),
      O => XLXI_4_arith_value(2)
    );
  XLXI_4_arith_loop_2_mid_arith_arith_muxcy : MUXCY
    port map (
      CI => XLXI_4_arith_internal_carry(1),
      DI => XLXN_3(2),
      S => XLXI_4_half_arith(2),
      O => XLXI_4_arith_internal_carry(2)
    );
  XLXI_4_arith_loop_1_arith_lut : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXN_3(1),
      I1 => XLXN_2(1),
      I2 => XLXN_21(14),
      O => XLXI_4_half_arith(1)
    );
  XLXI_4_arith_loop_1_mid_arith_arith_xor : XORCY
    port map (
      CI => XLXI_4_arith_internal_carry(0),
      LI => XLXI_4_half_arith(1),
      O => XLXI_4_arith_value(1)
    );
  XLXI_4_arith_loop_1_mid_arith_arith_muxcy : MUXCY
    port map (
      CI => XLXI_4_arith_internal_carry(0),
      DI => XLXN_3(1),
      S => XLXI_4_half_arith(1),
      O => XLXI_4_arith_internal_carry(1)
    );
  XLXI_4_arith_loop_0_arith_lut : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXN_3(0),
      I1 => XLXN_2(0),
      I2 => XLXN_21(14),
      O => XLXI_4_half_arith(0)
    );
  XLXI_4_arith_loop_0_lsb_arith_arith_xor : XORCY
    port map (
      CI => XLXI_4_arith_carry_in,
      LI => XLXI_4_half_arith(0),
      O => XLXI_4_arith_value(0)
    );
  XLXI_4_arith_loop_0_lsb_arith_arith_muxcy : MUXCY
    port map (
      CI => XLXI_4_arith_carry_in,
      DI => XLXN_3(0),
      S => XLXI_4_half_arith(0),
      O => XLXI_4_arith_internal_carry(0)
    );
  XLXI_4_arith_loop_0_lsb_arith_arith_carry_in_muxcy : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => XLXI_4_sel_arith_carry_in,
      O => XLXI_4_arith_carry_in
    );
  XLXI_4_arith_loop_0_lsb_arith_arith_carry_in_lut : LUT3
    generic map(
      INIT => X"6C"
    )
    port map (
      I0 => XLXN_21(13),
      I1 => XLXN_21(14),
      I2 => XLXI_4_carry_flag,
      O => XLXI_4_sel_arith_carry_in
    );
  XLXI_4_sel_arith_lut : LUT3
    generic map(
      INIT => X"1F"
    )
    port map (
      I0 => XLXN_21(14),
      I1 => XLXN_21(15),
      I2 => XLXN_21(16),
      O => XLXI_4_sel_arith
    );
  XLXI_4_shift_loop_7_msb_shift_shift_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(3),
      I1 => XLXN_3(6),
      I2 => XLXI_4_shift_in,
      O => XLXI_4_shift_value(7)
    );
  XLXI_4_shift_loop_6_mid_shift_shift_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(3),
      I1 => XLXN_3(5),
      I2 => XLXN_3(7),
      O => XLXI_4_shift_value(6)
    );
  XLXI_4_shift_loop_5_mid_shift_shift_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(3),
      I1 => XLXN_3(4),
      I2 => XLXN_3(6),
      O => XLXI_4_shift_value(5)
    );
  XLXI_4_shift_loop_4_mid_shift_shift_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(3),
      I1 => XLXN_3(3),
      I2 => XLXN_3(5),
      O => XLXI_4_shift_value(4)
    );
  XLXI_4_shift_loop_3_mid_shift_shift_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(3),
      I1 => XLXN_3(2),
      I2 => XLXN_3(4),
      O => XLXI_4_shift_value(3)
    );
  XLXI_4_shift_loop_2_mid_shift_shift_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(3),
      I1 => XLXN_3(1),
      I2 => XLXN_3(3),
      O => XLXI_4_shift_value(2)
    );
  XLXI_4_shift_loop_1_mid_shift_shift_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(3),
      I1 => XLXN_3(0),
      I2 => XLXN_3(2),
      O => XLXI_4_shift_value(1)
    );
  XLXI_4_shift_loop_0_lsb_shift_shift_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(3),
      I1 => XLXI_4_shift_in,
      I2 => XLXN_3(1),
      O => XLXI_4_shift_value(0)
    );
  XLXI_4_shift_carry_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(3),
      I1 => XLXN_3(7),
      I2 => XLXN_3(0),
      O => XLXI_4_shift_carry_value
    );
  XLXI_4_shift_in_muxf5 : MUXF5
    port map (
      I0 => XLXI_4_low_shift_in,
      I1 => XLXI_4_high_shift_in,
      S => XLXN_21(2),
      O => XLXI_4_shift_in
    );
  XLXI_4_low_shift_in_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(1),
      I1 => XLXI_4_carry_flag,
      I2 => XLXN_3(7),
      O => XLXI_4_low_shift_in
    );
  XLXI_4_high_shift_in_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(1),
      I1 => XLXN_3(0),
      I2 => XLXN_21(0),
      O => XLXI_4_high_shift_in
    );
  XLXI_4_sel_shift_inv : INV
    port map (
      I => XLXN_21(17),
      O => XLXI_4_sel_shift
    );
  XLXI_4_logical_loop_7_logical_lut : LUT4
    generic map(
      INIT => X"6E8A"
    )
    port map (
      I0 => XLXN_2(7),
      I1 => XLXN_3(7),
      I2 => XLXN_21(13),
      I3 => XLXN_21(14),
      O => XLXI_4_logical_value(7)
    );
  XLXI_4_logical_loop_6_logical_lut : LUT4
    generic map(
      INIT => X"6E8A"
    )
    port map (
      I0 => XLXN_2(6),
      I1 => XLXN_3(6),
      I2 => XLXN_21(13),
      I3 => XLXN_21(14),
      O => XLXI_4_logical_value(6)
    );
  XLXI_4_logical_loop_5_logical_lut : LUT4
    generic map(
      INIT => X"6E8A"
    )
    port map (
      I0 => XLXN_2(5),
      I1 => XLXN_3(5),
      I2 => XLXN_21(13),
      I3 => XLXN_21(14),
      O => XLXI_4_logical_value(5)
    );
  XLXI_4_logical_loop_4_logical_lut : LUT4
    generic map(
      INIT => X"6E8A"
    )
    port map (
      I0 => XLXN_2(4),
      I1 => XLXN_3(4),
      I2 => XLXN_21(13),
      I3 => XLXN_21(14),
      O => XLXI_4_logical_value(4)
    );
  XLXI_4_logical_loop_3_logical_lut : LUT4
    generic map(
      INIT => X"6E8A"
    )
    port map (
      I0 => XLXN_2(3),
      I1 => XLXN_3(3),
      I2 => XLXN_21(13),
      I3 => XLXN_21(14),
      O => XLXI_4_logical_value(3)
    );
  XLXI_4_logical_loop_2_logical_lut : LUT4
    generic map(
      INIT => X"6E8A"
    )
    port map (
      I0 => XLXN_2(2),
      I1 => XLXN_3(2),
      I2 => XLXN_21(13),
      I3 => XLXN_21(14),
      O => XLXI_4_logical_value(2)
    );
  XLXI_4_logical_loop_1_logical_lut : LUT4
    generic map(
      INIT => X"6E8A"
    )
    port map (
      I0 => XLXN_2(1),
      I1 => XLXN_3(1),
      I2 => XLXN_21(13),
      I3 => XLXN_21(14),
      O => XLXI_4_logical_value(1)
    );
  XLXI_4_logical_loop_0_logical_lut : LUT4
    generic map(
      INIT => X"6E8A"
    )
    port map (
      I0 => XLXN_2(0),
      I1 => XLXN_3(0),
      I2 => XLXN_21(13),
      I3 => XLXN_21(14),
      O => XLXI_4_logical_value(0)
    );
  XLXI_4_sel_logical_lut : LUT4
    generic map(
      INIT => X"FFE2"
    )
    port map (
      I0 => XLXN_21(14),
      I1 => XLXN_21(15),
      I2 => XLXN_21(16),
      I3 => XLXN_21(17),
      O => XLXI_4_sel_logical
    );
  XLXI_4_store_loop_7_memory_bit : RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
    port map (
      A0 => XLXN_2(0),
      A1 => XLXN_2(1),
      A2 => XLXN_2(2),
      A3 => XLXN_2(3),
      A4 => XLXN_2(4),
      A5 => XLXN_2(5),
      D => XLXN_3(7),
      WCLK => CLK_BUFGP_1,
      WE => XLXI_4_memory_enable,
      O => XLXI_4_memory_data(7)
    );
  XLXI_4_store_loop_6_memory_bit : RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
    port map (
      A0 => XLXN_2(0),
      A1 => XLXN_2(1),
      A2 => XLXN_2(2),
      A3 => XLXN_2(3),
      A4 => XLXN_2(4),
      A5 => XLXN_2(5),
      D => XLXN_3(6),
      WCLK => CLK_BUFGP_1,
      WE => XLXI_4_memory_enable,
      O => XLXI_4_memory_data(6)
    );
  XLXI_4_store_loop_5_memory_bit : RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
    port map (
      A0 => XLXN_2(0),
      A1 => XLXN_2(1),
      A2 => XLXN_2(2),
      A3 => XLXN_2(3),
      A4 => XLXN_2(4),
      A5 => XLXN_2(5),
      D => XLXN_3(5),
      WCLK => CLK_BUFGP_1,
      WE => XLXI_4_memory_enable,
      O => XLXI_4_memory_data(5)
    );
  XLXI_4_store_loop_4_memory_bit : RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
    port map (
      A0 => XLXN_2(0),
      A1 => XLXN_2(1),
      A2 => XLXN_2(2),
      A3 => XLXN_2(3),
      A4 => XLXN_2(4),
      A5 => XLXN_2(5),
      D => XLXN_3(4),
      WCLK => CLK_BUFGP_1,
      WE => XLXI_4_memory_enable,
      O => XLXI_4_memory_data(4)
    );
  XLXI_4_store_loop_3_memory_bit : RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
    port map (
      A0 => XLXN_2(0),
      A1 => XLXN_2(1),
      A2 => XLXN_2(2),
      A3 => XLXN_2(3),
      A4 => XLXN_2(4),
      A5 => XLXN_2(5),
      D => XLXN_3(3),
      WCLK => CLK_BUFGP_1,
      WE => XLXI_4_memory_enable,
      O => XLXI_4_memory_data(3)
    );
  XLXI_4_store_loop_2_memory_bit : RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
    port map (
      A0 => XLXN_2(0),
      A1 => XLXN_2(1),
      A2 => XLXN_2(2),
      A3 => XLXN_2(3),
      A4 => XLXN_2(4),
      A5 => XLXN_2(5),
      D => XLXN_3(2),
      WCLK => CLK_BUFGP_1,
      WE => XLXI_4_memory_enable,
      O => XLXI_4_memory_data(2)
    );
  XLXI_4_store_loop_1_memory_bit : RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
    port map (
      A0 => XLXN_2(0),
      A1 => XLXN_2(1),
      A2 => XLXN_2(2),
      A3 => XLXN_2(3),
      A4 => XLXN_2(4),
      A5 => XLXN_2(5),
      D => XLXN_3(1),
      WCLK => CLK_BUFGP_1,
      WE => XLXI_4_memory_enable,
      O => XLXI_4_memory_data(1)
    );
  XLXI_4_store_loop_0_memory_bit : RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
    port map (
      A0 => XLXN_2(0),
      A1 => XLXN_2(1),
      A2 => XLXN_2(2),
      A3 => XLXN_2(3),
      A4 => XLXN_2(4),
      A5 => XLXN_2(5),
      D => XLXN_3(0),
      WCLK => CLK_BUFGP_1,
      WE => XLXI_4_memory_enable,
      O => XLXI_4_memory_data(0)
    );
  XLXI_4_memory_enable_lut : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => XLXI_4_t_state,
      I1 => XLXN_21(13),
      I2 => XLXN_21(14),
      I3 => XLXI_4_memory_write,
      O => XLXI_4_memory_enable
    );
  XLXI_4_memory_type_lut : LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => XLXI_4_active_interrupt,
      I1 => XLXN_21(15),
      I2 => XLXN_21(16),
      I3 => XLXN_21(17),
      O => XLXI_4_memory_type
    );
  XLXI_4_reg_loop_7_operand_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(12),
      I1 => XLXN_21(7),
      I2 => XLXI_4_sy(7),
      O => XLXN_2(7)
    );
  XLXI_4_reg_loop_7_register_bit : RAM16X1D
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => XLXN_21(8),
      A1 => XLXN_21(9),
      A2 => XLXN_21(10),
      A3 => XLXN_21(11),
      D => XLXI_4_alu_result(7),
      DPRA0 => XLXN_21(4),
      DPRA1 => XLXN_21(5),
      DPRA2 => XLXN_21(6),
      DPRA3 => XLXN_21(7),
      WCLK => CLK_BUFGP_1,
      WE => XLXI_4_register_enable,
      SPO => XLXN_3(7),
      DPO => XLXI_4_sy(7)
    );
  XLXI_4_reg_loop_6_operand_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(12),
      I1 => XLXN_21(6),
      I2 => XLXI_4_sy(6),
      O => XLXN_2(6)
    );
  XLXI_4_reg_loop_6_register_bit : RAM16X1D
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => XLXN_21(8),
      A1 => XLXN_21(9),
      A2 => XLXN_21(10),
      A3 => XLXN_21(11),
      D => XLXI_4_alu_result(6),
      DPRA0 => XLXN_21(4),
      DPRA1 => XLXN_21(5),
      DPRA2 => XLXN_21(6),
      DPRA3 => XLXN_21(7),
      WCLK => CLK_BUFGP_1,
      WE => XLXI_4_register_enable,
      SPO => XLXN_3(6),
      DPO => XLXI_4_sy(6)
    );
  XLXI_4_reg_loop_5_operand_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(12),
      I1 => XLXN_21(5),
      I2 => XLXI_4_sy(5),
      O => XLXN_2(5)
    );
  XLXI_4_reg_loop_5_register_bit : RAM16X1D
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => XLXN_21(8),
      A1 => XLXN_21(9),
      A2 => XLXN_21(10),
      A3 => XLXN_21(11),
      D => XLXI_4_alu_result(5),
      DPRA0 => XLXN_21(4),
      DPRA1 => XLXN_21(5),
      DPRA2 => XLXN_21(6),
      DPRA3 => XLXN_21(7),
      WCLK => CLK_BUFGP_1,
      WE => XLXI_4_register_enable,
      SPO => XLXN_3(5),
      DPO => XLXI_4_sy(5)
    );
  XLXI_4_reg_loop_4_operand_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(12),
      I1 => XLXN_21(4),
      I2 => XLXI_4_sy(4),
      O => XLXN_2(4)
    );
  XLXI_4_reg_loop_4_register_bit : RAM16X1D
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => XLXN_21(8),
      A1 => XLXN_21(9),
      A2 => XLXN_21(10),
      A3 => XLXN_21(11),
      D => XLXI_4_alu_result(4),
      DPRA0 => XLXN_21(4),
      DPRA1 => XLXN_21(5),
      DPRA2 => XLXN_21(6),
      DPRA3 => XLXN_21(7),
      WCLK => CLK_BUFGP_1,
      WE => XLXI_4_register_enable,
      SPO => XLXN_3(4),
      DPO => XLXI_4_sy(4)
    );
  XLXI_4_reg_loop_3_operand_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(12),
      I1 => XLXN_21(3),
      I2 => XLXI_4_sy(3),
      O => XLXN_2(3)
    );
  XLXI_4_reg_loop_3_register_bit : RAM16X1D
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => XLXN_21(8),
      A1 => XLXN_21(9),
      A2 => XLXN_21(10),
      A3 => XLXN_21(11),
      D => XLXI_4_alu_result(3),
      DPRA0 => XLXN_21(4),
      DPRA1 => XLXN_21(5),
      DPRA2 => XLXN_21(6),
      DPRA3 => XLXN_21(7),
      WCLK => CLK_BUFGP_1,
      WE => XLXI_4_register_enable,
      SPO => XLXN_3(3),
      DPO => XLXI_4_sy(3)
    );
  XLXI_4_reg_loop_2_operand_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(12),
      I1 => XLXN_21(2),
      I2 => XLXI_4_sy(2),
      O => XLXN_2(2)
    );
  XLXI_4_reg_loop_2_register_bit : RAM16X1D
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => XLXN_21(8),
      A1 => XLXN_21(9),
      A2 => XLXN_21(10),
      A3 => XLXN_21(11),
      D => XLXI_4_alu_result(2),
      DPRA0 => XLXN_21(4),
      DPRA1 => XLXN_21(5),
      DPRA2 => XLXN_21(6),
      DPRA3 => XLXN_21(7),
      WCLK => CLK_BUFGP_1,
      WE => XLXI_4_register_enable,
      SPO => XLXN_3(2),
      DPO => XLXI_4_sy(2)
    );
  XLXI_4_reg_loop_1_operand_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(12),
      I1 => XLXN_21(1),
      I2 => XLXI_4_sy(1),
      O => XLXN_2(1)
    );
  XLXI_4_reg_loop_1_register_bit : RAM16X1D
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => XLXN_21(8),
      A1 => XLXN_21(9),
      A2 => XLXN_21(10),
      A3 => XLXN_21(11),
      D => XLXI_4_alu_result(1),
      DPRA0 => XLXN_21(4),
      DPRA1 => XLXN_21(5),
      DPRA2 => XLXN_21(6),
      DPRA3 => XLXN_21(7),
      WCLK => CLK_BUFGP_1,
      WE => XLXI_4_register_enable,
      SPO => XLXN_3(1),
      DPO => XLXI_4_sy(1)
    );
  XLXI_4_reg_loop_0_operand_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(12),
      I1 => XLXN_21(0),
      I2 => XLXI_4_sy(0),
      O => XLXN_2(0)
    );
  XLXI_4_reg_loop_0_register_bit : RAM16X1D
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => XLXN_21(8),
      A1 => XLXN_21(9),
      A2 => XLXN_21(10),
      A3 => XLXN_21(11),
      D => XLXI_4_alu_result(0),
      DPRA0 => XLXN_21(4),
      DPRA1 => XLXN_21(5),
      DPRA2 => XLXN_21(6),
      DPRA3 => XLXN_21(7),
      WCLK => CLK_BUFGP_1,
      WE => XLXI_4_register_enable,
      SPO => XLXN_3(0),
      DPO => XLXI_4_sy(0)
    );
  XLXI_4_register_enable_lut : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => XLXI_4_t_state,
      I1 => XLXI_4_register_write,
      O => XLXI_4_register_enable
    );
  XLXI_4_register_type_lut : LUT4
    generic map(
      INIT => X"0145"
    )
    port map (
      I0 => XLXI_4_active_interrupt,
      I1 => XLXN_21(15),
      I2 => XLXN_21(16),
      I3 => XLXN_21(17),
      O => XLXI_4_register_type
    );
  XLXI_4_pc_loop_9_pc_msb_carry_pc_value_xor : XORCY
    port map (
      CI => XLXI_4_pc_value_carry(8),
      LI => XLXI_4_pc_value(9),
      O => XLXI_4_inc_pc_value(9)
    );
  XLXI_4_pc_loop_9_pc_msb_carry_pc_vector_xor : XORCY
    port map (
      CI => XLXI_4_pc_vector_carry(8),
      LI => XLXI_4_pc_vector(9),
      O => XLXI_4_inc_pc_vector(9)
    );
  XLXI_4_pc_loop_9_value_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_4_normal_count,
      I1 => XLXI_4_inc_pc_vector(9),
      I2 => XLXN_20(9),
      O => XLXI_4_pc_value(9)
    );
  XLXI_4_pc_loop_9_vector_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(15),
      I1 => XLXN_21(9),
      I2 => XLXI_4_stack_pop_data(9),
      O => XLXI_4_pc_vector(9)
    );
  XLXI_4_pc_loop_8_pc_mid_carry_pc_value_xor : XORCY
    port map (
      CI => XLXI_4_pc_value_carry(7),
      LI => XLXI_4_pc_value(8),
      O => XLXI_4_inc_pc_value(8)
    );
  XLXI_4_pc_loop_8_pc_mid_carry_pc_value_muxcy : MUXCY
    port map (
      CI => XLXI_4_pc_value_carry(7),
      DI => N0,
      S => XLXI_4_pc_value(8),
      O => XLXI_4_pc_value_carry(8)
    );
  XLXI_4_pc_loop_8_pc_mid_carry_pc_vector_xor : XORCY
    port map (
      CI => XLXI_4_pc_vector_carry(7),
      LI => XLXI_4_pc_vector(8),
      O => XLXI_4_inc_pc_vector(8)
    );
  XLXI_4_pc_loop_8_pc_mid_carry_pc_vector_muxcy : MUXCY
    port map (
      CI => XLXI_4_pc_vector_carry(7),
      DI => N0,
      S => XLXI_4_pc_vector(8),
      O => XLXI_4_pc_vector_carry(8)
    );
  XLXI_4_pc_loop_8_value_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_4_normal_count,
      I1 => XLXI_4_inc_pc_vector(8),
      I2 => XLXN_20(8),
      O => XLXI_4_pc_value(8)
    );
  XLXI_4_pc_loop_8_vector_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(15),
      I1 => XLXN_21(8),
      I2 => XLXI_4_stack_pop_data(8),
      O => XLXI_4_pc_vector(8)
    );
  XLXI_4_pc_loop_7_pc_mid_carry_pc_value_xor : XORCY
    port map (
      CI => XLXI_4_pc_value_carry(6),
      LI => XLXI_4_pc_value(7),
      O => XLXI_4_inc_pc_value(7)
    );
  XLXI_4_pc_loop_7_pc_mid_carry_pc_value_muxcy : MUXCY
    port map (
      CI => XLXI_4_pc_value_carry(6),
      DI => N0,
      S => XLXI_4_pc_value(7),
      O => XLXI_4_pc_value_carry(7)
    );
  XLXI_4_pc_loop_7_pc_mid_carry_pc_vector_xor : XORCY
    port map (
      CI => XLXI_4_pc_vector_carry(6),
      LI => XLXI_4_pc_vector(7),
      O => XLXI_4_inc_pc_vector(7)
    );
  XLXI_4_pc_loop_7_pc_mid_carry_pc_vector_muxcy : MUXCY
    port map (
      CI => XLXI_4_pc_vector_carry(6),
      DI => N0,
      S => XLXI_4_pc_vector(7),
      O => XLXI_4_pc_vector_carry(7)
    );
  XLXI_4_pc_loop_7_value_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_4_normal_count,
      I1 => XLXI_4_inc_pc_vector(7),
      I2 => XLXN_20(7),
      O => XLXI_4_pc_value(7)
    );
  XLXI_4_pc_loop_7_vector_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(15),
      I1 => XLXN_21(7),
      I2 => XLXI_4_stack_pop_data(7),
      O => XLXI_4_pc_vector(7)
    );
  XLXI_4_pc_loop_6_pc_mid_carry_pc_value_xor : XORCY
    port map (
      CI => XLXI_4_pc_value_carry(5),
      LI => XLXI_4_pc_value(6),
      O => XLXI_4_inc_pc_value(6)
    );
  XLXI_4_pc_loop_6_pc_mid_carry_pc_value_muxcy : MUXCY
    port map (
      CI => XLXI_4_pc_value_carry(5),
      DI => N0,
      S => XLXI_4_pc_value(6),
      O => XLXI_4_pc_value_carry(6)
    );
  XLXI_4_pc_loop_6_pc_mid_carry_pc_vector_xor : XORCY
    port map (
      CI => XLXI_4_pc_vector_carry(5),
      LI => XLXI_4_pc_vector(6),
      O => XLXI_4_inc_pc_vector(6)
    );
  XLXI_4_pc_loop_6_pc_mid_carry_pc_vector_muxcy : MUXCY
    port map (
      CI => XLXI_4_pc_vector_carry(5),
      DI => N0,
      S => XLXI_4_pc_vector(6),
      O => XLXI_4_pc_vector_carry(6)
    );
  XLXI_4_pc_loop_6_value_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_4_normal_count,
      I1 => XLXI_4_inc_pc_vector(6),
      I2 => XLXN_20(6),
      O => XLXI_4_pc_value(6)
    );
  XLXI_4_pc_loop_6_vector_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(15),
      I1 => XLXN_21(6),
      I2 => XLXI_4_stack_pop_data(6),
      O => XLXI_4_pc_vector(6)
    );
  XLXI_4_pc_loop_5_pc_mid_carry_pc_value_xor : XORCY
    port map (
      CI => XLXI_4_pc_value_carry(4),
      LI => XLXI_4_pc_value(5),
      O => XLXI_4_inc_pc_value(5)
    );
  XLXI_4_pc_loop_5_pc_mid_carry_pc_value_muxcy : MUXCY
    port map (
      CI => XLXI_4_pc_value_carry(4),
      DI => N0,
      S => XLXI_4_pc_value(5),
      O => XLXI_4_pc_value_carry(5)
    );
  XLXI_4_pc_loop_5_pc_mid_carry_pc_vector_xor : XORCY
    port map (
      CI => XLXI_4_pc_vector_carry(4),
      LI => XLXI_4_pc_vector(5),
      O => XLXI_4_inc_pc_vector(5)
    );
  XLXI_4_pc_loop_5_pc_mid_carry_pc_vector_muxcy : MUXCY
    port map (
      CI => XLXI_4_pc_vector_carry(4),
      DI => N0,
      S => XLXI_4_pc_vector(5),
      O => XLXI_4_pc_vector_carry(5)
    );
  XLXI_4_pc_loop_5_value_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_4_normal_count,
      I1 => XLXI_4_inc_pc_vector(5),
      I2 => XLXN_20(5),
      O => XLXI_4_pc_value(5)
    );
  XLXI_4_pc_loop_5_vector_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(15),
      I1 => XLXN_21(5),
      I2 => XLXI_4_stack_pop_data(5),
      O => XLXI_4_pc_vector(5)
    );
  XLXI_4_pc_loop_4_pc_mid_carry_pc_value_xor : XORCY
    port map (
      CI => XLXI_4_pc_value_carry(3),
      LI => XLXI_4_pc_value(4),
      O => XLXI_4_inc_pc_value(4)
    );
  XLXI_4_pc_loop_4_pc_mid_carry_pc_value_muxcy : MUXCY
    port map (
      CI => XLXI_4_pc_value_carry(3),
      DI => N0,
      S => XLXI_4_pc_value(4),
      O => XLXI_4_pc_value_carry(4)
    );
  XLXI_4_pc_loop_4_pc_mid_carry_pc_vector_xor : XORCY
    port map (
      CI => XLXI_4_pc_vector_carry(3),
      LI => XLXI_4_pc_vector(4),
      O => XLXI_4_inc_pc_vector(4)
    );
  XLXI_4_pc_loop_4_pc_mid_carry_pc_vector_muxcy : MUXCY
    port map (
      CI => XLXI_4_pc_vector_carry(3),
      DI => N0,
      S => XLXI_4_pc_vector(4),
      O => XLXI_4_pc_vector_carry(4)
    );
  XLXI_4_pc_loop_4_value_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_4_normal_count,
      I1 => XLXI_4_inc_pc_vector(4),
      I2 => XLXN_20(4),
      O => XLXI_4_pc_value(4)
    );
  XLXI_4_pc_loop_4_vector_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(15),
      I1 => XLXN_21(4),
      I2 => XLXI_4_stack_pop_data(4),
      O => XLXI_4_pc_vector(4)
    );
  XLXI_4_pc_loop_3_pc_mid_carry_pc_value_xor : XORCY
    port map (
      CI => XLXI_4_pc_value_carry(2),
      LI => XLXI_4_pc_value(3),
      O => XLXI_4_inc_pc_value(3)
    );
  XLXI_4_pc_loop_3_pc_mid_carry_pc_value_muxcy : MUXCY
    port map (
      CI => XLXI_4_pc_value_carry(2),
      DI => N0,
      S => XLXI_4_pc_value(3),
      O => XLXI_4_pc_value_carry(3)
    );
  XLXI_4_pc_loop_3_pc_mid_carry_pc_vector_xor : XORCY
    port map (
      CI => XLXI_4_pc_vector_carry(2),
      LI => XLXI_4_pc_vector(3),
      O => XLXI_4_inc_pc_vector(3)
    );
  XLXI_4_pc_loop_3_pc_mid_carry_pc_vector_muxcy : MUXCY
    port map (
      CI => XLXI_4_pc_vector_carry(2),
      DI => N0,
      S => XLXI_4_pc_vector(3),
      O => XLXI_4_pc_vector_carry(3)
    );
  XLXI_4_pc_loop_3_value_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_4_normal_count,
      I1 => XLXI_4_inc_pc_vector(3),
      I2 => XLXN_20(3),
      O => XLXI_4_pc_value(3)
    );
  XLXI_4_pc_loop_3_vector_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(15),
      I1 => XLXN_21(3),
      I2 => XLXI_4_stack_pop_data(3),
      O => XLXI_4_pc_vector(3)
    );
  XLXI_4_pc_loop_2_pc_mid_carry_pc_value_xor : XORCY
    port map (
      CI => XLXI_4_pc_value_carry(1),
      LI => XLXI_4_pc_value(2),
      O => XLXI_4_inc_pc_value(2)
    );
  XLXI_4_pc_loop_2_pc_mid_carry_pc_value_muxcy : MUXCY
    port map (
      CI => XLXI_4_pc_value_carry(1),
      DI => N0,
      S => XLXI_4_pc_value(2),
      O => XLXI_4_pc_value_carry(2)
    );
  XLXI_4_pc_loop_2_pc_mid_carry_pc_vector_xor : XORCY
    port map (
      CI => XLXI_4_pc_vector_carry(1),
      LI => XLXI_4_pc_vector(2),
      O => XLXI_4_inc_pc_vector(2)
    );
  XLXI_4_pc_loop_2_pc_mid_carry_pc_vector_muxcy : MUXCY
    port map (
      CI => XLXI_4_pc_vector_carry(1),
      DI => N0,
      S => XLXI_4_pc_vector(2),
      O => XLXI_4_pc_vector_carry(2)
    );
  XLXI_4_pc_loop_2_value_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_4_normal_count,
      I1 => XLXI_4_inc_pc_vector(2),
      I2 => XLXN_20(2),
      O => XLXI_4_pc_value(2)
    );
  XLXI_4_pc_loop_2_vector_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(15),
      I1 => XLXN_21(2),
      I2 => XLXI_4_stack_pop_data(2),
      O => XLXI_4_pc_vector(2)
    );
  XLXI_4_pc_loop_1_pc_mid_carry_pc_value_xor : XORCY
    port map (
      CI => XLXI_4_pc_value_carry(0),
      LI => XLXI_4_pc_value(1),
      O => XLXI_4_inc_pc_value(1)
    );
  XLXI_4_pc_loop_1_pc_mid_carry_pc_value_muxcy : MUXCY
    port map (
      CI => XLXI_4_pc_value_carry(0),
      DI => N0,
      S => XLXI_4_pc_value(1),
      O => XLXI_4_pc_value_carry(1)
    );
  XLXI_4_pc_loop_1_pc_mid_carry_pc_vector_xor : XORCY
    port map (
      CI => XLXI_4_pc_vector_carry(0),
      LI => XLXI_4_pc_vector(1),
      O => XLXI_4_inc_pc_vector(1)
    );
  XLXI_4_pc_loop_1_pc_mid_carry_pc_vector_muxcy : MUXCY
    port map (
      CI => XLXI_4_pc_vector_carry(0),
      DI => N0,
      S => XLXI_4_pc_vector(1),
      O => XLXI_4_pc_vector_carry(1)
    );
  XLXI_4_pc_loop_1_value_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_4_normal_count,
      I1 => XLXI_4_inc_pc_vector(1),
      I2 => XLXN_20(1),
      O => XLXI_4_pc_value(1)
    );
  XLXI_4_pc_loop_1_vector_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(15),
      I1 => XLXN_21(1),
      I2 => XLXI_4_stack_pop_data(1),
      O => XLXI_4_pc_vector(1)
    );
  XLXI_4_pc_loop_0_pc_lsb_carry_pc_value_xor : XORCY
    port map (
      CI => XLXI_4_normal_count,
      LI => XLXI_4_pc_value(0),
      O => XLXI_4_inc_pc_value(0)
    );
  XLXI_4_pc_loop_0_pc_lsb_carry_pc_value_muxcy : MUXCY
    port map (
      CI => XLXI_4_normal_count,
      DI => N0,
      S => XLXI_4_pc_value(0),
      O => XLXI_4_pc_value_carry(0)
    );
  XLXI_4_pc_loop_0_pc_lsb_carry_pc_vector_xor : XORCY
    port map (
      CI => XLXN_21(13),
      LI => XLXI_4_pc_vector(0),
      O => XLXI_4_inc_pc_vector(0)
    );
  XLXI_4_pc_loop_0_pc_lsb_carry_pc_vector_muxcy : MUXCY
    port map (
      CI => XLXN_21(13),
      DI => N0,
      S => XLXI_4_pc_vector(0),
      O => XLXI_4_pc_vector_carry(0)
    );
  XLXI_4_pc_loop_0_value_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_4_normal_count,
      I1 => XLXI_4_inc_pc_vector(0),
      I2 => XLXN_20(0),
      O => XLXI_4_pc_value(0)
    );
  XLXI_4_pc_loop_0_vector_select_mux : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_21(15),
      I1 => XLXN_21(0),
      I2 => XLXI_4_stack_pop_data(0),
      O => XLXI_4_pc_vector(0)
    );
  XLXI_4_invert_enable : INV
    port map (
      I => XLXI_4_t_state,
      O => XLXI_4_pc_enable
    );
  XLXI_4_carry_xor : XORCY
    port map (
      CI => XLXI_4_sel_carry(3),
      LI => N0,
      O => XLXI_4_carry_fast_route
    );
  XLXI_4_sel_parity_muxcy : MUXCY
    port map (
      CI => XLXI_4_sel_carry(2),
      DI => XLXI_4_parity,
      S => XLXI_4_sel_parity,
      O => XLXI_4_sel_carry(3)
    );
  XLXI_4_sel_arith_muxcy : MUXCY
    port map (
      CI => XLXI_4_sel_carry(1),
      DI => XLXI_4_arith_carry,
      S => XLXI_4_sel_arith_carry,
      O => XLXI_4_sel_carry(2)
    );
  XLXI_4_sel_shift_muxcy : MUXCY
    port map (
      CI => XLXI_4_sel_carry(0),
      DI => XLXI_4_shift_carry,
      S => XLXI_4_sel_shift_carry,
      O => XLXI_4_sel_carry(1)
    );
  XLXI_4_sel_shadow_muxcy : MUXCY
    port map (
      CI => N0,
      DI => XLXI_4_shadow_carry,
      S => XLXI_4_sel_shadow_carry,
      O => XLXI_4_sel_carry(0)
    );
  XLXI_4_sel_shadow_carry_lut : LUT2
    generic map(
      INIT => X"3"
    )
    port map (
      I0 => XLXI_4_shadow_carry,
      I1 => XLXN_21(17),
      O => XLXI_4_sel_shadow_carry
    );
  XLXI_4_sel_shift_carry_lut : LUT2
    generic map(
      INIT => X"C"
    )
    port map (
      I0 => XLXI_4_shift_carry,
      I1 => XLXN_21(15),
      O => XLXI_4_sel_shift_carry
    );
  XLXI_4_sel_arith_carry_lut : LUT3
    generic map(
      INIT => X"F3"
    )
    port map (
      I0 => XLXI_4_arith_carry,
      I1 => XLXN_21(16),
      I2 => XLXN_21(17),
      O => XLXI_4_sel_arith_carry
    );
  XLXI_4_sel_parity_lut : LUT4
    generic map(
      INIT => X"F3FF"
    )
    port map (
      I0 => XLXI_4_parity,
      I1 => XLXN_21(13),
      I2 => XLXN_21(15),
      I3 => XLXN_21(16),
      O => XLXI_4_sel_parity
    );
  XLXI_4_parity_xor : XORCY
    port map (
      CI => XLXI_4_parity_carry,
      LI => XLXI_4_high_parity,
      O => XLXI_4_parity
    );
  XLXI_4_parity_muxcy : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => XLXI_4_low_parity,
      O => XLXI_4_parity_carry
    );
  XLXI_4_high_parity_lut : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => XLXI_4_logical_result(4),
      I1 => XLXI_4_logical_result(5),
      I2 => XLXI_4_logical_result(6),
      I3 => XLXI_4_logical_result(7),
      O => XLXI_4_high_parity
    );
  XLXI_4_low_parity_lut : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => XLXI_4_logical_result(0),
      I1 => XLXI_4_logical_result(1),
      I2 => XLXI_4_logical_result(2),
      I3 => XLXI_4_logical_result(3),
      O => XLXI_4_low_parity
    );
  XLXI_4_zero_xor : XORCY
    port map (
      CI => XLXI_4_zero_carry,
      LI => N0,
      O => XLXI_4_zero_fast_route
    );
  XLXI_4_zero_cymux : MUXCY
    port map (
      CI => XLXI_4_high_zero_carry,
      DI => XLXI_4_shadow_zero,
      S => XLXI_4_sel_shadow_zero,
      O => XLXI_4_zero_carry
    );
  XLXI_4_sel_shadow_zero_lut : LUT3
    generic map(
      INIT => X"3F"
    )
    port map (
      I0 => XLXI_4_shadow_zero,
      I1 => XLXN_21(16),
      I2 => XLXN_21(17),
      O => XLXI_4_sel_shadow_zero
    );
  XLXI_4_high_zero_cymux : MUXCY
    port map (
      CI => XLXI_4_low_zero_carry,
      DI => N0,
      S => XLXI_4_high_zero,
      O => XLXI_4_high_zero_carry
    );
  XLXI_4_low_zero_muxcy : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => XLXI_4_low_zero,
      O => XLXI_4_low_zero_carry
    );
  XLXI_4_high_zero_lut : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => XLXI_4_alu_result(4),
      I1 => XLXI_4_alu_result(5),
      I2 => XLXI_4_alu_result(6),
      I3 => XLXI_4_alu_result(7),
      O => XLXI_4_high_zero
    );
  XLXI_4_low_zero_lut : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => XLXI_4_alu_result(0),
      I1 => XLXI_4_alu_result(1),
      I2 => XLXI_4_alu_result(2),
      I3 => XLXI_4_alu_result(3),
      O => XLXI_4_low_zero
    );
  XLXI_4_flag_enable_lut : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => XLXI_4_t_state,
      I1 => XLXI_4_flag_write,
      O => XLXI_4_flag_enable
    );
  XLXI_4_flag_type_lut : LUT4
    generic map(
      INIT => X"41FC"
    )
    port map (
      I0 => XLXN_21(14),
      I1 => XLXN_21(15),
      I2 => XLXN_21(16),
      I3 => XLXN_21(17),
      O => XLXI_4_flag_type
    );
  XLXI_4_valid_move_lut : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => XLXN_21(12),
      I1 => XLXI_4_condition_met,
      O => XLXI_4_valid_to_move
    );
  XLXI_4_push_pop_lut : LUT4
    generic map(
      INIT => X"5400"
    )
    port map (
      I0 => XLXN_21(14),
      I1 => XLXN_21(15),
      I2 => XLXN_21(16),
      I3 => XLXN_21(17),
      O => XLXI_4_push_or_pop_type
    );
  XLXI_4_call_type_lut : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => XLXN_21(14),
      I1 => XLXN_21(15),
      I2 => XLXN_21(16),
      I3 => XLXN_21(17),
      O => XLXI_4_call_type
    );
  XLXI_4_normal_count_lut : LUT3
    generic map(
      INIT => X"2F"
    )
    port map (
      I0 => XLXN_21(12),
      I1 => XLXI_4_condition_met,
      I2 => XLXI_4_move_group,
      O => XLXI_4_normal_count
    );
  XLXI_4_condition_met_lut : LUT4
    generic map(
      INIT => X"5A3C"
    )
    port map (
      I0 => XLXI_4_carry_flag,
      I1 => XLXI_4_zero_flag,
      I2 => XLXN_21(10),
      I3 => XLXN_21(11),
      O => XLXI_4_condition_met
    );
  XLXI_4_move_group_lut : LUT4
    generic map(
      INIT => X"7400"
    )
    port map (
      I0 => XLXN_21(14),
      I1 => XLXN_21(15),
      I2 => XLXN_21(16),
      I3 => XLXN_21(17),
      O => XLXI_4_move_group
    );
  XLXI_4_int_value_lut : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => XLXI_4_active_interrupt,
      I1 => XLXN_21(0),
      I2 => XLXN_10_OBUF_422,
      O => XLXI_4_int_enable_value
    );
  XLXI_4_int_update_lut : LUT4
    generic map(
      INIT => X"EAAA"
    )
    port map (
      I0 => XLXI_4_active_interrupt,
      I1 => XLXN_21(15),
      I2 => XLXN_21(16),
      I3 => XLXN_21(17),
      O => XLXI_4_int_update_enable
    );
  XLXI_4_int_pulse_lut : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => XLXI_4_t_state,
      I1 => XLXI_4_clean_int,
      I2 => XLXI_4_int_enable,
      I3 => XLXI_4_active_interrupt,
      O => XLXI_4_int_pulse
    );
  XLXI_4_t_state_lut : LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => XLXI_4_t_state,
      O => XLXI_4_not_t_state
    );
  XLXI_4_stack_count_loop_4_register_bit : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => XLXI_4_not_active_interrupt,
      D => XLXI_4_next_stack_address(4),
      R => XLXI_4_internal_reset,
      Q => XLXI_4_stack_address(4)
    );
  XLXI_4_stack_count_loop_3_register_bit : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => XLXI_4_not_active_interrupt,
      D => XLXI_4_next_stack_address(3),
      R => XLXI_4_internal_reset,
      Q => XLXI_4_stack_address(3)
    );
  XLXI_4_stack_count_loop_2_register_bit : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => XLXI_4_not_active_interrupt,
      D => XLXI_4_next_stack_address(2),
      R => XLXI_4_internal_reset,
      Q => XLXI_4_stack_address(2)
    );
  XLXI_4_stack_count_loop_1_register_bit : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => XLXI_4_not_active_interrupt,
      D => XLXI_4_next_stack_address(1),
      R => XLXI_4_internal_reset,
      Q => XLXI_4_stack_address(1)
    );
  XLXI_4_stack_count_loop_0_register_bit : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => XLXI_4_not_active_interrupt,
      D => XLXI_4_next_stack_address(0),
      R => XLXI_4_internal_reset,
      Q => XLXI_4_stack_address(0)
    );
  XLXI_4_stack_ram_loop_9_stack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_stack_ram_data(9),
      Q => XLXI_4_stack_pop_data(9)
    );
  XLXI_4_stack_ram_loop_8_stack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_stack_ram_data(8),
      Q => XLXI_4_stack_pop_data(8)
    );
  XLXI_4_stack_ram_loop_7_stack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_stack_ram_data(7),
      Q => XLXI_4_stack_pop_data(7)
    );
  XLXI_4_stack_ram_loop_6_stack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_stack_ram_data(6),
      Q => XLXI_4_stack_pop_data(6)
    );
  XLXI_4_stack_ram_loop_5_stack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_stack_ram_data(5),
      Q => XLXI_4_stack_pop_data(5)
    );
  XLXI_4_stack_ram_loop_4_stack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_stack_ram_data(4),
      Q => XLXI_4_stack_pop_data(4)
    );
  XLXI_4_stack_ram_loop_3_stack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_stack_ram_data(3),
      Q => XLXI_4_stack_pop_data(3)
    );
  XLXI_4_stack_ram_loop_2_stack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_stack_ram_data(2),
      Q => XLXI_4_stack_pop_data(2)
    );
  XLXI_4_stack_ram_loop_1_stack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_stack_ram_data(1),
      Q => XLXI_4_stack_pop_data(1)
    );
  XLXI_4_stack_ram_loop_0_stack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_stack_ram_data(0),
      Q => XLXI_4_stack_pop_data(0)
    );
  XLXI_4_read_strobe_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_read_active,
      R => XLXI_4_internal_reset,
      Q => XLXN_17
    );
  XLXI_4_write_strobe_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_write_active,
      R => XLXI_4_internal_reset,
      Q => XLXN_1
    );
  XLXI_4_sel_group_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_input_fetch_type,
      Q => XLXI_4_sel_group
    );
  XLXI_4_arith_loop_7_arith_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_arith_value(7),
      R => XLXI_4_sel_arith,
      Q => XLXI_4_arith_result(7)
    );
  XLXI_4_arith_loop_7_msb_arith_arith_carry_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_arith_carry_out,
      R => XLXI_4_sel_arith,
      Q => XLXI_4_arith_carry
    );
  XLXI_4_arith_loop_6_arith_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_arith_value(6),
      R => XLXI_4_sel_arith,
      Q => XLXI_4_arith_result(6)
    );
  XLXI_4_arith_loop_5_arith_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_arith_value(5),
      R => XLXI_4_sel_arith,
      Q => XLXI_4_arith_result(5)
    );
  XLXI_4_arith_loop_4_arith_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_arith_value(4),
      R => XLXI_4_sel_arith,
      Q => XLXI_4_arith_result(4)
    );
  XLXI_4_arith_loop_3_arith_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_arith_value(3),
      R => XLXI_4_sel_arith,
      Q => XLXI_4_arith_result(3)
    );
  XLXI_4_arith_loop_2_arith_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_arith_value(2),
      R => XLXI_4_sel_arith,
      Q => XLXI_4_arith_result(2)
    );
  XLXI_4_arith_loop_1_arith_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_arith_value(1),
      R => XLXI_4_sel_arith,
      Q => XLXI_4_arith_result(1)
    );
  XLXI_4_arith_loop_0_arith_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_arith_value(0),
      R => XLXI_4_sel_arith,
      Q => XLXI_4_arith_result(0)
    );
  XLXI_4_shift_loop_7_shift_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_shift_value(7),
      R => XLXI_4_sel_shift,
      Q => XLXI_4_shift_result(7)
    );
  XLXI_4_shift_loop_6_shift_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_shift_value(6),
      R => XLXI_4_sel_shift,
      Q => XLXI_4_shift_result(6)
    );
  XLXI_4_shift_loop_5_shift_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_shift_value(5),
      R => XLXI_4_sel_shift,
      Q => XLXI_4_shift_result(5)
    );
  XLXI_4_shift_loop_4_shift_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_shift_value(4),
      R => XLXI_4_sel_shift,
      Q => XLXI_4_shift_result(4)
    );
  XLXI_4_shift_loop_3_shift_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_shift_value(3),
      R => XLXI_4_sel_shift,
      Q => XLXI_4_shift_result(3)
    );
  XLXI_4_shift_loop_2_shift_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_shift_value(2),
      R => XLXI_4_sel_shift,
      Q => XLXI_4_shift_result(2)
    );
  XLXI_4_shift_loop_1_shift_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_shift_value(1),
      R => XLXI_4_sel_shift,
      Q => XLXI_4_shift_result(1)
    );
  XLXI_4_shift_loop_0_shift_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_shift_value(0),
      R => XLXI_4_sel_shift,
      Q => XLXI_4_shift_result(0)
    );
  XLXI_4_pipeline_bit : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_shift_carry_value,
      Q => XLXI_4_shift_carry
    );
  XLXI_4_logical_loop_7_logical_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_logical_value(7),
      R => XLXI_4_sel_logical,
      Q => XLXI_4_logical_result(7)
    );
  XLXI_4_logical_loop_6_logical_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_logical_value(6),
      R => XLXI_4_sel_logical,
      Q => XLXI_4_logical_result(6)
    );
  XLXI_4_logical_loop_5_logical_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_logical_value(5),
      R => XLXI_4_sel_logical,
      Q => XLXI_4_logical_result(5)
    );
  XLXI_4_logical_loop_4_logical_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_logical_value(4),
      R => XLXI_4_sel_logical,
      Q => XLXI_4_logical_result(4)
    );
  XLXI_4_logical_loop_3_logical_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_logical_value(3),
      R => XLXI_4_sel_logical,
      Q => XLXI_4_logical_result(3)
    );
  XLXI_4_logical_loop_2_logical_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_logical_value(2),
      R => XLXI_4_sel_logical,
      Q => XLXI_4_logical_result(2)
    );
  XLXI_4_logical_loop_1_logical_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_logical_value(1),
      R => XLXI_4_sel_logical,
      Q => XLXI_4_logical_result(1)
    );
  XLXI_4_logical_loop_0_logical_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_logical_value(0),
      R => XLXI_4_sel_logical,
      Q => XLXI_4_logical_result(0)
    );
  XLXI_4_store_loop_7_store_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_memory_data(7),
      Q => XLXI_4_store_data(7)
    );
  XLXI_4_store_loop_6_store_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_memory_data(6),
      Q => XLXI_4_store_data(6)
    );
  XLXI_4_store_loop_5_store_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_memory_data(5),
      Q => XLXI_4_store_data(5)
    );
  XLXI_4_store_loop_4_store_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_memory_data(4),
      Q => XLXI_4_store_data(4)
    );
  XLXI_4_store_loop_3_store_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_memory_data(3),
      Q => XLXI_4_store_data(3)
    );
  XLXI_4_store_loop_2_store_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_memory_data(2),
      Q => XLXI_4_store_data(2)
    );
  XLXI_4_store_loop_1_store_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_memory_data(1),
      Q => XLXI_4_store_data(1)
    );
  XLXI_4_store_loop_0_store_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_memory_data(0),
      Q => XLXI_4_store_data(0)
    );
  XLXI_4_memory_write_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_memory_type,
      Q => XLXI_4_memory_write
    );
  XLXI_4_register_write_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_register_type,
      Q => XLXI_4_register_write
    );
  XLXI_4_pc_loop_9_register_bit : FDRSE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => XLXI_4_pc_enable,
      D => XLXI_4_inc_pc_value(9),
      R => XLXI_4_internal_reset,
      S => XLXI_4_active_interrupt,
      Q => XLXN_20(9)
    );
  XLXI_4_pc_loop_8_register_bit : FDRSE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => XLXI_4_pc_enable,
      D => XLXI_4_inc_pc_value(8),
      R => XLXI_4_internal_reset,
      S => XLXI_4_active_interrupt,
      Q => XLXN_20(8)
    );
  XLXI_4_pc_loop_7_register_bit : FDRSE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => XLXI_4_pc_enable,
      D => XLXI_4_inc_pc_value(7),
      R => XLXI_4_internal_reset,
      S => XLXI_4_active_interrupt,
      Q => XLXN_20(7)
    );
  XLXI_4_pc_loop_6_register_bit : FDRSE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => XLXI_4_pc_enable,
      D => XLXI_4_inc_pc_value(6),
      R => XLXI_4_internal_reset,
      S => XLXI_4_active_interrupt,
      Q => XLXN_20(6)
    );
  XLXI_4_pc_loop_5_register_bit : FDRSE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => XLXI_4_pc_enable,
      D => XLXI_4_inc_pc_value(5),
      R => XLXI_4_internal_reset,
      S => XLXI_4_active_interrupt,
      Q => XLXN_20(5)
    );
  XLXI_4_pc_loop_4_register_bit : FDRSE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => XLXI_4_pc_enable,
      D => XLXI_4_inc_pc_value(4),
      R => XLXI_4_internal_reset,
      S => XLXI_4_active_interrupt,
      Q => XLXN_20(4)
    );
  XLXI_4_pc_loop_3_register_bit : FDRSE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => XLXI_4_pc_enable,
      D => XLXI_4_inc_pc_value(3),
      R => XLXI_4_internal_reset,
      S => XLXI_4_active_interrupt,
      Q => XLXN_20(3)
    );
  XLXI_4_pc_loop_2_register_bit : FDRSE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => XLXI_4_pc_enable,
      D => XLXI_4_inc_pc_value(2),
      R => XLXI_4_internal_reset,
      S => XLXI_4_active_interrupt,
      Q => XLXN_20(2)
    );
  XLXI_4_pc_loop_1_register_bit : FDRSE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => XLXI_4_pc_enable,
      D => XLXI_4_inc_pc_value(1),
      R => XLXI_4_internal_reset,
      S => XLXI_4_active_interrupt,
      Q => XLXN_20(1)
    );
  XLXI_4_pc_loop_0_register_bit : FDRSE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => XLXI_4_pc_enable,
      D => XLXI_4_inc_pc_value(0),
      R => XLXI_4_internal_reset,
      S => XLXI_4_active_interrupt,
      Q => XLXN_20(0)
    );
  XLXI_4_carry_flag_flop : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => XLXI_4_flag_enable,
      D => XLXI_4_carry_fast_route,
      R => XLXI_4_internal_reset,
      Q => XLXI_4_carry_flag
    );
  XLXI_4_zero_flag_flop : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => XLXI_4_flag_enable,
      D => XLXI_4_zero_fast_route,
      R => XLXI_4_internal_reset,
      Q => XLXI_4_zero_flag
    );
  XLXI_4_flag_write_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_flag_type,
      Q => XLXI_4_flag_write
    );
  XLXI_4_int_enable_flop : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => XLXI_4_int_update_enable,
      D => XLXI_4_int_enable_value,
      R => XLXI_4_internal_reset,
      Q => XLXI_4_int_enable
    );
  XLXI_4_shadow_zero_flop : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => XLXI_4_active_interrupt,
      D => XLXI_4_zero_flag,
      Q => XLXI_4_shadow_zero
    );
  XLXI_4_shadow_carry_flop : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => XLXI_4_active_interrupt,
      D => XLXI_4_carry_flag,
      Q => XLXI_4_shadow_carry
    );
  XLXI_4_ack_flop : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_active_interrupt,
      Q => XLXN_10_OBUF_422
    );
  XLXI_4_int_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_int_pulse,
      R => XLXI_4_internal_reset,
      Q => XLXI_4_active_interrupt
    );
  XLXI_4_int_capture_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXN_8_IBUF_474,
      R => XLXI_4_internal_reset,
      Q => XLXI_4_clean_int
    );
  XLXI_4_reset_flop2 : FDS
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_reset_delay,
      S => RST_IBUF_40,
      Q => XLXI_4_internal_reset
    );
  XLXI_4_reset_flop1 : FDS
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK_BUFGP_1,
      D => N0,
      S => RST_IBUF_40,
      Q => XLXI_4_reset_delay
    );
  XLXI_4_toggle_flop : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => XLXI_4_not_t_state,
      R => XLXI_4_internal_reset,
      Q => XLXI_4_t_state
    );
  XLXI_5_output_01_cmp_eq00001 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => XLXN_2(0),
      I1 => XLXI_5_N01,
      O => XLXI_5_output_01_cmp_eq0000
    );
  XLXI_5_output_00_cmp_eq00002 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => XLXN_2(0),
      I1 => XLXI_5_N01,
      O => XLXI_5_output_00_not0001_inv
    );
  XLXI_5_output_00_cmp_eq00001_SW0 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => XLXN_2(4),
      I1 => XLXN_2(5),
      I2 => XLXN_2(6),
      I3 => XLXN_2(7),
      O => N01
    );
  XLXI_5_output_00_cmp_eq00001 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => XLXN_2(1),
      I1 => XLXN_2(2),
      I2 => XLXN_2(3),
      I3 => N01,
      O => XLXI_5_N01
    );
  XLXI_9_Mcount_index_eqn_11 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => XLXI_9_index_not0001,
      I1 => Result(1),
      O => XLXI_9_Mcount_index_eqn_1
    );
  XLXI_9_Mcount_index_eqn_01 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => XLXI_9_index_not0001,
      I1 => Result(0),
      O => XLXI_9_Mcount_index_eqn_0
    );
  XLXI_9_index_not00014 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => XLXI_9_index(9),
      I1 => XLXI_9_index(8),
      I2 => XLXI_9_index(7),
      I3 => XLXI_9_index(6),
      O => XLXI_9_index_not00014_418
    );
  XLXI_9_index_not000110 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => XLXI_9_index(5),
      I1 => XLXI_9_index(4),
      I2 => XLXI_9_index(3),
      I3 => XLXI_9_index(2),
      O => XLXI_9_index_not000110_417
    );
  XLXI_9_Mcount_index_eqn_21 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => XLXI_9_index_not0001,
      I1 => Result(2),
      O => XLXI_9_Mcount_index_eqn_2
    );
  XLXI_9_Mcount_index_eqn_31 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => XLXI_9_index_not0001,
      I1 => Result(3),
      O => XLXI_9_Mcount_index_eqn_3
    );
  XLXI_9_Mcount_index_eqn_41 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => XLXI_9_index_not0001,
      I1 => Result(4),
      O => XLXI_9_Mcount_index_eqn_4
    );
  XLXI_9_Mcount_index_eqn_51 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => XLXI_9_index_not0001,
      I1 => Result(5),
      O => XLXI_9_Mcount_index_eqn_5
    );
  XLXI_9_Mcount_index_eqn_61 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => XLXI_9_index_not0001,
      I1 => Result(6),
      O => XLXI_9_Mcount_index_eqn_6
    );
  XLXI_9_Mcount_index_eqn_71 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => XLXI_9_index_not0001,
      I1 => Result(7),
      O => XLXI_9_Mcount_index_eqn_7
    );
  XLXI_9_Mcount_index_eqn_81 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => XLXI_9_index_not0001,
      I1 => Result(8),
      O => XLXI_9_Mcount_index_eqn_8
    );
  XLXI_9_Mcount_index_eqn_91 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => XLXI_9_index_not0001,
      I1 => Result(9),
      O => XLXI_9_Mcount_index_eqn_9
    );
  XLXI_9_Mrom_varindex0000111 : LUT4
    generic map(
      INIT => X"1110"
    )
    port map (
      I0 => XLXI_9_index(1),
      I1 => XLXI_9_index(3),
      I2 => XLXI_9_index(0),
      I3 => XLXI_9_index(2),
      O => XLXI_9_Mrom_varindex00001
    );
  XLXI_9_index_9_Q : LUT4
    generic map(
      INIT => X"0437"
    )
    port map (
      I0 => N23,
      I1 => XLXI_9_index(9),
      I2 => XLXI_9_index(7),
      I3 => XLXI_9_Mrom_varindex0000112_5_f7_384,
      O => XLXI_9_varindex0000
    );
  RST_IBUF : IBUF
    port map (
      I => RST,
      O => RST_IBUF_40
    );
  XLXN_8_IBUF : IBUF
    port map (
      I => XLXN_8,
      O => XLXN_8_IBUF_474
    );
  XLXN_10_OBUF : OBUF
    port map (
      I => XLXN_10_OBUF_422,
      O => XLXN_10
    );
  XLXN_30_OBUF : OBUF
    port map (
      I => XLXI_5_output_00(6),
      O => XLXN_30
    );
  XLXN_31_OBUF : OBUF
    port map (
      I => XLXI_5_output_00(7),
      O => XLXN_31
    );
  XLXN_27_OBUF : OBUF
    port map (
      I => XLXI_5_output_00(3),
      O => XLXN_27
    );
  XLXN_28_OBUF : OBUF
    port map (
      I => XLXI_5_output_00(4),
      O => XLXN_28
    );
  XLXN_29_OBUF : OBUF
    port map (
      I => XLXI_5_output_00(5),
      O => XLXN_29
    );
  DAC_MOSI_OBUF : OBUF
    port map (
      I => XLXI_5_output_00(2),
      O => DAC_MOSI
    );
  DAC_CS_OBUF : OBUF
    port map (
      I => XLXI_5_output_00(0),
      O => DAC_CS
    );
  preamp_OBUF : OBUF
    port map (
      I => N1,
      O => preamp
    );
  DAC_SCLK_OBUF : OBUF
    port map (
      I => XLXI_5_output_00(1),
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
      I => XLXI_5_output_01(7),
      O => LCD(7)
    );
  LCD_6_OBUF : OBUF
    port map (
      I => XLXI_5_output_01(6),
      O => LCD(6)
    );
  LCD_5_OBUF : OBUF
    port map (
      I => XLXI_5_output_01(5),
      O => LCD(5)
    );
  LCD_4_OBUF : OBUF
    port map (
      I => XLXI_5_output_01(4),
      O => LCD(4)
    );
  LCD_3_OBUF : OBUF
    port map (
      I => XLXI_5_output_01(3),
      O => LCD(3)
    );
  LCD_2_OBUF : OBUF
    port map (
      I => XLXI_5_output_01(2),
      O => LCD(2)
    );
  LCD_1_OBUF : OBUF
    port map (
      I => XLXI_5_output_01(1),
      O => LCD(1)
    );
  LCD_0_OBUF : OBUF
    port map (
      I => XLXI_5_output_01(0),
      O => LCD(0)
    );
  XLXI_9_Mcount_index_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_9_index(0),
      O => XLXI_9_Mcount_index_cy_0_rt_351
    );
  XLXI_9_index_not000117 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => XLXI_9_index_not00014_418,
      I1 => XLXI_9_index(1),
      I2 => XLXI_9_index(0),
      I3 => XLXI_9_index_not000110_417,
      O => XLXI_9_index_not0001
    );
  XLXI_9_index_9_SW0 : MUXF5
    port map (
      I0 => N25,
      I1 => N26,
      S => XLXI_9_index(5),
      O => N23
    );
  XLXI_9_index_9_SW0_F : LUT4
    generic map(
      INIT => X"ABEF"
    )
    port map (
      I0 => XLXI_9_index(8),
      I1 => XLXI_9_index(6),
      I2 => XLXI_9_index_4_mmx_out5,
      I3 => XLXI_9_index_4_mmx_out3,
      O => N25
    );
  XLXI_9_index_9_SW0_G : LUT4
    generic map(
      INIT => X"ABEF"
    )
    port map (
      I0 => XLXI_9_index(8),
      I1 => XLXI_9_index(6),
      I2 => XLXI_9_index_4_mmx_out4,
      I3 => XLXI_9_index_4_mmx_out2,
      O => N26
    );
  XLXI_9_index_4_Q : MUXF5
    port map (
      I0 => N27,
      I1 => N28,
      S => XLXI_9_index(4),
      O => XLXI_9_index_4_1_396
    );
  XLXI_9_index_4_F : LUT4
    generic map(
      INIT => X"53BB"
    )
    port map (
      I0 => XLXI_9_index(0),
      I1 => XLXI_9_index(2),
      I2 => XLXI_9_index(1),
      I3 => XLXI_9_index(3),
      O => N27
    );
  XLXI_9_index_4_G : LUT4
    generic map(
      INIT => X"FFF1"
    )
    port map (
      I0 => XLXI_9_index(0),
      I1 => XLXI_9_index(2),
      I2 => XLXI_9_index(1),
      I3 => XLXI_9_index(3),
      O => N28
    );
  XLXI_9_index_4_1 : MUXF5
    port map (
      I0 => N29,
      I1 => N30,
      S => XLXI_9_index(0),
      O => XLXI_9_index_4_mmx_out
    );
  XLXI_9_index_4_1_F : LUT4
    generic map(
      INIT => X"1310"
    )
    port map (
      I0 => XLXI_9_index(4),
      I1 => XLXI_9_index(1),
      I2 => XLXI_9_index(3),
      I3 => XLXI_9_index(2),
      O => N29
    );
  XLXI_9_index_4_1_G : LUT4
    generic map(
      INIT => X"0602"
    )
    port map (
      I0 => XLXI_9_index(4),
      I1 => XLXI_9_index(1),
      I2 => XLXI_9_index(3),
      I3 => XLXI_9_index(2),
      O => N30
    );
  XLXI_9_index_4_17 : MUXF5
    port map (
      I0 => N31,
      I1 => N32,
      S => XLXI_9_index(3),
      O => XLXI_9_index_4_mmx_out7
    );
  XLXI_9_index_4_17_F : LUT4
    generic map(
      INIT => X"4E08"
    )
    port map (
      I0 => XLXI_9_index(4),
      I1 => XLXI_9_index(2),
      I2 => XLXI_9_index(1),
      I3 => XLXI_9_index(0),
      O => N31
    );
  XLXI_9_index_4_17_G : LUT3
    generic map(
      INIT => X"15"
    )
    port map (
      I0 => XLXI_9_index(4),
      I1 => XLXI_9_index(1),
      I2 => XLXI_9_index(2),
      O => N32
    );
  XLXI_9_index_4_14 : MUXF5
    port map (
      I0 => N33,
      I1 => N34,
      S => XLXI_9_index(3),
      O => XLXI_9_index_4_mmx_out4
    );
  XLXI_9_index_4_14_F : LUT4
    generic map(
      INIT => X"1B08"
    )
    port map (
      I0 => XLXI_9_index(4),
      I1 => XLXI_9_index(0),
      I2 => XLXI_9_index(1),
      I3 => XLXI_9_index(2),
      O => N33
    );
  XLXI_9_index_4_14_G : LUT4
    generic map(
      INIT => X"4110"
    )
    port map (
      I0 => XLXI_9_index(4),
      I1 => XLXI_9_index(1),
      I2 => XLXI_9_index(0),
      I3 => XLXI_9_index(2),
      O => N34
    );
  XLXI_9_index_4_13 : MUXF5
    port map (
      I0 => N35,
      I1 => N36,
      S => XLXI_9_index(0),
      O => XLXI_9_index_4_mmx_out3
    );
  XLXI_9_index_4_13_F : LUT4
    generic map(
      INIT => X"4060"
    )
    port map (
      I0 => XLXI_9_index(4),
      I1 => XLXI_9_index(3),
      I2 => XLXI_9_index(2),
      I3 => XLXI_9_index(1),
      O => N35
    );
  XLXI_9_index_4_13_G : LUT4
    generic map(
      INIT => X"1472"
    )
    port map (
      I0 => XLXI_9_index(4),
      I1 => XLXI_9_index(1),
      I2 => XLXI_9_index(2),
      I3 => XLXI_9_index(3),
      O => N36
    );
  XLXI_9_index_4_16 : MUXF5
    port map (
      I0 => N37,
      I1 => N38,
      S => XLXI_9_index(2),
      O => XLXI_9_index_4_mmx_out6
    );
  XLXI_9_index_4_16_F : LUT4
    generic map(
      INIT => X"0602"
    )
    port map (
      I0 => XLXI_9_index(3),
      I1 => XLXI_9_index(4),
      I2 => XLXI_9_index(1),
      I3 => XLXI_9_index(0),
      O => N37
    );
  XLXI_9_index_4_16_G : LUT4
    generic map(
      INIT => X"5616"
    )
    port map (
      I0 => XLXI_9_index(4),
      I1 => XLXI_9_index(1),
      I2 => XLXI_9_index(3),
      I3 => XLXI_9_index(0),
      O => N38
    );
  XLXI_9_index_4_18 : MUXF5
    port map (
      I0 => N39,
      I1 => N40,
      S => XLXI_9_index(2),
      O => XLXI_9_index_4_mmx_out8
    );
  XLXI_9_index_4_18_F : LUT4
    generic map(
      INIT => X"1018"
    )
    port map (
      I0 => XLXI_9_index(4),
      I1 => XLXI_9_index(0),
      I2 => XLXI_9_index(3),
      I3 => XLXI_9_index(1),
      O => N39
    );
  XLXI_9_index_4_18_G : LUT4
    generic map(
      INIT => X"1077"
    )
    port map (
      I0 => XLXI_9_index(1),
      I1 => XLXI_9_index(4),
      I2 => XLXI_9_index(0),
      I3 => XLXI_9_index(3),
      O => N40
    );
  XLXI_9_index_4_15 : MUXF5
    port map (
      I0 => N41,
      I1 => N42,
      S => XLXI_9_index(0),
      O => XLXI_9_index_4_mmx_out5
    );
  XLXI_9_index_4_15_F : LUT4
    generic map(
      INIT => X"1018"
    )
    port map (
      I0 => XLXI_9_index(3),
      I1 => XLXI_9_index(1),
      I2 => XLXI_9_index(2),
      I3 => XLXI_9_index(4),
      O => N41
    );
  XLXI_9_index_4_15_G : LUT4
    generic map(
      INIT => X"5712"
    )
    port map (
      I0 => XLXI_9_index(4),
      I1 => XLXI_9_index(1),
      I2 => XLXI_9_index(3),
      I3 => XLXI_9_index(2),
      O => N42
    );
  XLXI_9_index_4_12 : MUXF5
    port map (
      I0 => N43,
      I1 => N44,
      S => XLXI_9_index(3),
      O => XLXI_9_index_4_mmx_out2
    );
  XLXI_9_index_4_12_F : LUT4
    generic map(
      INIT => X"3220"
    )
    port map (
      I0 => XLXI_9_index(4),
      I1 => XLXI_9_index(1),
      I2 => XLXI_9_index(0),
      I3 => XLXI_9_index(2),
      O => N43
    );
  XLXI_9_index_4_12_G : LUT4
    generic map(
      INIT => X"1310"
    )
    port map (
      I0 => XLXI_9_index(0),
      I1 => XLXI_9_index(4),
      I2 => XLXI_9_index(2),
      I3 => XLXI_9_index(1),
      O => N44
    );
  XLXI_9_index_4_11 : MUXF5
    port map (
      I0 => N45,
      I1 => N46,
      S => XLXI_9_index(3),
      O => XLXI_9_index_4_mmx_out1
    );
  XLXI_9_index_4_11_F : LUT4
    generic map(
      INIT => X"6220"
    )
    port map (
      I0 => XLXI_9_index(4),
      I1 => XLXI_9_index(1),
      I2 => XLXI_9_index(0),
      I3 => XLXI_9_index(2),
      O => N45
    );
  XLXI_9_index_4_11_G : LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => XLXI_9_index(1),
      I1 => XLXI_9_index(4),
      I2 => XLXI_9_index(0),
      I3 => XLXI_9_index(2),
      O => N46
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_1
    );
  XLXI_9_Mcount_index_lut_1_INV_0 : INV
    port map (
      I => XLXI_9_index(1),
      O => XLXI_9_Mcount_index_lut(1)
    );
  XLXI_9_Mcount_index_lut_2_INV_0 : INV
    port map (
      I => XLXI_9_index(2),
      O => XLXI_9_Mcount_index_lut(2)
    );
  XLXI_9_Mcount_index_lut_3_INV_0 : INV
    port map (
      I => XLXI_9_index(3),
      O => XLXI_9_Mcount_index_lut(3)
    );
  XLXI_9_Mcount_index_lut_4_INV_0 : INV
    port map (
      I => XLXI_9_index(4),
      O => XLXI_9_Mcount_index_lut(4)
    );
  XLXI_9_Mcount_index_lut_5_INV_0 : INV
    port map (
      I => XLXI_9_index(5),
      O => XLXI_9_Mcount_index_lut(5)
    );
  XLXI_9_Mcount_index_lut_6_INV_0 : INV
    port map (
      I => XLXI_9_index(6),
      O => XLXI_9_Mcount_index_lut(6)
    );
  XLXI_9_Mcount_index_lut_7_INV_0 : INV
    port map (
      I => XLXI_9_index(7),
      O => XLXI_9_Mcount_index_lut(7)
    );
  XLXI_9_Mcount_index_lut_8_INV_0 : INV
    port map (
      I => XLXI_9_index(8),
      O => XLXI_9_Mcount_index_lut(8)
    );
  XLXI_9_Mcount_index_lut_9_INV_0 : INV
    port map (
      I => XLXI_9_index(9),
      O => XLXI_9_Mcount_index_lut(9)
    );
  RST_inv1_INV_0 : INV
    port map (
      I => RST_IBUF_40,
      O => RST_inv
    );
  XLXI_10_rom_1024_x_18 : RAMB16_S18
    generic map(
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT => X"00000",
      INITP_00 => X"82E2F3CAA000BF3CF3CF3CF3CF3CFF3CE2E28E3B72DCB72DCB72DCB72DCB72D3",
      INITP_01 => X"00000000000000000000000000000000000000000000000000000003F8A36008",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0119A000540BC10100010108A0005406C10100010107A0005402C001000B408C",
      INIT_01 => X"00190219A000541AC10100010128A0005415C10100010125A000541AC1010001",
      INIT_02 => X"C40100280432A0005429C301001E0314A0005424C2010019027DA000541FC201",
      INIT_03 => X"0028C5010500A0000032C501A5DFA000C501E5400001C501E5400001A000542E",
      INIT_04 => X"0039050200190039050200190039050300190019001900390503002300390503",
      INIT_05 => X"00190039050600010039050000190039050C0001003905000019003905080001",
      INIT_06 => X"060E060EE720E620A7F0A60F17501650A000001E001E00390501000100390500",
      INIT_07 => X"C90009000820A0000032C501C520A000001900391750000100391650060E060E",
      INIT_08 => X"007D0014C9000901A000C9000901547FC801C900D9A0A9034A00E902C900E902",
      INIT_09 => X"000000000000000000000000000000000000000000000000000000000000408E",
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
      CLK => CLK_BUFGP_1,
      EN => N1,
      SSR => N0,
      WE => N0,
      ADDR(9) => XLXN_20(9),
      ADDR(8) => XLXN_20(8),
      ADDR(7) => XLXN_20(7),
      ADDR(6) => XLXN_20(6),
      ADDR(5) => XLXN_20(5),
      ADDR(4) => XLXN_20(4),
      ADDR(3) => XLXN_20(3),
      ADDR(2) => XLXN_20(2),
      ADDR(1) => XLXN_20(1),
      ADDR(0) => XLXN_20(0),
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
      DO(15) => XLXN_21(15),
      DO(14) => XLXN_21(14),
      DO(13) => XLXN_21(13),
      DO(12) => XLXN_21(12),
      DO(11) => XLXN_21(11),
      DO(10) => XLXN_21(10),
      DO(9) => XLXN_21(9),
      DO(8) => XLXN_21(8),
      DO(7) => XLXN_21(7),
      DO(6) => XLXN_21(6),
      DO(5) => XLXN_21(5),
      DO(4) => XLXN_21(4),
      DO(3) => XLXN_21(3),
      DO(2) => XLXN_21(2),
      DO(1) => XLXN_21(1),
      DO(0) => XLXN_21(0),
      DOP(1) => XLXN_21(17),
      DOP(0) => XLXN_21(16)
    );

end Structure;

