--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : todo.vhf
-- /___/   /\     Timestamp : 02/12/2024 08:32:32
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/leon/Documents/Code/sistemas-empotrados-S6/ISE/tarea3333/todo.vhf -w /home/leon/Documents/Code/sistemas-empotrados-S6/ISE/tarea3333/todo.sch
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
   port ( CLK   : in    std_logic; 
          INT   : in    std_logic; 
          RST   : in    std_logic; 
          LCD1  : out   std_logic_vector (7 downto 0); 
          STRAT : out   std_logic);
end todo;

architecture BEHAVIORAL of todo is
   signal XLXN_5                    : std_logic_vector (17 downto 0);
   signal XLXN_7                    : std_logic_vector (9 downto 0);
   signal XLXN_8                    : std_logic_vector (7 downto 0);
   signal XLXN_9                    : std_logic_vector (7 downto 0);
   signal XLXN_10                   : std_logic;
   signal XLXI_1_in_port_openSignal : std_logic_vector (7 downto 0);
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
   
   component program
      port ( Clk         : in    std_logic; 
             Address     : in    std_logic_vector (9 downto 0); 
             Instruction : out   std_logic_vector (17 downto 0));
   end component;
   
   component strataoff
      port ( op : out   std_logic);
   end component;
   
   component io_port
      port ( enable   : in    std_logic; 
             rst      : in    std_logic; 
             input_v  : in    std_logic_vector (7 downto 0); 
             dir      : in    std_logic_vector (7 downto 0); 
             output_v : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_1 : kcpsm3
      port map (clk=>CLK,
                instruction(17 downto 0)=>XLXN_5(17 downto 0),
                interrupt=>INT,
                in_port(7 downto 0)=>XLXI_1_in_port_openSignal(7 downto 0),
                reset=>RST,
                address(9 downto 0)=>XLXN_7(9 downto 0),
                interrupt_ack=>open,
                out_port(7 downto 0)=>XLXN_8(7 downto 0),
                port_id(7 downto 0)=>XLXN_9(7 downto 0),
                read_strobe=>open,
                write_strobe=>XLXN_10);
   
   XLXI_2 : program
      port map (Address(9 downto 0)=>XLXN_7(9 downto 0),
                Clk=>CLK,
                Instruction(17 downto 0)=>XLXN_5(17 downto 0));
   
   XLXI_3 : strataoff
      port map (op=>STRAT);
   
   XLXI_4 : io_port
      port map (dir(7 downto 0)=>XLXN_9(7 downto 0),
                enable=>XLXN_10,
                input_v(7 downto 0)=>XLXN_8(7 downto 0),
                rst=>RST,
                output_v(7 downto 0)=>LCD1(7 downto 0));
   
end BEHAVIORAL;


