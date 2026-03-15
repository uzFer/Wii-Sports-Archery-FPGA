-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Mar  9 13:39:05 2026
-- Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_4_framewriter_0_1_sim_netlist.vhdl
-- Design      : design_4_framewriter_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter is
  port (
    bram_write_enable : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    bram_en : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter is
  signal \FSM_onehot_current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^bram_write_enable\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal done_once : STD_LOGIC;
  signal done_once_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[1]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[0]\ : label is "WAIT:0100,WRITE:1000,IDLE:0001,READ:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[1]\ : label is "WAIT:0100,WRITE:1000,IDLE:0001,READ:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[2]\ : label is "WAIT:0100,WRITE:1000,IDLE:0001,READ:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[3]\ : label is "WAIT:0100,WRITE:1000,IDLE:0001,READ:0010";
  attribute SOFT_HLUTNM of bram_en_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of done_once_i_1 : label is "soft_lutpair3";
begin
  SR(0) <= \^sr\(0);
  bram_write_enable(0) <= \^bram_write_enable\(0);
\FSM_onehot_current_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^bram_write_enable\(0),
      I1 => done_once,
      I2 => \FSM_onehot_current_state_reg_n_0_[0]\,
      O => \FSM_onehot_current_state[0]_i_1_n_0\
    );
\FSM_onehot_current_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I1 => done_once,
      O => \FSM_onehot_current_state[1]_i_1_n_0\
    );
\FSM_onehot_current_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_current_state[0]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\FSM_onehot_current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_current_state[1]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\FSM_onehot_current_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_current_state_reg_n_0_[1]\,
      Q => \FSM_onehot_current_state_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\FSM_onehot_current_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_current_state_reg_n_0_[2]\,
      Q => \^bram_write_enable\(0),
      R => \^sr\(0)
    );
bram_en_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      O => bram_en
    );
bram_rst_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
done_once_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bram_write_enable\(0),
      I1 => done_once,
      O => done_once_i_1_n_0
    );
