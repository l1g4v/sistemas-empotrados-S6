----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Fernando Leon
-- 
-- Create Date:    08:32:16 01/22/2024 
-- Design Name: 
-- Module Name:    input_port - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity input_port is
    Port ( enable : in  STD_LOGIC;
           rst : in  STD_LOGIC;
           output_v : out STD_LOGIC_VECTOR (7 downto 0);
           port_id  : in  STD_LOGIC_VECTOR (7 downto 0);
           input_00 : in  STD_LOGIC_VECTOR (7 downto 0);
			  input_01 : in  STD_LOGIC_VECTOR (7 downto 0);
			  input_02 : in  STD_LOGIC_VECTOR (7 downto 0);
			  input_03 : in  STD_LOGIC_VECTOR (7 downto 0);
			  input_04 : in  STD_LOGIC_VECTOR (7 downto 0);
			  input_05 : in  STD_LOGIC_VECTOR (7 downto 0);
			  input_06 : in  STD_LOGIC_VECTOR (7 downto 0);
			  input_07 : in  STD_LOGIC_VECTOR (7 downto 0);
			  input_08 : in  STD_LOGIC_VECTOR (7 downto 0);
			  input_09 : in  STD_LOGIC_VECTOR (7 downto 0));
end input_port;

architecture Behavioral of input_port is

begin
process(enable,rst)
	begin
	if (rst='1') then 
		output_v <= x"00";
		
	elsif rising_edge(enable) then
		if port_id = x"00" then
			output_v <= input_00;
		elsif port_id = x"01" then
			output_v <= input_01;
		elsif port_id = x"02" then
			output_v <= input_02;
		elsif port_id = x"03" then
			output_v <= input_03;
		elsif port_id = x"04" then
			output_v <= input_04;
		elsif port_id = x"05" then
			output_v <= input_05;
		elsif port_id = x"06" then
			output_v <= input_06;
		elsif port_id = x"07" then
			output_v <= input_07;
		elsif port_id = x"08" then
			output_v <= input_08;
		elsif port_id = x"09" then
			output_v <= input_09;	
		end if;
	end if;
end process;

end Behavioral;

