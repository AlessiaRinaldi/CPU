library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity write_back is
    port (
        mem_out : in  std_logic_vector(31 downto 0);
        alu_out : in  std_logic_vector(31 downto 0);
        sel     : in  std_logic;
        d_bus   : out std_logic_vector(31 downto 0)
    );
end write_back;

architecture Behavioral of write_back is

begin
    
    d_bus <= mem_out when sel = '0' else
             alu_out when sel = '1' else
             (others => 'X');

end Behavioral;
