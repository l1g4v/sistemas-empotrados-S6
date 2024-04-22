--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : main.vhf
-- /___/   /\     Timestamp : 04/12/2024 21:01:36
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/leon/Documents/Code/sistemas-empotrados-S6/ISE/Practica2/main.vhf -w /home/leon/Documents/Code/sistemas-empotrados-S6/ISE/Practica2/main.sch
--Design Name: main
--Device: spartan6
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
   port ( CLK     : in    std_logic; 
          INPUT   : in    std_logic_vector (7 downto 0); 
          RST     : in    std_logic; 
          SERVO_0 : out   std_logic; 
          SERVO_1 : out   std_logic);
end main;

architecture BEHAVIORAL of main is
   signal mo0      : std_logic_vector (7 downto 0);
   signal mo1      : std_logic_vector (7 downto 0);
   signal output0  : std_logic_vector (7 downto 0);
   signal output1  : std_logic_vector (7 downto 0);
   signal port0    : std_logic_vector (7 downto 0);
   signal port1    : std_logic_vector (7 downto 0);
   signal XLXN_6   : std_logic_vector (7 downto 0);
   signal XLXN_7   : std_logic_vector (7 downto 0);
   signal XLXN_9   : std_logic_vector (3 downto 0);
   signal XLXN_10  : std_logic_vector (3 downto 0);
   signal XLXN_35  : std_logic;
   signal XLXN_38  : std_logic;
   signal XLXN_39  : std_logic;
   signal XLXN_101 : std_logic_vector (17 downto 0);
   signal XLXN_102 : std_logic_vector (11 downto 0);
   signal XLXN_103 : std_logic;
   signal XLXN_105 : std_logic_vector (11 downto 0);
   signal XLXN_106 : std_logic;
   signal XLXN_107 : std_logic_vector (17 downto 0);
   component kcpsm6
      port ( interrupt      : in    std_logic; 
             sleep          : in    std_logic; 
             reset          : in    std_logic; 
             clk            : in    std_logic; 
             instruction    : in    std_logic_vector (17 downto 0); 
             in_port        : in    std_logic_vector (7 downto 0); 
             bram_enable    : out   std_logic; 
             write_strobe   : out   std_logic; 
             k_write_strobe : out   std_logic; 
             read_strobe    : out   std_logic; 
             interrupt_ack  : out   std_logic; 
             address        : out   std_logic_vector (11 downto 0); 
             out_port       : out   std_logic_vector (7 downto 0); 
             port_id        : out   std_logic_vector (7 downto 0));
   end component;
   
   component byte2nibble
      port ( in_vec : in    std_logic_vector (7 downto 0); 
             msn    : out   std_logic_vector (3 downto 0); 
             lsn    : out   std_logic_vector (3 downto 0));
   end component;
   
   component split8
      port ( input_v : in    std_logic_vector (7 downto 0); 
             B7      : out   std_logic; 
             B6      : out   std_logic; 
             B5      : out   std_logic; 
             B4      : out   std_logic; 
             B3      : out   std_logic; 
             B2      : out   std_logic; 
             B1      : out   std_logic; 
             B0      : out   std_logic);
   end component;
   
   component nibble2byte_custom
      port ( in_vec   : in    std_logic_vector (3 downto 0); 
             out_byte : out   std_logic_vector (7 downto 0));
   end component;
   
   component out_port
      port ( enable    : in    std_logic; 
             rst       : in    std_logic; 
             input_v   : in    std_logic_vector (7 downto 0); 
             port_id   : in    std_logic_vector (7 downto 0); 
             output_00 : out   std_logic_vector (7 downto 0));
   end component;
   
   component program
      port ( clk         : in    std_logic; 
             address     : in    std_logic_vector (11 downto 0); 
             instruction : out   std_logic_vector (17 downto 0); 
             enable      : in    std_logic; 
             rdl         : out   std_logic);
   end component;
   
begin
   XLXN_35 <= '0';
   XLXI_1 : kcpsm6
      port map (clk=>CLK,
                instruction(17 downto 0)=>XLXN_101(17 downto 0),
                interrupt=>XLXN_35,
                in_port(7 downto 0)=>XLXN_6(7 downto 0),
                reset=>RST,
                sleep=>XLXN_35,
                address(11 downto 0)=>XLXN_102(11 downto 0),
                bram_enable=>XLXN_103,
                interrupt_ack=>open,
                k_write_strobe=>XLXN_39,
                out_port(7 downto 0)=>output1(7 downto 0),
                port_id(7 downto 0)=>port1(7 downto 0),
                read_strobe=>open,
                write_strobe=>open);
   
   XLXI_2 : kcpsm6
      port map (clk=>CLK,
                instruction(17 downto 0)=>XLXN_107(17 downto 0),
                interrupt=>XLXN_35,
                in_port(7 downto 0)=>XLXN_7(7 downto 0),
                reset=>RST,
                sleep=>XLXN_35,
                address(11 downto 0)=>XLXN_105(11 downto 0),
                bram_enable=>XLXN_106,
                interrupt_ack=>open,
                k_write_strobe=>XLXN_38,
                out_port(7 downto 0)=>output0(7 downto 0),
                port_id(7 downto 0)=>port0(7 downto 0),
                read_strobe=>open,
                write_strobe=>open);
   
   XLXI_3 : byte2nibble
      port map (in_vec(7 downto 0)=>INPUT(7 downto 0),
                lsn(3 downto 0)=>XLXN_9(3 downto 0),
                msn(3 downto 0)=>XLXN_10(3 downto 0));
   
   XLXI_4 : split8
      port map (input_v(7 downto 0)=>mo1(7 downto 0),
                B0=>SERVO_1,
                B1=>open,
                B2=>open,
                B3=>open,
                B4=>open,
                B5=>open,
                B6=>open,
                B7=>open);
   
   XLXI_5 : split8
      port map (input_v(7 downto 0)=>mo0(7 downto 0),
                B0=>SERVO_0,
                B1=>open,
                B2=>open,
                B3=>open,
                B4=>open,
                B5=>open,
                B6=>open,
                B7=>open);
   
   XLXI_7 : nibble2byte_custom
      port map (in_vec(3 downto 0)=>XLXN_9(3 downto 0),
                out_byte(7 downto 0)=>XLXN_7(7 downto 0));
   
   XLXI_8 : nibble2byte_custom
      port map (in_vec(3 downto 0)=>XLXN_10(3 downto 0),
                out_byte(7 downto 0)=>XLXN_6(7 downto 0));
   
   XLXI_16 : out_port
      port map (enable=>XLXN_39,
                input_v(7 downto 0)=>output1(7 downto 0),
                port_id(7 downto 0)=>port1(7 downto 0),
                rst=>RST,
                output_00(7 downto 0)=>mo1(7 downto 0));
   
   XLXI_19 : out_port
      port map (enable=>XLXN_38,
                input_v(7 downto 0)=>output0(7 downto 0),
                port_id(7 downto 0)=>port0(7 downto 0),
                rst=>RST,
                output_00(7 downto 0)=>mo0(7 downto 0));
   
   XLXI_26 : program
      port map (address(11 downto 0)=>XLXN_102(11 downto 0),
                clk=>CLK,
                enable=>XLXN_103,
                instruction(17 downto 0)=>XLXN_101(17 downto 0),
                rdl=>open);
   
   XLXI_27 : program
      port map (address(11 downto 0)=>XLXN_105(11 downto 0),
                clk=>CLK,
                enable=>XLXN_106,
                instruction(17 downto 0)=>XLXN_107(17 downto 0),
                rdl=>open);
   
end BEHAVIORAL;


