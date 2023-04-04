library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.MATH_REAL.ALL;

entity instruction_fetch is
    generic(
        depth : integer := 1024;
        depth_enc : integer := integer(ceil(log2(real(1024))))
    );
    port ( pc_in       : in unsigned(depth_enc - 1 downto 0);
           pc_load     : in std_logic;
           clk         : in std_logic;
           res         : in std_logic;
           next_pc     : out unsigned(depth_enc - 1 downto 0);
           instruction : out std_logic_vector(31 downto 0)
         );
end instruction_fetch;

architecture Behavioral of instruction_fetch is
    type memory_type is array (0 to depth - 1) of std_logic_vector(31 downto 0);
    signal memory : memory_type;
begin
    process (clk, res)
    begin
        if res = '0' then
            next_pc <= (others => '0');
        elsif rising_edge(clk) then
            if pc_load = '1' then
                next_pc <= pc_in + 4;
                instruction <= memory(TO_INTEGER(pc_in));
            else
                instruction(31 downto 5) <= (others => '0');
                instruction(4 downto 0) <= "10011";
            end if;
        end if;
    end process;
end Behavioral;
