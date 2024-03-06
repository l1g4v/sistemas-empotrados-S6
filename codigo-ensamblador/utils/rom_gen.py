import csv

with open('data.csv', newline='') as csvfile:
    data = list(csv.reader(csvfile))

in_hex = [f'x"{int(v):0>2X}",' for v in data[0]]

#while len(in_hex)<254:
#    in_hex.append('x"00",')

string = ''.join(in_hex)


rom = f'''
-----------------------------------------------------
--Generated using rom_gen.py
--The program takes a csv file and converts it into a 255x8 rom
----------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity data_rom is
port (CLK : in std_logic;
      EN : in std_logic;
      ADDR : in std_logic_vector(7 downto 0);
      DATA : out std_logic_vector(7 downto 0));
end data_rom;

architecture syn of data_rom is
    type rom_type is array (0 to 255) of std_logic_vector (7 downto 0);                 
    signal ROM : rom_type:= ({string} others => X"00");                        

    signal rdata : std_logic_vector(7 downto 0);
begin

    rdata <= ROM(conv_integer(ADDR));

    process (CLK)
    begin
        if (CLK'event and CLK = '1') then
            if (EN = '1') then
                DATA <= rdata;
            end if;
        end if;
    end process;

end syn;'''

print(rom)