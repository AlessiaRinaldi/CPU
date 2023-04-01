library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.MATH_REAL.ALL;

entity memory_unit is
    generic(
        depth : integer := 1024;
        depth_enc : integer := integer(ceil(log2(real(1024))))
    );
    port(
        data_in : in std_logic_vector(31 downto 0);
        address : in std_logic_vector(31 downto 0);
        we_re : in std_logic;
        data_out : out std_logic_vector(31 downto 0)
        );
end memory_unit;

architecture Behavioral of memory_unit is
    type ram_type is array (0 to depth - 1) of std_logic_vector(31 downto 0);
    signal ram : ram_type;
    signal address_enc : std_logic_vector(depth_enc - 1 downto 0);
begin
    address_enc <= address(depth_enc -1 downto 0);
    
    data_out <= ram(to_integer(unsigned(address_enc))) when we_re = '0';
    ram(to_integer(unsigned(address_enc))) <= data_in when we_re = '1';
    
end Behavioral;
