--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: todo_synthesis.vhd
-- /___/   /\     Timestamp: Sat Feb 10 15:47:42 2024
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm todo -w -dir netgen/synthesis -ofmt vhdl -sim todo.ngc todo_synthesis.vhd 
-- Device	: xc3s500e-4-fg320
-- Input file	: todo.ngc
-- Output file	: /home/leon/Documents/Code/sistemas-empotrados-S6/ISE/pb3-tarea4/netgen/synthesis/todo_synthesis.vhd
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
    DAC_SCLK : out STD_LOGIC; 
    INT : in STD_LOGIC := 'X' 
  );
end todo;

architecture Structure of todo is
  signal CLK_IBUF_1 : STD_LOGIC; 
  signal CLK_IBUF1 : STD_LOGIC; 
  signal DAC_SCLK_OBUF_7 : STD_LOGIC; 
  signal INT_IBUF_9 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal RST_IBUF_13 : STD_LOGIC; 
  signal WRTSTROBE : STD_LOGIC; 
  signal XLXI_10_CLK_inv : STD_LOGIC; 
  signal XLXI_10_CS_16 : STD_LOGIC; 
  signal XLXI_10_MOSI_17 : STD_LOGIC; 
  signal XLXI_10_MOSI_mux0000 : STD_LOGIC; 
  signal XLXI_10_Mcount_count : STD_LOGIC; 
  signal XLXI_10_Mcount_count1 : STD_LOGIC; 
  signal XLXI_10_Mcount_count2 : STD_LOGIC; 
  signal XLXI_10_Mmux_MOSI_mux0000_3_f5_22 : STD_LOGIC; 
  signal XLXI_10_Mmux_MOSI_mux0000_4_23 : STD_LOGIC; 
  signal XLXI_10_Mmux_MOSI_mux0000_4_f5_24 : STD_LOGIC; 
  signal XLXI_10_Mmux_MOSI_mux0000_5_25 : STD_LOGIC; 
  signal XLXI_10_Mmux_MOSI_mux0000_51_26 : STD_LOGIC; 
  signal XLXI_10_Mmux_MOSI_mux0000_6_27 : STD_LOGIC; 
  signal XLXI_10_RST_inv : STD_LOGIC; 
  signal XLXI_10_bcount_and0000 : STD_LOGIC; 
  signal XLXI_10_count_cmp_eq0000 : STD_LOGIC; 
  signal XLXI_10_done_40 : STD_LOGIC; 
  signal XLXI_10_done_and0000 : STD_LOGIC; 
  signal XLXI_10_done_mux0001 : STD_LOGIC; 
  signal XLXI_10_ready_59 : STD_LOGIC; 
  signal XLXI_10_ready_mux0001 : STD_LOGIC; 
  signal XLXI_10_working_61 : STD_LOGIC; 
  signal XLXI_10_working_not0001 : STD_LOGIC; 
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
  signal NLW_XLXI_6_read_strobe_flop_Q_UNCONNECTED : STD_LOGIC; 
  signal XLXI_10_Result : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal XLXI_10_bcount : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal XLXI_10_count : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal XLXI_10_payload : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_10_payload_mux0002 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
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
  signal XLXI_6_second_operand : STD_LOGIC_VECTOR ( 7 downto 0 ); 
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
  signal XLXN_16 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  XLXI_10_Mmux_MOSI_mux0000_4 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_10_bcount(0),
      I1 => XLXI_10_payload(6),
      I2 => XLXI_10_payload(7),
      O => XLXI_10_Mmux_MOSI_mux0000_4_23
    );
  XLXI_10_Mmux_MOSI_mux0000_5 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_10_bcount(0),
      I1 => XLXI_10_payload(4),
      I2 => XLXI_10_payload(5),
      O => XLXI_10_Mmux_MOSI_mux0000_5_25
    );
  XLXI_10_Mmux_MOSI_mux0000_3_f5 : MUXF5
    port map (
      I0 => XLXI_10_Mmux_MOSI_mux0000_5_25,
      I1 => XLXI_10_Mmux_MOSI_mux0000_4_23,
      S => XLXI_10_bcount(1),
      O => XLXI_10_Mmux_MOSI_mux0000_3_f5_22
    );
  XLXI_10_Mmux_MOSI_mux0000_51 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_10_bcount(0),
      I1 => XLXI_10_payload(2),
      I2 => XLXI_10_payload(3),
      O => XLXI_10_Mmux_MOSI_mux0000_51_26
    );
  XLXI_10_Mmux_MOSI_mux0000_6 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXI_10_bcount(0),
      I1 => XLXI_10_payload(0),
      I2 => XLXI_10_payload(1),
      O => XLXI_10_Mmux_MOSI_mux0000_6_27
    );
  XLXI_10_Mmux_MOSI_mux0000_4_f5 : MUXF5
    port map (
      I0 => XLXI_10_Mmux_MOSI_mux0000_6_27,
      I1 => XLXI_10_Mmux_MOSI_mux0000_51_26,
      S => XLXI_10_bcount(1),
      O => XLXI_10_Mmux_MOSI_mux0000_4_f5_24
    );
  XLXI_10_Mmux_MOSI_mux0000_2_f6 : MUXF6
    port map (
      I0 => XLXI_10_Mmux_MOSI_mux0000_4_f5_24,
      I1 => XLXI_10_Mmux_MOSI_mux0000_3_f5_22,
      S => XLXI_10_bcount(2),
      O => XLXI_10_MOSI_mux0000
    );
  XLXI_10_bcount_2 : FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => XLXI_10_CLK_inv,
      CE => XLXI_10_ready_59,
      D => XLXI_10_Result(2),
      S => XLXI_10_bcount_and0000,
      Q => XLXI_10_bcount(2)
    );
  XLXI_10_bcount_1 : FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => XLXI_10_CLK_inv,
      CE => XLXI_10_ready_59,
      D => XLXI_10_Result(1),
      S => XLXI_10_bcount_and0000,
      Q => XLXI_10_bcount(1)
    );
  XLXI_10_bcount_0 : FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => XLXI_10_CLK_inv,
      CE => XLXI_10_ready_59,
      D => XLXI_10_Result(0),
      S => XLXI_10_bcount_and0000,
      Q => XLXI_10_bcount(0)
    );
  XLXI_10_count_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => WRTSTROBE,
      CE => XLXI_10_RST_inv,
      D => XLXI_10_Mcount_count2,
      Q => XLXI_10_count(2)
    );
  XLXI_10_count_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => WRTSTROBE,
      CE => XLXI_10_RST_inv,
      D => XLXI_10_Mcount_count1,
      Q => XLXI_10_count(1)
    );
  XLXI_10_count_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => WRTSTROBE,
      CE => XLXI_10_RST_inv,
      D => XLXI_10_Mcount_count,
      Q => XLXI_10_count(0)
    );
  XLXI_10_MOSI : FDE_1
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_10_ready_59,
      D => XLXI_10_MOSI_mux0000,
      Q => XLXI_10_MOSI_17
    );
  XLXI_10_done : FDCE_1
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_10_ready_59,
      CLR => XLXI_10_done_and0000,
      D => XLXI_10_done_mux0001,
      Q => XLXI_10_done_40
    );
  XLXI_10_working : FDCE_1
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_IBUF_1,
      CE => XLXI_10_working_not0001,
      CLR => XLXI_10_done_and0000,
      D => N1,
      Q => XLXI_10_working_61
    );
  XLXI_10_ready : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => WRTSTROBE,
      CE => XLXI_10_RST_inv,
      D => XLXI_10_ready_mux0001,
      Q => XLXI_10_ready_59
    );
  XLXI_10_payload_7 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => WRTSTROBE,
      CE => XLXI_10_RST_inv,
      D => XLXI_10_payload_mux0002(0),
      Q => XLXI_10_payload(7)
    );
  XLXI_10_payload_6 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => WRTSTROBE,
      CE => XLXI_10_RST_inv,
      D => XLXI_10_payload_mux0002(1),
      Q => XLXI_10_payload(6)
    );
  XLXI_10_payload_5 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => WRTSTROBE,
      CE => XLXI_10_RST_inv,
      D => XLXI_10_payload_mux0002(2),
      Q => XLXI_10_payload(5)
    );
  XLXI_10_payload_4 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => WRTSTROBE,
      CE => XLXI_10_RST_inv,
      D => XLXI_10_payload_mux0002(3),
      Q => XLXI_10_payload(4)
    );
  XLXI_10_payload_3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => WRTSTROBE,
      CE => XLXI_10_RST_inv,
      D => XLXI_10_payload_mux0002(4),
      Q => XLXI_10_payload(3)
    );
  XLXI_10_payload_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => WRTSTROBE,
      CE => XLXI_10_RST_inv,
      D => XLXI_10_payload_mux0002(5),
      Q => XLXI_10_payload(2)
    );
  XLXI_10_payload_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => WRTSTROBE,
      CE => XLXI_10_RST_inv,
      D => XLXI_10_payload_mux0002(6),
      Q => XLXI_10_payload(1)
    );
  XLXI_10_payload_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => WRTSTROBE,
      CE => XLXI_10_RST_inv,
      D => XLXI_10_payload_mux0002(7),
      Q => XLXI_10_payload(0)
    );
  XLXI_10_CS : FDP
    port map (
      C => WRTSTROBE,
      D => XLXI_10_count_cmp_eq0000,
      PRE => RST_IBUF_13,
      Q => XLXI_10_CS_16
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
      I0 => XLXN_16(7),
      I1 => XLXI_6_second_operand(7),
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
      DI => XLXN_16(7),
      S => XLXI_6_half_arith(7),
      O => XLXI_6_arith_internal_carry(7)
    );
  XLXI_6_arith_loop_6_arith_lut : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXN_16(6),
      I1 => XLXI_6_second_operand(6),
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
      DI => XLXN_16(6),
      S => XLXI_6_half_arith(6),
      O => XLXI_6_arith_internal_carry(6)
    );
  XLXI_6_arith_loop_5_arith_lut : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXN_16(5),
      I1 => XLXI_6_second_operand(5),
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
      DI => XLXN_16(5),
      S => XLXI_6_half_arith(5),
      O => XLXI_6_arith_internal_carry(5)
    );
  XLXI_6_arith_loop_4_arith_lut : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXN_16(4),
      I1 => XLXI_6_second_operand(4),
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
      DI => XLXN_16(4),
      S => XLXI_6_half_arith(4),
      O => XLXI_6_arith_internal_carry(4)
    );
  XLXI_6_arith_loop_3_arith_lut : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXN_16(3),
      I1 => XLXI_6_second_operand(3),
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
      DI => XLXN_16(3),
      S => XLXI_6_half_arith(3),
      O => XLXI_6_arith_internal_carry(3)
    );
  XLXI_6_arith_loop_2_arith_lut : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXN_16(2),
      I1 => XLXI_6_second_operand(2),
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
      DI => XLXN_16(2),
      S => XLXI_6_half_arith(2),
      O => XLXI_6_arith_internal_carry(2)
    );
  XLXI_6_arith_loop_1_arith_lut : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXN_16(1),
      I1 => XLXI_6_second_operand(1),
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
      DI => XLXN_16(1),
      S => XLXI_6_half_arith(1),
      O => XLXI_6_arith_internal_carry(1)
    );
  XLXI_6_arith_loop_0_arith_lut : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => XLXN_16(0),
      I1 => XLXI_6_second_operand(0),
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
      DI => XLXN_16(0),
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
      I1 => XLXN_16(6),
      I2 => XLXI_6_shift_in,
      O => XLXI_6_shift_value(7)
    );
  XLXI_6_shift_loop_6_mid_shift_shift_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(3),
      I1 => XLXN_16(5),
      I2 => XLXN_16(7),
      O => XLXI_6_shift_value(6)
    );
  XLXI_6_shift_loop_5_mid_shift_shift_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(3),
      I1 => XLXN_16(4),
      I2 => XLXN_16(6),
      O => XLXI_6_shift_value(5)
    );
  XLXI_6_shift_loop_4_mid_shift_shift_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(3),
      I1 => XLXN_16(3),
      I2 => XLXN_16(5),
      O => XLXI_6_shift_value(4)
    );
  XLXI_6_shift_loop_3_mid_shift_shift_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(3),
      I1 => XLXN_16(2),
      I2 => XLXN_16(4),
      O => XLXI_6_shift_value(3)
    );
  XLXI_6_shift_loop_2_mid_shift_shift_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(3),
      I1 => XLXN_16(1),
      I2 => XLXN_16(3),
      O => XLXI_6_shift_value(2)
    );
  XLXI_6_shift_loop_1_mid_shift_shift_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(3),
      I1 => XLXN_16(0),
      I2 => XLXN_16(2),
      O => XLXI_6_shift_value(1)
    );
  XLXI_6_shift_loop_0_lsb_shift_shift_mux_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(3),
      I1 => XLXI_6_shift_in,
      I2 => XLXN_16(1),
      O => XLXI_6_shift_value(0)
    );
  XLXI_6_shift_carry_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(3),
      I1 => XLXN_16(7),
      I2 => XLXN_16(0),
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
      I2 => XLXN_16(7),
      O => XLXI_6_low_shift_in
    );
  XLXI_6_high_shift_in_lut : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => XLXN_14(1),
      I1 => XLXN_16(0),
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
      I0 => XLXI_6_second_operand(7),
      I1 => XLXN_16(7),
      I2 => XLXN_14(13),
      I3 => XLXN_14(14),
      O => XLXI_6_logical_value(7)
    );
  XLXI_6_logical_loop_6_logical_lut : LUT4
    generic map(
      INIT => X"6E8A"
    )
    port map (
      I0 => XLXI_6_second_operand(6),
      I1 => XLXN_16(6),
      I2 => XLXN_14(13),
      I3 => XLXN_14(14),
      O => XLXI_6_logical_value(6)
    );
  XLXI_6_logical_loop_5_logical_lut : LUT4
    generic map(
      INIT => X"6E8A"
    )
    port map (
      I0 => XLXI_6_second_operand(5),
      I1 => XLXN_16(5),
      I2 => XLXN_14(13),
      I3 => XLXN_14(14),
      O => XLXI_6_logical_value(5)
    );
  XLXI_6_logical_loop_4_logical_lut : LUT4
    generic map(
      INIT => X"6E8A"
    )
    port map (
      I0 => XLXI_6_second_operand(4),
      I1 => XLXN_16(4),
      I2 => XLXN_14(13),
      I3 => XLXN_14(14),
      O => XLXI_6_logical_value(4)
    );
  XLXI_6_logical_loop_3_logical_lut : LUT4
    generic map(
      INIT => X"6E8A"
    )
    port map (
      I0 => XLXI_6_second_operand(3),
      I1 => XLXN_16(3),
      I2 => XLXN_14(13),
      I3 => XLXN_14(14),
      O => XLXI_6_logical_value(3)
    );
  XLXI_6_logical_loop_2_logical_lut : LUT4
    generic map(
      INIT => X"6E8A"
    )
    port map (
      I0 => XLXI_6_second_operand(2),
      I1 => XLXN_16(2),
      I2 => XLXN_14(13),
      I3 => XLXN_14(14),
      O => XLXI_6_logical_value(2)
    );
  XLXI_6_logical_loop_1_logical_lut : LUT4
    generic map(
      INIT => X"6E8A"
    )
    port map (
      I0 => XLXI_6_second_operand(1),
      I1 => XLXN_16(1),
      I2 => XLXN_14(13),
      I3 => XLXN_14(14),
      O => XLXI_6_logical_value(1)
    );
  XLXI_6_logical_loop_0_logical_lut : LUT4
    generic map(
      INIT => X"6E8A"
    )
    port map (
      I0 => XLXI_6_second_operand(0),
      I1 => XLXN_16(0),
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
      A0 => XLXI_6_second_operand(0),
      A1 => XLXI_6_second_operand(1),
      A2 => XLXI_6_second_operand(2),
      A3 => XLXI_6_second_operand(3),
      A4 => XLXI_6_second_operand(4),
      A5 => XLXI_6_second_operand(5),
      D => XLXN_16(7),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_memory_enable,
      O => XLXI_6_memory_data(7)
    );
  XLXI_6_store_loop_6_memory_bit : RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
    port map (
      A0 => XLXI_6_second_operand(0),
      A1 => XLXI_6_second_operand(1),
      A2 => XLXI_6_second_operand(2),
      A3 => XLXI_6_second_operand(3),
      A4 => XLXI_6_second_operand(4),
      A5 => XLXI_6_second_operand(5),
      D => XLXN_16(6),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_memory_enable,
      O => XLXI_6_memory_data(6)
    );
  XLXI_6_store_loop_5_memory_bit : RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
    port map (
      A0 => XLXI_6_second_operand(0),
      A1 => XLXI_6_second_operand(1),
      A2 => XLXI_6_second_operand(2),
      A3 => XLXI_6_second_operand(3),
      A4 => XLXI_6_second_operand(4),
      A5 => XLXI_6_second_operand(5),
      D => XLXN_16(5),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_memory_enable,
      O => XLXI_6_memory_data(5)
    );
  XLXI_6_store_loop_4_memory_bit : RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
    port map (
      A0 => XLXI_6_second_operand(0),
      A1 => XLXI_6_second_operand(1),
      A2 => XLXI_6_second_operand(2),
      A3 => XLXI_6_second_operand(3),
      A4 => XLXI_6_second_operand(4),
      A5 => XLXI_6_second_operand(5),
      D => XLXN_16(4),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_memory_enable,
      O => XLXI_6_memory_data(4)
    );
  XLXI_6_store_loop_3_memory_bit : RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
    port map (
      A0 => XLXI_6_second_operand(0),
      A1 => XLXI_6_second_operand(1),
      A2 => XLXI_6_second_operand(2),
      A3 => XLXI_6_second_operand(3),
      A4 => XLXI_6_second_operand(4),
      A5 => XLXI_6_second_operand(5),
      D => XLXN_16(3),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_memory_enable,
      O => XLXI_6_memory_data(3)
    );
  XLXI_6_store_loop_2_memory_bit : RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
    port map (
      A0 => XLXI_6_second_operand(0),
      A1 => XLXI_6_second_operand(1),
      A2 => XLXI_6_second_operand(2),
      A3 => XLXI_6_second_operand(3),
      A4 => XLXI_6_second_operand(4),
      A5 => XLXI_6_second_operand(5),
      D => XLXN_16(2),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_memory_enable,
      O => XLXI_6_memory_data(2)
    );
  XLXI_6_store_loop_1_memory_bit : RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
    port map (
      A0 => XLXI_6_second_operand(0),
      A1 => XLXI_6_second_operand(1),
      A2 => XLXI_6_second_operand(2),
      A3 => XLXI_6_second_operand(3),
      A4 => XLXI_6_second_operand(4),
      A5 => XLXI_6_second_operand(5),
      D => XLXN_16(1),
      WCLK => CLK_IBUF_1,
      WE => XLXI_6_memory_enable,
      O => XLXI_6_memory_data(1)
    );
  XLXI_6_store_loop_0_memory_bit : RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
    port map (
      A0 => XLXI_6_second_operand(0),
      A1 => XLXI_6_second_operand(1),
      A2 => XLXI_6_second_operand(2),
      A3 => XLXI_6_second_operand(3),
      A4 => XLXI_6_second_operand(4),
      A5 => XLXI_6_second_operand(5),
      D => XLXN_16(0),
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
      O => XLXI_6_second_operand(7)
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
      SPO => XLXN_16(7),
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
      O => XLXI_6_second_operand(6)
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
      SPO => XLXN_16(6),
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
      O => XLXI_6_second_operand(5)
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
      SPO => XLXN_16(5),
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
      O => XLXI_6_second_operand(4)
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
      SPO => XLXN_16(4),
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
      O => XLXI_6_second_operand(3)
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
      SPO => XLXN_16(3),
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
      O => XLXI_6_second_operand(2)
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
      SPO => XLXN_16(2),
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
      O => XLXI_6_second_operand(1)
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
      SPO => XLXN_16(1),
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
      O => XLXI_6_second_operand(0)
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
      SPO => XLXN_16(0),
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
      Q => WRTSTROBE
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
      D => INT_IBUF_9,
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
      S => RST_IBUF_13,
      Q => XLXI_6_internal_reset
    );
  XLXI_6_reset_flop1 : FDS
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK_IBUF_1,
      D => N0,
      S => RST_IBUF_13,
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
  XLXI_10_done_and00001 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => CLK_IBUF1,
      I1 => XLXI_10_done_40,
      O => XLXI_10_done_and0000
    );
  XLXI_10_SCLK1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => CLK_IBUF1,
      I1 => XLXI_10_working_61,
      O => DAC_SCLK_OBUF_7
    );
  XLXI_10_Mcount_count_xor_1_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => XLXI_10_count(1),
      I1 => XLXI_10_count(0),
      O => XLXI_10_Mcount_count1
    );
  XLXI_10_Mcount_bcount_xor_1_11 : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => XLXI_10_bcount(1),
      I1 => XLXI_10_bcount(0),
      O => XLXI_10_Result(1)
    );
  XLXI_10_done_mux00011 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => XLXI_10_bcount(0),
      I1 => XLXI_10_bcount(2),
      I2 => XLXI_10_bcount(1),
      O => XLXI_10_done_mux0001
    );
  XLXI_10_count_cmp_eq00001 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => XLXI_10_count(2),
      I1 => XLXI_10_count(1),
      I2 => XLXI_10_count(0),
      O => XLXI_10_count_cmp_eq0000
    );
  XLXI_10_Mcount_count_xor_0_11 : LUT3
    generic map(
      INIT => X"51"
    )
    port map (
      I0 => XLXI_10_count(0),
      I1 => XLXI_10_count(2),
      I2 => XLXI_10_count(1),
      O => XLXI_10_Mcount_count
    );
  XLXI_10_Mcount_bcount_xor_2_11 : LUT3
    generic map(
      INIT => X"A9"
    )
    port map (
      I0 => XLXI_10_bcount(2),
      I1 => XLXI_10_bcount(0),
      I2 => XLXI_10_bcount(1),
      O => XLXI_10_Result(2)
    );
  XLXI_10_Mcount_count_xor_2_11 : LUT3
    generic map(
      INIT => X"68"
    )
    port map (
      I0 => XLXI_10_count(0),
      I1 => XLXI_10_count(1),
      I2 => XLXI_10_count(2),
      O => XLXI_10_Mcount_count2
    );
  XLXI_10_working_not00011 : LUT4
    generic map(
      INIT => X"AAA8"
    )
    port map (
      I0 => XLXI_10_ready_59,
      I1 => XLXI_10_bcount(1),
      I2 => XLXI_10_bcount(2),
      I3 => XLXI_10_bcount(0),
      O => XLXI_10_working_not0001
    );
  XLXI_10_bcount_and00001 : LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => XLXI_10_ready_59,
      I1 => XLXI_10_bcount(1),
      I2 => XLXI_10_bcount(2),
      I3 => XLXI_10_bcount(0),
      O => XLXI_10_bcount_and0000
    );
  XLXI_10_ready_mux00011 : LUT3
    generic map(
      INIT => X"FD"
    )
    port map (
      I0 => XLXI_10_count(2),
      I1 => XLXI_10_count(1),
      I2 => XLXI_10_count(0),
      O => XLXI_10_ready_mux0001
    );
  CLK_IBUF : IBUF
    port map (
      I => CLK,
      O => CLK_IBUF1
    );
  RST_IBUF : IBUF
    port map (
      I => RST,
      O => RST_IBUF_13
    );
  INT_IBUF : IBUF
    port map (
      I => INT,
      O => INT_IBUF_9
    );
  DAC_MOSI_OBUF : OBUF
    port map (
      I => XLXI_10_MOSI_17,
      O => DAC_MOSI
    );
  DAC_RST_OBUF : OBUF
    port map (
      I => INT_IBUF_9,
      O => DAC_RST
    );
  DAC_CS_OBUF : OBUF
    port map (
      I => XLXI_10_CS_16,
      O => DAC_CS
    );
  DAC_SCLK_OBUF : OBUF
    port map (
      I => DAC_SCLK_OBUF_7,
      O => DAC_SCLK
    );
  XLXI_10_payload_mux0002_7_1 : LUT4
    generic map(
      INIT => X"A8AA"
    )
    port map (
      I0 => XLXN_16(0),
      I1 => XLXI_10_count(0),
      I2 => XLXI_10_count(1),
      I3 => XLXI_10_count(2),
      O => XLXI_10_payload_mux0002(7)
    );
  XLXI_10_payload_mux0002_6_1 : LUT4
    generic map(
      INIT => X"A8AA"
    )
    port map (
      I0 => XLXN_16(1),
      I1 => XLXI_10_count(0),
      I2 => XLXI_10_count(1),
      I3 => XLXI_10_count(2),
      O => XLXI_10_payload_mux0002(6)
    );
  XLXI_10_payload_mux0002_5_1 : LUT4
    generic map(
      INIT => X"A8AA"
    )
    port map (
      I0 => XLXN_16(2),
      I1 => XLXI_10_count(0),
      I2 => XLXI_10_count(1),
      I3 => XLXI_10_count(2),
      O => XLXI_10_payload_mux0002(5)
    );
  XLXI_10_payload_mux0002_4_1 : LUT4
    generic map(
      INIT => X"A8AA"
    )
    port map (
      I0 => XLXN_16(3),
      I1 => XLXI_10_count(0),
      I2 => XLXI_10_count(1),
      I3 => XLXI_10_count(2),
      O => XLXI_10_payload_mux0002(4)
    );
  XLXI_10_payload_mux0002_3_1 : LUT4
    generic map(
      INIT => X"A8AA"
    )
    port map (
      I0 => XLXN_16(4),
      I1 => XLXI_10_count(0),
      I2 => XLXI_10_count(1),
      I3 => XLXI_10_count(2),
      O => XLXI_10_payload_mux0002(3)
    );
  XLXI_10_payload_mux0002_2_1 : LUT4
    generic map(
      INIT => X"A8AA"
    )
    port map (
      I0 => XLXN_16(5),
      I1 => XLXI_10_count(0),
      I2 => XLXI_10_count(1),
      I3 => XLXI_10_count(2),
      O => XLXI_10_payload_mux0002(2)
    );
  XLXI_10_payload_mux0002_1_1 : LUT4
    generic map(
      INIT => X"A8AA"
    )
    port map (
      I0 => XLXN_16(6),
      I1 => XLXI_10_count(0),
      I2 => XLXI_10_count(1),
      I3 => XLXI_10_count(2),
      O => XLXI_10_payload_mux0002(1)
    );
  XLXI_10_payload_mux0002_0_1 : LUT4
    generic map(
      INIT => X"A8AA"
    )
    port map (
      I0 => XLXN_16(7),
      I1 => XLXI_10_count(0),
      I2 => XLXI_10_count(1),
      I3 => XLXI_10_count(2),
      O => XLXI_10_payload_mux0002(0)
    );
  CLK_IBUF_BUFG : BUFG
    port map (
      I => CLK_IBUF1,
      O => CLK_IBUF_1
    );
  XLXI_10_CLK_inv1_INV_0 : INV
    port map (
      I => CLK_IBUF_1,
      O => XLXI_10_CLK_inv
    );
  XLXI_10_RST_inv1_INV_0 : INV
    port map (
      I => RST_IBUF_13,
      O => XLXI_10_RST_inv
    );
  XLXI_10_Mcount_bcount_xor_0_11_INV_0 : INV
    port map (
      I => XLXI_10_bcount(0),
      O => XLXI_10_Result(0)
    );
  XLXI_9_rom_1024_x_18 : RAMB16_S18
    generic map(
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT => X"00000",
      INITP_00 => X"00000000000000000000000000000000000000000000000F8B72DCB72DCB72D3",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"027DA000540BC20100050219A0005406C10100010128A0005402C001000B401E",
      INIT_01 => X"C5000554A000541AC40100140432A0005415C301000A0314A0005410C2010005",
      INIT_02 => X"00000000000000000000000000000000000000000000000000000000401E0001",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
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

end Structure;

