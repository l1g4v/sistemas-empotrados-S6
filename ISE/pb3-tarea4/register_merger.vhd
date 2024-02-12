----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:59:55 02/10/2024 
-- Design Name: 
-- Module Name:    register_merger - Behavioral 
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

entity register_merger is
    Port ( inputv : in  STD_LOGIC_VECTOR (7 downto 0);
           strobe : in  STD_LOGIC;
           rst : in  STD_LOGIC;
			  --clk: in STD_LOGIC;
			  ready: out STD_LOGIC;
           outputv : out  STD_LOGIC_VECTOR (31 downto 0));
end register_merger;

architecture Behavioral of register_merger is
begin

process(strobe)
	variable payload: STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
	variable up: natural range 0 to 31 := 7;
	variable down: natural range 0 to 31 := 0;
	variable count: natural range 0 to 4 := 0;
begin
	if rst='1' then
		outputv <= "00000000000000000000000000000000";
		up := 7;
		down := 0;
		count := 0;
		ready <= '0';
	elsif (falling_edge(strobe) and count < 4) then	
		count := count + 1;
		payload(up downto down) := inputv;
		up := up + 8;
		down := down + 8;
		ready <= '0';
	end if;
	
	if count = 4 then
		up := 7;
		down := 0;
		count := 0;
		ready <= '1';
	end if;
	
	outputv <= payload;

end process;



end Behavioral;

