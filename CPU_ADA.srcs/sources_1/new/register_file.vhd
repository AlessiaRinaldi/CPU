----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.03.2023 12:17:19
-- Design Name: 
-- Module Name: register_file - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity register_file is
    Port ( dcd_in   : in INTEGER range 0 to 31;
           load     : in STD_LOGIC;
           write    : buffer INTEGER range 0 to 31;
           clk      : in STD_LOGIC;
           res      : in STD_LOGIC;
           a_select : in INTEGER range 0 to 31;
           b_select : in INTEGER range 0 to 31;
           c_select : in STD_LOGIC;
           constant_in  : in STD_LOGIC_VECTOR (31 downto 0);
           reg_in   : in STD_LOGIC_VECTOR (31 downto 0);
           a_bus    : out STD_LOGIC_VECTOR (31 downto 0);
           b_bus    : out STD_LOGIC_VECTOR (31 downto 0)
           );
end register_file;

architecture Behavioral of register_file is
type regArray is array(31 downto 0) of STD_LOGIC_VECTOR(31 downto 0); 
signal registers : regArray;
begin
    write <= dcd_in when load = '1' else 0;
    a_bus <= registers(a_select);
    b_bus <= registers(b_select) when c_select = '0' else 
             constant_in when c_select = '1' else 
             (others => 'X');
    
    process(res, clk)
    begin
        if res = '0' then
            registers <= (others => (others =>'0'));
        elsif rising_edge(clk) then
            registers(write) <= reg_in;
        end if;
    end process;
end Behavioral;
