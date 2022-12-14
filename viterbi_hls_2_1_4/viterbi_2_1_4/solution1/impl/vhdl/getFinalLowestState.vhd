-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2019.1
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity getFinalLowestState is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    HammingTable_hammingDistances_finalStates_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    HammingTable_hammingDistances_finalStates_ce0 : OUT STD_LOGIC;
    HammingTable_hammingDistances_finalStates_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    HammingTable_hammingDistances_finalStates_address1 : OUT STD_LOGIC_VECTOR (2 downto 0);
    HammingTable_hammingDistances_finalStates_ce1 : OUT STD_LOGIC;
    HammingTable_hammingDistances_finalStates_q1 : IN STD_LOGIC_VECTOR (7 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (2 downto 0) );
end;


architecture behav of getFinalLowestState is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    constant ap_ST_fsm_pp0_stage1 : STD_LOGIC_VECTOR (6 downto 0) := "0000010";
    constant ap_ST_fsm_pp0_stage2 : STD_LOGIC_VECTOR (6 downto 0) := "0000100";
    constant ap_ST_fsm_pp0_stage3 : STD_LOGIC_VECTOR (6 downto 0) := "0001000";
    constant ap_ST_fsm_pp0_stage4 : STD_LOGIC_VECTOR (6 downto 0) := "0010000";
    constant ap_ST_fsm_pp0_stage5 : STD_LOGIC_VECTOR (6 downto 0) := "0100000";
    constant ap_ST_fsm_pp0_stage6 : STD_LOGIC_VECTOR (6 downto 0) := "1000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv64_0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv64_1 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000001";
    constant ap_const_lv64_2 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000010";
    constant ap_const_lv64_3 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000011";
    constant ap_const_lv64_4 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000100";
    constant ap_const_lv64_5 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000101";
    constant ap_const_lv64_6 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000110";
    constant ap_const_lv64_7 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000111";
    constant ap_const_lv2_2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv3_4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv3_5 : STD_LOGIC_VECTOR (2 downto 0) := "101";
    constant ap_const_lv3_6 : STD_LOGIC_VECTOR (2 downto 0) := "110";
    constant ap_const_lv3_7 : STD_LOGIC_VECTOR (2 downto 0) := "111";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage6 : signal is "none";
    signal ap_block_state7_pp0_stage6_iter0 : BOOLEAN;
    signal ap_block_pp0_stage6_11001 : BOOLEAN;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state8_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal grp_fu_173_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln376_reg_326 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage1 : signal is "none";
    signal ap_block_state2_pp0_stage1_iter0 : BOOLEAN;
    signal ap_block_pp0_stage1_11001 : BOOLEAN;
    signal zext_ln376_1_fu_184_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal zext_ln376_1_reg_341 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage2 : signal is "none";
    signal ap_block_state3_pp0_stage2_iter0 : BOOLEAN;
    signal ap_block_pp0_stage2_11001 : BOOLEAN;
    signal icmp_ln376_1_reg_346 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln376_fu_187_p3 : STD_LOGIC_VECTOR (1 downto 0);
    signal select_ln376_reg_351 : STD_LOGIC_VECTOR (1 downto 0);
    signal select_ln376_1_fu_200_p3 : STD_LOGIC_VECTOR (1 downto 0);
    signal select_ln376_1_reg_366 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_pp0_stage3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage3 : signal is "none";
    signal ap_block_state4_pp0_stage3_iter0 : BOOLEAN;
    signal ap_block_pp0_stage3_11001 : BOOLEAN;
    signal select_ln376_3_fu_225_p3 : STD_LOGIC_VECTOR (1 downto 0);
    signal select_ln376_3_reg_376 : STD_LOGIC_VECTOR (1 downto 0);
    signal icmp_ln376_3_reg_386 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_pp0_stage4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage4 : signal is "none";
    signal ap_block_state5_pp0_stage4_iter0 : BOOLEAN;
    signal ap_block_pp0_stage4_11001 : BOOLEAN;
    signal select_ln376_4_fu_235_p3 : STD_LOGIC_VECTOR (2 downto 0);
    signal select_ln376_4_reg_391 : STD_LOGIC_VECTOR (2 downto 0);
    signal select_ln376_5_fu_251_p3 : STD_LOGIC_VECTOR (2 downto 0);
    signal select_ln376_5_reg_406 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_CS_fsm_pp0_stage5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage5 : signal is "none";
    signal ap_block_state6_pp0_stage5_iter0 : BOOLEAN;
    signal ap_block_pp0_stage5_11001 : BOOLEAN;
    signal select_ln376_7_fu_276_p3 : STD_LOGIC_VECTOR (2 downto 0);
    signal select_ln376_7_reg_416 : STD_LOGIC_VECTOR (2 downto 0);
    signal icmp_ln376_5_reg_426 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC := '0';
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_block_pp0_stage6_subdone : BOOLEAN;
    signal zext_ln376_fu_179_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage1 : BOOLEAN;
    signal zext_ln376_2_fu_195_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage2 : BOOLEAN;
    signal zext_ln376_4_fu_207_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage3 : BOOLEAN;
    signal zext_ln376_6_fu_243_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage4 : BOOLEAN;
    signal zext_ln376_7_fu_258_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage5 : BOOLEAN;
    signal zext_ln376_8_fu_291_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage6 : BOOLEAN;
    signal or_ln376_fu_220_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln376_2_fu_212_p3 : STD_LOGIC_VECTOR (1 downto 0);
    signal zext_ln376_3_fu_232_p1 : STD_LOGIC_VECTOR (2 downto 0);
    signal or_ln376_1_fu_271_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln376_6_fu_263_p3 : STD_LOGIC_VECTOR (2 downto 0);
    signal zext_ln376_5_fu_248_p1 : STD_LOGIC_VECTOR (2 downto 0);
    signal select_ln376_8_fu_284_p3 : STD_LOGIC_VECTOR (2 downto 0);
    signal or_ln376_2_fu_304_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln376_9_fu_296_p3 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_idle_pp0_0to0 : STD_LOGIC;
    signal ap_reset_idle_pp0 : STD_LOGIC;
    signal ap_idle_pp0_1to1 : STD_LOGIC;
    signal ap_block_pp0_stage1_subdone : BOOLEAN;
    signal ap_block_pp0_stage2_subdone : BOOLEAN;
    signal ap_block_pp0_stage3_subdone : BOOLEAN;
    signal ap_block_pp0_stage4_subdone : BOOLEAN;
    signal ap_block_pp0_stage5_subdone : BOOLEAN;
    signal ap_enable_pp0 : STD_LOGIC;


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then 
                    ap_enable_reg_pp0_iter0_reg <= ap_start;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage6) and (ap_const_boolean_0 = ap_block_pp0_stage6_subdone))) then 
                    ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                elsif (((ap_enable_reg_pp0_iter0 = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage2) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage2_11001))) then
                icmp_ln376_1_reg_346 <= grp_fu_173_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage4) and (ap_const_boolean_0 = ap_block_pp0_stage4_11001))) then
                icmp_ln376_3_reg_386 <= grp_fu_173_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage6_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage6) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then
                icmp_ln376_5_reg_426 <= grp_fu_173_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then
                icmp_ln376_reg_326 <= grp_fu_173_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage3) and (ap_const_boolean_0 = ap_block_pp0_stage3_11001))) then
                select_ln376_1_reg_366 <= select_ln376_1_fu_200_p3;
                select_ln376_3_reg_376 <= select_ln376_3_fu_225_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage4) and (ap_const_boolean_0 = ap_block_pp0_stage4_11001))) then
                select_ln376_4_reg_391 <= select_ln376_4_fu_235_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage5) and (ap_const_boolean_0 = ap_block_pp0_stage5_11001))) then
                select_ln376_5_reg_406 <= select_ln376_5_fu_251_p3;
                select_ln376_7_reg_416 <= select_ln376_7_fu_276_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage2) and (ap_const_boolean_0 = ap_block_pp0_stage2_11001))) then
                select_ln376_reg_351 <= select_ln376_fu_187_p3;
                    zext_ln376_1_reg_341(0) <= zext_ln376_1_fu_184_p1(0);
            end if;
        end if;
    end process;
    zext_ln376_1_reg_341(1) <= '0';

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_block_pp0_stage0_subdone, ap_block_pp0_stage6_subdone, ap_reset_idle_pp0, ap_idle_pp0_1to1, ap_block_pp0_stage1_subdone, ap_block_pp0_stage2_subdone, ap_block_pp0_stage3_subdone, ap_block_pp0_stage4_subdone, ap_block_pp0_stage5_subdone)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((ap_start = ap_const_logic_0) and (ap_idle_pp0_1to1 = ap_const_logic_1))) and (ap_reset_idle_pp0 = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage1;
                elsif (((ap_reset_idle_pp0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_pp0_stage1 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage1_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage2;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage1;
                end if;
            when ap_ST_fsm_pp0_stage2 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage2_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage3;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage2;
                end if;
            when ap_ST_fsm_pp0_stage3 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage3_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage4;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage3;
                end if;
            when ap_ST_fsm_pp0_stage4 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage4_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage5;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage4;
                end if;
            when ap_ST_fsm_pp0_stage5 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage5_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage6;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage5;
                end if;
            when ap_ST_fsm_pp0_stage6 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage6_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage6;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXXXX";
        end case;
    end process;

    HammingTable_hammingDistances_finalStates_address0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0, ap_CS_fsm_pp0_stage6, ap_CS_fsm_pp0_stage1, ap_CS_fsm_pp0_stage2, ap_CS_fsm_pp0_stage3, ap_CS_fsm_pp0_stage4, ap_CS_fsm_pp0_stage5, zext_ln376_fu_179_p1, ap_block_pp0_stage1, zext_ln376_2_fu_195_p1, ap_block_pp0_stage2, zext_ln376_4_fu_207_p1, ap_block_pp0_stage3, zext_ln376_6_fu_243_p1, ap_block_pp0_stage4, zext_ln376_7_fu_258_p1, ap_block_pp0_stage5, zext_ln376_8_fu_291_p1, ap_block_pp0_stage6)
    begin
        if ((ap_enable_reg_pp0_iter0 = ap_const_logic_1)) then
            if (((ap_const_boolean_0 = ap_block_pp0_stage6) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage6))) then 
                HammingTable_hammingDistances_finalStates_address0 <= zext_ln376_8_fu_291_p1(3 - 1 downto 0);
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage5) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage5))) then 
                HammingTable_hammingDistances_finalStates_address0 <= zext_ln376_7_fu_258_p1(3 - 1 downto 0);
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage4) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage4))) then 
                HammingTable_hammingDistances_finalStates_address0 <= zext_ln376_6_fu_243_p1(3 - 1 downto 0);
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage3) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage3))) then 
                HammingTable_hammingDistances_finalStates_address0 <= zext_ln376_4_fu_207_p1(3 - 1 downto 0);
            elsif (((ap_const_logic_1 = ap_CS_fsm_pp0_stage2) and (ap_const_boolean_0 = ap_block_pp0_stage2))) then 
                HammingTable_hammingDistances_finalStates_address0 <= zext_ln376_2_fu_195_p1(3 - 1 downto 0);
            elsif (((ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_const_boolean_0 = ap_block_pp0_stage1))) then 
                HammingTable_hammingDistances_finalStates_address0 <= zext_ln376_fu_179_p1(3 - 1 downto 0);
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                HammingTable_hammingDistances_finalStates_address0 <= ap_const_lv64_0(3 - 1 downto 0);
            else 
                HammingTable_hammingDistances_finalStates_address0 <= "XXX";
            end if;
        else 
            HammingTable_hammingDistances_finalStates_address0 <= "XXX";
        end if; 
    end process;


    HammingTable_hammingDistances_finalStates_address1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0, ap_CS_fsm_pp0_stage6, ap_CS_fsm_pp0_stage1, ap_CS_fsm_pp0_stage2, ap_CS_fsm_pp0_stage3, ap_CS_fsm_pp0_stage4, ap_CS_fsm_pp0_stage5, ap_block_pp0_stage1, ap_block_pp0_stage2, ap_block_pp0_stage3, ap_block_pp0_stage4, ap_block_pp0_stage5, ap_block_pp0_stage6)
    begin
        if ((ap_enable_reg_pp0_iter0 = ap_const_logic_1)) then
            if (((ap_const_boolean_0 = ap_block_pp0_stage6) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage6))) then 
                HammingTable_hammingDistances_finalStates_address1 <= ap_const_lv64_7(3 - 1 downto 0);
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage5) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage5))) then 
                HammingTable_hammingDistances_finalStates_address1 <= ap_const_lv64_6(3 - 1 downto 0);
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage4) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage4))) then 
                HammingTable_hammingDistances_finalStates_address1 <= ap_const_lv64_5(3 - 1 downto 0);
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage3) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage3))) then 
                HammingTable_hammingDistances_finalStates_address1 <= ap_const_lv64_4(3 - 1 downto 0);
            elsif (((ap_const_logic_1 = ap_CS_fsm_pp0_stage2) and (ap_const_boolean_0 = ap_block_pp0_stage2))) then 
                HammingTable_hammingDistances_finalStates_address1 <= ap_const_lv64_3(3 - 1 downto 0);
            elsif (((ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_const_boolean_0 = ap_block_pp0_stage1))) then 
                HammingTable_hammingDistances_finalStates_address1 <= ap_const_lv64_2(3 - 1 downto 0);
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                HammingTable_hammingDistances_finalStates_address1 <= ap_const_lv64_1(3 - 1 downto 0);
            else 
                HammingTable_hammingDistances_finalStates_address1 <= "XXX";
            end if;
        else 
            HammingTable_hammingDistances_finalStates_address1 <= "XXX";
        end if; 
    end process;


    HammingTable_hammingDistances_finalStates_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_CS_fsm_pp0_stage6, ap_block_pp0_stage6_11001, ap_block_pp0_stage0_11001, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1_11001, ap_CS_fsm_pp0_stage2, ap_block_pp0_stage2_11001, ap_CS_fsm_pp0_stage3, ap_block_pp0_stage3_11001, ap_CS_fsm_pp0_stage4, ap_block_pp0_stage4_11001, ap_CS_fsm_pp0_stage5, ap_block_pp0_stage5_11001)
    begin
        if ((((ap_const_logic_1 = ap_CS_fsm_pp0_stage2) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage2_11001)) or ((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1)) or ((ap_const_boolean_0 = ap_block_pp0_stage6_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage6) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1)) or ((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage5) and (ap_const_boolean_0 = ap_block_pp0_stage5_11001)) or ((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage4) and (ap_const_boolean_0 = ap_block_pp0_stage4_11001)) or ((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage3) and (ap_const_boolean_0 = ap_block_pp0_stage3_11001)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            HammingTable_hammingDistances_finalStates_ce0 <= ap_const_logic_1;
        else 
            HammingTable_hammingDistances_finalStates_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    HammingTable_hammingDistances_finalStates_ce1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_CS_fsm_pp0_stage6, ap_block_pp0_stage6_11001, ap_block_pp0_stage0_11001, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1_11001, ap_CS_fsm_pp0_stage2, ap_block_pp0_stage2_11001, ap_CS_fsm_pp0_stage3, ap_block_pp0_stage3_11001, ap_CS_fsm_pp0_stage4, ap_block_pp0_stage4_11001, ap_CS_fsm_pp0_stage5, ap_block_pp0_stage5_11001)
    begin
        if ((((ap_const_logic_1 = ap_CS_fsm_pp0_stage2) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage2_11001)) or ((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1)) or ((ap_const_boolean_0 = ap_block_pp0_stage6_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage6) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1)) or ((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage5) and (ap_const_boolean_0 = ap_block_pp0_stage5_11001)) or ((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage4) and (ap_const_boolean_0 = ap_block_pp0_stage4_11001)) or ((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage3) and (ap_const_boolean_0 = ap_block_pp0_stage3_11001)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            HammingTable_hammingDistances_finalStates_ce1 <= ap_const_logic_1;
        else 
            HammingTable_hammingDistances_finalStates_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
    ap_CS_fsm_pp0_stage1 <= ap_CS_fsm(1);
    ap_CS_fsm_pp0_stage2 <= ap_CS_fsm(2);
    ap_CS_fsm_pp0_stage3 <= ap_CS_fsm(3);
    ap_CS_fsm_pp0_stage4 <= ap_CS_fsm(4);
    ap_CS_fsm_pp0_stage5 <= ap_CS_fsm(5);
    ap_CS_fsm_pp0_stage6 <= ap_CS_fsm(6);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_11001_assign_proc : process(ap_start, ap_enable_reg_pp0_iter0)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_start = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_start, ap_enable_reg_pp0_iter0)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_start = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1));
    end process;

        ap_block_pp0_stage1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage1_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage1_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage2_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage2_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage3 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage3_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage3_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage4 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage4_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage4_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage5 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage5_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage5_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage6 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage6_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage6_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state1_pp0_stage0_iter0_assign_proc : process(ap_start)
    begin
                ap_block_state1_pp0_stage0_iter0 <= (ap_start = ap_const_logic_0);
    end process;

        ap_block_state2_pp0_stage1_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage2_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage3_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage4_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state6_pp0_stage5_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state7_pp0_stage6_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state8_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_start = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_enable_reg_pp0_iter0_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0_reg)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then 
            ap_enable_reg_pp0_iter0 <= ap_start;
        else 
            ap_enable_reg_pp0_iter0 <= ap_enable_reg_pp0_iter0_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_idle_pp0)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_0to0_assign_proc : process(ap_enable_reg_pp0_iter0)
    begin
        if ((ap_enable_reg_pp0_iter0 = ap_const_logic_0)) then 
            ap_idle_pp0_0to0 <= ap_const_logic_1;
        else 
            ap_idle_pp0_0to0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_1to1_assign_proc : process(ap_enable_reg_pp0_iter1)
    begin
        if ((ap_enable_reg_pp0_iter1 = ap_const_logic_0)) then 
            ap_idle_pp0_1to1 <= ap_const_logic_1;
        else 
            ap_idle_pp0_1to1 <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_enable_reg_pp0_iter0, ap_CS_fsm_pp0_stage6, ap_block_pp0_stage6_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage6_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage6) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_reset_idle_pp0_assign_proc : process(ap_start, ap_idle_pp0_0to0)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0_0to0 = ap_const_logic_1))) then 
            ap_reset_idle_pp0 <= ap_const_logic_1;
        else 
            ap_reset_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_return <= 
        select_ln376_9_fu_296_p3 when (or_ln376_2_fu_304_p2(0) = '1') else 
        select_ln376_7_reg_416;
    grp_fu_173_p2 <= "1" when (signed(HammingTable_hammingDistances_finalStates_q1) < signed(HammingTable_hammingDistances_finalStates_q0)) else "0";
    or_ln376_1_fu_271_p2 <= (icmp_ln376_3_reg_386 or grp_fu_173_p2);
    or_ln376_2_fu_304_p2 <= (icmp_ln376_5_reg_426 or grp_fu_173_p2);
    or_ln376_fu_220_p2 <= (icmp_ln376_1_reg_346 or grp_fu_173_p2);
    select_ln376_1_fu_200_p3 <= 
        ap_const_lv2_3 when (grp_fu_173_p2(0) = '1') else 
        select_ln376_reg_351;
    select_ln376_2_fu_212_p3 <= 
        ap_const_lv2_3 when (grp_fu_173_p2(0) = '1') else 
        ap_const_lv2_2;
    select_ln376_3_fu_225_p3 <= 
        select_ln376_2_fu_212_p3 when (or_ln376_fu_220_p2(0) = '1') else 
        zext_ln376_1_reg_341;
    select_ln376_4_fu_235_p3 <= 
        ap_const_lv3_4 when (grp_fu_173_p2(0) = '1') else 
        zext_ln376_3_fu_232_p1;
    select_ln376_5_fu_251_p3 <= 
        ap_const_lv3_5 when (grp_fu_173_p2(0) = '1') else 
        select_ln376_4_reg_391;
    select_ln376_6_fu_263_p3 <= 
        ap_const_lv3_5 when (grp_fu_173_p2(0) = '1') else 
        ap_const_lv3_4;
    select_ln376_7_fu_276_p3 <= 
        select_ln376_6_fu_263_p3 when (or_ln376_1_fu_271_p2(0) = '1') else 
        zext_ln376_5_fu_248_p1;
    select_ln376_8_fu_284_p3 <= 
        ap_const_lv3_6 when (grp_fu_173_p2(0) = '1') else 
        select_ln376_5_reg_406;
    select_ln376_9_fu_296_p3 <= 
        ap_const_lv3_7 when (grp_fu_173_p2(0) = '1') else 
        ap_const_lv3_6;
    select_ln376_fu_187_p3 <= 
        ap_const_lv2_2 when (grp_fu_173_p2(0) = '1') else 
        zext_ln376_1_fu_184_p1;
    zext_ln376_1_fu_184_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(icmp_ln376_reg_326),2));
    zext_ln376_2_fu_195_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln376_fu_187_p3),64));
    zext_ln376_3_fu_232_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln376_1_reg_366),3));
    zext_ln376_4_fu_207_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln376_1_fu_200_p3),64));
    zext_ln376_5_fu_248_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln376_3_reg_376),3));
    zext_ln376_6_fu_243_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln376_4_fu_235_p3),64));
    zext_ln376_7_fu_258_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln376_5_fu_251_p3),64));
    zext_ln376_8_fu_291_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln376_8_fu_284_p3),64));
    zext_ln376_fu_179_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(grp_fu_173_p2),64));
end behav;