done_once_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => done_once_i_1_n_0,
      Q => done_once,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1_S00_AXI is
  port (
    out_reg0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_reg1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_reg2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_reg3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute ADDR_LSB : integer;
  attribute ADDR_LSB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1_S00_AXI : entity is 2;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1_S00_AXI : entity is 5;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1_S00_AXI : entity is 32;
  attribute OPT_MEM_ADDR_BITS : integer;
  attribute OPT_MEM_ADDR_BITS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1_S00_AXI : entity is 2;
  attribute SLAVE_REG_WIDTH : integer;
  attribute SLAVE_REG_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1_S00_AXI : entity is 16;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1_S00_AXI is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^out_reg0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of \^out_reg0\ : signal is std.standard.true;
  signal \^out_reg1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \^out_reg1\ : signal is std.standard.true;
  signal \^out_reg2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \^out_reg2\ : signal is std.standard.true;
  signal \^out_reg3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of \^out_reg3\ : signal is std.standard.true;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of slv_reg0 : signal is std.standard.true;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of slv_reg0 : signal is "yes";
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of slv_reg1 : signal is std.standard.true;
  attribute RTL_KEEP of slv_reg1 : signal is "yes";
  signal \slv_reg1[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[9]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of slv_reg2 : signal is std.standard.true;
  attribute RTL_KEEP of slv_reg2 : signal is "yes";
  signal \slv_reg2[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[9]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of slv_reg3 : signal is std.standard.true;
  attribute RTL_KEEP of slv_reg3 : signal is "yes";
  signal \slv_reg3[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[9]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal slv_reg_wren : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute DONT_TOUCH of \slv_reg0_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \slv_reg0_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[10]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[11]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[12]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[13]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[14]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[15]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[16]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[16]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[17]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[17]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[18]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[18]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[19]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[19]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[1]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[20]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[20]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[21]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[21]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[22]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[22]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[23]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[23]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[24]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[24]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[25]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[25]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[26]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[26]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[27]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[27]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[28]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[28]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[29]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[29]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[2]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[30]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[30]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[31]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[31]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[3]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[4]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[5]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[6]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[7]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[8]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg0_reg[9]\ : label is std.standard.true;
  attribute KEEP of \slv_reg0_reg[9]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[0]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[10]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[11]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[12]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[13]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[14]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[15]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[16]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[16]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[17]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[17]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[18]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[18]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[19]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[19]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[1]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[20]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[20]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[21]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[21]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[22]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[22]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[23]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[23]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[24]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[24]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[25]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[25]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[26]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[26]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[27]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[27]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[28]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[28]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[29]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[29]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[2]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[30]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[30]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[31]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[31]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[3]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[4]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[5]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[6]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[7]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[8]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg1_reg[9]\ : label is std.standard.true;
  attribute KEEP of \slv_reg1_reg[9]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[0]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[10]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[11]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[12]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[13]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[14]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[15]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[16]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[16]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[17]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[17]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[18]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[18]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[19]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[19]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[1]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[20]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[20]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[21]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[21]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[22]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[22]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[23]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[23]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[24]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[24]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[25]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[25]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[26]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[26]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[27]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[27]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[28]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[28]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[29]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[29]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[2]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[30]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[30]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[31]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[31]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[3]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[4]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[5]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[6]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[7]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[8]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg2_reg[9]\ : label is std.standard.true;
  attribute KEEP of \slv_reg2_reg[9]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[0]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[10]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[11]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[12]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[13]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[14]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[15]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[16]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[16]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[17]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[17]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[18]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[18]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[19]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[19]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[1]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[20]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[20]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[21]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[21]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[22]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[22]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[23]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[23]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[24]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[24]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[25]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[25]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[26]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[26]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[27]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[27]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[28]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[28]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[29]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[29]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[2]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[30]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[30]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[31]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[31]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[3]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[4]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[5]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[6]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[7]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[8]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \slv_reg3_reg[9]\ : label is std.standard.true;
  attribute KEEP of \slv_reg3_reg[9]\ : label is "yes";
  attribute dont_touch_string : string;
  attribute dont_touch_string of out_reg0 : signal is "yes";
  attribute dont_touch_string of out_reg1 : signal is "yes";
  attribute dont_touch_string of out_reg2 : signal is "yes";
  attribute dont_touch_string of out_reg3 : signal is "yes";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
  S_AXI_RVALID <= \^s_axi_rvalid\;
  S_AXI_WREADY <= \^s_axi_wready\;
  out_reg0(31 downto 0) <= \^out_reg0\(31 downto 0);
  out_reg1(31 downto 0) <= \^out_reg1\(31 downto 0);
  out_reg2(31 downto 0) <= \^out_reg2\(31 downto 0);
  out_reg3(31 downto 0) <= \^out_reg3\(31 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FF070F070F070"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => S_AXI_AWVALID,
      I2 => aw_en_reg_n_0,
      I3 => \^s_axi_awready\,
      I4 => S_AXI_BREADY,
      I5 => \^s_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S_AXI_ARADDR(2),
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S_AXI_ARADDR(3),
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S_AXI_ARADDR(4),
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => S_AXI_AWADDR(2),
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => S_AXI_AWVALID,
      I4 => S_AXI_WVALID,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => S_AXI_AWADDR(3),
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => S_AXI_AWVALID,
      I4 => S_AXI_WVALID,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => S_AXI_AWADDR(4),
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => S_AXI_AWVALID,
      I4 => S_AXI_WVALID,
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => S_AXI_AWVALID,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => S_AXI_BREADY,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(0),
      I1 => \^out_reg3\(0),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(0),
      I5 => \^out_reg2\(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(0),
      I1 => slv_reg7(0),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(0),
      I5 => slv_reg6(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(10),
      I1 => \^out_reg3\(10),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(10),
      I5 => \^out_reg2\(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(10),
      I1 => slv_reg7(10),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(10),
      I5 => slv_reg6(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(11),
      I1 => \^out_reg3\(11),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(11),
      I5 => \^out_reg2\(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(11),
      I1 => slv_reg7(11),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(11),
      I5 => slv_reg6(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(12),
      I1 => \^out_reg3\(12),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(12),
      I5 => \^out_reg2\(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(12),
      I1 => slv_reg7(12),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(12),
      I5 => slv_reg6(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(13),
      I1 => \^out_reg3\(13),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(13),
      I5 => \^out_reg2\(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(13),
      I1 => slv_reg7(13),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(13),
      I5 => slv_reg6(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(14),
      I1 => \^out_reg3\(14),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(14),
      I5 => \^out_reg2\(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(14),
      I1 => slv_reg7(14),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(14),
      I5 => slv_reg6(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(15),
      I1 => \^out_reg3\(15),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(15),
      I5 => \^out_reg2\(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(15),
      I1 => slv_reg7(15),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(15),
      I5 => slv_reg6(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(16),
      I1 => \^out_reg3\(16),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(16),
      I5 => \^out_reg2\(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(16),
      I1 => slv_reg7(16),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(16),
      I5 => slv_reg6(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(17),
      I1 => \^out_reg3\(17),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(17),
      I5 => \^out_reg2\(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(17),
      I1 => slv_reg7(17),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(17),
      I5 => slv_reg6(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(18),
      I1 => \^out_reg3\(18),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(18),
      I5 => \^out_reg2\(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(18),
      I1 => slv_reg7(18),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(18),
      I5 => slv_reg6(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(19),
      I1 => \^out_reg3\(19),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(19),
      I5 => \^out_reg2\(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(19),
      I1 => slv_reg7(19),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(19),
      I5 => slv_reg6(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(1),
      I1 => \^out_reg3\(1),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(1),
      I5 => \^out_reg2\(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(1),
      I1 => slv_reg7(1),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(1),
      I5 => slv_reg6(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(20),
      I1 => \^out_reg3\(20),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(20),
      I5 => \^out_reg2\(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(20),
      I1 => slv_reg7(20),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(20),
      I5 => slv_reg6(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(21),
      I1 => \^out_reg3\(21),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(21),
      I5 => \^out_reg2\(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(21),
      I1 => slv_reg7(21),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(21),
      I5 => slv_reg6(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(22),
      I1 => \^out_reg3\(22),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(22),
      I5 => \^out_reg2\(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(22),
      I1 => slv_reg7(22),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(22),
      I5 => slv_reg6(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(23),
      I1 => \^out_reg3\(23),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(23),
      I5 => \^out_reg2\(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(23),
      I1 => slv_reg7(23),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(23),
      I5 => slv_reg6(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(24),
      I1 => \^out_reg3\(24),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(24),
      I5 => \^out_reg2\(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(24),
      I1 => slv_reg7(24),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(24),
      I5 => slv_reg6(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(25),
      I1 => \^out_reg3\(25),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(25),
      I5 => \^out_reg2\(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(25),
      I1 => slv_reg7(25),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(25),
      I5 => slv_reg6(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(26),
      I1 => \^out_reg3\(26),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(26),
      I5 => \^out_reg2\(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(26),
      I1 => slv_reg7(26),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(26),
      I5 => slv_reg6(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(27),
      I1 => \^out_reg3\(27),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(27),
      I5 => \^out_reg2\(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(27),
      I1 => slv_reg7(27),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(27),
      I5 => slv_reg6(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(28),
      I1 => \^out_reg3\(28),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(28),
      I5 => \^out_reg2\(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(28),
      I1 => slv_reg7(28),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(28),
      I5 => slv_reg6(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(29),
      I1 => \^out_reg3\(29),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(29),
      I5 => \^out_reg2\(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(29),
      I1 => slv_reg7(29),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(29),
      I5 => slv_reg6(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(2),
      I1 => \^out_reg3\(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(2),
      I5 => \^out_reg2\(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(2),
      I1 => slv_reg7(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(2),
      I5 => slv_reg6(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(30),
      I1 => \^out_reg3\(30),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(30),
      I5 => \^out_reg2\(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(30),
      I1 => slv_reg7(30),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(30),
      I5 => slv_reg6(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^s_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(31),
      I1 => \^out_reg3\(31),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(31),
      I5 => \^out_reg2\(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(31),
      I1 => slv_reg7(31),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(31),
      I5 => slv_reg6(31),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(3),
      I1 => \^out_reg3\(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(3),
      I5 => \^out_reg2\(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(3),
      I1 => slv_reg7(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(3),
      I5 => slv_reg6(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(4),
      I1 => \^out_reg3\(4),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(4),
      I5 => \^out_reg2\(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(4),
      I1 => slv_reg7(4),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(4),
      I5 => slv_reg6(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(5),
      I1 => \^out_reg3\(5),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(5),
      I5 => \^out_reg2\(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(5),
      I1 => slv_reg7(5),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(5),
      I5 => slv_reg6(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(6),
      I1 => \^out_reg3\(6),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(6),
      I5 => \^out_reg2\(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(6),
      I1 => slv_reg7(6),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(6),
      I5 => slv_reg6(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(7),
      I1 => \^out_reg3\(7),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(7),
      I5 => \^out_reg2\(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(7),
      I1 => slv_reg7(7),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(7),
      I5 => slv_reg6(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(8),
      I1 => \^out_reg3\(8),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(8),
      I5 => \^out_reg2\(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(8),
      I1 => slv_reg7(8),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(8),
      I5 => slv_reg6(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^out_reg1\(9),
      I1 => \^out_reg3\(9),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^out_reg0\(9),
      I5 => \^out_reg2\(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(9),
      I1 => slv_reg7(9),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(9),
      I5 => slv_reg6(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => S_AXI_RDATA(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => S_AXI_RDATA(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => S_AXI_RDATA(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => S_AXI_RDATA(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => S_AXI_RDATA(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => S_AXI_RDATA(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => S_AXI_RDATA(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => S_AXI_RDATA(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => S_AXI_RDATA(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => S_AXI_RDATA(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => S_AXI_RDATA(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => S_AXI_RDATA(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => S_AXI_RDATA(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => S_AXI_RDATA(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => S_AXI_RDATA(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => S_AXI_RDATA(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => S_AXI_RDATA(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => S_AXI_RDATA(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => S_AXI_RDATA(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => S_AXI_RDATA(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => S_AXI_RDATA(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => S_AXI_RDATA(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => S_AXI_RDATA(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => S_AXI_RDATA(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => S_AXI_RDATA(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => reg_data_out(31),
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => S_AXI_RDATA(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => S_AXI_RDATA(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => S_AXI_RDATA(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => S_AXI_RDATA(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => S_AXI_RDATA(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => S_AXI_RDATA(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => S_AXI_RDATA(9),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(2)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_rvalid\,
      I3 => S_AXI_RREADY,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => aw_en_reg_n_0,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(31),
      O => \^out_reg0\(31)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(30),
      O => \^out_reg0\(30)
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(21),
      O => \^out_reg0\(21)
    );
i_100: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(27),
      O => \^out_reg3\(27)
    );
i_101: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(26),
      O => \^out_reg3\(26)
    );
i_102: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(25),
      O => \^out_reg3\(25)
    );
i_103: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(24),
      O => \^out_reg3\(24)
    );
i_104: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(23),
      O => \^out_reg3\(23)
    );
i_105: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(22),
      O => \^out_reg3\(22)
    );
i_106: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(21),
      O => \^out_reg3\(21)
    );
i_107: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(20),
      O => \^out_reg3\(20)
    );
i_108: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(19),
      O => \^out_reg3\(19)
    );
i_109: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(18),
      O => \^out_reg3\(18)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(20),
      O => \^out_reg0\(20)
    );
i_110: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(17),
      O => \^out_reg3\(17)
    );
i_111: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(16),
      O => \^out_reg3\(16)
    );
i_112: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(15),
      O => \^out_reg3\(15)
    );
i_113: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(14),
      O => \^out_reg3\(14)
    );
i_114: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(13),
      O => \^out_reg3\(13)
    );
i_115: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(12),
      O => \^out_reg3\(12)
    );
i_116: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(11),
      O => \^out_reg3\(11)
    );
i_117: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(10),
      O => \^out_reg3\(10)
    );
i_118: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(9),
      O => \^out_reg3\(9)
    );
i_119: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(8),
      O => \^out_reg3\(8)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(19),
      O => \^out_reg0\(19)
    );
i_120: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(7),
      O => \^out_reg3\(7)
    );
i_121: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(6),
      O => \^out_reg3\(6)
    );
i_122: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(5),
      O => \^out_reg3\(5)
    );
i_123: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(4),
      O => \^out_reg3\(4)
    );
i_124: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(3),
      O => \^out_reg3\(3)
    );
i_125: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(2),
      O => \^out_reg3\(2)
    );
i_126: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(1),
      O => \^out_reg3\(1)
    );
i_127: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(0),
      O => \^out_reg3\(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(18),
      O => \^out_reg0\(18)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(17),
      O => \^out_reg0\(17)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(16),
      O => \^out_reg0\(16)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(15),
      O => \^out_reg0\(15)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(14),
      O => \^out_reg0\(14)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(13),
      O => \^out_reg0\(13)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(12),
      O => \^out_reg0\(12)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(29),
      O => \^out_reg0\(29)
    );
i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(11),
      O => \^out_reg0\(11)
    );
i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(10),
      O => \^out_reg0\(10)
    );
i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(9),
      O => \^out_reg0\(9)
    );
i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(8),
      O => \^out_reg0\(8)
    );
i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(7),
      O => \^out_reg0\(7)
    );
i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(6),
      O => \^out_reg0\(6)
    );
i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(5),
      O => \^out_reg0\(5)
    );
i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(4),
      O => \^out_reg0\(4)
    );
i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(3),
      O => \^out_reg0\(3)
    );
i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(2),
      O => \^out_reg0\(2)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(28),
      O => \^out_reg0\(28)
    );
i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(1),
      O => \^out_reg0\(1)
    );
i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(0),
      O => \^out_reg0\(0)
    );
i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(31),
      O => \^out_reg1\(31)
    );
i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(30),
      O => \^out_reg1\(30)
    );
i_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(29),
      O => \^out_reg1\(29)
    );
i_35: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(28),
      O => \^out_reg1\(28)
    );
i_36: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(27),
      O => \^out_reg1\(27)
    );
i_37: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(26),
      O => \^out_reg1\(26)
    );
i_38: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(25),
      O => \^out_reg1\(25)
    );
i_39: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(24),
      O => \^out_reg1\(24)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(27),
      O => \^out_reg0\(27)
    );
i_40: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(23),
      O => \^out_reg1\(23)
    );
i_41: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(22),
      O => \^out_reg1\(22)
    );
i_42: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(21),
      O => \^out_reg1\(21)
    );
i_43: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(20),
      O => \^out_reg1\(20)
    );
i_44: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(19),
      O => \^out_reg1\(19)
    );
i_45: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(18),
      O => \^out_reg1\(18)
    );
i_46: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(17),
      O => \^out_reg1\(17)
    );
i_47: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(16),
      O => \^out_reg1\(16)
    );
i_48: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(15),
      O => \^out_reg1\(15)
    );
i_49: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(14),
      O => \^out_reg1\(14)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(26),
      O => \^out_reg0\(26)
    );
i_50: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(13),
      O => \^out_reg1\(13)
    );
i_51: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(12),
      O => \^out_reg1\(12)
    );
i_52: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(11),
      O => \^out_reg1\(11)
    );
i_53: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(10),
      O => \^out_reg1\(10)
    );
i_54: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(9),
      O => \^out_reg1\(9)
    );
i_55: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(8),
      O => \^out_reg1\(8)
    );
i_56: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(7),
      O => \^out_reg1\(7)
    );
i_57: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(6),
      O => \^out_reg1\(6)
    );
i_58: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(5),
      O => \^out_reg1\(5)
    );
i_59: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(4),
      O => \^out_reg1\(4)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(25),
      O => \^out_reg0\(25)
    );
i_60: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(3),
      O => \^out_reg1\(3)
    );
i_61: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(2),
      O => \^out_reg1\(2)
    );
i_62: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(1),
      O => \^out_reg1\(1)
    );
i_63: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1(0),
      O => \^out_reg1\(0)
    );
i_64: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(31),
      O => \^out_reg2\(31)
    );
i_65: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(30),
      O => \^out_reg2\(30)
    );
i_66: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(29),
      O => \^out_reg2\(29)
    );
i_67: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(28),
      O => \^out_reg2\(28)
    );
i_68: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(27),
      O => \^out_reg2\(27)
    );
i_69: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(26),
      O => \^out_reg2\(26)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(24),
      O => \^out_reg0\(24)
    );
i_70: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(25),
      O => \^out_reg2\(25)
    );
i_71: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(24),
      O => \^out_reg2\(24)
    );
i_72: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(23),
      O => \^out_reg2\(23)
    );
i_73: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(22),
      O => \^out_reg2\(22)
    );
i_74: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(21),
      O => \^out_reg2\(21)
    );
i_75: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(20),
      O => \^out_reg2\(20)
    );
i_76: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(19),
      O => \^out_reg2\(19)
    );
i_77: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(18),
      O => \^out_reg2\(18)
    );
i_78: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(17),
      O => \^out_reg2\(17)
    );
i_79: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(16),
      O => \^out_reg2\(16)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(23),
      O => \^out_reg0\(23)
    );
i_80: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(15),
      O => \^out_reg2\(15)
    );
i_81: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(14),
      O => \^out_reg2\(14)
    );
i_82: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(13),
      O => \^out_reg2\(13)
    );
i_83: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(12),
      O => \^out_reg2\(12)
    );
i_84: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(11),
      O => \^out_reg2\(11)
    );
i_85: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(10),
      O => \^out_reg2\(10)
    );
i_86: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(9),
      O => \^out_reg2\(9)
    );
i_87: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(8),
      O => \^out_reg2\(8)
    );
i_88: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(7),
      O => \^out_reg2\(7)
    );
i_89: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(6),
      O => \^out_reg2\(6)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg0(22),
      O => \^out_reg0\(22)
    );
i_90: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(5),
      O => \^out_reg2\(5)
    );
i_91: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(4),
      O => \^out_reg2\(4)
    );
i_92: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(3),
      O => \^out_reg2\(3)
    );
i_93: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(2),
      O => \^out_reg2\(2)
    );
i_94: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(1),
      O => \^out_reg2\(1)
    );
