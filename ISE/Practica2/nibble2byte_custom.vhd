----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:43:17 04/12/2024 
-- Design Name: 
-- Module Name:    nibble2byte_custom - Behavioral 
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

entity nibble2byte_custom is
    Port ( in_vec : in  STD_LOGIC_VECTOR (3 downto 0);
           out_byte : out  STD_LOGIC_VECTOR (7 downto 0));
end nibble2byte_custom;

architecture Behavioral of nibble2byte_custom is
begin
	out_byte(7 downto 4)<=x"0";
	out_byte(3 downto 0)<=in_vec;

end Behavioral;

