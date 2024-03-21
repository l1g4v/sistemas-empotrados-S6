----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:31:23 03/20/2024 
-- Design Name: 
-- Module Name:    data_points - Behavioral 
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

entity data_points is
    Port ( clk : in  STD_LOGIC;
				rst: in  STD_LOGIC;
           value : out  STD_LOGIC_VECTOR(7 downto 0));
end data_points;

architecture Behavioral of data_points is
	signal points : STD_LOGIC_VECTOR (639 downto 0) := "0000000000110010010111000010000000000000001100100111100010100000000000000011001010010010010100000000000000110010101001101011000000000000001100101011001111000000000000000011001010111000010100000000000000110010101100111100000000000000001100101010011010110000000000000011001010010010010100000000000000110010011110001010000000000000001100100101110000100000000000000011001000111111101000000000000000110010001001011111000000000000001100100001000110010000000000000011001000000100100000000000000000110010000000000000000000000000001100100000010010000000000000000011001000010001100100000000000000110010001001011111000000000000001100100011111110100000";
	signal index: natural range 0 to 639 := 638;
begin
process (clk) begin
	if rst='1' then
		value <= x"00";
	elsif rising_edge(clk) then
		value(2) <= points(index);
		index <= index - 1;
		if index = 0 then
			index <= 639;
		end if;
	end if;
end process;


end Behavioral;