i_95: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(0),
      O => \^out_reg2\(0)
    );
i_96: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(31),
      O => \^out_reg3\(31)
    );
i_97: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(30),
      O => \^out_reg3\(30)
    );
i_98: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(29),
      O => \^out_reg3\(29)
    );
i_99: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3(28),
      O => \^out_reg3\(28)
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => \^out_reg0\(0),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(0)
    );
\slv_reg0[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(10),
      I1 => \^out_reg0\(10),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(10)
    );
\slv_reg0[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(11),
      I1 => \^out_reg0\(11),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(11)
    );
\slv_reg0[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(12),
      I1 => \^out_reg0\(12),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(12)
    );
\slv_reg0[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(13),
      I1 => \^out_reg0\(13),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(13)
    );
\slv_reg0[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(14),
      I1 => \^out_reg0\(14),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(14)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(15),
      I1 => \^out_reg0\(15),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg0[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(16),
      I1 => \^out_reg0\(16),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(16)
    );
\slv_reg0[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(17),
      I1 => \^out_reg0\(17),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(17)
    );
\slv_reg0[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(18),
      I1 => \^out_reg0\(18),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(18)
    );
\slv_reg0[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(19),
      I1 => \^out_reg0\(19),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(19)
    );
\slv_reg0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(1),
      I1 => \^out_reg0\(1),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(1)
    );
