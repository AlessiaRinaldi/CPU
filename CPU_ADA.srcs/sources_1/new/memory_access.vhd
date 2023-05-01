library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.MATH_REAL.ALL;

entity memory_access is
    generic(
        depth     : integer := 1024;
        depth_enc : integer := integer(ceil(log2(real(1024))))
    );
    port(
        alu_outa : in  std_logic_vector(31 downto 0);
        b_bus    : in  std_logic_vector(31 downto 0);
        clka     : in  std_logic;
        rw       : in  std_logic_vector(0 downto 0);
        cond_out : in  std_logic;
        npc      : in  std_logic_vector(depth_enc + 1 downto 0);
        mem_out  : out std_logic_vector(31 downto 0);
        alu_outb : out std_logic_vector(31 downto 0);
        pc_out   : out std_logic_vector(31 downto 0)
    );
end memory_access;

architecture Behavioral of memory_access is
    component blk_mem_gen_1
    port (
        signal clka  : IN  STD_LOGIC;
        signal wea   : IN  STD_LOGIC_VECTOR(0 DOWNTO 0);
        signal addra : IN  STD_LOGIC_VECTOR(9 DOWNTO 0);
        signal dina  : IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
        signal douta : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
    end component blk_mem_gen_1;
begin
    ram: blk_mem_gen_1 port map(clka => clka, wea => rw, addra => alu_outa, dina => b_bus, douta => mem_out);
    
    alu_outb <= alu_outa;
    
    process(clka)
    begin
        if rising_edge(clka) then
            if cond_out = '0' then
                pc_out <= npc;
            elsif cond_out = '1' then
                pc_out <= alu_outa;
            else
                pc_out <= (others => 'X');
            end if;
        end if;
    end process;
    
end Behavioral;