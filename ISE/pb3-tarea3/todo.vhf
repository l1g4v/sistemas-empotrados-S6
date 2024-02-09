--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : todo.vhf
-- /___/   /\     Timestamp : 02/08/2024 20:52:43
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/JPablo17/Documents/GitHub/sistemas-empotrados-S6/ISE/pb3-tarea3/todo.vhf -w C:/Users/JPablo17/Documents/GitHub/sistemas-empotrados-S6/ISE/pb3-tarea3/todo.sch
--Design Name: todo
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity todo is
   port ( CLK    : in    std_logic; 
          inputs : in    std_logic_vector (7 downto 0); 
          INT    : in    std_logic; 
          RST    : in    std_logic; 
          LCD    : out   std_logic_vector (7 downto 0); 
          leds   : out   std_logic_vector (7 downto 0); 
          SF_CE0 : out   std_logic);
end todo;

architecture BEHAVIORAL of todo is
   signal XLXN_1                     : std_logic_vector (7 downto 0);
   signal XLXN_2                     : std_logic;
   signal XLXN_3                     : std_logic_vector (7 downto 0);
   signal XLXN_4                     : std_logic_vector (7 downto 0);
   signal XLXN_5                     : std_logic;
   signal XLXN_8                     : std_logic_vector (17 downto 0);
   signal XLXN_9                     : std_logic_vector (9 downto 0);
   signal inport_input_01_openSignal : std_logic_vector (7 downto 0);
   signal inport_input_02_openSignal : std_logic_vector (7 downto 0);
   signal inport_input_03_openSignal : std_logic_vector (7 downto 0);
   signal inport_input_04_openSignal : std_logic_vector (7 downto 0);
   signal inport_input_05_openSignal : std_logic_vector (7 downto 0);
   signal inport_input_06_openSignal : std_logic_vector (7 downto 0);
   signal inport_input_07_openSignal : std_logic_vector (7 downto 0);
   signal inport_input_08_openSignal : std_logic_vector (7 downto 0);
   signal inport_input_09_openSignal : std_logic_vector (7 downto 0);
   component input_port
      port ( enable   : in    std_logic; 
             rst      : in    std_logic; 
             port_id  : in    std_logic_vector (7 downto 0); 
             input_00 : in    std_logic_vector (7 downto 0); 
             input_01 : in    std_logic_vector (7 downto 0); 
             input_02 : in    std_logic_vector (7 downto 0); 
             input_03 : in    std_logic_vector (7 downto 0); 
             input_04 : in    std_logic_vector (7 downto 0); 
             input_05 : in    std_logic_vector (7 downto 0); 
             input_06 : in    std_logic_vector (7 downto 0); 
             input_07 : in    std_logic_vector (7 downto 0); 
             input_08 : in    std_logic_vector (7 downto 0); 
             input_09 : in    std_logic_vector (7 downto 0); 
             output_v : out   std_logic_vector (7 downto 0));
   end component;
   
   component out_port
      port ( enable    : in    std_logic; 
             rst       : in    std_logic; 
             input_v   : in    std_logic_vector (7 downto 0); 
             port_id   : in    std_logic_vector (7 downto 0); 
             output_00 : out   std_logic_vector (7 downto 0); 
             output_01 : out   std_logic_vector (7 downto 0); 
             output_02 : out   std_logic_vector (7 downto 0); 
             output_03 : out   std_logic_vector (7 downto 0); 
             output_04 : out   std_logic_vector (7 downto 0); 
             output_05 : out   std_logic_vector (7 downto 0); 
             output_06 : out   std_logic_vector (7 downto 0); 
             output_07 : out   std_logic_vector (7 downto 0); 
             output_08 : out   std_logic_vector (7 downto 0); 
             output_09 : out   std_logic_vector (7 downto 0));
   end component;
   
   component kcpsm3
      port ( interrupt     : in    std_logic; 
             reset         : in    std_logic; 
             clk           : in    std_logic; 
             instruction   : in    std_logic_vector (17 downto 0); 
             in_port       : in    std_logic_vector (7 downto 0); 
             write_strobe  : out   std_logic; 
             read_strobe   : out   std_logic; 
             interrupt_ack : out   std_logic; 
             address       : out   std_logic_vector (9 downto 0); 
             port_id       : out   std_logic_vector (7 downto 0); 
             out_port      : out   std_logic_vector (7 downto 0));
   end component;
   
   component strataoff
      port ( op : out   std_logic);
   end component;
   
   component program
      port ( Clk         : in    std_logic; 
             Address     : in    std_logic_vector (9 downto 0); 
             Instruction : out   std_logic_vector (17 downto 0));
   end component;
   
begin
   inport : input_port
      port map (enable=>XLXN_2,
                input_00(7 downto 0)=>inputs(7 downto 0),
                input_01(7 downto 0)=>inport_input_01_openSignal(7 downto 0),
                input_02(7 downto 0)=>inport_input_02_openSignal(7 downto 0),
                input_03(7 downto 0)=>inport_input_03_openSignal(7 downto 0),
                input_04(7 downto 0)=>inport_input_04_openSignal(7 downto 0),
                input_05(7 downto 0)=>inport_input_05_openSignal(7 downto 0),
                input_06(7 downto 0)=>inport_input_06_openSignal(7 downto 0),
                input_07(7 downto 0)=>inport_input_07_openSignal(7 downto 0),
                input_08(7 downto 0)=>inport_input_08_openSignal(7 downto 0),
                input_09(7 downto 0)=>inport_input_09_openSignal(7 downto 0),
                port_id(7 downto 0)=>XLXN_4(7 downto 0),
                rst=>RST,
                output_v(7 downto 0)=>XLXN_1(7 downto 0));
   
   oport : out_port
      port map (enable=>XLXN_5,
                input_v(7 downto 0)=>XLXN_3(7 downto 0),
                port_id(7 downto 0)=>XLXN_4(7 downto 0),
                rst=>RST,
                output_00(7 downto 0)=>leds(7 downto 0),
                output_01(7 downto 0)=>LCD(7 downto 0),
                output_02=>open,
                output_03=>open,
                output_04=>open,
                output_05=>open,
                output_06=>open,
                output_07=>open,
                output_08=>open,
                output_09=>open);
   
   pb3 : kcpsm3
      port map (clk=>CLK,
                instruction(17 downto 0)=>XLXN_8(17 downto 0),
                interrupt=>INT,
                in_port(7 downto 0)=>XLXN_1(7 downto 0),
                reset=>RST,
                address(9 downto 0)=>XLXN_9(9 downto 0),
                interrupt_ack=>open,
                out_port(7 downto 0)=>XLXN_3(7 downto 0),
                port_id(7 downto 0)=>XLXN_4(7 downto 0),
                read_strobe=>XLXN_2,
                write_strobe=>XLXN_5);
   
   XLXI_1 : strataoff
      port map (op=>SF_CE0);
   
   XLXI_2 : program
      port map (Address(9 downto 0)=>XLXN_9(9 downto 0),
                Clk=>CLK,
                Instruction(17 downto 0)=>XLXN_8(17 downto 0));
   
end BEHAVIORAL;


