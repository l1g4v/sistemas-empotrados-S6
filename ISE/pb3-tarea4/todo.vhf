--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : todo.vhf
-- /___/   /\     Timestamp : 02/07/2024 22:18:18
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
          inputs   : in    std_logic_vector (7 downto 0); 
          INT      : in    std_logic; 
          RST      : in    std_logic; 
          DAC_CLR  : out   std_logic; 
          DAC_MOSI : out   std_logic; 
          DAC_SCLK : out   std_logic; 
          XLXN_23  : out   std_logic);
end todo;

architecture BEHAVIORAL of todo is
   signal XLXN_5                        : std_logic;
   signal XLXN_6                        : std_logic;
   signal XLXN_7                        : std_logic_vector (7 downto 0);
   signal XLXN_11                       : std_logic_vector (7 downto 0);
   signal XLXN_12                       : std_logic_vector (7 downto 0);
   signal XLXN_20                       : std_logic_vector (7 downto 0);
   signal XLXI_1_instruction_openSignal : std_logic_vector (17 downto 0);
   signal XLXI_5_CLR_openSignal         : std_logic;
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
   
   component SPI_INTERFACE
      port ( CLK    : in    std_logic; 
             CLR    : in    std_logic; 
             PACKET : in    std_logic_vector (7 downto 0); 
             MOSI   : out   std_logic; 
             SCLK   : out   std_logic; 
             CS     : out   std_logic; 
             SRST   : out   std_logic);
   end component;
   
begin
   XLXI_1 : kcpsm3
      port map (clk=>CLK,
                instruction(17 downto 0)=>XLXI_1_instruction_openSignal(17 
            downto 0),
                interrupt=>INT,
                in_port(7 downto 0)=>XLXN_11(7 downto 0),
                reset=>RST,
                address=>open,
                interrupt_ack=>open,
                out_port(7 downto 0)=>XLXN_12(7 downto 0),
                port_id(7 downto 0)=>XLXN_7(7 downto 0),
                read_strobe=>XLXN_6,
                write_strobe=>XLXN_5);
   
   XLXI_2 : io_port
      port map (dir(7 downto 0)=>XLXN_7(7 downto 0),
                enable=>XLXN_6,
                input_v(7 downto 0)=>inputs(7 downto 0),
                rst=>RST,
                output_v(7 downto 0)=>XLXN_11(7 downto 0));
   
   XLXI_3 : io_port
      port map (dir(7 downto 0)=>XLXN_7(7 downto 0),
                enable=>XLXN_5,
                input_v(7 downto 0)=>XLXN_12(7 downto 0),
                rst=>RST,
                output_v(7 downto 0)=>XLXN_20(7 downto 0));
   
   XLXI_5 : SPI_INTERFACE
      port map (CLK=>XLXN_5,
                CLR=>XLXI_5_CLR_openSignal,
                PACKET(7 downto 0)=>XLXN_20(7 downto 0),
                CS=>XLXN_23,
                MOSI=>DAC_MOSI,
                SCLK=>DAC_SCLK,
                SRST=>DAC_CLR);
   
end BEHAVIORAL;


