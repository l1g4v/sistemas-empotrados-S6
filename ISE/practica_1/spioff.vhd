----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Fernando Leon
-- 
-- Create Date:    07:35:41 02/26/2024 
-- Design Name: 
-- Module Name:    spioff - Behavioral 
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

entity spioff is
    Port ( flash : out  STD_LOGIC;
           preamp : out  STD_LOGIC;
           adc : out  STD_LOGIC;
           ceo : out  STD_LOGIC;
           prom : out  STD_LOGIC);
end spioff;

architecture Behavioral of spioff is
begin
	flash <= '1';
	preamp <= '1';
	adc <= '0';
	ceo <= '1';
	prom <= '1';

end Behavioral;
