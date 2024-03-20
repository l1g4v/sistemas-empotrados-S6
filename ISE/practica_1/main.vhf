--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : main.vhf
-- /___/   /\     Timestamp : 03/15/2024 23:41:24
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/leon/Documents/Code/sistemas-empotrados-S6/ISE/practica_1/main.vhf -w /home/leon/Documents/Code/sistemas-empotrados-S6/ISE/practica_1/main.sch
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
          RST      : in    std_logic; 
          adc      : out   std_logic; 
          ceo      : out   std_logic; 
          DAC_CS   : out   std_logic; 
          DAC_MOSI : out   std_logic; 
          DAC_RST  : out   std_logic; 
          DAC_SCLK : out   std_logic; 
          flash    : out   std_logic; 
          LCD      : out   std_logic_vector (7 downto 0); 
          preamp   : out   std_logic; 
          prom     : out   std_logic);
end main;

architecture BEHAVIORAL of main is
   attribute BOX_TYPE   : string ;
   signal aux_strobe             : std_logic;
   signal wrtstrobe              : std_logic;
   signal XLXN_5                 : std_logic_vector (7 downto 0);
   signal XLXN_8                 : std_logic;
   signal XLXN_10                : std_logic_vector (7 downto 0);
   signal XLXN_11                : std_logic_vector (7 downto 0);
   signal XLXN_29                : std_logic_vector (31 downto 0);
   signal XLXN_32                : std_logic_vector (7 downto 0);
   signal XLXN_34                : std_logic;
   signal XLXN_35                : std_logic_vector (7 downto 0);
   signal XLXN_38                : std_logic_vector (7 downto 0);
   signal XLXN_39                : std_logic_vector (17 downto 0);
   signal XLXN_40                : std_logic_vector (9 downto 0);
   signal XLXN_73                : std_logic;
   signal XLXN_74                : std_logic;
   signal XLXN_76                : std_logic;
   signal XLXN_77                : std_logic;
   signal XLXN_79                : std_logic;
   signal XLXN_81                : std_logic;
   signal XLXN_82                : std_logic;
   signal ip_input_01_openSignal : std_logic_vector (7 downto 0);
   signal ip_input_02_openSignal : std_logic_vector (7 downto 0);
   signal ip_input_03_openSignal : std_logic_vector (7 downto 0);
   component custom_fd
      port ( D : in    std_logic; 
             C : in    std_logic; 
             Q : out   std_logic);
   end component;
   
   component input_port
      port ( enable   : in    std_logic; 
             rst      : in    std_logic; 
             port_id  : in    std_logic_vector (7 downto 0); 
             input_00 : in    std_logic_vector (7 downto 0); 
             input_01 : in    std_logic_vector (7 downto 0); 
             input_02 : in    std_logic_vector (7 downto 0); 
             input_03 : in    std_logic_vector (7 downto 0); 
             output_v : out   std_logic_vector (7 downto 0));
   end component;
   
   component out_port
      port ( enable     : in    std_logic; 
             rst        : in    std_logic; 
             input_v    : in    std_logic_vector (7 downto 0); 
             port_id    : in    std_logic_vector (7 downto 0); 
             output_00  : out   std_logic_vector (7 downto 0); 
             output_01  : out   std_logic_vector (7 downto 0); 
             output_02  : out   std_logic_vector (7 downto 0); 
             aux_strobe : out   std_logic);
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
   
   component program
      port ( Clk         : in    std_logic; 
             Address     : in    std_logic_vector (9 downto 0); 
             Instruction : out   std_logic_vector (17 downto 0));
   end component;
   
   component data_rom
      port ( CLK  : in    std_logic; 
             EN   : in    std_logic; 
             ADDR : in    std_logic_vector (7 downto 0); 
             DATA : out   std_logic_vector (7 downto 0));
   end component;
   
   component spioff
      port ( flash  : out   std_logic; 
             preamp : out   std_logic; 
             adc    : out   std_logic; 
             ceo    : out   std_logic; 
             prom   : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component register_merger
      port ( strobe  : in    std_logic; 
             rst     : in    std_logic; 
             inputv  : in    std_logic_vector (7 downto 0); 
             ready   : out   std_logic; 
             outputv : out   std_logic_vector (31 downto 0); 
             rst_o   : out   std_logic);
   end component;
   
   component SPI_main
      port ( RST    : in    std_logic; 
             ENABLE : in    std_logic; 
             CLK    : in    std_logic; 
             CLR    : in    std_logic; 
             TX     : in    std_logic_vector (31 downto 0); 
             TX_END : out   std_logic; 
             CS     : out   std_logic; 
             SCLK   : out   std_logic; 
             MOSI   : out   std_logic; 
             SRST   : out   std_logic);
   end component;
   
   component INT_HANDLER
      port ( trigger : in    std_logic; 
             ack     : in    std_logic; 
             int     : out   std_logic; 
             rst     : in    std_logic);
   end component;
   
begin
   flop : custom_fd
      port map (C=>CLK,
                D=>XLXN_34,
                Q=>XLXN_73);
   
   ip : input_port
      port map (enable=>XLXN_8,
                input_00(7 downto 0)=>XLXN_38(7 downto 0),
                input_01(7 downto 0)=>ip_input_01_openSignal(7 downto 0),
                input_02(7 downto 0)=>ip_input_02_openSignal(7 downto 0),
                input_03(7 downto 0)=>ip_input_03_openSignal(7 downto 0),
                port_id(7 downto 0)=>XLXN_5(7 downto 0),
                rst=>RST,
                output_v(7 downto 0)=>XLXN_10(7 downto 0));
   
   op : out_port
      port map (enable=>wrtstrobe,
                input_v(7 downto 0)=>XLXN_11(7 downto 0),
                port_id(7 downto 0)=>XLXN_5(7 downto 0),
                rst=>RST,
                aux_strobe=>aux_strobe,
                output_00(7 downto 0)=>XLXN_32(7 downto 0),
                output_01(7 downto 0)=>LCD(7 downto 0),
                output_02(7 downto 0)=>XLXN_35(7 downto 0));
   
   pb3 : kcpsm3
      port map (clk=>CLK,
                instruction(17 downto 0)=>XLXN_39(17 downto 0),
                interrupt=>XLXN_82,
                in_port(7 downto 0)=>XLXN_10(7 downto 0),
                reset=>RST,
                address(9 downto 0)=>XLXN_40(9 downto 0),
                interrupt_ack=>XLXN_81,
                out_port(7 downto 0)=>XLXN_11(7 downto 0),
                port_id(7 downto 0)=>XLXN_5(7 downto 0),
                read_strobe=>XLXN_8,
                write_strobe=>wrtstrobe);
   
   progmem : program
      port map (Address(9 downto 0)=>XLXN_40(9 downto 0),
                Clk=>CLK,
                Instruction(17 downto 0)=>XLXN_39(17 downto 0));
   
   rom : data_rom
      port map (ADDR(7 downto 0)=>XLXN_35(7 downto 0),
                CLK=>CLK,
                EN=>wrtstrobe,
                DATA(7 downto 0)=>XLXN_38(7 downto 0));
   
   XLXI_4 : spioff
      port map (adc=>adc,
                ceo=>ceo,
                flash=>flash,
                preamp=>preamp,
                prom=>prom);
   
   XLXI_12 : OR2
      port map (I0=>XLXN_77,
                I1=>RST,
                O=>XLXN_76);
   
   XLXI_18 : register_merger
      port map (inputv(7 downto 0)=>XLXN_32(7 downto 0),
                rst=>XLXN_76,
                strobe=>aux_strobe,
                outputv(31 downto 0)=>XLXN_29(31 downto 0),
                ready=>XLXN_34,
                rst_o=>XLXN_79);
   
   XLXI_20 : SPI_main
      port map (CLK=>CLK,
                CLR=>RST,
                ENABLE=>XLXN_73,
                RST=>XLXN_74,
                TX(31 downto 0)=>XLXN_29(31 downto 0),
                CS=>DAC_CS,
                MOSI=>DAC_MOSI,
                SCLK=>DAC_SCLK,
                SRST=>DAC_RST,
                TX_END=>XLXN_77);
   
   XLXI_21 : OR2
      port map (I0=>XLXN_79,
                I1=>RST,
                O=>XLXN_74);
   
   XLXI_22 : INT_HANDLER
      port map (ack=>XLXN_81,
                rst=>RST,
                trigger=>XLXN_77,
                int=>XLXN_82);
   
end BEHAVIORAL;