\slv_reg0[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(20),
      I1 => \^out_reg0\(20),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(20)
    );
\slv_reg0[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(21),
      I1 => \^out_reg0\(21),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(21)
    );
\slv_reg0[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(22),
      I1 => \^out_reg0\(22),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(22)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(23),
      I1 => \^out_reg0\(23),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg0[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(24),
      I1 => \^out_reg0\(24),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(24)
    );
\slv_reg0[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(25),
      I1 => \^out_reg0\(25),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(25)
    );
\slv_reg0[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(26),
      I1 => \^out_reg0\(26),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(26)
    );
\slv_reg0[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(27),
      I1 => \^out_reg0\(27),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(27)
    );
\slv_reg0[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(28),
      I1 => \^out_reg0\(28),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(28)
    );
\slv_reg0[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(29),
      I1 => \^out_reg0\(29),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(29)
    );
\slv_reg0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(2),
      I1 => \^out_reg0\(2),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(2)
    );
\slv_reg0[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(30),
      I1 => \^out_reg0\(30),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(30)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      O => slv_reg_wren
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(31),
      I1 => \^out_reg0\(31),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(3),
      I1 => \^out_reg0\(3),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(3)
    );
\slv_reg0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(4),
      I1 => \^out_reg0\(4),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(4)
    );
