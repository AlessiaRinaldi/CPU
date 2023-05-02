library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity register_fetch is
    port(
        instruction : in  std_logic_vector( 31 downto 0 );
        clk         : in  std_logic;
        a_bus       : out std_logic_vector( 31 downto 0 );
        b_bus       : out std_logic_vector( 31 downto 0 );
        imm         : out std_logic_vector( 31 downto 0 )
    );
end register_fetch;

architecture Behavioral of register_fetch is
    signal imm_dec : std_logic_vector(31 downto 0);
begin
    
    process(clk)
    begin
        if rising_edge(clk) then
            if instruction(6 downto 0) = "1100011" then
                imm(31 downto 12) <= (others => instruction(31));
                imm(12) <= instruction(7);
                imm(10 downto 5) <= instruction(30 downto 25);
                imm(4 downto 0) <= instruction(11 downto 8) & '0';
            elsif (instruction(6 downto 0) = "0110111") or (instruction(6 downto 0) = "0010111") then
                imm(31 downto 19) <= (others => instruction(31));
                imm(18 downto 0) <= instruction(30 downto 12);
            elsif instruction(6 downto 0) = "1101111" then
                imm(31 downto 19) <= (others => instruction(31));
                imm(18 downto 11) <= instruction(19 downto 12);
                imm(10) <= instruction(20);
                imm(9 downto 0) <= instruction(30 downto 21);
            elsif (instruction(6 downto 0) = "0000011") or (instruction(6 downto 0) = "0010011") then
                imm(31 downto 11) <= (others => instruction(31));
                imm(10 downto 0) <= instruction(30 downto 20);
            elsif instruction(6 downto 0) = "0100011" then
                imm(31 downto 11) <= (others => instruction(31));
                imm(10 downto 5) <= instruction(30 downto 25);
                imm(4 downto 0) <= instruction(12 downto 8);
            end if;
        end if;
    end process;

end Behavioral;