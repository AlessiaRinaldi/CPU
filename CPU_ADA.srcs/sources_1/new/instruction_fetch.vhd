library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.MATH_REAL.ALL;

entity instruction_fetch is
    generic(
        depth     : integer := 1024;
        depth_enc : integer := integer(ceil(log2(real(1024))))
    );
    port ( 
        pc          : in  std_logic_vector( depth_enc + 1 downto 0 );
        clka        : in  std_logic;
        npc         : out std_logic_vector( depth_enc + 1 downto 0 );
        instruction : out std_logic_vector(31 downto 0)
         );
end instruction_fetch;

architecture Behavioral of instruction_fetch is
    component blk_mem_gen_0
    port(
      signal clka  : in  STD_LOGIC;
      signal addra : in  STD_LOGIC_VECTOR(9 DOWNTO 0);
      signal douta : out STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
    end component blk_mem_gen_0;
    
begin
-- DA CHIEDERE: pc come address va passato completo?
    rom: blk_mem_gen_0 port map(clka => clka, addra => pc(depth_enc downto 2), douta => instruction);
    
    process(clka)
    begin
        if rising_edge(clka) then
            npc <= std_logic_vector(unsigned(pc) + 4);
        end if;
    end process;
    
end Behavioral;