\slv_reg0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(5),
      I1 => \^out_reg0\(5),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(5)
    );
\slv_reg0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(6),
      I1 => \^out_reg0\(6),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(6)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(7),
      I1 => \^out_reg0\(7),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg0[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(8),
      I1 => \^out_reg0\(8),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(8)
    );
\slv_reg0[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCAC"
    )
        port map (
      I0 => S_AXI_WDATA(9),
      I1 => \^out_reg0\(9),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => p_1_in(9)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_1_in(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => \^out_reg1\(0),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(10),
      I1 => \^out_reg1\(10),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[10]_i_1_n_0\
    );
\slv_reg1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(11),
      I1 => \^out_reg1\(11),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[11]_i_1_n_0\
    );
\slv_reg1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(12),
      I1 => \^out_reg1\(12),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[12]_i_1_n_0\
    );
\slv_reg1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(13),
      I1 => \^out_reg1\(13),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[13]_i_1_n_0\
    );
\slv_reg1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(14),
      I1 => \^out_reg1\(14),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[14]_i_1_n_0\
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(15),
      I1 => \^out_reg1\(15),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(16),
      I1 => \^out_reg1\(16),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[16]_i_1_n_0\
    );
\slv_reg1[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(17),
      I1 => \^out_reg1\(17),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[17]_i_1_n_0\
    );
\slv_reg1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(18),
      I1 => \^out_reg1\(18),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[18]_i_1_n_0\
    );
\slv_reg1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(19),
      I1 => \^out_reg1\(19),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[19]_i_1_n_0\
    );
\slv_reg1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(1),
      I1 => \^out_reg1\(1),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[1]_i_1_n_0\
    );
\slv_reg1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(20),
      I1 => \^out_reg1\(20),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[20]_i_1_n_0\
    );
\slv_reg1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(21),
      I1 => \^out_reg1\(21),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[21]_i_1_n_0\
    );
\slv_reg1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(22),
      I1 => \^out_reg1\(22),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[22]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(23),
      I1 => \^out_reg1\(23),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(24),
      I1 => \^out_reg1\(24),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[24]_i_1_n_0\
    );
\slv_reg1[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(25),
      I1 => \^out_reg1\(25),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[25]_i_1_n_0\
    );
\slv_reg1[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(26),
      I1 => \^out_reg1\(26),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[26]_i_1_n_0\
    );
\slv_reg1[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(27),
      I1 => \^out_reg1\(27),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[27]_i_1_n_0\
    );
\slv_reg1[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(28),
      I1 => \^out_reg1\(28),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[28]_i_1_n_0\
    );
\slv_reg1[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(29),
      I1 => \^out_reg1\(29),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[29]_i_1_n_0\
    );
\slv_reg1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(2),
      I1 => \^out_reg1\(2),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[2]_i_1_n_0\
    );
\slv_reg1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(30),
      I1 => \^out_reg1\(30),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[30]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(31),
      I1 => \^out_reg1\(31),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(3),
      I1 => \^out_reg1\(3),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[3]_i_1_n_0\
    );
\slv_reg1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(4),
      I1 => \^out_reg1\(4),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[4]_i_1_n_0\
    );
\slv_reg1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(5),
      I1 => \^out_reg1\(5),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[5]_i_1_n_0\
    );
\slv_reg1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(6),
      I1 => \^out_reg1\(6),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[6]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(7),
      I1 => \^out_reg1\(7),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(8),
      I1 => \^out_reg1\(8),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[8]_i_1_n_0\
    );
\slv_reg1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(9),
      I1 => \^out_reg1\(9),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg1[9]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[0]_i_1_n_0\,
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[10]_i_1_n_0\,
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[11]_i_1_n_0\,
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[12]_i_1_n_0\,
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[13]_i_1_n_0\,
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[14]_i_1_n_0\,
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[15]_i_1_n_0\,
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[16]_i_1_n_0\,
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[17]_i_1_n_0\,
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[18]_i_1_n_0\,
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[19]_i_1_n_0\,
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[1]_i_1_n_0\,
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[20]_i_1_n_0\,
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[21]_i_1_n_0\,
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[22]_i_1_n_0\,
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[23]_i_1_n_0\,
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[24]_i_1_n_0\,
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[25]_i_1_n_0\,
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[26]_i_1_n_0\,
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[27]_i_1_n_0\,
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[28]_i_1_n_0\,
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[29]_i_1_n_0\,
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[2]_i_1_n_0\,
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[30]_i_1_n_0\,
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[31]_i_1_n_0\,
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[3]_i_1_n_0\,
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[4]_i_1_n_0\,
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[5]_i_1_n_0\,
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[6]_i_1_n_0\,
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[7]_i_1_n_0\,
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[8]_i_1_n_0\,
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg1[9]_i_1_n_0\,
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => \^out_reg2\(0),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[0]_i_1_n_0\
    );
\slv_reg2[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(10),
      I1 => \^out_reg2\(10),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[10]_i_1_n_0\
    );
