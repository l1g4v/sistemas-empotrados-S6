----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:37:41 04/12/2024 
-- Design Name: 
-- Module Name:    byte2nibble - Behavioral 
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

entity byte2nibble is
    Port ( in_vec : in  STD_LOGIC_VECTOR (7 downto 0);
           msn : out  STD_LOGIC_VECTOR (3 downto 0);
           lsn : out  STD_LOGIC_VECTOR (3 downto 0));
end byte2nibble;

architecture Behavioral of byte2nibble is
begin
	msn<=in_vec(7 downto 4);
	lsn<=in_vec(3 downto 0);


end Behavioral;

