// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 29 18:35:28 2026
// Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               y:/vga_project/local_testing_vga_ip_1/local_testing_vga_ip_1.srcs/sources_1/bd/design_3/ip/design_3_decimal_display_mana_0_0/design_3_decimal_display_mana_0_0_sim_netlist.v
// Design      : design_3_decimal_display_mana_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_3_decimal_display_mana_0_0,decimal_display_manager,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "decimal_display_manager,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_3_decimal_display_mana_0_0
   (clk,
    resetn,
    x_coord,
    y_coord,
    seg,
    an);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_100MHz_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input [9:0]x_coord;
  input [9:0]y_coord;
  output [6:0]seg;
  output [7:0]an;

  wire [7:0]an;
  wire [3:3]bcd;
  wire [11:11]bcd3_out;
  wire clk;
  wire p_0_in0;
  wire resetn;
  wire [6:0]seg;
  wire \seg[6]_INST_0_i_17_n_0 ;
  wire \seg[6]_INST_0_i_18_n_0 ;
  wire \seg[6]_INST_0_i_20_n_0 ;
  wire \seg[6]_INST_0_i_21_n_0 ;
  wire \seg[6]_INST_0_i_22_n_0 ;
  wire \seg[6]_INST_0_i_23_n_0 ;
  wire \seg[6]_INST_0_i_24_n_0 ;
  wire \seg[6]_INST_0_i_25_n_0 ;
  wire \seg[6]_INST_0_i_27_n_0 ;
  wire \seg[6]_INST_0_i_28_n_0 ;
  wire \seg[6]_INST_0_i_29_n_0 ;
  wire \seg[6]_INST_0_i_30_n_0 ;
  wire \seg[6]_INST_0_i_32_n_0 ;
  wire \seg[6]_INST_0_i_33_n_0 ;
  wire \seg[6]_INST_0_i_35_n_0 ;
  wire \seg[6]_INST_0_i_36_n_0 ;
  wire \seg[6]_INST_0_i_37_n_0 ;
  wire \seg[6]_INST_0_i_38_n_0 ;
  wire \seg[6]_INST_0_i_39_n_0 ;
  wire \seg[6]_INST_0_i_40_n_0 ;
  wire \seg[6]_INST_0_i_42_n_0 ;
  wire \seg[6]_INST_0_i_43_n_0 ;
  wire \seg[6]_INST_0_i_45_n_0 ;
  wire \seg[6]_INST_0_i_46_n_0 ;
  wire \seg[6]_INST_0_i_47_n_0 ;
  wire \seg[6]_INST_0_i_48_n_0 ;
  wire \seg[6]_INST_0_i_49_n_0 ;
  wire \seg[6]_INST_0_i_50_n_0 ;
  wire \seg[6]_INST_0_i_51_n_0 ;
  wire \seg[6]_INST_0_i_52_n_0 ;
  wire \seg[6]_INST_0_i_53_n_0 ;
  wire \seg[6]_INST_0_i_54_n_0 ;
  wire \seg[6]_INST_0_i_55_n_0 ;
  wire \seg[6]_INST_0_i_56_n_0 ;
  wire \seg[6]_INST_0_i_57_n_0 ;
  wire \seg[6]_INST_0_i_58_n_0 ;
  wire \seg[6]_INST_0_i_59_n_0 ;
  wire \seg[6]_INST_0_i_60_n_0 ;
  wire \seg[6]_INST_0_i_61_n_0 ;
  wire \seg[6]_INST_0_i_62_n_0 ;
  wire \seg[6]_INST_0_i_63_n_0 ;
  wire \seg[6]_INST_0_i_64_n_0 ;
  wire \seg[6]_INST_0_i_65_n_0 ;
  wire \seg[6]_INST_0_i_66_n_0 ;
  wire \sseg_inst/current_digit0 ;
  wire [9:0]x_coord;
  wire [9:0]y_coord;

  design_3_decimal_display_mana_0_0_decimal_display_manager inst
       (.an(an),
        .bcd(bcd),
        .bcd3_out(bcd3_out),
        .clk(clk),
        .current_digit0(\sseg_inst/current_digit0 ),
        .p_0_in0(p_0_in0),
        .resetn(resetn),
        .seg(seg),
        .\seg[6]_INST_0_i_1 (\seg[6]_INST_0_i_22_n_0 ),
        .\seg[6]_INST_0_i_1_0 (\seg[6]_INST_0_i_23_n_0 ),
        .\seg[6]_INST_0_i_1_1 (\seg[6]_INST_0_i_29_n_0 ),
        .\seg[6]_INST_0_i_1_10 (\seg[6]_INST_0_i_28_n_0 ),
        .\seg[6]_INST_0_i_1_2 (\seg[6]_INST_0_i_30_n_0 ),
        .\seg[6]_INST_0_i_1_3 (\seg[6]_INST_0_i_17_n_0 ),
        .\seg[6]_INST_0_i_1_4 (\seg[6]_INST_0_i_18_n_0 ),
        .\seg[6]_INST_0_i_1_5 (\seg[6]_INST_0_i_20_n_0 ),
        .\seg[6]_INST_0_i_1_6 (\seg[6]_INST_0_i_21_n_0 ),
        .\seg[6]_INST_0_i_1_7 (\seg[6]_INST_0_i_24_n_0 ),
        .\seg[6]_INST_0_i_1_8 (\seg[6]_INST_0_i_25_n_0 ),
        .\seg[6]_INST_0_i_1_9 (\seg[6]_INST_0_i_27_n_0 ),
        .\seg[6]_INST_0_i_2 (\seg[6]_INST_0_i_35_n_0 ),
        .\seg[6]_INST_0_i_2_0 (\seg[6]_INST_0_i_36_n_0 ),
        .\seg[6]_INST_0_i_2_1 (\seg[6]_INST_0_i_32_n_0 ),
        .\seg[6]_INST_0_i_2_2 (\seg[6]_INST_0_i_33_n_0 ),
        .\seg[6]_INST_0_i_3 (\seg[6]_INST_0_i_37_n_0 ),
        .\seg[6]_INST_0_i_3_0 (\seg[6]_INST_0_i_38_n_0 ),
        .\seg[6]_INST_0_i_3_1 (\seg[6]_INST_0_i_39_n_0 ),
        .\seg[6]_INST_0_i_3_2 (\seg[6]_INST_0_i_40_n_0 ),
        .\seg[6]_INST_0_i_4 (\seg[6]_INST_0_i_45_n_0 ),
        .\seg[6]_INST_0_i_4_0 (\seg[6]_INST_0_i_46_n_0 ),
        .\seg[6]_INST_0_i_4_1 (\seg[6]_INST_0_i_42_n_0 ),
        .\seg[6]_INST_0_i_4_2 (\seg[6]_INST_0_i_43_n_0 ),
        .x_coord(x_coord[1:0]),
        .y_coord(y_coord[1:0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h875A0F78)) 
    \seg[6]_INST_0_i_17 
       (.I0(\seg[6]_INST_0_i_47_n_0 ),
        .I1(x_coord[4]),
        .I2(\seg[6]_INST_0_i_48_n_0 ),
        .I3(\seg[6]_INST_0_i_49_n_0 ),
        .I4(x_coord[3]),
        .O(\seg[6]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB424)) 
    \seg[6]_INST_0_i_18 
       (.I0(x_coord[7]),
        .I1(x_coord[9]),
        .I2(x_coord[8]),
        .I3(x_coord[6]),
        .O(\seg[6]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \seg[6]_INST_0_i_19 
       (.I0(x_coord[7]),
        .I1(x_coord[8]),
        .I2(x_coord[9]),
        .O(p_0_in0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h793C6138)) 
    \seg[6]_INST_0_i_20 
       (.I0(x_coord[6]),
        .I1(x_coord[7]),
        .I2(x_coord[9]),
        .I3(x_coord[8]),
        .I4(x_coord[5]),
        .O(\seg[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h65BA5DA645A25924)) 
    \seg[6]_INST_0_i_21 
       (.I0(x_coord[6]),
        .I1(x_coord[7]),
        .I2(x_coord[9]),
        .I3(x_coord[8]),
        .I4(x_coord[5]),
        .I5(x_coord[4]),
        .O(\seg[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h10C3860038962C14)) 
    \seg[6]_INST_0_i_22 
       (.I0(x_coord[2]),
        .I1(x_coord[3]),
        .I2(\seg[6]_INST_0_i_50_n_0 ),
        .I3(\seg[6]_INST_0_i_51_n_0 ),
        .I4(\seg[6]_INST_0_i_52_n_0 ),
        .I5(x_coord[1]),
        .O(\seg[6]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h0148A0D0)) 
    \seg[6]_INST_0_i_23 
       (.I0(\seg[6]_INST_0_i_17_n_0 ),
        .I1(\seg[6]_INST_0_i_53_n_0 ),
        .I2(\seg[6]_INST_0_i_54_n_0 ),
        .I3(\seg[6]_INST_0_i_55_n_0 ),
        .I4(\seg[6]_INST_0_i_56_n_0 ),
        .O(\seg[6]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h875A0F78)) 
    \seg[6]_INST_0_i_24 
       (.I0(\seg[6]_INST_0_i_57_n_0 ),
        .I1(y_coord[4]),
        .I2(\seg[6]_INST_0_i_58_n_0 ),
        .I3(\seg[6]_INST_0_i_59_n_0 ),
        .I4(y_coord[3]),
        .O(\seg[6]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hB424)) 
    \seg[6]_INST_0_i_25 
       (.I0(y_coord[7]),
        .I1(y_coord[9]),
        .I2(y_coord[8]),
        .I3(y_coord[6]),
        .O(\seg[6]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \seg[6]_INST_0_i_26 
       (.I0(y_coord[7]),
        .I1(y_coord[8]),
        .I2(y_coord[9]),
        .O(bcd));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h793C6138)) 
    \seg[6]_INST_0_i_27 
       (.I0(y_coord[6]),
        .I1(y_coord[7]),
        .I2(y_coord[9]),
        .I3(y_coord[8]),
        .I4(y_coord[5]),
        .O(\seg[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h65BA5DA645A25924)) 
    \seg[6]_INST_0_i_28 
       (.I0(y_coord[6]),
        .I1(y_coord[7]),
        .I2(y_coord[9]),
        .I3(y_coord[8]),
        .I4(y_coord[5]),
        .I5(y_coord[4]),
        .O(\seg[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h10C3860038962C14)) 
    \seg[6]_INST_0_i_29 
       (.I0(y_coord[2]),
        .I1(y_coord[3]),
        .I2(\seg[6]_INST_0_i_60_n_0 ),
        .I3(\seg[6]_INST_0_i_61_n_0 ),
        .I4(\seg[6]_INST_0_i_62_n_0 ),
        .I5(y_coord[1]),
        .O(\seg[6]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h0148A0D0)) 
    \seg[6]_INST_0_i_30 
       (.I0(\seg[6]_INST_0_i_24_n_0 ),
        .I1(\seg[6]_INST_0_i_63_n_0 ),
        .I2(\seg[6]_INST_0_i_64_n_0 ),
        .I3(\seg[6]_INST_0_i_65_n_0 ),
        .I4(\seg[6]_INST_0_i_66_n_0 ),
        .O(\seg[6]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hF000E000)) 
    \seg[6]_INST_0_i_31 
       (.I0(\seg[6]_INST_0_i_24_n_0 ),
        .I1(\seg[6]_INST_0_i_28_n_0 ),
        .I2(\seg[6]_INST_0_i_25_n_0 ),
        .I3(bcd),
        .I4(\seg[6]_INST_0_i_27_n_0 ),
        .O(\sseg_inst/current_digit0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hA17C01EC)) 
    \seg[6]_INST_0_i_32 
       (.I0(\seg[6]_INST_0_i_24_n_0 ),
        .I1(\seg[6]_INST_0_i_63_n_0 ),
        .I2(\seg[6]_INST_0_i_64_n_0 ),
        .I3(\seg[6]_INST_0_i_65_n_0 ),
        .I4(\seg[6]_INST_0_i_66_n_0 ),
        .O(\seg[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h1E87F03C3C0FE178)) 
    \seg[6]_INST_0_i_33 
       (.I0(y_coord[2]),
        .I1(y_coord[3]),
        .I2(\seg[6]_INST_0_i_62_n_0 ),
        .I3(\seg[6]_INST_0_i_60_n_0 ),
        .I4(\seg[6]_INST_0_i_61_n_0 ),
        .I5(y_coord[1]),
        .O(\seg[6]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hF000E000)) 
    \seg[6]_INST_0_i_34 
       (.I0(\seg[6]_INST_0_i_17_n_0 ),
        .I1(\seg[6]_INST_0_i_21_n_0 ),
        .I2(\seg[6]_INST_0_i_18_n_0 ),
        .I3(p_0_in0),
        .I4(\seg[6]_INST_0_i_20_n_0 ),
        .O(bcd3_out));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hA17C01EC)) 
    \seg[6]_INST_0_i_35 
       (.I0(\seg[6]_INST_0_i_17_n_0 ),
        .I1(\seg[6]_INST_0_i_53_n_0 ),
        .I2(\seg[6]_INST_0_i_54_n_0 ),
        .I3(\seg[6]_INST_0_i_55_n_0 ),
        .I4(\seg[6]_INST_0_i_56_n_0 ),
        .O(\seg[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h1E87F03C3C0FE178)) 
    \seg[6]_INST_0_i_36 
       (.I0(x_coord[2]),
        .I1(x_coord[3]),
        .I2(\seg[6]_INST_0_i_52_n_0 ),
        .I3(\seg[6]_INST_0_i_50_n_0 ),
        .I4(\seg[6]_INST_0_i_51_n_0 ),
        .I5(x_coord[1]),
        .O(\seg[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h661A66856658661A)) 
    \seg[6]_INST_0_i_37 
       (.I0(x_coord[2]),
        .I1(\seg[6]_INST_0_i_51_n_0 ),
        .I2(\seg[6]_INST_0_i_52_n_0 ),
        .I3(x_coord[1]),
        .I4(x_coord[3]),
        .I5(\seg[6]_INST_0_i_50_n_0 ),
        .O(\seg[6]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h5466518A)) 
    \seg[6]_INST_0_i_38 
       (.I0(\seg[6]_INST_0_i_17_n_0 ),
        .I1(\seg[6]_INST_0_i_53_n_0 ),
        .I2(\seg[6]_INST_0_i_54_n_0 ),
        .I3(\seg[6]_INST_0_i_55_n_0 ),
        .I4(\seg[6]_INST_0_i_56_n_0 ),
        .O(\seg[6]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h661A66856658661A)) 
    \seg[6]_INST_0_i_39 
       (.I0(y_coord[2]),
        .I1(\seg[6]_INST_0_i_61_n_0 ),
        .I2(\seg[6]_INST_0_i_62_n_0 ),
        .I3(y_coord[1]),
        .I4(y_coord[3]),
        .I5(\seg[6]_INST_0_i_60_n_0 ),
        .O(\seg[6]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h5466518A)) 
    \seg[6]_INST_0_i_40 
       (.I0(\seg[6]_INST_0_i_24_n_0 ),
        .I1(\seg[6]_INST_0_i_63_n_0 ),
        .I2(\seg[6]_INST_0_i_64_n_0 ),
        .I3(\seg[6]_INST_0_i_65_n_0 ),
        .I4(\seg[6]_INST_0_i_66_n_0 ),
        .O(\seg[6]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h23895472)) 
    \seg[6]_INST_0_i_42 
       (.I0(\seg[6]_INST_0_i_65_n_0 ),
        .I1(\seg[6]_INST_0_i_64_n_0 ),
        .I2(\seg[6]_INST_0_i_63_n_0 ),
        .I3(\seg[6]_INST_0_i_24_n_0 ),
        .I4(\seg[6]_INST_0_i_66_n_0 ),
        .O(\seg[6]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h6E6EFBB9F7766E6E)) 
    \seg[6]_INST_0_i_43 
       (.I0(\seg[6]_INST_0_i_62_n_0 ),
        .I1(\seg[6]_INST_0_i_61_n_0 ),
        .I2(y_coord[2]),
        .I3(y_coord[1]),
        .I4(y_coord[3]),
        .I5(\seg[6]_INST_0_i_60_n_0 ),
        .O(\seg[6]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h23895472)) 
    \seg[6]_INST_0_i_45 
       (.I0(\seg[6]_INST_0_i_55_n_0 ),
        .I1(\seg[6]_INST_0_i_54_n_0 ),
        .I2(\seg[6]_INST_0_i_53_n_0 ),
        .I3(\seg[6]_INST_0_i_17_n_0 ),
        .I4(\seg[6]_INST_0_i_56_n_0 ),
        .O(\seg[6]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h6E6EFBB9F7766E6E)) 
    \seg[6]_INST_0_i_46 
       (.I0(\seg[6]_INST_0_i_52_n_0 ),
        .I1(\seg[6]_INST_0_i_51_n_0 ),
        .I2(x_coord[2]),
        .I3(x_coord[1]),
        .I4(x_coord[3]),
        .I5(\seg[6]_INST_0_i_50_n_0 ),
        .O(\seg[6]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hC3611C86)) 
    \seg[6]_INST_0_i_47 
       (.I0(x_coord[8]),
        .I1(x_coord[9]),
        .I2(x_coord[7]),
        .I3(x_coord[6]),
        .I4(x_coord[5]),
        .O(\seg[6]_INST_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h249A45A2)) 
    \seg[6]_INST_0_i_48 
       (.I0(x_coord[6]),
        .I1(x_coord[7]),
        .I2(x_coord[9]),
        .I3(x_coord[8]),
        .I4(x_coord[5]),
        .O(\seg[6]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h3973CE9C31638C18)) 
    \seg[6]_INST_0_i_49 
       (.I0(x_coord[5]),
        .I1(x_coord[6]),
        .I2(x_coord[7]),
        .I3(x_coord[9]),
        .I4(x_coord[8]),
        .I5(x_coord[4]),
        .O(\seg[6]_INST_0_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF7766E6E)) 
    \seg[6]_INST_0_i_50 
       (.I0(\seg[6]_INST_0_i_48_n_0 ),
        .I1(\seg[6]_INST_0_i_49_n_0 ),
        .I2(x_coord[4]),
        .I3(x_coord[3]),
        .I4(\seg[6]_INST_0_i_47_n_0 ),
        .O(\seg[6]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h3D7CA7E6256487E2)) 
    \seg[6]_INST_0_i_51 
       (.I0(\seg[6]_INST_0_i_47_n_0 ),
        .I1(x_coord[4]),
        .I2(\seg[6]_INST_0_i_49_n_0 ),
        .I3(\seg[6]_INST_0_i_48_n_0 ),
        .I4(x_coord[3]),
        .I5(x_coord[2]),
        .O(\seg[6]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hA52994A54A52294A)) 
    \seg[6]_INST_0_i_52 
       (.I0(x_coord[4]),
        .I1(x_coord[5]),
        .I2(x_coord[6]),
        .I3(x_coord[7]),
        .I4(x_coord[9]),
        .I5(x_coord[8]),
        .O(\seg[6]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0E0000F000103000)) 
    \seg[6]_INST_0_i_53 
       (.I0(x_coord[4]),
        .I1(x_coord[5]),
        .I2(x_coord[8]),
        .I3(x_coord[9]),
        .I4(x_coord[7]),
        .I5(x_coord[6]),
        .O(\seg[6]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h01C8800EFF0307F0)) 
    \seg[6]_INST_0_i_54 
       (.I0(x_coord[4]),
        .I1(x_coord[5]),
        .I2(x_coord[8]),
        .I3(x_coord[9]),
        .I4(x_coord[7]),
        .I5(x_coord[6]),
        .O(\seg[6]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hF10F0F000F0C08F0)) 
    \seg[6]_INST_0_i_55 
       (.I0(x_coord[4]),
        .I1(x_coord[5]),
        .I2(x_coord[8]),
        .I3(x_coord[9]),
        .I4(x_coord[7]),
        .I5(x_coord[6]),
        .O(\seg[6]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h593AC36643628364)) 
    \seg[6]_INST_0_i_56 
       (.I0(x_coord[4]),
        .I1(\seg[6]_INST_0_i_47_n_0 ),
        .I2(\seg[6]_INST_0_i_49_n_0 ),
        .I3(\seg[6]_INST_0_i_48_n_0 ),
        .I4(x_coord[3]),
        .I5(x_coord[2]),
        .O(\seg[6]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hC3611C86)) 
    \seg[6]_INST_0_i_57 
       (.I0(y_coord[8]),
        .I1(y_coord[9]),
        .I2(y_coord[7]),
        .I3(y_coord[6]),
        .I4(y_coord[5]),
        .O(\seg[6]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h249A45A2)) 
    \seg[6]_INST_0_i_58 
       (.I0(y_coord[6]),
        .I1(y_coord[7]),
        .I2(y_coord[9]),
        .I3(y_coord[8]),
        .I4(y_coord[5]),
        .O(\seg[6]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h3973CE9C31638C18)) 
    \seg[6]_INST_0_i_59 
       (.I0(y_coord[5]),
        .I1(y_coord[6]),
        .I2(y_coord[7]),
        .I3(y_coord[9]),
        .I4(y_coord[8]),
        .I5(y_coord[4]),
        .O(\seg[6]_INST_0_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF7766E6E)) 
    \seg[6]_INST_0_i_60 
       (.I0(\seg[6]_INST_0_i_58_n_0 ),
        .I1(\seg[6]_INST_0_i_59_n_0 ),
        .I2(y_coord[4]),
        .I3(y_coord[3]),
        .I4(\seg[6]_INST_0_i_57_n_0 ),
        .O(\seg[6]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h3D7CA7E6256487E2)) 
    \seg[6]_INST_0_i_61 
       (.I0(\seg[6]_INST_0_i_57_n_0 ),
        .I1(y_coord[4]),
        .I2(\seg[6]_INST_0_i_59_n_0 ),
        .I3(\seg[6]_INST_0_i_58_n_0 ),
        .I4(y_coord[3]),
        .I5(y_coord[2]),
        .O(\seg[6]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hA52994A54A52294A)) 
    \seg[6]_INST_0_i_62 
       (.I0(y_coord[4]),
        .I1(y_coord[5]),
        .I2(y_coord[6]),
        .I3(y_coord[7]),
        .I4(y_coord[9]),
        .I5(y_coord[8]),
        .O(\seg[6]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0E0000F000103000)) 
    \seg[6]_INST_0_i_63 
       (.I0(y_coord[4]),
        .I1(y_coord[5]),
        .I2(y_coord[8]),
        .I3(y_coord[9]),
        .I4(y_coord[7]),
        .I5(y_coord[6]),
        .O(\seg[6]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h01C8800EFF0307F0)) 
    \seg[6]_INST_0_i_64 
       (.I0(y_coord[4]),
        .I1(y_coord[5]),
        .I2(y_coord[8]),
        .I3(y_coord[9]),
        .I4(y_coord[7]),
        .I5(y_coord[6]),
        .O(\seg[6]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hF10F0F000F0C08F0)) 
    \seg[6]_INST_0_i_65 
       (.I0(y_coord[4]),
        .I1(y_coord[5]),
        .I2(y_coord[8]),
        .I3(y_coord[9]),
        .I4(y_coord[7]),
        .I5(y_coord[6]),
        .O(\seg[6]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h593AC36643628364)) 
    \seg[6]_INST_0_i_66 
       (.I0(y_coord[4]),
        .I1(\seg[6]_INST_0_i_57_n_0 ),
        .I2(\seg[6]_INST_0_i_59_n_0 ),
        .I3(\seg[6]_INST_0_i_58_n_0 ),
        .I4(y_coord[3]),
        .I5(y_coord[2]),
        .O(\seg[6]_INST_0_i_66_n_0 ));
endmodule

(* ORIG_REF_NAME = "decimal_display_manager" *) 
module design_3_decimal_display_mana_0_0_decimal_display_manager
   (seg,
    an,
    clk,
    resetn,
    bcd3_out,
    \seg[6]_INST_0_i_2 ,
    \seg[6]_INST_0_i_2_0 ,
    x_coord,
    \seg[6]_INST_0_i_4 ,
    \seg[6]_INST_0_i_4_0 ,
    \seg[6]_INST_0_i_1 ,
    \seg[6]_INST_0_i_1_0 ,
    \seg[6]_INST_0_i_3 ,
    \seg[6]_INST_0_i_3_0 ,
    current_digit0,
    \seg[6]_INST_0_i_2_1 ,
    \seg[6]_INST_0_i_2_2 ,
    y_coord,
    \seg[6]_INST_0_i_3_1 ,
    \seg[6]_INST_0_i_3_2 ,
    \seg[6]_INST_0_i_1_1 ,
    \seg[6]_INST_0_i_1_2 ,
    \seg[6]_INST_0_i_4_1 ,
    \seg[6]_INST_0_i_4_2 ,
    \seg[6]_INST_0_i_1_3 ,
    \seg[6]_INST_0_i_1_4 ,
    p_0_in0,
    \seg[6]_INST_0_i_1_5 ,
    \seg[6]_INST_0_i_1_6 ,
    \seg[6]_INST_0_i_1_7 ,
    \seg[6]_INST_0_i_1_8 ,
    bcd,
    \seg[6]_INST_0_i_1_9 ,
    \seg[6]_INST_0_i_1_10 );
  output [6:0]seg;
  output [7:0]an;
  input clk;
  input resetn;
  input [0:0]bcd3_out;
  input \seg[6]_INST_0_i_2 ;
  input \seg[6]_INST_0_i_2_0 ;
  input [1:0]x_coord;
  input \seg[6]_INST_0_i_4 ;
  input \seg[6]_INST_0_i_4_0 ;
  input \seg[6]_INST_0_i_1 ;
  input \seg[6]_INST_0_i_1_0 ;
  input \seg[6]_INST_0_i_3 ;
  input \seg[6]_INST_0_i_3_0 ;
  input current_digit0;
  input \seg[6]_INST_0_i_2_1 ;
  input \seg[6]_INST_0_i_2_2 ;
  input [1:0]y_coord;
  input \seg[6]_INST_0_i_3_1 ;
  input \seg[6]_INST_0_i_3_2 ;
  input \seg[6]_INST_0_i_1_1 ;
  input \seg[6]_INST_0_i_1_2 ;
  input \seg[6]_INST_0_i_4_1 ;
  input \seg[6]_INST_0_i_4_2 ;
  input \seg[6]_INST_0_i_1_3 ;
  input \seg[6]_INST_0_i_1_4 ;
  input p_0_in0;
  input \seg[6]_INST_0_i_1_5 ;
  input \seg[6]_INST_0_i_1_6 ;
  input \seg[6]_INST_0_i_1_7 ;
  input \seg[6]_INST_0_i_1_8 ;
  input [0:0]bcd;
  input \seg[6]_INST_0_i_1_9 ;
  input \seg[6]_INST_0_i_1_10 ;

  wire [7:0]an;
  wire [0:0]bcd;
  wire [0:0]bcd3_out;
  wire clk;
  wire current_digit0;
  wire p_0_in0;
  wire resetn;
  wire [6:0]seg;
  wire \seg[6]_INST_0_i_1 ;
  wire \seg[6]_INST_0_i_1_0 ;
  wire \seg[6]_INST_0_i_1_1 ;
  wire \seg[6]_INST_0_i_1_10 ;
  wire \seg[6]_INST_0_i_1_2 ;
  wire \seg[6]_INST_0_i_1_3 ;
  wire \seg[6]_INST_0_i_1_4 ;
  wire \seg[6]_INST_0_i_1_5 ;
  wire \seg[6]_INST_0_i_1_6 ;
  wire \seg[6]_INST_0_i_1_7 ;
  wire \seg[6]_INST_0_i_1_8 ;
  wire \seg[6]_INST_0_i_1_9 ;
  wire \seg[6]_INST_0_i_2 ;
  wire \seg[6]_INST_0_i_2_0 ;
  wire \seg[6]_INST_0_i_2_1 ;
  wire \seg[6]_INST_0_i_2_2 ;
  wire \seg[6]_INST_0_i_3 ;
  wire \seg[6]_INST_0_i_3_0 ;
  wire \seg[6]_INST_0_i_3_1 ;
  wire \seg[6]_INST_0_i_3_2 ;
  wire \seg[6]_INST_0_i_4 ;
  wire \seg[6]_INST_0_i_4_0 ;
  wire \seg[6]_INST_0_i_4_1 ;
  wire \seg[6]_INST_0_i_4_2 ;
  wire [1:0]x_coord;
  wire [1:0]y_coord;

  design_3_decimal_display_mana_0_0_seven_seg_controller sseg_inst
       (.an(an),
        .bcd(bcd),
        .bcd3_out(bcd3_out),
        .clk(clk),
        .current_digit0(current_digit0),
        .p_0_in0(p_0_in0),
        .resetn(resetn),
        .seg(seg),
        .\seg[6]_INST_0_i_1_0 (\seg[6]_INST_0_i_1 ),
        .\seg[6]_INST_0_i_1_1 (\seg[6]_INST_0_i_1_0 ),
        .\seg[6]_INST_0_i_1_10 (\seg[6]_INST_0_i_1_9 ),
        .\seg[6]_INST_0_i_1_11 (\seg[6]_INST_0_i_1_10 ),
        .\seg[6]_INST_0_i_1_2 (\seg[6]_INST_0_i_1_1 ),
        .\seg[6]_INST_0_i_1_3 (\seg[6]_INST_0_i_1_2 ),
        .\seg[6]_INST_0_i_1_4 (\seg[6]_INST_0_i_1_3 ),
        .\seg[6]_INST_0_i_1_5 (\seg[6]_INST_0_i_1_4 ),
        .\seg[6]_INST_0_i_1_6 (\seg[6]_INST_0_i_1_5 ),
        .\seg[6]_INST_0_i_1_7 (\seg[6]_INST_0_i_1_6 ),
        .\seg[6]_INST_0_i_1_8 (\seg[6]_INST_0_i_1_7 ),
        .\seg[6]_INST_0_i_1_9 (\seg[6]_INST_0_i_1_8 ),
        .\seg[6]_INST_0_i_2_0 (\seg[6]_INST_0_i_2 ),
        .\seg[6]_INST_0_i_2_1 (\seg[6]_INST_0_i_2_0 ),
        .\seg[6]_INST_0_i_2_2 (\seg[6]_INST_0_i_2_1 ),
        .\seg[6]_INST_0_i_2_3 (\seg[6]_INST_0_i_2_2 ),
        .\seg[6]_INST_0_i_3_0 (\seg[6]_INST_0_i_3 ),
        .\seg[6]_INST_0_i_3_1 (\seg[6]_INST_0_i_3_0 ),
        .\seg[6]_INST_0_i_3_2 (\seg[6]_INST_0_i_3_1 ),
        .\seg[6]_INST_0_i_3_3 (\seg[6]_INST_0_i_3_2 ),
        .\seg[6]_INST_0_i_4_0 (\seg[6]_INST_0_i_4 ),
        .\seg[6]_INST_0_i_4_1 (\seg[6]_INST_0_i_4_0 ),
        .\seg[6]_INST_0_i_4_2 (\seg[6]_INST_0_i_4_1 ),
        .\seg[6]_INST_0_i_4_3 (\seg[6]_INST_0_i_4_2 ),
        .x_coord(x_coord),
        .y_coord(y_coord));
endmodule

(* ORIG_REF_NAME = "seven_seg_controller" *) 
module design_3_decimal_display_mana_0_0_seven_seg_controller
   (seg,
    an,
    clk,
    resetn,
    bcd3_out,
    \seg[6]_INST_0_i_2_0 ,
    \seg[6]_INST_0_i_2_1 ,
    x_coord,
    \seg[6]_INST_0_i_4_0 ,
    \seg[6]_INST_0_i_4_1 ,
    \seg[6]_INST_0_i_1_0 ,
    \seg[6]_INST_0_i_1_1 ,
    \seg[6]_INST_0_i_3_0 ,
    \seg[6]_INST_0_i_3_1 ,
    current_digit0,
    \seg[6]_INST_0_i_2_2 ,
    \seg[6]_INST_0_i_2_3 ,
    y_coord,
    \seg[6]_INST_0_i_3_2 ,
    \seg[6]_INST_0_i_3_3 ,
    \seg[6]_INST_0_i_1_2 ,
    \seg[6]_INST_0_i_1_3 ,
    \seg[6]_INST_0_i_4_2 ,
    \seg[6]_INST_0_i_4_3 ,
    \seg[6]_INST_0_i_1_4 ,
    \seg[6]_INST_0_i_1_5 ,
    p_0_in0,
    \seg[6]_INST_0_i_1_6 ,
    \seg[6]_INST_0_i_1_7 ,
    \seg[6]_INST_0_i_1_8 ,
    \seg[6]_INST_0_i_1_9 ,
    bcd,
    \seg[6]_INST_0_i_1_10 ,
    \seg[6]_INST_0_i_1_11 );
  output [6:0]seg;
  output [7:0]an;
  input clk;
  input resetn;
  input [0:0]bcd3_out;
  input \seg[6]_INST_0_i_2_0 ;
  input \seg[6]_INST_0_i_2_1 ;
  input [1:0]x_coord;
  input \seg[6]_INST_0_i_4_0 ;
  input \seg[6]_INST_0_i_4_1 ;
  input \seg[6]_INST_0_i_1_0 ;
  input \seg[6]_INST_0_i_1_1 ;
  input \seg[6]_INST_0_i_3_0 ;
  input \seg[6]_INST_0_i_3_1 ;
  input current_digit0;
  input \seg[6]_INST_0_i_2_2 ;
  input \seg[6]_INST_0_i_2_3 ;
  input [1:0]y_coord;
  input \seg[6]_INST_0_i_3_2 ;
  input \seg[6]_INST_0_i_3_3 ;
  input \seg[6]_INST_0_i_1_2 ;
  input \seg[6]_INST_0_i_1_3 ;
  input \seg[6]_INST_0_i_4_2 ;
  input \seg[6]_INST_0_i_4_3 ;
  input \seg[6]_INST_0_i_1_4 ;
  input \seg[6]_INST_0_i_1_5 ;
  input p_0_in0;
  input \seg[6]_INST_0_i_1_6 ;
  input \seg[6]_INST_0_i_1_7 ;
  input \seg[6]_INST_0_i_1_8 ;
  input \seg[6]_INST_0_i_1_9 ;
  input [0:0]bcd;
  input \seg[6]_INST_0_i_1_10 ;
  input \seg[6]_INST_0_i_1_11 ;

  wire [7:0]an;
  wire [0:0]bcd;
  wire [0:0]bcd3_out;
  wire clk;
  wire current_digit0;
  wire [2:0]digit_select;
  wire p_0_in0;
  wire \refresh_counter[0]_i_2_n_0 ;
  wire \refresh_counter[0]_i_3_n_0 ;
  wire \refresh_counter_reg[0]_i_1_n_0 ;
  wire \refresh_counter_reg[0]_i_1_n_1 ;
  wire \refresh_counter_reg[0]_i_1_n_2 ;
  wire \refresh_counter_reg[0]_i_1_n_3 ;
  wire \refresh_counter_reg[0]_i_1_n_4 ;
  wire \refresh_counter_reg[0]_i_1_n_5 ;
  wire \refresh_counter_reg[0]_i_1_n_6 ;
  wire \refresh_counter_reg[0]_i_1_n_7 ;
  wire \refresh_counter_reg[12]_i_1_n_0 ;
  wire \refresh_counter_reg[12]_i_1_n_1 ;
  wire \refresh_counter_reg[12]_i_1_n_2 ;
  wire \refresh_counter_reg[12]_i_1_n_3 ;
  wire \refresh_counter_reg[12]_i_1_n_4 ;
  wire \refresh_counter_reg[12]_i_1_n_5 ;
  wire \refresh_counter_reg[12]_i_1_n_6 ;
  wire \refresh_counter_reg[12]_i_1_n_7 ;
  wire \refresh_counter_reg[16]_i_1_n_7 ;
  wire \refresh_counter_reg[4]_i_1_n_0 ;
  wire \refresh_counter_reg[4]_i_1_n_1 ;
  wire \refresh_counter_reg[4]_i_1_n_2 ;
  wire \refresh_counter_reg[4]_i_1_n_3 ;
  wire \refresh_counter_reg[4]_i_1_n_4 ;
  wire \refresh_counter_reg[4]_i_1_n_5 ;
  wire \refresh_counter_reg[4]_i_1_n_6 ;
  wire \refresh_counter_reg[4]_i_1_n_7 ;
  wire \refresh_counter_reg[8]_i_1_n_0 ;
  wire \refresh_counter_reg[8]_i_1_n_1 ;
  wire \refresh_counter_reg[8]_i_1_n_2 ;
  wire \refresh_counter_reg[8]_i_1_n_3 ;
  wire \refresh_counter_reg[8]_i_1_n_4 ;
  wire \refresh_counter_reg[8]_i_1_n_5 ;
  wire \refresh_counter_reg[8]_i_1_n_6 ;
  wire \refresh_counter_reg[8]_i_1_n_7 ;
  wire \refresh_counter_reg_n_0_[0] ;
  wire \refresh_counter_reg_n_0_[10] ;
  wire \refresh_counter_reg_n_0_[11] ;
  wire \refresh_counter_reg_n_0_[12] ;
  wire \refresh_counter_reg_n_0_[13] ;
  wire \refresh_counter_reg_n_0_[1] ;
  wire \refresh_counter_reg_n_0_[2] ;
  wire \refresh_counter_reg_n_0_[3] ;
  wire \refresh_counter_reg_n_0_[4] ;
  wire \refresh_counter_reg_n_0_[5] ;
  wire \refresh_counter_reg_n_0_[6] ;
  wire \refresh_counter_reg_n_0_[7] ;
  wire \refresh_counter_reg_n_0_[8] ;
  wire \refresh_counter_reg_n_0_[9] ;
  wire resetn;
  wire [6:0]seg;
  wire \seg[6]_INST_0_i_10_n_0 ;
  wire \seg[6]_INST_0_i_11_n_0 ;
  wire \seg[6]_INST_0_i_12_n_0 ;
  wire \seg[6]_INST_0_i_13_n_0 ;
  wire \seg[6]_INST_0_i_14_n_0 ;
  wire \seg[6]_INST_0_i_15_n_0 ;
  wire \seg[6]_INST_0_i_16_n_0 ;
  wire \seg[6]_INST_0_i_1_0 ;
  wire \seg[6]_INST_0_i_1_1 ;
  wire \seg[6]_INST_0_i_1_10 ;
  wire \seg[6]_INST_0_i_1_11 ;
  wire \seg[6]_INST_0_i_1_2 ;
  wire \seg[6]_INST_0_i_1_3 ;
  wire \seg[6]_INST_0_i_1_4 ;
  wire \seg[6]_INST_0_i_1_5 ;
  wire \seg[6]_INST_0_i_1_6 ;
  wire \seg[6]_INST_0_i_1_7 ;
  wire \seg[6]_INST_0_i_1_8 ;
  wire \seg[6]_INST_0_i_1_9 ;
  wire \seg[6]_INST_0_i_2_0 ;
  wire \seg[6]_INST_0_i_2_1 ;
  wire \seg[6]_INST_0_i_2_2 ;
  wire \seg[6]_INST_0_i_2_3 ;
  wire \seg[6]_INST_0_i_3_0 ;
  wire \seg[6]_INST_0_i_3_1 ;
  wire \seg[6]_INST_0_i_3_2 ;
  wire \seg[6]_INST_0_i_3_3 ;
  wire \seg[6]_INST_0_i_41_n_0 ;
  wire \seg[6]_INST_0_i_44_n_0 ;
  wire \seg[6]_INST_0_i_4_0 ;
  wire \seg[6]_INST_0_i_4_1 ;
  wire \seg[6]_INST_0_i_4_2 ;
  wire \seg[6]_INST_0_i_4_3 ;
  wire \seg[6]_INST_0_i_5_n_0 ;
  wire \seg[6]_INST_0_i_6_n_0 ;
  wire \seg[6]_INST_0_i_7_n_0 ;
  wire \seg[6]_INST_0_i_8_n_0 ;
  wire \seg[6]_INST_0_i_9_n_0 ;
  wire [3:0]sel0;
  wire [1:0]x_coord;
  wire [1:0]y_coord;
  wire [3:0]\NLW_refresh_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_refresh_counter_reg[16]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \an[0]_INST_0 
       (.I0(digit_select[1]),
        .I1(digit_select[2]),
        .I2(digit_select[0]),
        .O(an[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \an[1]_INST_0 
       (.I0(digit_select[1]),
        .I1(digit_select[2]),
        .I2(digit_select[0]),
        .O(an[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \an[2]_INST_0 
       (.I0(digit_select[2]),
        .I1(digit_select[0]),
        .I2(digit_select[1]),
        .O(an[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \an[3]_INST_0 
       (.I0(digit_select[1]),
        .I1(digit_select[0]),
        .I2(digit_select[2]),
        .O(an[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \an[4]_INST_0 
       (.I0(digit_select[1]),
        .I1(digit_select[0]),
        .I2(digit_select[2]),
        .O(an[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \an[5]_INST_0 
       (.I0(digit_select[2]),
        .I1(digit_select[0]),
        .I2(digit_select[1]),
        .O(an[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \an[6]_INST_0 
       (.I0(digit_select[1]),
        .I1(digit_select[2]),
        .I2(digit_select[0]),
        .O(an[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \an[7]_INST_0 
       (.I0(digit_select[2]),
        .I1(digit_select[0]),
        .I2(digit_select[1]),
        .O(an[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \refresh_counter[0]_i_2 
       (.I0(resetn),
        .O(\refresh_counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \refresh_counter[0]_i_3 
       (.I0(\refresh_counter_reg_n_0_[0] ),
        .O(\refresh_counter[0]_i_3_n_0 ));
  FDCE \refresh_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[0]_i_1_n_7 ),
        .Q(\refresh_counter_reg_n_0_[0] ));
  CARRY4 \refresh_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\refresh_counter_reg[0]_i_1_n_0 ,\refresh_counter_reg[0]_i_1_n_1 ,\refresh_counter_reg[0]_i_1_n_2 ,\refresh_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\refresh_counter_reg[0]_i_1_n_4 ,\refresh_counter_reg[0]_i_1_n_5 ,\refresh_counter_reg[0]_i_1_n_6 ,\refresh_counter_reg[0]_i_1_n_7 }),
        .S({\refresh_counter_reg_n_0_[3] ,\refresh_counter_reg_n_0_[2] ,\refresh_counter_reg_n_0_[1] ,\refresh_counter[0]_i_3_n_0 }));
  FDCE \refresh_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[8]_i_1_n_5 ),
        .Q(\refresh_counter_reg_n_0_[10] ));
  FDCE \refresh_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[8]_i_1_n_4 ),
        .Q(\refresh_counter_reg_n_0_[11] ));
  FDCE \refresh_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[12]_i_1_n_7 ),
        .Q(\refresh_counter_reg_n_0_[12] ));
  CARRY4 \refresh_counter_reg[12]_i_1 
       (.CI(\refresh_counter_reg[8]_i_1_n_0 ),
        .CO({\refresh_counter_reg[12]_i_1_n_0 ,\refresh_counter_reg[12]_i_1_n_1 ,\refresh_counter_reg[12]_i_1_n_2 ,\refresh_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_counter_reg[12]_i_1_n_4 ,\refresh_counter_reg[12]_i_1_n_5 ,\refresh_counter_reg[12]_i_1_n_6 ,\refresh_counter_reg[12]_i_1_n_7 }),
        .S({digit_select[1:0],\refresh_counter_reg_n_0_[13] ,\refresh_counter_reg_n_0_[12] }));
  FDCE \refresh_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[12]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[13] ));
  FDCE \refresh_counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[12]_i_1_n_5 ),
        .Q(digit_select[0]));
  FDCE \refresh_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[12]_i_1_n_4 ),
        .Q(digit_select[1]));
  FDCE \refresh_counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[16]_i_1_n_7 ),
        .Q(digit_select[2]));
  CARRY4 \refresh_counter_reg[16]_i_1 
       (.CI(\refresh_counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_refresh_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_refresh_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\refresh_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,digit_select[2]}));
  FDCE \refresh_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[0]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[1] ));
  FDCE \refresh_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[0]_i_1_n_5 ),
        .Q(\refresh_counter_reg_n_0_[2] ));
  FDCE \refresh_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[0]_i_1_n_4 ),
        .Q(\refresh_counter_reg_n_0_[3] ));
  FDCE \refresh_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[4]_i_1_n_7 ),
        .Q(\refresh_counter_reg_n_0_[4] ));
  CARRY4 \refresh_counter_reg[4]_i_1 
       (.CI(\refresh_counter_reg[0]_i_1_n_0 ),
        .CO({\refresh_counter_reg[4]_i_1_n_0 ,\refresh_counter_reg[4]_i_1_n_1 ,\refresh_counter_reg[4]_i_1_n_2 ,\refresh_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_counter_reg[4]_i_1_n_4 ,\refresh_counter_reg[4]_i_1_n_5 ,\refresh_counter_reg[4]_i_1_n_6 ,\refresh_counter_reg[4]_i_1_n_7 }),
        .S({\refresh_counter_reg_n_0_[7] ,\refresh_counter_reg_n_0_[6] ,\refresh_counter_reg_n_0_[5] ,\refresh_counter_reg_n_0_[4] }));
  FDCE \refresh_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[4]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[5] ));
  FDCE \refresh_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[4]_i_1_n_5 ),
        .Q(\refresh_counter_reg_n_0_[6] ));
  FDCE \refresh_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[4]_i_1_n_4 ),
        .Q(\refresh_counter_reg_n_0_[7] ));
  FDCE \refresh_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[8]_i_1_n_7 ),
        .Q(\refresh_counter_reg_n_0_[8] ));
  CARRY4 \refresh_counter_reg[8]_i_1 
       (.CI(\refresh_counter_reg[4]_i_1_n_0 ),
        .CO({\refresh_counter_reg[8]_i_1_n_0 ,\refresh_counter_reg[8]_i_1_n_1 ,\refresh_counter_reg[8]_i_1_n_2 ,\refresh_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_counter_reg[8]_i_1_n_4 ,\refresh_counter_reg[8]_i_1_n_5 ,\refresh_counter_reg[8]_i_1_n_6 ,\refresh_counter_reg[8]_i_1_n_7 }),
        .S({\refresh_counter_reg_n_0_[11] ,\refresh_counter_reg_n_0_[10] ,\refresh_counter_reg_n_0_[9] ,\refresh_counter_reg_n_0_[8] }));
  FDCE \refresh_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\refresh_counter[0]_i_2_n_0 ),
        .D(\refresh_counter_reg[8]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h2094)) 
    \seg[0]_INST_0 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(seg[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA4C8)) 
    \seg[1]_INST_0 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(seg[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \seg[2]_INST_0 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .O(seg[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hC214)) 
    \seg[3]_INST_0 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(seg[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \seg[4]_INST_0 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .O(seg[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5190)) 
    \seg[5]_INST_0 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(seg[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4025)) 
    \seg[6]_INST_0 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .O(seg[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_1 
       (.I0(\seg[6]_INST_0_i_5_n_0 ),
        .I1(\seg[6]_INST_0_i_6_n_0 ),
        .I2(digit_select[2]),
        .I3(\seg[6]_INST_0_i_7_n_0 ),
        .I4(digit_select[1]),
        .I5(\seg[6]_INST_0_i_8_n_0 ),
        .O(sel0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_10 
       (.I0(bcd3_out),
        .I1(\seg[6]_INST_0_i_2_0 ),
        .I2(digit_select[1]),
        .I3(\seg[6]_INST_0_i_2_1 ),
        .I4(digit_select[0]),
        .I5(x_coord[0]),
        .O(\seg[6]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00002624)) 
    \seg[6]_INST_0_i_11 
       (.I0(\seg[6]_INST_0_i_1_5 ),
        .I1(p_0_in0),
        .I2(\seg[6]_INST_0_i_1_6 ),
        .I3(\seg[6]_INST_0_i_1_7 ),
        .I4(digit_select[0]),
        .O(\seg[6]_INST_0_i_11_n_0 ));
  MUXF7 \seg[6]_INST_0_i_12 
       (.I0(\seg[6]_INST_0_i_3_0 ),
        .I1(\seg[6]_INST_0_i_3_1 ),
        .O(\seg[6]_INST_0_i_12_n_0 ),
        .S(digit_select[0]));
  LUT5 #(
    .INIT(32'h00002624)) 
    \seg[6]_INST_0_i_13 
       (.I0(\seg[6]_INST_0_i_1_9 ),
        .I1(bcd),
        .I2(\seg[6]_INST_0_i_1_10 ),
        .I3(\seg[6]_INST_0_i_1_11 ),
        .I4(digit_select[0]),
        .O(\seg[6]_INST_0_i_13_n_0 ));
  MUXF7 \seg[6]_INST_0_i_14 
       (.I0(\seg[6]_INST_0_i_3_2 ),
        .I1(\seg[6]_INST_0_i_3_3 ),
        .O(\seg[6]_INST_0_i_14_n_0 ),
        .S(digit_select[0]));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \seg[6]_INST_0_i_15 
       (.I0(\seg[6]_INST_0_i_41_n_0 ),
        .I1(digit_select[1]),
        .I2(\seg[6]_INST_0_i_4_2 ),
        .I3(digit_select[0]),
        .I4(y_coord[1]),
        .I5(\seg[6]_INST_0_i_4_3 ),
        .O(\seg[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \seg[6]_INST_0_i_16 
       (.I0(\seg[6]_INST_0_i_44_n_0 ),
        .I1(digit_select[1]),
        .I2(\seg[6]_INST_0_i_4_0 ),
        .I3(digit_select[0]),
        .I4(x_coord[1]),
        .I5(\seg[6]_INST_0_i_4_1 ),
        .O(\seg[6]_INST_0_i_16_n_0 ));
  MUXF7 \seg[6]_INST_0_i_2 
       (.I0(\seg[6]_INST_0_i_9_n_0 ),
        .I1(\seg[6]_INST_0_i_10_n_0 ),
        .O(sel0[0]),
        .S(digit_select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_3 
       (.I0(\seg[6]_INST_0_i_11_n_0 ),
        .I1(\seg[6]_INST_0_i_12_n_0 ),
        .I2(digit_select[2]),
        .I3(\seg[6]_INST_0_i_13_n_0 ),
        .I4(digit_select[1]),
        .I5(\seg[6]_INST_0_i_14_n_0 ),
        .O(sel0[2]));
  MUXF7 \seg[6]_INST_0_i_4 
       (.I0(\seg[6]_INST_0_i_15_n_0 ),
        .I1(\seg[6]_INST_0_i_16_n_0 ),
        .O(sel0[1]),
        .S(digit_select[2]));
  LUT6 #(
    .INIT(64'h00000000893C8138)) 
    \seg[6]_INST_0_i_41 
       (.I0(\seg[6]_INST_0_i_1_11 ),
        .I1(\seg[6]_INST_0_i_1_10 ),
        .I2(bcd),
        .I3(\seg[6]_INST_0_i_1_9 ),
        .I4(\seg[6]_INST_0_i_1_8 ),
        .I5(digit_select[0]),
        .O(\seg[6]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000893C8138)) 
    \seg[6]_INST_0_i_44 
       (.I0(\seg[6]_INST_0_i_1_7 ),
        .I1(\seg[6]_INST_0_i_1_6 ),
        .I2(p_0_in0),
        .I3(\seg[6]_INST_0_i_1_5 ),
        .I4(\seg[6]_INST_0_i_1_4 ),
        .I5(digit_select[0]),
        .O(\seg[6]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030003040)) 
    \seg[6]_INST_0_i_5 
       (.I0(\seg[6]_INST_0_i_1_4 ),
        .I1(\seg[6]_INST_0_i_1_5 ),
        .I2(p_0_in0),
        .I3(\seg[6]_INST_0_i_1_6 ),
        .I4(\seg[6]_INST_0_i_1_7 ),
        .I5(digit_select[0]),
        .O(\seg[6]_INST_0_i_5_n_0 ));
  MUXF7 \seg[6]_INST_0_i_6 
       (.I0(\seg[6]_INST_0_i_1_0 ),
        .I1(\seg[6]_INST_0_i_1_1 ),
        .O(\seg[6]_INST_0_i_6_n_0 ),
        .S(digit_select[0]));
  LUT6 #(
    .INIT(64'h0000000030003040)) 
    \seg[6]_INST_0_i_7 
       (.I0(\seg[6]_INST_0_i_1_8 ),
        .I1(\seg[6]_INST_0_i_1_9 ),
        .I2(bcd),
        .I3(\seg[6]_INST_0_i_1_10 ),
        .I4(\seg[6]_INST_0_i_1_11 ),
        .I5(digit_select[0]),
        .O(\seg[6]_INST_0_i_7_n_0 ));
  MUXF7 \seg[6]_INST_0_i_8 
       (.I0(\seg[6]_INST_0_i_1_2 ),
        .I1(\seg[6]_INST_0_i_1_3 ),
        .O(\seg[6]_INST_0_i_8_n_0 ),
        .S(digit_select[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_9 
       (.I0(current_digit0),
        .I1(\seg[6]_INST_0_i_2_2 ),
        .I2(digit_select[1]),
        .I3(\seg[6]_INST_0_i_2_3 ),
        .I4(digit_select[0]),
        .I5(y_coord[0]),
        .O(\seg[6]_INST_0_i_9_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
