--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : todo.vhf
-- /___/   /\     Timestamp : 01/22/2024 21:41:30
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/leon/Documents/ISE/pb3_ejemplo/todo.vhf -w /home/leon/Documents/ISE/pb3_ejemplo/todo.sch
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
   port ( clk    : in    std_logic; 
          inputs : in    std_logic_vector (7 downto 0); 
          reset  : in    std_logic; 
          leds   : out   std_logic_vector (7 downto 0));
end todo;

architecture BEHAVIORAL of todo is
   signal XLXN_1                      : std_logic_vector (17 downto 0);
   signal XLXN_2                      : std_logic_vector (9 downto 0);
   signal XLXN_3                      : std_logic_vector (7 downto 0);
   signal XLXN_4                      : std_logic_vector (7 downto 0);
   signal XLXN_6                      : std_logic;
   signal XLXN_14                     : std_logic;
   signal XLXN_21                     : std_logic_vector (7 downto 0);
   signal XLXI_1_interrupt_openSignal : std_logic;
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
   
   component patito
      port ( clk         : in    std_logic; 
             address     : in    std_logic_vector (9 downto 0); 
             instruction : out   std_logic_vector (17 downto 0));
   end component;
   
   component io_port
      port ( enable   : in    std_logic; 
             rst      : in    std_logic; 
             input_v  : in    std_logic_vector (7 downto 0); 
             dir      : in    std_logic_vector (7 downto 0); 
             output_v : out   std_logic_vector (7 downto 0));
   end component;
   
   component io_porto
      port ( enable   : in    std_logic; 
             rst      : in    std_logic; 
             input_v  : in    std_logic_vector (7 downto 0); 
             dir      : in    std_logic_vector (7 downto 0); 
             output_v : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_1 : kcpsm3
      port map (clk=>clk,
                instruction(17 downto 0)=>XLXN_1(17 downto 0),
                interrupt=>XLXI_1_interrupt_openSignal,
                in_port(7 downto 0)=>XLXN_3(7 downto 0),
                reset=>reset,
                address(9 downto 0)=>XLXN_2(9 downto 0),
                interrupt_ack=>open,
                out_port(7 downto 0)=>XLXN_21(7 downto 0),
                port_id(7 downto 0)=>XLXN_4(7 downto 0),
                read_strobe=>XLXN_14,
                write_strobe=>XLXN_6);
   
   XLXI_2 : patito
      port map (address(9 downto 0)=>XLXN_2(9 downto 0),
                clk=>clk,
                instruction(17 downto 0)=>XLXN_1(17 downto 0));
   
   XLXI_3 : io_port
      port map (dir(7 downto 0)=>XLXN_4(7 downto 0),
                enable=>XLXN_14,
                input_v(7 downto 0)=>inputs(7 downto 0),
                rst=>reset,
                output_v(7 downto 0)=>XLXN_3(7 downto 0));
   
   XLXI_6 : io_porto
      port map (dir(7 downto 0)=>XLXN_4(7 downto 0),
                enable=>XLXN_6,
                input_v(7 downto 0)=>XLXN_21(7 downto 0),
                rst=>reset,
                output_v(7 downto 0)=>leds(7 downto 0));
   
end BEHAVIORAL;