\slv_reg2[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(11),
      I1 => \^out_reg2\(11),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[11]_i_1_n_0\
    );
\slv_reg2[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(12),
      I1 => \^out_reg2\(12),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[12]_i_1_n_0\
    );
\slv_reg2[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(13),
      I1 => \^out_reg2\(13),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[13]_i_1_n_0\
    );
\slv_reg2[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(14),
      I1 => \^out_reg2\(14),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[14]_i_1_n_0\
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(15),
      I1 => \^out_reg2\(15),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(16),
      I1 => \^out_reg2\(16),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[16]_i_1_n_0\
    );
\slv_reg2[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(17),
      I1 => \^out_reg2\(17),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[17]_i_1_n_0\
    );
\slv_reg2[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(18),
      I1 => \^out_reg2\(18),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[18]_i_1_n_0\
    );
\slv_reg2[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(19),
      I1 => \^out_reg2\(19),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[19]_i_1_n_0\
    );
\slv_reg2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(1),
      I1 => \^out_reg2\(1),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[1]_i_1_n_0\
    );
\slv_reg2[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(20),
      I1 => \^out_reg2\(20),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[20]_i_1_n_0\
    );
\slv_reg2[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(21),
      I1 => \^out_reg2\(21),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[21]_i_1_n_0\
    );
\slv_reg2[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(22),
      I1 => \^out_reg2\(22),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[22]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(23),
      I1 => \^out_reg2\(23),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(24),
      I1 => \^out_reg2\(24),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[24]_i_1_n_0\
    );
\slv_reg2[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(25),
      I1 => \^out_reg2\(25),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[25]_i_1_n_0\
    );
\slv_reg2[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(26),
      I1 => \^out_reg2\(26),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[26]_i_1_n_0\
    );
\slv_reg2[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(27),
      I1 => \^out_reg2\(27),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[27]_i_1_n_0\
    );
\slv_reg2[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(28),
      I1 => \^out_reg2\(28),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[28]_i_1_n_0\
    );
\slv_reg2[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(29),
      I1 => \^out_reg2\(29),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[29]_i_1_n_0\
    );
\slv_reg2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(2),
      I1 => \^out_reg2\(2),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[2]_i_1_n_0\
    );
\slv_reg2[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(30),
      I1 => \^out_reg2\(30),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[30]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(31),
      I1 => \^out_reg2\(31),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(3),
      I1 => \^out_reg2\(3),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[3]_i_1_n_0\
    );
\slv_reg2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(4),
      I1 => \^out_reg2\(4),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[4]_i_1_n_0\
    );
\slv_reg2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(5),
      I1 => \^out_reg2\(5),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[5]_i_1_n_0\
    );
\slv_reg2[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(6),
      I1 => \^out_reg2\(6),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[6]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(7),
      I1 => \^out_reg2\(7),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(8),
      I1 => \^out_reg2\(8),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[8]_i_1_n_0\
    );
\slv_reg2[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCACCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(9),
      I1 => \^out_reg2\(9),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[0]_i_1_n_0\,
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[10]_i_1_n_0\,
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[11]_i_1_n_0\,
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[12]_i_1_n_0\,
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[13]_i_1_n_0\,
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[14]_i_1_n_0\,
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[15]_i_1_n_0\,
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[16]_i_1_n_0\,
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[17]_i_1_n_0\,
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[18]_i_1_n_0\,
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[19]_i_1_n_0\,
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[1]_i_1_n_0\,
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[20]_i_1_n_0\,
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[21]_i_1_n_0\,
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[22]_i_1_n_0\,
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[23]_i_1_n_0\,
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[24]_i_1_n_0\,
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[25]_i_1_n_0\,
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[26]_i_1_n_0\,
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[27]_i_1_n_0\,
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[28]_i_1_n_0\,
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[29]_i_1_n_0\,
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[2]_i_1_n_0\,
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[30]_i_1_n_0\,
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[31]_i_1_n_0\,
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[3]_i_1_n_0\,
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[4]_i_1_n_0\,
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[5]_i_1_n_0\,
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[6]_i_1_n_0\,
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[7]_i_1_n_0\,
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[8]_i_1_n_0\,
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg2[9]_i_1_n_0\,
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => \^out_reg3\(0),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(10),
      I1 => \^out_reg3\(10),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[10]_i_1_n_0\
    );
\slv_reg3[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(11),
      I1 => \^out_reg3\(11),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[11]_i_1_n_0\
    );
\slv_reg3[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(12),
      I1 => \^out_reg3\(12),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[12]_i_1_n_0\
    );
\slv_reg3[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(13),
      I1 => \^out_reg3\(13),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[13]_i_1_n_0\
    );
\slv_reg3[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(14),
      I1 => \^out_reg3\(14),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[14]_i_1_n_0\
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(15),
      I1 => \^out_reg3\(15),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(16),
      I1 => \^out_reg3\(16),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[16]_i_1_n_0\
    );
\slv_reg3[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(17),
      I1 => \^out_reg3\(17),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[17]_i_1_n_0\
    );
\slv_reg3[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(18),
      I1 => \^out_reg3\(18),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[18]_i_1_n_0\
    );
\slv_reg3[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(19),
      I1 => \^out_reg3\(19),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[19]_i_1_n_0\
    );
\slv_reg3[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(1),
      I1 => \^out_reg3\(1),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[1]_i_1_n_0\
    );
\slv_reg3[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(20),
      I1 => \^out_reg3\(20),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[20]_i_1_n_0\
    );
\slv_reg3[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(21),
      I1 => \^out_reg3\(21),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[21]_i_1_n_0\
    );
