----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:49:31 03/05/2024 
-- Design Name: 
-- Module Name:    INT_HANDLER - Behavioral 
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

entity INT_HANDLER is
    Port ( trigger : in  STD_LOGIC;
	 rst : in  STD_LOGIC;
           ack : in  STD_LOGIC;
           int : out  STD_LOGIC);
end INT_HANDLER;

architecture Behavioral of INT_HANDLER is
begin
	process(trigger,ack,rst)
	begin
		if rst ='1' then
			int<='0';
			end if;
		if trigger='1'  then
			int<='1';
		elsif ack='1' then
			int<='0';
		end if;
	end process;

end Behavioral;

