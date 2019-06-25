
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values


-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity counter is
    Port ( clk : in STD_LOGIC;
       rst: in STD_LOGIC;
       cnt_out: out STD_LOGIC_vector (3 downto 0));
end counter;

architecture Behavioral of counter is

signal cnt: std_logic_vector(3 downto 0);

begin

process(clk,rst,cnt)
begin
  if rst='1' then
    cnt<="0000";
  elsif rising_edge(clk) then
    cnt<=cnt+'1' ;
  end if;
end process;

cnt_out<=cnt;

end Behavioral;
