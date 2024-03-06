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
			  aux_strobe : out  STD_LOGIC);
end out_port;

architecture Behavioral of out_port is

begin
process(enable,rst,port_id)
	begin
	if (rst='1') then 
		output_00 <= x"00";
		output_01 <= x"00";
		output_02 <= x"00";
		aux_strobe <= '0';
	elsif rising_edge(enable) then
		if port_id = x"00" then
			output_00 <= input_v;
		elsif port_id = x"01" then
			output_01 <= input_v;
		elsif port_id = x"02" then
			output_02 <= input_v;
		end if;
	end if;
	
	if port_id = x"00" then
		aux_strobe <= enable;
	end if;
end process;

end Behavioral;

