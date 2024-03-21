--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : todo.vhf
-- /___/   /\     Timestamp : 03/20/2024 17:14:12
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/leon/Documents/Code/sistemas-empotrados-S6/ISE/Practica1/todo.vhf -w /home/leon/Documents/Code/sistemas-empotrados-S6/ISE/Practica1/todo.sch
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
          adc      : out   std_logic; 
          ceo      : out   std_logic; 
          DAC_CS   : out   std_logic; 
          DAC_MOSI : out   std_logic; 
          DAC_RST  : out   std_logic; 
          DAC_SCLK : out   std_logic; 
          flash    : out   std_logic; 
          LCD      : out   std_logic_vector (7 downto 0); 
          preamp   : out   std_logic; 
          prom     : out   std_logic; 
          XLXN_585 : out   std_logic_vector (7 downto 0); 
          XLXN_586 : out   std_logic; 
          XLXN_587 : out   std_logic);
end todo;

architecture BEHAVIORAL of todo is
   signal register_strobe           : std_logic;
   signal spi_enable                : std_logic;
   signal spi_reset                 : std_logic;
   signal XLXN_14                   : std_logic_vector (17 downto 0);
   signal XLXN_15                   : std_logic_vector (9 downto 0);
   signal XLXN_553                  : std_logic;
   signal XLXN_554                  : std_logic_vector (7 downto 0);
   signal XLXN_555                  : std_logic_vector (7 downto 0);
   signal XLXN_557                  : std_logic_vector (31 downto 0);
   signal XLXN_564                  : std_logic_vector (7 downto 0);
   signal x567                      : std_logic;
   signal XLXI_6_in_port_openSignal : std_logic_vector (7 downto 0);
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
   
   component spioff
      port ( flash  : out   std_logic; 
             preamp : out   std_logic; 
             adc    : out   std_logic; 
             ceo    : out   std_logic; 
             prom   : out   std_logic);
   end component;
   
   component out_port
      port ( enable     : in    std_logic; 
             rst        : in    std_logic; 
             input_v    : in    std_logic_vector (7 downto 0); 
             port_id    : in    std_logic_vector (7 downto 0); 
             aux_strobe : out   std_logic; 
             output_00  : out   std_logic_vector (7 downto 0); 
             output_01  : out   std_logic_vector (7 downto 0); 
             output_02  : out   std_logic_vector (7 downto 0); 
             aux_rst    : out   std_logic; 
             aux_enable : out   std_logic);
   end component;
   
   component SPI_INTERFACE
      port ( RST    : in    std_logic; 
             ENABLE : in    std_logic; 
             CLK    : in    std_logic; 
             CLR    : in    std_logic; 
             TX     : in    std_logic_vector (31 downto 0); 
             MOSI   : out   std_logic; 
             SCLK   : out   std_logic; 
             CS     : out   std_logic; 
             SRST   : out   std_logic);
   end component;
   
   component register_merger
      port ( strobe  : in    std_logic; 
             rst     : in    std_logic; 
             inputv  : in    std_logic_vector (7 downto 0); 
             outputv : out   std_logic_vector (31 downto 0));
   end component;
   
   component toggler
      port ( t : in    std_logic; 
             o : out   std_logic);
   end component;
   
begin
   XLXI_6 : kcpsm3
      port map (clk=>CLK,
                instruction(17 downto 0)=>XLXN_14(17 downto 0),
                interrupt=>INT,
                in_port(7 downto 0)=>XLXI_6_in_port_openSignal(7 downto 0),
                reset=>RST,
                address(9 downto 0)=>XLXN_15(9 downto 0),
                interrupt_ack=>XLXN_587,
                out_port(7 downto 0)=>XLXN_554(7 downto 0),
                port_id(7 downto 0)=>XLXN_555(7 downto 0),
                read_strobe=>XLXN_586,
                write_strobe=>XLXN_553);
   
   XLXI_9 : program
      port map (Address(9 downto 0)=>XLXN_15(9 downto 0),
                Clk=>CLK,
                Instruction(17 downto 0)=>XLXN_14(17 downto 0));
   
   XLXI_21 : spioff
      port map (adc=>adc,
                ceo=>ceo,
                flash=>flash,
                preamp=>preamp,
                prom=>prom);
   
   XLXI_22 : out_port
      port map (enable=>XLXN_553,
                input_v(7 downto 0)=>XLXN_554(7 downto 0),
                port_id(7 downto 0)=>XLXN_555(7 downto 0),
                rst=>RST,
                aux_enable=>x567,
                aux_rst=>spi_reset,
                aux_strobe=>register_strobe,
                output_00(7 downto 0)=>XLXN_564(7 downto 0),
                output_01(7 downto 0)=>LCD(7 downto 0),
                output_02(7 downto 0)=>XLXN_585(7 downto 0));
   
   XLXI_23 : SPI_INTERFACE
      port map (CLK=>CLK,
                CLR=>INT,
                ENABLE=>spi_enable,
                RST=>spi_reset,
                TX(31 downto 0)=>XLXN_557(31 downto 0),
                CS=>DAC_CS,
                MOSI=>DAC_MOSI,
                SCLK=>DAC_SCLK,
                SRST=>DAC_RST);
   
   XLXI_24 : register_merger
      port map (inputv(7 downto 0)=>XLXN_564(7 downto 0),
                rst=>spi_reset,
                strobe=>register_strobe,
                outputv(31 downto 0)=>XLXN_557(31 downto 0));
   
   XLXI_26 : toggler
      port map (t=>x567,
                o=>spi_enable);
   
end BEHAVIORAL;


