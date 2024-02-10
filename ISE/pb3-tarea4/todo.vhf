--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : todo.vhf
-- /___/   /\     Timestamp : 02/10/2024 12:40:43
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/leon/Documents/Code/sistemas-empotrados-S6/ISE/pb3-tarea4/todo.vhf -w /home/leon/Documents/Code/sistemas-empotrados-S6/ISE/pb3-tarea4/todo.sch
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
   port ( CLK      : in    std_logic; 
          INT      : in    std_logic; 
          RST      : in    std_logic; 
          DAC_CS   : out   std_logic; 
          DAC_MOSI : out   std_logic; 
          DAC_RST  : out   std_logic; 
          DAC_SCLK : out   std_logic);
end todo;

architecture BEHAVIORAL of todo is
   signal XLXN_13                   : std_logic_vector (7 downto 0);
   signal XLXN_14                   : std_logic_vector (17 downto 0);
   signal XLXN_15                   : std_logic_vector (9 downto 0);
   signal XLXN_16                   : std_logic_vector (7 downto 0);
   signal XLXN_17                   : std_logic;
   signal XLXN_18                   : std_logic;
   signal XLXN_19                   : std_logic_vector (7 downto 0);
   signal XLXI_8_input_v_openSignal : std_logic_vector (7 downto 0);
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
   
   component io_port
      port ( enable   : in    std_logic; 
             rst      : in    std_logic; 
             input_v  : in    std_logic_vector (7 downto 0); 
             dir      : in    std_logic_vector (7 downto 0); 
             output_v : out   std_logic_vector (7 downto 0));
   end component;
   
   component program
      port ( Clk         : in    std_logic; 
             Address     : in    std_logic_vector (9 downto 0); 
             Instruction : out   std_logic_vector (17 downto 0));
   end component;
   
   component SPI_INTERFACE
      port ( WRT_STROBE : in    std_logic; 
             CLK        : in    std_logic; 
             CLR        : in    std_logic; 
             TX         : in    std_logic_vector (7 downto 0); 
             MOSI       : out   std_logic; 
             SCLK       : out   std_logic; 
             CS         : out   std_logic; 
             SRST       : out   std_logic);
   end component;
   
begin
   XLXI_6 : kcpsm3
      port map (clk=>CLK,
                instruction(17 downto 0)=>XLXN_14(17 downto 0),
                interrupt=>INT,
                in_port(7 downto 0)=>XLXN_13(7 downto 0),
                reset=>RST,
                address(9 downto 0)=>XLXN_15(9 downto 0),
                interrupt_ack=>open,
                out_port(7 downto 0)=>XLXN_16(7 downto 0),
                port_id(7 downto 0)=>XLXN_19(7 downto 0),
                read_strobe=>XLXN_18,
                write_strobe=>XLXN_17);
   
   XLXI_8 : io_port
      port map (dir(7 downto 0)=>XLXN_19(7 downto 0),
                enable=>XLXN_18,
                input_v(7 downto 0)=>XLXI_8_input_v_openSignal(7 downto 0),
                rst=>RST,
                output_v(7 downto 0)=>XLXN_13(7 downto 0));
   
   XLXI_9 : program
      port map (Address(9 downto 0)=>XLXN_15(9 downto 0),
                Clk=>CLK,
                Instruction(17 downto 0)=>XLXN_14(17 downto 0));
   
   XLXI_10 : SPI_INTERFACE
      port map (CLK=>CLK,
                CLR=>INT,
                TX(7 downto 0)=>XLXN_16(7 downto 0),
                WRT_STROBE=>XLXN_17,
                CS=>DAC_CS,
                MOSI=>DAC_MOSI,
                SCLK=>DAC_SCLK,
                SRST=>DAC_RST);
   
end BEHAVIORAL;


