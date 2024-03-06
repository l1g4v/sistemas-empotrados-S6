----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Fernando Leon
-- 
-- Create Date:    20:55:48 03/04/2024 
-- Design Name: 
-- Module Name:    custom_fd - Behavioral 
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

entity custom_fd is
    Port ( D : in  STD_LOGIC;
           C : in  STD_LOGIC;
           Q : out  STD_LOGIC);
end custom_fd;

architecture Behavioral of custom_fd is

begin
	process(C)
	begin
		if(C='1') then
			Q<=D;
		end if;
	end process;

end Behavioral;

