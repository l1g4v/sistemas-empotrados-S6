import math
import matplotlib.pyplot as plt

def f(t):
    return 0.9*math.sin(2000*math.pi*t)+0.9


points = range(0,100)
p=0.00001#0.000008
t = []
k = []
a = []
for i in points:
    dec = int(8192*f(i*p)/5)
    if dec<1:
        print(i)
        print(dec)
    k.append(dec)
    t.append(p*i)
    k.append(dec)
    t.append((p*(i+1))-0.000000001)
    hex=f'{dec:0>2X}0'
    
    high_byte = hex[:2]
    low_byte = hex[2:]

    a.append(f'x"{high_byte}",')
    a.append(f'x"{low_byte}",')

print(a)
print(len(a))
string = ''.join(a)

plt.plot(t, k)
plt.show()
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