\slv_reg3[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(22),
      I1 => \^out_reg3\(22),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[22]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(23),
      I1 => \^out_reg3\(23),
      I2 => S_AXI_WSTRB(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(24),
      I1 => \^out_reg3\(24),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[24]_i_1_n_0\
    );
\slv_reg3[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(25),
      I1 => \^out_reg3\(25),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[25]_i_1_n_0\
    );
\slv_reg3[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(26),
      I1 => \^out_reg3\(26),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[26]_i_1_n_0\
    );
\slv_reg3[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(27),
      I1 => \^out_reg3\(27),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[27]_i_1_n_0\
    );
\slv_reg3[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(28),
      I1 => \^out_reg3\(28),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[28]_i_1_n_0\
    );
\slv_reg3[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(29),
      I1 => \^out_reg3\(29),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[29]_i_1_n_0\
    );
\slv_reg3[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(2),
      I1 => \^out_reg3\(2),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[2]_i_1_n_0\
    );
\slv_reg3[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(30),
      I1 => \^out_reg3\(30),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[30]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(31),
      I1 => \^out_reg3\(31),
      I2 => S_AXI_WSTRB(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(3),
      I1 => \^out_reg3\(3),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[3]_i_1_n_0\
    );
\slv_reg3[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(4),
      I1 => \^out_reg3\(4),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[4]_i_1_n_0\
    );
\slv_reg3[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(5),
      I1 => \^out_reg3\(5),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[5]_i_1_n_0\
    );
\slv_reg3[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(6),
      I1 => \^out_reg3\(6),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[6]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(7),
      I1 => \^out_reg3\(7),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(8),
      I1 => \^out_reg3\(8),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[8]_i_1_n_0\
    );
\slv_reg3[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCACCCCCCC"
    )
        port map (
      I0 => S_AXI_WDATA(9),
      I1 => \^out_reg3\(9),
      I2 => S_AXI_WSTRB(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg3[9]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[0]_i_1_n_0\,
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[10]_i_1_n_0\,
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[11]_i_1_n_0\,
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[12]_i_1_n_0\,
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[13]_i_1_n_0\,
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[14]_i_1_n_0\,
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[15]_i_1_n_0\,
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[16]_i_1_n_0\,
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[17]_i_1_n_0\,
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[18]_i_1_n_0\,
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[19]_i_1_n_0\,
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[1]_i_1_n_0\,
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[20]_i_1_n_0\,
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[21]_i_1_n_0\,
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[22]_i_1_n_0\,
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[23]_i_1_n_0\,
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[24]_i_1_n_0\,
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[25]_i_1_n_0\,
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[26]_i_1_n_0\,
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[27]_i_1_n_0\,
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[28]_i_1_n_0\,
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[29]_i_1_n_0\,
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[2]_i_1_n_0\,
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[30]_i_1_n_0\,
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[31]_i_1_n_0\,
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[3]_i_1_n_0\,
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[4]_i_1_n_0\,
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[5]_i_1_n_0\,
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[6]_i_1_n_0\,
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[7]_i_1_n_0\,
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[8]_i_1_n_0\,
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg3[9]_i_1_n_0\,
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => slv_reg_wren,
      I4 => S_AXI_WSTRB(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => slv_reg_wren,
      I4 => S_AXI_WSTRB(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => slv_reg_wren,
      I4 => S_AXI_WSTRB(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => slv_reg_wren,
      I4 => S_AXI_WSTRB(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg4(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg4(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg4(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg4(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg4(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg4(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg4(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg4(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg4(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg4(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg4(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg4(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg4(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg4(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg4(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg4(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg4(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg4(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg4(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg4(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg4(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg4(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg4(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg4(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg4(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg4(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg4(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg4(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg4(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg4(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg4(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg4(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => S_AXI_WSTRB(1),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => S_AXI_WSTRB(2),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => S_AXI_WSTRB(3),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => S_AXI_WSTRB(0),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg5(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg5(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg5(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg5(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg5(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg5(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg5(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg5(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg5(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg5(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg5(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg5(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg5(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg5(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg5(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg5(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg5(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg5(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg5(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg5(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg5(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg5(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg5(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg5(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg5(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg5(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg5(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg5(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg5(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg5(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg5(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg5(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => slv_reg_wren,
      I4 => S_AXI_WSTRB(1),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => slv_reg_wren,
      I4 => S_AXI_WSTRB(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => slv_reg_wren,
      I4 => S_AXI_WSTRB(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => slv_reg_wren,
      I4 => S_AXI_WSTRB(0),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg6(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg6(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg6(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg6(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg6(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg6(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg6(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg6(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg6(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg6(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg6(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg6(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg6(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg6(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg6(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg6(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg6(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg6(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg6(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg6(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg6(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg6(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg6(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg6(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg6(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg6(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg6(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg6(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg6(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg6(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg6(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg6(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => slv_reg_wren,
      I4 => S_AXI_WSTRB(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => slv_reg_wren,
      I4 => S_AXI_WSTRB(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => slv_reg_wren,
      I4 => S_AXI_WSTRB(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => slv_reg_wren,
      I4 => S_AXI_WSTRB(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg7(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg7(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg7(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg7(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg7(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg7(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg7(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg7(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg7(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg7(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg7(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg7(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg7(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg7(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg7(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg7(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg7(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg7(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg7(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg7(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg7(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg7(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg7(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg7(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg7(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg7(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg7(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg7(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg7(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg7(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg7(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg7(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    bram_write_enable : out STD_LOGIC_VECTOR ( 0 to 0 );
    bram_rst : out STD_LOGIC;
    bram_en : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1 is
  signal axi_framewriter_myScore : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_framewriter_oppScore : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_framewriter_x : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_framewriter_y : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_framewriter_v1_S00_AXI_inst_out_reg0_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_framewriter_v1_S00_AXI_inst_out_reg1_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_framewriter_v1_S00_AXI_inst_out_reg2_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_framewriter_v1_S00_AXI_inst_out_reg3_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  attribute ADDR_LSB : integer;
  attribute ADDR_LSB of framewriter_v1_S00_AXI_inst : label is 2;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of framewriter_v1_S00_AXI_inst : label is 5;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of framewriter_v1_S00_AXI_inst : label is 32;
  attribute OPT_MEM_ADDR_BITS : integer;
  attribute OPT_MEM_ADDR_BITS of framewriter_v1_S00_AXI_inst : label is 2;
  attribute SLAVE_REG_WIDTH : integer;
  attribute SLAVE_REG_WIDTH of framewriter_v1_S00_AXI_inst : label is 16;
begin
framewriter_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter
     port map (
      SR(0) => bram_rst,
      bram_en => bram_en,
      bram_write_enable(0) => bram_write_enable(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
framewriter_v1_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1_S00_AXI
     port map (
      S_AXI_ACLK => s00_axi_aclk,
      S_AXI_ARADDR(4 downto 0) => s00_axi_araddr(4 downto 0),
      S_AXI_ARESETN => s00_axi_aresetn,
      S_AXI_ARPROT(2 downto 0) => s00_axi_arprot(2 downto 0),
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_ARVALID => s00_axi_arvalid,
      S_AXI_AWADDR(4 downto 0) => s00_axi_awaddr(4 downto 0),
      S_AXI_AWPROT(2 downto 0) => s00_axi_awprot(2 downto 0),
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_AWVALID => s00_axi_awvalid,
      S_AXI_BREADY => s00_axi_bready,
      S_AXI_BRESP(1 downto 0) => s00_axi_bresp(1 downto 0),
      S_AXI_BVALID => s00_axi_bvalid,
      S_AXI_RDATA(31 downto 0) => s00_axi_rdata(31 downto 0),
      S_AXI_RREADY => s00_axi_rready,
      S_AXI_RRESP(1 downto 0) => s00_axi_rresp(1 downto 0),
      S_AXI_RVALID => s00_axi_rvalid,
      S_AXI_WDATA(31 downto 0) => s00_axi_wdata(31 downto 0),
      S_AXI_WREADY => s00_axi_wready,
      S_AXI_WSTRB(3 downto 0) => s00_axi_wstrb(3 downto 0),
      S_AXI_WVALID => s00_axi_wvalid,
      out_reg0(31 downto 16) => NLW_framewriter_v1_S00_AXI_inst_out_reg0_UNCONNECTED(31 downto 16),
      out_reg0(15 downto 0) => axi_framewriter_x(15 downto 0),
      out_reg1(31 downto 16) => NLW_framewriter_v1_S00_AXI_inst_out_reg1_UNCONNECTED(31 downto 16),
      out_reg1(15 downto 0) => axi_framewriter_y(15 downto 0),
      out_reg2(31 downto 16) => NLW_framewriter_v1_S00_AXI_inst_out_reg2_UNCONNECTED(31 downto 16),
      out_reg2(15 downto 0) => axi_framewriter_myScore(15 downto 0),
      out_reg3(31 downto 16) => NLW_framewriter_v1_S00_AXI_inst_out_reg3_UNCONNECTED(31 downto 16),
      out_reg3(15 downto 0) => axi_framewriter_oppScore(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    bram_address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_write_enable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_en : out STD_LOGIC;
    bram_rst : out STD_LOGIC;
    bram_clk : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_4_framewriter_0_1,framewriter_v1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "framewriter_v1,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^bram_read_data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^bram_write_enable\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram_clk : signal is "xilinx.com:signal:clock:1.0 bram_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bram_clk : signal is "XIL_INTERFACENAME bram_clk, ASSOCIATED_RESET bram_rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_4_framewriter_0_1_bram_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_rst : signal is "xilinx.com:signal:reset:1.0 bram_rst RST";
  attribute X_INTERFACE_PARAMETER of bram_rst : signal is "XIL_INTERFACENAME bram_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  \^bram_read_data\(31 downto 21) <= bram_read_data(31 downto 21);
  \^bram_read_data\(19 downto 0) <= bram_read_data(19 downto 0);
  bram_address(31) <= \<const0>\;
  bram_address(30) <= \<const0>\;
  bram_address(29) <= \<const0>\;
  bram_address(28) <= \<const0>\;
  bram_address(27) <= \<const0>\;
  bram_address(26) <= \<const0>\;
  bram_address(25) <= \<const0>\;
  bram_address(24) <= \<const0>\;
  bram_address(23) <= \<const0>\;
  bram_address(22) <= \<const0>\;
  bram_address(21) <= \<const0>\;
  bram_address(20) <= \<const0>\;
  bram_address(19) <= \<const0>\;
  bram_address(18) <= \<const0>\;
  bram_address(17) <= \<const0>\;
  bram_address(16) <= \<const0>\;
  bram_address(15) <= \<const0>\;
  bram_address(14) <= \<const0>\;
  bram_address(13) <= \<const0>\;
  bram_address(12) <= \<const0>\;
  bram_address(11) <= \<const0>\;
  bram_address(10) <= \<const0>\;
  bram_address(9) <= \<const1>\;
  bram_address(8) <= \<const1>\;
  bram_address(7) <= \<const0>\;
  bram_address(6) <= \<const0>\;
  bram_address(5) <= \<const1>\;
  bram_address(4) <= \<const0>\;
  bram_address(3) <= \<const0>\;
  bram_address(2) <= \<const0>\;
  bram_address(1) <= \<const0>\;
  bram_address(0) <= \<const0>\;
  bram_clk <= \<const0>\;
  bram_write_data(31 downto 21) <= \^bram_read_data\(31 downto 21);
  bram_write_data(20) <= \<const1>\;
  bram_write_data(19 downto 0) <= \^bram_read_data\(19 downto 0);
  bram_write_enable(3) <= \^bram_write_enable\(3);
  bram_write_enable(2) <= \^bram_write_enable\(3);
  bram_write_enable(1) <= \^bram_write_enable\(3);
  bram_write_enable(0) <= \^bram_write_enable\(3);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_framewriter_v1
     port map (
      bram_en => bram_en,
      bram_rst => bram_rst,
      bram_write_enable(0) => \^bram_write_enable\(3),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(4 downto 0) => s00_axi_araddr(4 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arprot(2 downto 0) => s00_axi_arprot(2 downto 0),
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(4 downto 0) => s00_axi_awaddr(4 downto 0),
      s00_axi_awprot(2 downto 0) => s00_axi_awprot(2 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bresp(1 downto 0) => s00_axi_bresp(1 downto 0),
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rresp(1 downto 0) => s00_axi_rresp(1 downto 0),
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
