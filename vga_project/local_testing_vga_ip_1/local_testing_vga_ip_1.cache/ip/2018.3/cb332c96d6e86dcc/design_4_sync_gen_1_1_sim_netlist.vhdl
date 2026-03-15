-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Mar 14 17:00:21 2026
-- Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_4_sync_gen_1_1_sim_netlist.vhdl
-- Design      : design_4_sync_gen_1_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_gen_v1_S00_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_gen_v1_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_gen_v1_S00_AXI is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair7";
begin
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^sr\(0)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^sr\(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => \^sr\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^sr\(0)
    );
bram_rst_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => \^sr\(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => \^sr\(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => \^sr\(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => \^sr\(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => \^sr\(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => \^sr\(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => \^sr\(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => \^sr\(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => \^sr\(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => \^sr\(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => \^sr\(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => \^sr\(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => \^sr\(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => \^sr\(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => \^sr\(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => \^sr\(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => \^sr\(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => \^sr\(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => \^sr\(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => \^sr\(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => \^sr\(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => \^sr\(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => \^sr\(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => \^sr\(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => \^sr\(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => \^sr\(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => \^sr\(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => \^sr\(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => \^sr\(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => \^sr\(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => \^sr\(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => \^sr\(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => \^sr\(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => \^sr\(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => \^sr\(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => \^sr\(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => \^sr\(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => \^sr\(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => \^sr\(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => \^sr\(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => \^sr\(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => \^sr\(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => \^sr\(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => \^sr\(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => \^sr\(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => \^sr\(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => \^sr\(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => \^sr\(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => \^sr\(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => \^sr\(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => \^sr\(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => \^sr\(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => \^sr\(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => \^sr\(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => \^sr\(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => \^sr\(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => \^sr\(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => \^sr\(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => \^sr\(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => \^sr\(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => \^sr\(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => \^sr\(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => \^sr\(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => \^sr\(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => \^sr\(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => \^sr\(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => \^sr\(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => \^sr\(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => \^sr\(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => \^sr\(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => \^sr\(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => \^sr\(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => \^sr\(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => \^sr\(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => \^sr\(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => \^sr\(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => \^sr\(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => \^sr\(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => \^sr\(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => \^sr\(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => \^sr\(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => \^sr\(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => \^sr\(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => \^sr\(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => \^sr\(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => \^sr\(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => \^sr\(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => \^sr\(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => \^sr\(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => \^sr\(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => \^sr\(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => \^sr\(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => \^sr\(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => \^sr\(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => \^sr\(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => \^sr\(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => \^sr\(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => \^sr\(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => \^sr\(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => \^sr\(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => \^sr\(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => \^sr\(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => \^sr\(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => \^sr\(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => \^sr\(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => \^sr\(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => \^sr\(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => \^sr\(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => \^sr\(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => \^sr\(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => \^sr\(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => \^sr\(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => \^sr\(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => \^sr\(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => \^sr\(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => \^sr\(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => \^sr\(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => \^sr\(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => \^sr\(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => \^sr\(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => \^sr\(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => \^sr\(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => \^sr\(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => \^sr\(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => \^sr\(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => \^sr\(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => \^sr\(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => \^sr\(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_generator is
  port (
    VGA_HSYNC : out STD_LOGIC;
    vsync_trigger : out STD_LOGIC;
    display_on_reg_0 : out STD_LOGIC;
    \hcount_reg[0]_0\ : out STD_LOGIC;
    \hcount_reg[1]_0\ : out STD_LOGIC;
    \hcount_reg[2]_0\ : out STD_LOGIC;
    \hcount_reg[3]_0\ : out STD_LOGIC;
    \hcount_reg[4]_0\ : out STD_LOGIC;
    \hcount_reg[5]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hcount_reg[9]_0\ : out STD_LOGIC;
    hcount_640 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vcount_reg[0]_0\ : out STD_LOGIC;
    \vcount_reg[2]_0\ : out STD_LOGIC;
    \vcount_reg[3]_0\ : out STD_LOGIC;
    \vcount_reg[4]_0\ : out STD_LOGIC;
    \vcount_reg[5]_0\ : out STD_LOGIC;
    \vcount_reg[6]_0\ : out STD_LOGIC;
    \vcount_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vcount_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vcount_reg[9]_0\ : out STD_LOGIC;
    vcount_480 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    bram_address : out STD_LOGIC_VECTOR ( 16 downto 0 );
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pixel_clk : in STD_LOGIC;
    \hcount_reg[15]_0\ : in STD_LOGIC;
    bram_read_data : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_generator is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bram_address[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal bram_read_data_reg : STD_LOGIC_VECTOR ( 23 downto 4 );
  signal display_on_1 : STD_LOGIC;
  signal display_on_10 : STD_LOGIC;
  signal display_on_1_i_2_n_0 : STD_LOGIC;
  signal \^display_on_reg_0\ : STD_LOGIC;
  signal \hcount[11]_i_2_n_0\ : STD_LOGIC;
  signal \hcount[11]_i_3_n_0\ : STD_LOGIC;
  signal \hcount[11]_i_4_n_0\ : STD_LOGIC;
  signal \hcount[11]_i_5_n_0\ : STD_LOGIC;
  signal \hcount[15]_i_2_n_0\ : STD_LOGIC;
  signal \hcount[15]_i_3_n_0\ : STD_LOGIC;
  signal \hcount[15]_i_4_n_0\ : STD_LOGIC;
  signal \hcount[15]_i_5_n_0\ : STD_LOGIC;
  signal \hcount[3]_i_2_n_0\ : STD_LOGIC;
  signal \hcount[3]_i_3_n_0\ : STD_LOGIC;
  signal \hcount[3]_i_4_n_0\ : STD_LOGIC;
  signal \hcount[3]_i_5_n_0\ : STD_LOGIC;
  signal \hcount[3]_i_6_n_0\ : STD_LOGIC;
  signal \hcount[7]_i_2_n_0\ : STD_LOGIC;
  signal \hcount[7]_i_3_n_0\ : STD_LOGIC;
  signal \hcount[7]_i_4_n_0\ : STD_LOGIC;
  signal \hcount[7]_i_5_n_0\ : STD_LOGIC;
  signal \^hcount_640\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \hcount_clear__13\ : STD_LOGIC;
  signal \^hcount_reg[0]_0\ : STD_LOGIC;
  signal \hcount_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \hcount_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \hcount_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \hcount_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \hcount_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \hcount_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \hcount_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \hcount_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \hcount_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \hcount_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \hcount_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \hcount_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \hcount_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \hcount_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \hcount_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \^hcount_reg[1]_0\ : STD_LOGIC;
  signal \^hcount_reg[2]_0\ : STD_LOGIC;
  signal \^hcount_reg[3]_0\ : STD_LOGIC;
  signal \hcount_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \hcount_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \hcount_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \hcount_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \hcount_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \hcount_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \hcount_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \hcount_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \^hcount_reg[4]_0\ : STD_LOGIC;
  signal \^hcount_reg[5]_0\ : STD_LOGIC;
  signal \hcount_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \hcount_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \hcount_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \hcount_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \hcount_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \hcount_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \hcount_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \hcount_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^hcount_reg[9]_0\ : STD_LOGIC;
  signal hsync_1 : STD_LOGIC;
  signal hsync_1_i_1_n_0 : STD_LOGIC;
  signal hsync_1_i_2_n_0 : STD_LOGIC;
  signal pixel_index0 : STD_LOGIC_VECTOR ( 16 downto 5 );
  signal \pixel_index0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_index0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_index0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_index0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pixel_index0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pixel_index0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pixel_index0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pixel_index0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pixel_index0__0_carry__0_n_0\ : STD_LOGIC;
  signal \pixel_index0__0_carry__0_n_1\ : STD_LOGIC;
  signal \pixel_index0__0_carry__0_n_2\ : STD_LOGIC;
  signal \pixel_index0__0_carry__0_n_3\ : STD_LOGIC;
  signal \pixel_index0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pixel_index0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pixel_index0__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pixel_index0__0_carry__1_n_2\ : STD_LOGIC;
  signal \pixel_index0__0_carry__1_n_3\ : STD_LOGIC;
  signal \pixel_index0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \pixel_index0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \pixel_index0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \pixel_index0__0_carry_n_0\ : STD_LOGIC;
  signal \pixel_index0__0_carry_n_1\ : STD_LOGIC;
  signal \pixel_index0__0_carry_n_2\ : STD_LOGIC;
  signal \pixel_index0__0_carry_n_3\ : STD_LOGIC;
  signal \vcount1__14\ : STD_LOGIC;
  signal \vcount[11]_i_2_n_0\ : STD_LOGIC;
  signal \vcount[11]_i_3_n_0\ : STD_LOGIC;
  signal \vcount[11]_i_4_n_0\ : STD_LOGIC;
  signal \vcount[11]_i_5_n_0\ : STD_LOGIC;
  signal \vcount[15]_i_10_n_0\ : STD_LOGIC;
  signal \vcount[15]_i_11_n_0\ : STD_LOGIC;
  signal \vcount[15]_i_12_n_0\ : STD_LOGIC;
  signal \vcount[15]_i_13_n_0\ : STD_LOGIC;
  signal \vcount[15]_i_1_n_0\ : STD_LOGIC;
  signal \vcount[15]_i_5_n_0\ : STD_LOGIC;
  signal \vcount[15]_i_6_n_0\ : STD_LOGIC;
  signal \vcount[15]_i_7_n_0\ : STD_LOGIC;
  signal \vcount[15]_i_8_n_0\ : STD_LOGIC;
  signal \vcount[15]_i_9_n_0\ : STD_LOGIC;
  signal \vcount[3]_i_2_n_0\ : STD_LOGIC;
  signal \vcount[3]_i_3_n_0\ : STD_LOGIC;
  signal \vcount[3]_i_4_n_0\ : STD_LOGIC;
  signal \vcount[3]_i_5_n_0\ : STD_LOGIC;
  signal \vcount[3]_i_6_n_0\ : STD_LOGIC;
  signal \vcount[7]_i_2_n_0\ : STD_LOGIC;
  signal \vcount[7]_i_3_n_0\ : STD_LOGIC;
  signal \vcount[7]_i_4_n_0\ : STD_LOGIC;
  signal \vcount[7]_i_5_n_0\ : STD_LOGIC;
  signal \^vcount_480\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^vcount_reg[0]_0\ : STD_LOGIC;
  signal \vcount_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \vcount_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \vcount_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \vcount_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \vcount_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \vcount_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \vcount_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \vcount_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \vcount_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \vcount_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \vcount_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \vcount_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \vcount_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \vcount_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \vcount_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \^vcount_reg[2]_0\ : STD_LOGIC;
  signal \^vcount_reg[3]_0\ : STD_LOGIC;
  signal \vcount_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \vcount_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \vcount_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \vcount_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \vcount_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \vcount_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \vcount_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \vcount_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \^vcount_reg[4]_0\ : STD_LOGIC;
  signal \^vcount_reg[5]_0\ : STD_LOGIC;
  signal \^vcount_reg[6]_0\ : STD_LOGIC;
  signal \^vcount_reg[7]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \vcount_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \vcount_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \vcount_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \vcount_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \vcount_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \vcount_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \vcount_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \vcount_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^vcount_reg[8]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^vcount_reg[9]_0\ : STD_LOGIC;
  signal vsync_1 : STD_LOGIC;
  signal vsync_1_i_1_n_0 : STD_LOGIC;
  signal vsync_1_i_2_n_0 : STD_LOGIC;
  signal \NLW_hcount_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixel_index0__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_pixel_index0__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vcount_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \VGA_B[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \VGA_B[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \VGA_B[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \VGA_B[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \VGA_G[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \VGA_G[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \VGA_G[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \VGA_G[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \VGA_R[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \VGA_R[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \VGA_R[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \VGA_R[3]_INST_0\ : label is "soft_lutpair1";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  S(0) <= \^s\(0);
  display_on_reg_0 <= \^display_on_reg_0\;
  hcount_640(5 downto 0) <= \^hcount_640\(5 downto 0);
  \hcount_reg[0]_0\ <= \^hcount_reg[0]_0\;
  \hcount_reg[1]_0\ <= \^hcount_reg[1]_0\;
  \hcount_reg[2]_0\ <= \^hcount_reg[2]_0\;
  \hcount_reg[3]_0\ <= \^hcount_reg[3]_0\;
  \hcount_reg[4]_0\ <= \^hcount_reg[4]_0\;
  \hcount_reg[5]_0\ <= \^hcount_reg[5]_0\;
  \hcount_reg[9]_0\ <= \^hcount_reg[9]_0\;
  vcount_480(5 downto 0) <= \^vcount_480\(5 downto 0);
  \vcount_reg[0]_0\ <= \^vcount_reg[0]_0\;
  \vcount_reg[2]_0\ <= \^vcount_reg[2]_0\;
  \vcount_reg[3]_0\ <= \^vcount_reg[3]_0\;
  \vcount_reg[4]_0\ <= \^vcount_reg[4]_0\;
  \vcount_reg[5]_0\ <= \^vcount_reg[5]_0\;
  \vcount_reg[6]_0\ <= \^vcount_reg[6]_0\;
  \vcount_reg[7]_0\(0) <= \^vcount_reg[7]_0\(0);
  \vcount_reg[8]_0\(0) <= \^vcount_reg[8]_0\(0);
  \vcount_reg[9]_0\ <= \^vcount_reg[9]_0\;
\VGA_B[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^display_on_reg_0\,
      I1 => bram_read_data_reg(4),
      O => VGA_B(0)
    );
\VGA_B[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^display_on_reg_0\,
      I1 => bram_read_data_reg(5),
      O => VGA_B(1)
    );
\VGA_B[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^display_on_reg_0\,
      I1 => bram_read_data_reg(6),
      O => VGA_B(2)
    );
\VGA_B[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^display_on_reg_0\,
      I1 => bram_read_data_reg(7),
      O => VGA_B(3)
    );
\VGA_G[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^display_on_reg_0\,
      I1 => bram_read_data_reg(12),
      O => VGA_G(0)
    );
\VGA_G[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^display_on_reg_0\,
      I1 => bram_read_data_reg(13),
      O => VGA_G(1)
    );
\VGA_G[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^display_on_reg_0\,
      I1 => bram_read_data_reg(14),
      O => VGA_G(2)
    );
\VGA_G[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^display_on_reg_0\,
      I1 => bram_read_data_reg(15),
      O => VGA_G(3)
    );
\VGA_R[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^display_on_reg_0\,
      I1 => bram_read_data_reg(20),
      O => VGA_R(0)
    );
\VGA_R[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^display_on_reg_0\,
      I1 => bram_read_data_reg(21),
      O => VGA_R(1)
    );
\VGA_R[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^display_on_reg_0\,
      I1 => bram_read_data_reg(22),
      O => VGA_R(2)
    );
\VGA_R[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^display_on_reg_0\,
      I1 => bram_read_data_reg(23),
      O => VGA_R(3)
    );
\bram_address[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00570000"
    )
        port map (
      I0 => \^hcount_reg[9]_0\,
      I1 => \^di\(1),
      I2 => \^di\(0),
      I3 => \bram_address[18]_INST_0_i_1_n_0\,
      I4 => pixel_index0(8),
      O => bram_address(8)
    );
\bram_address[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00570000"
    )
        port map (
      I0 => \^hcount_reg[9]_0\,
      I1 => \^di\(1),
      I2 => \^di\(0),
      I3 => \bram_address[18]_INST_0_i_1_n_0\,
      I4 => pixel_index0(9),
      O => bram_address(9)
    );
\bram_address[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00570000"
    )
        port map (
      I0 => \^hcount_reg[9]_0\,
      I1 => \^di\(1),
      I2 => \^di\(0),
      I3 => \bram_address[18]_INST_0_i_1_n_0\,
      I4 => pixel_index0(10),
      O => bram_address(10)
    );
\bram_address[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00570000"
    )
        port map (
      I0 => \^hcount_reg[9]_0\,
      I1 => \^di\(1),
      I2 => \^di\(0),
      I3 => \bram_address[18]_INST_0_i_1_n_0\,
      I4 => pixel_index0(11),
      O => bram_address(11)
    );
\bram_address[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00570000"
    )
        port map (
      I0 => \^hcount_reg[9]_0\,
      I1 => \^di\(1),
      I2 => \^di\(0),
      I3 => \bram_address[18]_INST_0_i_1_n_0\,
      I4 => pixel_index0(12),
      O => bram_address(12)
    );
\bram_address[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00570000"
    )
        port map (
      I0 => \^hcount_reg[9]_0\,
      I1 => \^di\(1),
      I2 => \^di\(0),
      I3 => \bram_address[18]_INST_0_i_1_n_0\,
      I4 => pixel_index0(13),
      O => bram_address(13)
    );
\bram_address[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00570000"
    )
        port map (
      I0 => \^hcount_reg[9]_0\,
      I1 => \^di\(1),
      I2 => \^di\(0),
      I3 => \bram_address[18]_INST_0_i_1_n_0\,
      I4 => pixel_index0(14),
      O => bram_address(14)
    );
\bram_address[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00570000"
    )
        port map (
      I0 => \^hcount_reg[9]_0\,
      I1 => \^di\(1),
      I2 => \^di\(0),
      I3 => \bram_address[18]_INST_0_i_1_n_0\,
      I4 => pixel_index0(15),
      O => bram_address(15)
    );
\bram_address[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00570000"
    )
        port map (
      I0 => \^hcount_reg[9]_0\,
      I1 => \^di\(1),
      I2 => \^di\(0),
      I3 => \bram_address[18]_INST_0_i_1_n_0\,
      I4 => pixel_index0(16),
      O => bram_address(16)
    );
\bram_address[18]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vcount_reg[6]_0\,
      I1 => \^vcount_reg[5]_0\,
      I2 => \^vcount_reg[8]_0\(0),
      I3 => \^vcount_reg[7]_0\(0),
      O => \bram_address[18]_INST_0_i_1_n_0\
    );
\bram_address[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00570000"
    )
        port map (
      I0 => \^hcount_reg[9]_0\,
      I1 => \^di\(1),
      I2 => \^di\(0),
      I3 => \bram_address[18]_INST_0_i_1_n_0\,
      I4 => \^hcount_reg[1]_0\,
      O => bram_address(0)
    );
\bram_address[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00570000"
    )
        port map (
      I0 => \^hcount_reg[9]_0\,
      I1 => \^di\(1),
      I2 => \^di\(0),
      I3 => \bram_address[18]_INST_0_i_1_n_0\,
      I4 => \^hcount_reg[2]_0\,
      O => bram_address(1)
    );
\bram_address[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00570000"
    )
        port map (
      I0 => \^hcount_reg[9]_0\,
      I1 => \^di\(1),
      I2 => \^di\(0),
      I3 => \bram_address[18]_INST_0_i_1_n_0\,
      I4 => \^hcount_reg[3]_0\,
      O => bram_address(2)
    );
\bram_address[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00570000"
    )
        port map (
      I0 => \^hcount_reg[9]_0\,
      I1 => \^di\(1),
      I2 => \^di\(0),
      I3 => \bram_address[18]_INST_0_i_1_n_0\,
      I4 => \^hcount_reg[4]_0\,
      O => bram_address(3)
    );
\bram_address[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00570000"
    )
        port map (
      I0 => \^hcount_reg[9]_0\,
      I1 => \^di\(1),
      I2 => \^di\(0),
      I3 => \bram_address[18]_INST_0_i_1_n_0\,
      I4 => \^hcount_reg[5]_0\,
      O => bram_address(4)
    );
\bram_address[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00570000"
    )
        port map (
      I0 => \^hcount_reg[9]_0\,
      I1 => \^di\(1),
      I2 => \^di\(0),
      I3 => \bram_address[18]_INST_0_i_1_n_0\,
      I4 => pixel_index0(5),
      O => bram_address(5)
    );
\bram_address[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00570000"
    )
        port map (
      I0 => \^hcount_reg[9]_0\,
      I1 => \^di\(1),
      I2 => \^di\(0),
      I3 => \bram_address[18]_INST_0_i_1_n_0\,
      I4 => pixel_index0(6),
      O => bram_address(6)
    );
\bram_address[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00570000"
    )
        port map (
      I0 => \^hcount_reg[9]_0\,
      I1 => \^di\(1),
      I2 => \^di\(0),
      I3 => \bram_address[18]_INST_0_i_1_n_0\,
      I4 => pixel_index0(7),
      O => bram_address(7)
    );
\bram_read_data_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => bram_read_data(4),
      Q => bram_read_data_reg(12),
      R => '0'
    );
\bram_read_data_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => bram_read_data(5),
      Q => bram_read_data_reg(13),
      R => '0'
    );
\bram_read_data_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => bram_read_data(6),
      Q => bram_read_data_reg(14),
      R => '0'
    );
\bram_read_data_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => bram_read_data(7),
      Q => bram_read_data_reg(15),
      R => '0'
    );
\bram_read_data_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => bram_read_data(8),
      Q => bram_read_data_reg(20),
      R => '0'
    );
\bram_read_data_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => bram_read_data(9),
      Q => bram_read_data_reg(21),
      R => '0'
    );
\bram_read_data_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => bram_read_data(10),
      Q => bram_read_data_reg(22),
      R => '0'
    );
\bram_read_data_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => bram_read_data(11),
      Q => bram_read_data_reg(23),
      R => '0'
    );
\bram_read_data_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => bram_read_data(0),
      Q => bram_read_data_reg(4),
      R => '0'
    );
\bram_read_data_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => bram_read_data(1),
      Q => bram_read_data_reg(5),
      R => '0'
    );
\bram_read_data_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => bram_read_data(2),
      Q => bram_read_data_reg(6),
      R => '0'
    );
\bram_read_data_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => bram_read_data(3),
      Q => bram_read_data_reg(7),
      R => '0'
    );
display_on_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000057"
    )
        port map (
      I0 => \^hcount_reg[9]_0\,
      I1 => \^di\(1),
      I2 => \^di\(0),
      I3 => \bram_address[18]_INST_0_i_1_n_0\,
      I4 => display_on_1_i_2_n_0,
      I5 => vsync_1_i_2_n_0,
      O => display_on_10
    );
display_on_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^hcount_640\(5),
      I1 => \^hcount_640\(4),
      I2 => \^hcount_640\(2),
      I3 => \^hcount_640\(3),
      I4 => \^hcount_640\(1),
      I5 => \^hcount_640\(0),
      O => display_on_1_i_2_n_0
    );
display_on_1_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => display_on_10,
      Q => display_on_1,
      R => '0'
    );
display_on_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => display_on_1,
      Q => \^display_on_reg_0\,
      R => '0'
    );
\hcount[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hcount_640\(1),
      I1 => \hcount_clear__13\,
      O => \hcount[11]_i_2_n_0\
    );
\hcount[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hcount_640\(0),
      I1 => \hcount_clear__13\,
      O => \hcount[11]_i_3_n_0\
    );
\hcount[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hcount_reg[9]_0\,
      I1 => \hcount_clear__13\,
      O => \hcount[11]_i_4_n_0\
    );
\hcount[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^di\(1),
      I1 => \hcount_clear__13\,
      O => \hcount[11]_i_5_n_0\
    );
\hcount[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hcount_640\(5),
      I1 => \hcount_clear__13\,
      O => \hcount[15]_i_2_n_0\
    );
\hcount[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hcount_640\(4),
      I1 => \hcount_clear__13\,
      O => \hcount[15]_i_3_n_0\
    );
\hcount[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hcount_640\(3),
      I1 => \hcount_clear__13\,
      O => \hcount[15]_i_4_n_0\
    );
\hcount[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hcount_640\(2),
      I1 => \hcount_clear__13\,
      O => \hcount[15]_i_5_n_0\
    );
\hcount[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hcount_reg[0]_0\,
      I1 => \hcount_clear__13\,
      O => \hcount[3]_i_2_n_0\
    );
\hcount[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hcount_reg[3]_0\,
      I1 => \hcount_clear__13\,
      O => \hcount[3]_i_3_n_0\
    );
\hcount[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hcount_reg[2]_0\,
      I1 => \hcount_clear__13\,
      O => \hcount[3]_i_4_n_0\
    );
\hcount[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hcount_reg[1]_0\,
      I1 => \hcount_clear__13\,
      O => \hcount[3]_i_5_n_0\
    );
\hcount[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hcount_reg[0]_0\,
      I1 => \hcount_clear__13\,
      O => \hcount[3]_i_6_n_0\
    );
\hcount[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^di\(0),
      I1 => \hcount_clear__13\,
      O => \hcount[7]_i_2_n_0\
    );
\hcount[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s\(0),
      I1 => \hcount_clear__13\,
      O => \hcount[7]_i_3_n_0\
    );
\hcount[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hcount_reg[5]_0\,
      I1 => \hcount_clear__13\,
      O => \hcount[7]_i_4_n_0\
    );
\hcount[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hcount_reg[4]_0\,
      I1 => \hcount_clear__13\,
      O => \hcount[7]_i_5_n_0\
    );
\hcount_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => \hcount_reg[15]_0\,
      D => \hcount_reg[3]_i_1_n_7\,
      Q => \^hcount_reg[0]_0\
    );
\hcount_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => \hcount_reg[15]_0\,
      D => \hcount_reg[11]_i_1_n_5\,
      Q => \^hcount_640\(0)
    );
\hcount_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => \hcount_reg[15]_0\,
      D => \hcount_reg[11]_i_1_n_4\,
      Q => \^hcount_640\(1)
    );
\hcount_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[7]_i_1_n_0\,
      CO(3) => \hcount_reg[11]_i_1_n_0\,
      CO(2) => \hcount_reg[11]_i_1_n_1\,
      CO(1) => \hcount_reg[11]_i_1_n_2\,
      CO(0) => \hcount_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hcount_reg[11]_i_1_n_4\,
      O(2) => \hcount_reg[11]_i_1_n_5\,
      O(1) => \hcount_reg[11]_i_1_n_6\,
      O(0) => \hcount_reg[11]_i_1_n_7\,
      S(3) => \hcount[11]_i_2_n_0\,
      S(2) => \hcount[11]_i_3_n_0\,
      S(1) => \hcount[11]_i_4_n_0\,
      S(0) => \hcount[11]_i_5_n_0\
    );
\hcount_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => \hcount_reg[15]_0\,
      D => \hcount_reg[15]_i_1_n_7\,
      Q => \^hcount_640\(2)
    );
\hcount_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => \hcount_reg[15]_0\,
      D => \hcount_reg[15]_i_1_n_6\,
      Q => \^hcount_640\(3)
    );
\hcount_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => \hcount_reg[15]_0\,
      D => \hcount_reg[15]_i_1_n_5\,
      Q => \^hcount_640\(4)
    );
\hcount_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => \hcount_reg[15]_0\,
      D => \hcount_reg[15]_i_1_n_4\,
      Q => \^hcount_640\(5)
    );
\hcount_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[11]_i_1_n_0\,
      CO(3) => \NLW_hcount_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \hcount_reg[15]_i_1_n_1\,
      CO(1) => \hcount_reg[15]_i_1_n_2\,
      CO(0) => \hcount_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hcount_reg[15]_i_1_n_4\,
      O(2) => \hcount_reg[15]_i_1_n_5\,
      O(1) => \hcount_reg[15]_i_1_n_6\,
      O(0) => \hcount_reg[15]_i_1_n_7\,
      S(3) => \hcount[15]_i_2_n_0\,
      S(2) => \hcount[15]_i_3_n_0\,
      S(1) => \hcount[15]_i_4_n_0\,
      S(0) => \hcount[15]_i_5_n_0\
    );
\hcount_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => \hcount_reg[15]_0\,
      D => \hcount_reg[3]_i_1_n_6\,
      Q => \^hcount_reg[1]_0\
    );
\hcount_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => \hcount_reg[15]_0\,
      D => \hcount_reg[3]_i_1_n_5\,
      Q => \^hcount_reg[2]_0\
    );
\hcount_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => \hcount_reg[15]_0\,
      D => \hcount_reg[3]_i_1_n_4\,
      Q => \^hcount_reg[3]_0\
    );
\hcount_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hcount_reg[3]_i_1_n_0\,
      CO(2) => \hcount_reg[3]_i_1_n_1\,
      CO(1) => \hcount_reg[3]_i_1_n_2\,
      CO(0) => \hcount_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \hcount[3]_i_2_n_0\,
      O(3) => \hcount_reg[3]_i_1_n_4\,
      O(2) => \hcount_reg[3]_i_1_n_5\,
      O(1) => \hcount_reg[3]_i_1_n_6\,
      O(0) => \hcount_reg[3]_i_1_n_7\,
      S(3) => \hcount[3]_i_3_n_0\,
      S(2) => \hcount[3]_i_4_n_0\,
      S(1) => \hcount[3]_i_5_n_0\,
      S(0) => \hcount[3]_i_6_n_0\
    );
\hcount_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => \hcount_reg[15]_0\,
      D => \hcount_reg[7]_i_1_n_7\,
      Q => \^hcount_reg[4]_0\
    );
\hcount_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => \hcount_reg[15]_0\,
      D => \hcount_reg[7]_i_1_n_6\,
      Q => \^hcount_reg[5]_0\
    );
\hcount_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => \hcount_reg[15]_0\,
      D => \hcount_reg[7]_i_1_n_5\,
      Q => \^s\(0)
    );
\hcount_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => \hcount_reg[15]_0\,
      D => \hcount_reg[7]_i_1_n_4\,
      Q => \^di\(0)
    );
\hcount_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[3]_i_1_n_0\,
      CO(3) => \hcount_reg[7]_i_1_n_0\,
      CO(2) => \hcount_reg[7]_i_1_n_1\,
      CO(1) => \hcount_reg[7]_i_1_n_2\,
      CO(0) => \hcount_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hcount_reg[7]_i_1_n_4\,
      O(2) => \hcount_reg[7]_i_1_n_5\,
      O(1) => \hcount_reg[7]_i_1_n_6\,
      O(0) => \hcount_reg[7]_i_1_n_7\,
      S(3) => \hcount[7]_i_2_n_0\,
      S(2) => \hcount[7]_i_3_n_0\,
      S(1) => \hcount[7]_i_4_n_0\,
      S(0) => \hcount[7]_i_5_n_0\
    );
\hcount_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => \hcount_reg[15]_0\,
      D => \hcount_reg[11]_i_1_n_7\,
      Q => \^di\(1)
    );
\hcount_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => \hcount_reg[15]_0\,
      D => \hcount_reg[11]_i_1_n_6\,
      Q => \^hcount_reg[9]_0\
    );
hsync_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBFBFBFBFBFFF"
    )
        port map (
      I0 => hsync_1_i_2_n_0,
      I1 => \^di\(0),
      I2 => \^hcount_reg[9]_0\,
      I3 => \^s\(0),
      I4 => \^hcount_reg[5]_0\,
      I5 => \^hcount_reg[4]_0\,
      O => hsync_1_i_1_n_0
    );
hsync_1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hcount_reg[9]_0\,
      I1 => \^di\(1),
      I2 => display_on_1_i_2_n_0,
      O => hsync_1_i_2_n_0
    );
hsync_1_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => hsync_1_i_1_n_0,
      Q => hsync_1,
      R => '0'
    );
hsync_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => hsync_1,
      Q => VGA_HSYNC,
      R => '0'
    );
\pixel_index0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_index0__0_carry_n_0\,
      CO(2) => \pixel_index0__0_carry_n_1\,
      CO(1) => \pixel_index0__0_carry_n_2\,
      CO(0) => \pixel_index0__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^di\(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => pixel_index0(8 downto 5),
      S(3) => \pixel_index0__0_carry_i_1_n_0\,
      S(2) => \pixel_index0__0_carry_i_2_n_0\,
      S(1) => \pixel_index0__0_carry_i_3_n_0\,
      S(0) => \^s\(0)
    );
\pixel_index0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_index0__0_carry_n_0\,
      CO(3) => \pixel_index0__0_carry__0_n_0\,
      CO(2) => \pixel_index0__0_carry__0_n_1\,
      CO(1) => \pixel_index0__0_carry__0_n_2\,
      CO(0) => \pixel_index0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_index0__0_carry__0_i_1_n_0\,
      DI(2) => \pixel_index0__0_carry__0_i_2_n_0\,
      DI(1) => \pixel_index0__0_carry__0_i_3_n_0\,
      DI(0) => \pixel_index0__0_carry__0_i_4_n_0\,
      O(3 downto 0) => pixel_index0(12 downto 9),
      S(3) => \pixel_index0__0_carry__0_i_5_n_0\,
      S(2) => \pixel_index0__0_carry__0_i_6_n_0\,
      S(1) => \pixel_index0__0_carry__0_i_7_n_0\,
      S(0) => \pixel_index0__0_carry__0_i_8_n_0\
    );
\pixel_index0__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vcount_reg[6]_0\,
      I1 => \^vcount_reg[4]_0\,
      O => \pixel_index0__0_carry__0_i_1_n_0\
    );
\pixel_index0__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vcount_reg[5]_0\,
      I1 => \^vcount_reg[3]_0\,
      O => \pixel_index0__0_carry__0_i_2_n_0\
    );
\pixel_index0__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vcount_reg[4]_0\,
      I1 => \^vcount_reg[2]_0\,
      O => \pixel_index0__0_carry__0_i_3_n_0\
    );
\pixel_index0__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vcount_reg[3]_0\,
      I1 => \^hcount_reg[9]_0\,
      O => \pixel_index0__0_carry__0_i_4_n_0\
    );
\pixel_index0__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^vcount_reg[4]_0\,
      I1 => \^vcount_reg[6]_0\,
      I2 => \^vcount_reg[7]_0\(0),
      I3 => \^vcount_reg[5]_0\,
      O => \pixel_index0__0_carry__0_i_5_n_0\
    );
\pixel_index0__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^vcount_reg[3]_0\,
      I1 => \^vcount_reg[5]_0\,
      I2 => \^vcount_reg[6]_0\,
      I3 => \^vcount_reg[4]_0\,
      O => \pixel_index0__0_carry__0_i_6_n_0\
    );
\pixel_index0__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^vcount_reg[2]_0\,
      I1 => \^vcount_reg[4]_0\,
      I2 => \^vcount_reg[5]_0\,
      I3 => \^vcount_reg[3]_0\,
      O => \pixel_index0__0_carry__0_i_7_n_0\
    );
\pixel_index0__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^hcount_reg[9]_0\,
      I1 => \^vcount_reg[3]_0\,
      I2 => \^vcount_reg[4]_0\,
      I3 => \^vcount_reg[2]_0\,
      O => \pixel_index0__0_carry__0_i_8_n_0\
    );
\pixel_index0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_index0__0_carry__0_n_0\,
      CO(3) => pixel_index0(16),
      CO(2) => \NLW_pixel_index0__0_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \pixel_index0__0_carry__1_n_2\,
      CO(0) => \pixel_index0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^vcount_reg[7]_0\(0),
      DI(0) => \pixel_index0__0_carry__1_i_1_n_0\,
      O(3) => \NLW_pixel_index0__0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => pixel_index0(15 downto 13),
      S(3) => '1',
      S(2) => \^vcount_reg[8]_0\(0),
      S(1) => \pixel_index0__0_carry__1_i_2_n_0\,
      S(0) => \pixel_index0__0_carry__1_i_3_n_0\
    );
\pixel_index0__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vcount_reg[7]_0\(0),
      I1 => \^vcount_reg[5]_0\,
      O => \pixel_index0__0_carry__1_i_1_n_0\
    );
\pixel_index0__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^vcount_reg[6]_0\,
      I1 => \^vcount_reg[8]_0\(0),
      I2 => \^vcount_reg[7]_0\(0),
      O => \pixel_index0__0_carry__1_i_2_n_0\
    );
\pixel_index0__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^vcount_reg[5]_0\,
      I1 => \^vcount_reg[7]_0\(0),
      I2 => \^vcount_reg[8]_0\(0),
      I3 => \^vcount_reg[6]_0\,
      O => \pixel_index0__0_carry__1_i_3_n_0\
    );
\pixel_index0__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^vcount_reg[3]_0\,
      I1 => \^hcount_reg[9]_0\,
      I2 => \^di\(2),
      O => \pixel_index0__0_carry_i_1_n_0\
    );
\pixel_index0__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^vcount_reg[2]_0\,
      O => \pixel_index0__0_carry_i_2_n_0\
    );
\pixel_index0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^di\(2),
      O => \pixel_index0__0_carry_i_3_n_0\
    );
\vcount[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vcount_480\(1),
      I1 => \vcount1__14\,
      O => \vcount[11]_i_2_n_0\
    );
\vcount[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vcount_480\(0),
      I1 => \vcount1__14\,
      O => \vcount[11]_i_3_n_0\
    );
\vcount[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vcount_reg[9]_0\,
      I1 => \vcount1__14\,
      O => \vcount[11]_i_4_n_0\
    );
\vcount[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vcount_reg[8]_0\(0),
      I1 => \vcount1__14\,
      O => \vcount[11]_i_5_n_0\
    );
\vcount[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vcount1__14\,
      I1 => \hcount_clear__13\,
      O => \vcount[15]_i_1_n_0\
    );
\vcount[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^vcount_reg[4]_0\,
      I1 => \^vcount_reg[5]_0\,
      I2 => \^vcount_reg[6]_0\,
      I3 => \^vcount_reg[7]_0\(0),
      I4 => \^vcount_reg[8]_0\(0),
      I5 => \^vcount_reg[9]_0\,
      O => \vcount[15]_i_10_n_0\
    );
\vcount[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^di\(2),
      I1 => \^vcount_reg[0]_0\,
      I2 => \^vcount_reg[3]_0\,
      I3 => \^vcount_reg[2]_0\,
      O => \vcount[15]_i_11_n_0\
    );
\vcount[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \^hcount_reg[4]_0\,
      I1 => \^di\(0),
      I2 => \^di\(1),
      I3 => \^hcount_reg[9]_0\,
      I4 => \^s\(0),
      I5 => \^hcount_reg[5]_0\,
      O => \vcount[15]_i_12_n_0\
    );
\vcount[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^hcount_reg[1]_0\,
      I1 => \^hcount_reg[0]_0\,
      I2 => \^hcount_reg[3]_0\,
      I3 => \^hcount_reg[2]_0\,
      O => \vcount[15]_i_13_n_0\
    );
\vcount[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \vcount[15]_i_9_n_0\,
      I1 => \vcount[15]_i_10_n_0\,
      I2 => \vcount[15]_i_11_n_0\,
      I3 => display_on_1_i_2_n_0,
      I4 => \vcount[15]_i_12_n_0\,
      I5 => \vcount[15]_i_13_n_0\,
      O => \vcount1__14\
    );
\vcount[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^hcount_reg[1]_0\,
      I1 => \^hcount_reg[0]_0\,
      I2 => \^hcount_reg[3]_0\,
      I3 => \^hcount_reg[2]_0\,
      I4 => \vcount[15]_i_12_n_0\,
      I5 => display_on_1_i_2_n_0,
      O => \hcount_clear__13\
    );
\vcount[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vcount_480\(5),
      I1 => \vcount1__14\,
      O => \vcount[15]_i_5_n_0\
    );
\vcount[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vcount_480\(4),
      I1 => \vcount1__14\,
      O => \vcount[15]_i_6_n_0\
    );
\vcount[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vcount_480\(3),
      I1 => \vcount1__14\,
      O => \vcount[15]_i_7_n_0\
    );
\vcount[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vcount_480\(2),
      I1 => \vcount1__14\,
      O => \vcount[15]_i_8_n_0\
    );
\vcount[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^vcount_480\(4),
      I1 => \^vcount_480\(5),
      I2 => \^vcount_480\(3),
      I3 => \^vcount_480\(2),
      I4 => \^vcount_480\(0),
      I5 => \^vcount_480\(1),
      O => \vcount[15]_i_9_n_0\
    );
\vcount[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vcount_reg[0]_0\,
      I1 => \vcount1__14\,
      O => \vcount[3]_i_2_n_0\
    );
\vcount[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vcount_reg[3]_0\,
      I1 => \vcount1__14\,
      O => \vcount[3]_i_3_n_0\
    );
\vcount[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vcount_reg[2]_0\,
      I1 => \vcount1__14\,
      O => \vcount[3]_i_4_n_0\
    );
\vcount[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^di\(2),
      I1 => \vcount1__14\,
      O => \vcount[3]_i_5_n_0\
    );
\vcount[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vcount_reg[0]_0\,
      I1 => \vcount1__14\,
      O => \vcount[3]_i_6_n_0\
    );
\vcount[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vcount_reg[7]_0\(0),
      I1 => \vcount1__14\,
      O => \vcount[7]_i_2_n_0\
    );
\vcount[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vcount_reg[6]_0\,
      I1 => \vcount1__14\,
      O => \vcount[7]_i_3_n_0\
    );
\vcount[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vcount_reg[5]_0\,
      I1 => \vcount1__14\,
      O => \vcount[7]_i_4_n_0\
    );
\vcount[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vcount_reg[4]_0\,
      I1 => \vcount1__14\,
      O => \vcount[7]_i_5_n_0\
    );
\vcount_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \vcount[15]_i_1_n_0\,
      CLR => \hcount_reg[15]_0\,
      D => \vcount_reg[3]_i_1_n_7\,
      Q => \^vcount_reg[0]_0\
    );
\vcount_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \vcount[15]_i_1_n_0\,
      CLR => \hcount_reg[15]_0\,
      D => \vcount_reg[11]_i_1_n_5\,
      Q => \^vcount_480\(0)
    );
\vcount_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \vcount[15]_i_1_n_0\,
      CLR => \hcount_reg[15]_0\,
      D => \vcount_reg[11]_i_1_n_4\,
      Q => \^vcount_480\(1)
    );
\vcount_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcount_reg[7]_i_1_n_0\,
      CO(3) => \vcount_reg[11]_i_1_n_0\,
      CO(2) => \vcount_reg[11]_i_1_n_1\,
      CO(1) => \vcount_reg[11]_i_1_n_2\,
      CO(0) => \vcount_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vcount_reg[11]_i_1_n_4\,
      O(2) => \vcount_reg[11]_i_1_n_5\,
      O(1) => \vcount_reg[11]_i_1_n_6\,
      O(0) => \vcount_reg[11]_i_1_n_7\,
      S(3) => \vcount[11]_i_2_n_0\,
      S(2) => \vcount[11]_i_3_n_0\,
      S(1) => \vcount[11]_i_4_n_0\,
      S(0) => \vcount[11]_i_5_n_0\
    );
\vcount_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \vcount[15]_i_1_n_0\,
      CLR => \hcount_reg[15]_0\,
      D => \vcount_reg[15]_i_2_n_7\,
      Q => \^vcount_480\(2)
    );
\vcount_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \vcount[15]_i_1_n_0\,
      CLR => \hcount_reg[15]_0\,
      D => \vcount_reg[15]_i_2_n_6\,
      Q => \^vcount_480\(3)
    );
\vcount_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \vcount[15]_i_1_n_0\,
      CLR => \hcount_reg[15]_0\,
      D => \vcount_reg[15]_i_2_n_5\,
      Q => \^vcount_480\(4)
    );
\vcount_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \vcount[15]_i_1_n_0\,
      CLR => \hcount_reg[15]_0\,
      D => \vcount_reg[15]_i_2_n_4\,
      Q => \^vcount_480\(5)
    );
\vcount_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcount_reg[11]_i_1_n_0\,
      CO(3) => \NLW_vcount_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \vcount_reg[15]_i_2_n_1\,
      CO(1) => \vcount_reg[15]_i_2_n_2\,
      CO(0) => \vcount_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vcount_reg[15]_i_2_n_4\,
      O(2) => \vcount_reg[15]_i_2_n_5\,
      O(1) => \vcount_reg[15]_i_2_n_6\,
      O(0) => \vcount_reg[15]_i_2_n_7\,
      S(3) => \vcount[15]_i_5_n_0\,
      S(2) => \vcount[15]_i_6_n_0\,
      S(1) => \vcount[15]_i_7_n_0\,
      S(0) => \vcount[15]_i_8_n_0\
    );
\vcount_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \vcount[15]_i_1_n_0\,
      CLR => \hcount_reg[15]_0\,
      D => \vcount_reg[3]_i_1_n_6\,
      Q => \^di\(2)
    );
\vcount_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \vcount[15]_i_1_n_0\,
      CLR => \hcount_reg[15]_0\,
      D => \vcount_reg[3]_i_1_n_5\,
      Q => \^vcount_reg[2]_0\
    );
\vcount_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \vcount[15]_i_1_n_0\,
      CLR => \hcount_reg[15]_0\,
      D => \vcount_reg[3]_i_1_n_4\,
      Q => \^vcount_reg[3]_0\
    );
\vcount_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vcount_reg[3]_i_1_n_0\,
      CO(2) => \vcount_reg[3]_i_1_n_1\,
      CO(1) => \vcount_reg[3]_i_1_n_2\,
      CO(0) => \vcount_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vcount[3]_i_2_n_0\,
      O(3) => \vcount_reg[3]_i_1_n_4\,
      O(2) => \vcount_reg[3]_i_1_n_5\,
      O(1) => \vcount_reg[3]_i_1_n_6\,
      O(0) => \vcount_reg[3]_i_1_n_7\,
      S(3) => \vcount[3]_i_3_n_0\,
      S(2) => \vcount[3]_i_4_n_0\,
      S(1) => \vcount[3]_i_5_n_0\,
      S(0) => \vcount[3]_i_6_n_0\
    );
\vcount_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \vcount[15]_i_1_n_0\,
      CLR => \hcount_reg[15]_0\,
      D => \vcount_reg[7]_i_1_n_7\,
      Q => \^vcount_reg[4]_0\
    );
\vcount_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \vcount[15]_i_1_n_0\,
      CLR => \hcount_reg[15]_0\,
      D => \vcount_reg[7]_i_1_n_6\,
      Q => \^vcount_reg[5]_0\
    );
\vcount_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \vcount[15]_i_1_n_0\,
      CLR => \hcount_reg[15]_0\,
      D => \vcount_reg[7]_i_1_n_5\,
      Q => \^vcount_reg[6]_0\
    );
\vcount_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \vcount[15]_i_1_n_0\,
      CLR => \hcount_reg[15]_0\,
      D => \vcount_reg[7]_i_1_n_4\,
      Q => \^vcount_reg[7]_0\(0)
    );
\vcount_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcount_reg[3]_i_1_n_0\,
      CO(3) => \vcount_reg[7]_i_1_n_0\,
      CO(2) => \vcount_reg[7]_i_1_n_1\,
      CO(1) => \vcount_reg[7]_i_1_n_2\,
      CO(0) => \vcount_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vcount_reg[7]_i_1_n_4\,
      O(2) => \vcount_reg[7]_i_1_n_5\,
      O(1) => \vcount_reg[7]_i_1_n_6\,
      O(0) => \vcount_reg[7]_i_1_n_7\,
      S(3) => \vcount[7]_i_2_n_0\,
      S(2) => \vcount[7]_i_3_n_0\,
      S(1) => \vcount[7]_i_4_n_0\,
      S(0) => \vcount[7]_i_5_n_0\
    );
\vcount_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \vcount[15]_i_1_n_0\,
      CLR => \hcount_reg[15]_0\,
      D => \vcount_reg[11]_i_1_n_7\,
      Q => \^vcount_reg[8]_0\(0)
    );
\vcount_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \vcount[15]_i_1_n_0\,
      CLR => \hcount_reg[15]_0\,
      D => \vcount_reg[11]_i_1_n_6\,
      Q => \^vcount_reg[9]_0\
    );
vsync_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFFFFFFF"
    )
        port map (
      I0 => vsync_1_i_2_n_0,
      I1 => \bram_address[18]_INST_0_i_1_n_0\,
      I2 => \^vcount_reg[3]_0\,
      I3 => \^vcount_reg[2]_0\,
      I4 => \^vcount_reg[4]_0\,
      I5 => \^di\(2),
      O => vsync_1_i_1_n_0
    );
vsync_1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vcount[15]_i_9_n_0\,
      I1 => \^vcount_reg[9]_0\,
      O => vsync_1_i_2_n_0
    );
vsync_1_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => vsync_1_i_1_n_0,
      Q => vsync_1,
      R => '0'
    );
vsync_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => vsync_1,
      Q => vsync_trigger,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_gen_v1 is
  port (
    hcount_640 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    vcount_480 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_address : out STD_LOGIC_VECTOR ( 16 downto 0 );
    s00_axi_wready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    VGA_HSYNC : out STD_LOGIC;
    vsync_trigger : out STD_LOGIC;
    display_on : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    bram_read_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    pixel_clk : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_gen_v1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_gen_v1 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  SR(0) <= \^sr\(0);
sync_generator_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_generator
     port map (
      DI(2) => vcount_480(1),
      DI(1 downto 0) => hcount_640(8 downto 7),
      S(0) => hcount_640(6),
      VGA_B(3 downto 0) => VGA_B(3 downto 0),
      VGA_G(3 downto 0) => VGA_G(3 downto 0),
      VGA_HSYNC => VGA_HSYNC,
      VGA_R(3 downto 0) => VGA_R(3 downto 0),
      bram_address(16 downto 0) => bram_address(16 downto 0),
      bram_read_data(11 downto 0) => bram_read_data(11 downto 0),
      display_on_reg_0 => display_on,
      hcount_640(5 downto 0) => hcount_640(15 downto 10),
      \hcount_reg[0]_0\ => hcount_640(0),
      \hcount_reg[15]_0\ => \^sr\(0),
      \hcount_reg[1]_0\ => hcount_640(1),
      \hcount_reg[2]_0\ => hcount_640(2),
      \hcount_reg[3]_0\ => hcount_640(3),
      \hcount_reg[4]_0\ => hcount_640(4),
      \hcount_reg[5]_0\ => hcount_640(5),
      \hcount_reg[9]_0\ => hcount_640(9),
      pixel_clk => pixel_clk,
      vcount_480(5 downto 0) => vcount_480(15 downto 10),
      \vcount_reg[0]_0\ => vcount_480(0),
      \vcount_reg[2]_0\ => vcount_480(2),
      \vcount_reg[3]_0\ => vcount_480(3),
      \vcount_reg[4]_0\ => vcount_480(4),
      \vcount_reg[5]_0\ => vcount_480(5),
      \vcount_reg[6]_0\ => vcount_480(6),
      \vcount_reg[7]_0\(0) => vcount_480(7),
      \vcount_reg[8]_0\(0) => vcount_480(8),
      \vcount_reg[9]_0\ => vcount_480(9),
      vsync_trigger => vsync_trigger
    );
vga_controller_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_gen_v1_S00_AXI
     port map (
      SR(0) => \^sr\(0),
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      axi_wready_reg_0 => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pixel_clk : in STD_LOGIC;
    VGA_HSYNC : out STD_LOGIC;
    VGA_VSYNC : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hcount_640 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    vcount_480 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    display_on : out STD_LOGIC;
    bram_address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_write_enable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_en : out STD_LOGIC;
    bram_rst : out STD_LOGIC;
    bram_clk : out STD_LOGIC;
    vsync_trigger : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_4_sync_gen_1_1,sync_gen_v1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sync_gen_v1,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^bram_address\ : STD_LOGIC_VECTOR ( 18 downto 2 );
  signal \^pixel_clk\ : STD_LOGIC;
  signal \^vsync_trigger\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram_clk : signal is "xilinx.com:signal:clock:1.0 bram_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bram_clk : signal is "XIL_INTERFACENAME bram_clk, ASSOCIATED_RESET bram_rst, PHASE 0.000, CLK_DOMAIN design_4_sync_gen_1_1_bram_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_rst : signal is "xilinx.com:signal:reset:1.0 bram_rst RST";
  attribute X_INTERFACE_PARAMETER of bram_rst : signal is "XIL_INTERFACENAME bram_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pixel_clk : signal is "xilinx.com:signal:clock:1.0 pixel_clk CLK";
  attribute X_INTERFACE_PARAMETER of pixel_clk : signal is "XIL_INTERFACENAME pixel_clk, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
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
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
  VGA_VSYNC <= \^vsync_trigger\;
  \^pixel_clk\ <= pixel_clk;
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
  bram_address(18 downto 2) <= \^bram_address\(18 downto 2);
  bram_address(1) <= \<const0>\;
  bram_address(0) <= \<const0>\;
  bram_clk <= \^pixel_clk\;
  bram_en <= \<const1>\;
  bram_write_data(31) <= \<const0>\;
  bram_write_data(30) <= \<const0>\;
  bram_write_data(29) <= \<const0>\;
  bram_write_data(28) <= \<const0>\;
  bram_write_data(27) <= \<const0>\;
  bram_write_data(26) <= \<const0>\;
  bram_write_data(25) <= \<const0>\;
  bram_write_data(24) <= \<const0>\;
  bram_write_data(23) <= \<const0>\;
  bram_write_data(22) <= \<const0>\;
  bram_write_data(21) <= \<const0>\;
  bram_write_data(20) <= \<const0>\;
  bram_write_data(19) <= \<const0>\;
  bram_write_data(18) <= \<const0>\;
  bram_write_data(17) <= \<const0>\;
  bram_write_data(16) <= \<const0>\;
  bram_write_data(15) <= \<const0>\;
  bram_write_data(14) <= \<const0>\;
  bram_write_data(13) <= \<const0>\;
  bram_write_data(12) <= \<const0>\;
  bram_write_data(11) <= \<const0>\;
  bram_write_data(10) <= \<const0>\;
  bram_write_data(9) <= \<const0>\;
  bram_write_data(8) <= \<const0>\;
  bram_write_data(7) <= \<const0>\;
  bram_write_data(6) <= \<const0>\;
  bram_write_data(5) <= \<const0>\;
  bram_write_data(4) <= \<const0>\;
  bram_write_data(3) <= \<const0>\;
  bram_write_data(2) <= \<const0>\;
  bram_write_data(1) <= \<const0>\;
  bram_write_data(0) <= \<const0>\;
  bram_write_enable(3) <= \<const0>\;
  bram_write_enable(2) <= \<const0>\;
  bram_write_enable(1) <= \<const0>\;
  bram_write_enable(0) <= \<const0>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  vsync_trigger <= \^vsync_trigger\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_gen_v1
     port map (
      SR(0) => bram_rst,
      VGA_B(3 downto 0) => VGA_B(3 downto 0),
      VGA_G(3 downto 0) => VGA_G(3 downto 0),
      VGA_HSYNC => VGA_HSYNC,
      VGA_R(3 downto 0) => VGA_R(3 downto 0),
      bram_address(16 downto 0) => \^bram_address\(18 downto 2),
      bram_read_data(11 downto 8) => bram_read_data(23 downto 20),
      bram_read_data(7 downto 4) => bram_read_data(15 downto 12),
      bram_read_data(3 downto 0) => bram_read_data(7 downto 4),
      display_on => display_on,
      hcount_640(15 downto 0) => hcount_640(15 downto 0),
      pixel_clk => \^pixel_clk\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      vcount_480(15 downto 0) => vcount_480(15 downto 0),
      vsync_trigger => \^vsync_trigger\
    );
end STRUCTURE;
