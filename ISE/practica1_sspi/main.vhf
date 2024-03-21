--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : main.vhf
-- /___/   /\     Timestamp : 03/20/2024 23:43:11
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/leon/Documents/Code/sistemas-empotrados-S6/ISE/practica1_sspi/main.vhf -w /home/leon/Documents/Code/sistemas-empotrados-S6/ISE/practica1_sspi/main.sch
--Design Name: main
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

entity main is
   port ( CLK      : in    std_logic; 
          INT      : in    std_logic; 
          RST      : in    std_logic; 
          adc      : out   std_logic; 
          ceo      : out   std_logic; 
          DAC_CLR  : out   std_logic; 
          DAC_CS   : out   std_logic; 
          DAC_MOSI : out   std_logic; 
          DAC_SCLK : out   std_logic; 
          flash    : out   std_logic; 
          LCD      : out   std_logic_vector (7 downto 0); 
          preamp   : out   std_logic; 
          prom     : out   std_logic; 
          XLXN_10  : out   std_logic; 
          XLXN_27  : out   std_logic; 
          XLXN_28  : out   std_logic; 
          XLXN_29  : out   std_logic; 
          XLXN_30  : out   std_logic; 
          XLXN_31  : out   std_logic);
end main;

architecture BEHAVIORAL of main is
   attribute BOX_TYPE   : string ;
   signal XLXN_1   : std_logic;
   signal XLXN_2   : std_logic_vector (7 downto 0);
   signal XLXN_3   : std_logic_vector (7 downto 0);
   signal XLXN_4   : std_logic_vector (7 downto 0);
   signal XLXN_17  : std_logic;
   signal XLXN_19  : std_logic_vector (7 downto 0);
   signal XLXN_20  : std_logic_vector (9 downto 0);
   signal XLXN_21  : std_logic_vector (17 downto 0);
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
   
   component out_port
      port ( enable    : in    std_logic; 
             rst       : in    std_logic; 
             input_v   : in    std_logic_vector (7 downto 0); 
             port_id   : in    std_logic_vector (7 downto 0); 
             output_00 : out   std_logic_vector (7 downto 0); 
             output_01 : out   std_logic_vector (7 downto 0));
   end component;
   
   component spioff
      port ( flash  : out   std_logic; 
             preamp : out   std_logic; 
             adc    : out   std_logic; 
             ceo    : out   std_logic; 
             prom   : out   std_logic);
   end component;
   
   component split8
      port ( B7      : out   std_logic; 
             B6      : out   std_logic; 
             B5      : out   std_logic; 
             B4      : out   std_logic; 
             B3      : out   std_logic; 
             B2      : out   std_logic; 
             B1      : out   std_logic; 
             B0      : out   std_logic; 
             input_v : in    std_logic_vector (7 downto 0));
   end component;
   
   component data_points
      port ( clk   : in    std_logic; 
             value : out   std_logic_vector (7 downto 0); 
             rst   : in    std_logic);
   end component;
   
   component program
      port ( Clk         : in    std_logic; 
             Address     : in    std_logic_vector (9 downto 0); 
             Instruction : out   std_logic_vector (17 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_4 : kcpsm3
      port map (clk=>CLK,
                instruction(17 downto 0)=>XLXN_21(17 downto 0),
                interrupt=>INT,
                in_port(7 downto 0)=>XLXN_19(7 downto 0),
                reset=>RST,
                address(9 downto 0)=>XLXN_20(9 downto 0),
                interrupt_ack=>XLXN_10,
                out_port(7 downto 0)=>XLXN_3(7 downto 0),
                port_id(7 downto 0)=>XLXN_2(7 downto 0),
                read_strobe=>XLXN_17,
                write_strobe=>XLXN_1);
   
   XLXI_5 : out_port
      port map (enable=>XLXN_1,
                input_v(7 downto 0)=>XLXN_3(7 downto 0),
                port_id(7 downto 0)=>XLXN_2(7 downto 0),
                rst=>RST,
                output_00(7 downto 0)=>XLXN_4(7 downto 0),
                output_01(7 downto 0)=>LCD(7 downto 0));
   
   XLXI_6 : spioff
      port map (adc=>adc,
                ceo=>ceo,
                flash=>flash,
                preamp=>preamp,
                prom=>prom);
   
   XLXI_7 : split8
      port map (input_v(7 downto 0)=>XLXN_4(7 downto 0),
                B0=>DAC_CS,
                B1=>DAC_SCLK,
                B2=>DAC_MOSI,
                B3=>XLXN_27,
                B4=>XLXN_28,
                B5=>XLXN_29,
                B6=>XLXN_30,
                B7=>XLXN_31);
   
   XLXI_9 : data_points
      port map (clk=>XLXN_17,
                rst=>RST,
                value(7 downto 0)=>XLXN_19(7 downto 0));
   
   XLXI_10 : program
      port map (Address(9 downto 0)=>XLXN_20(9 downto 0),
                Clk=>CLK,
                Instruction(17 downto 0)=>XLXN_21(17 downto 0));
   
   XLXI_11 : INV
      port map (I=>RST,
                O=>DAC_CLR);
   
end BEHAVIORAL;


