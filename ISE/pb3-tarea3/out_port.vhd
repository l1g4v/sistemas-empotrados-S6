----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Fernando Leon
-- 
-- Create Date:    08:32:16 01/22/2024 
-- Design Name: 
-- Module Name:    out_port - Behavioral 
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

entity out_port is
    Port ( enable : in  STD_LOGIC;
           rst : in  STD_LOGIC;
           input_v   : in  STD_LOGIC_VECTOR (7 downto 0);
           port_id 	: in   STD_LOGIC_VECTOR (7 downto 0);
           output_00 : out  STD_LOGIC_VECTOR (7 downto 0);
			  output_01 : out  STD_LOGIC_VECTOR (7 downto 0);
			  output_02 : out  STD_LOGIC_VECTOR (7 downto 0);
			  output_03 : out  STD_LOGIC_VECTOR (7 downto 0);
			  output_04 : out  STD_LOGIC_VECTOR (7 downto 0);
			  output_05 : out  STD_LOGIC_VECTOR (7 downto 0);
			  output_06 : out  STD_LOGIC_VECTOR (7 downto 0);
			  output_07 : out  STD_LOGIC_VECTOR (7 downto 0);
			  output_08 : out  STD_LOGIC_VECTOR (7 downto 0);
			  output_09 : out  STD_LOGIC_VECTOR (7 downto 0));
end out_port;

architecture Behavioral of out_port is

begin
process(enable,rst)
	begin
	if rising_edge(enable) then
		if port_id = x"00" then
			output_00 <= input_v;
		elsif port_id = x"01" then
			output_01 <= input_v;
		elsif port_id = x"02" then
			output_02 <= input_v;
		elsif port_id = x"03" then
			output_03 <= input_v;
		elsif port_id = x"04" then
			output_04 <= input_v;
		elsif port_id = x"05" then
			output_05 <= input_v;
		elsif port_id = x"06" then
			output_06 <= input_v;
		elsif port_id = x"07" then
			output_07 <= input_v;
		elsif port_id = x"08" then
			output_08 <= input_v;
		elsif port_id = x"09" then
			output_09 <= input_v;		
		end if;
	end if;
end process;

end Behavioral;

