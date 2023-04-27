library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity register_fetch is
    port(
        instruction : in  std_logic_vector( 31 downto 0 );
        a_bus       : out std_logic_vector( 31 downto 0 );
        b_bus       : out std_logic_vector( 31 downto 0 );
        imm         : out std_logic_vector( 31 downto 0 )
    );
end register_fetch;

architecture Behavioral of register_fetch is
    type regType is array( 0 to 31 ) of std_logic_vector( 31 downto 0 );
    signal registers : regType;
    signal extend : std_logic_vector(31 downto 0);
begin
    extend <= (others => instruction(31));
    

end Behavioral;
