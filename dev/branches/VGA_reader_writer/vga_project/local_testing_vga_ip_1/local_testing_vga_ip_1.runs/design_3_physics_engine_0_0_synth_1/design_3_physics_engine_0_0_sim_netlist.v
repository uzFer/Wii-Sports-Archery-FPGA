// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar 30 23:28:51 2026
// Host        : DESKTOP-B6PLPOU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_3_physics_engine_0_0_sim_netlist.v
// Design      : design_3_physics_engine_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_3_physics_engine_0_0,physics_engine,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "physics_engine,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    resetn,
    fire,
    axi_Z_dist,
    axi_arrow_vel,
    wind_x_in,
    wind_y_in,
    aim_x,
    aim_y,
    result_valid,
    land_x,
    land_y);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_100MHz_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input fire;
  input [15:0]axi_Z_dist;
  input [15:0]axi_arrow_vel;
  input [7:0]wind_x_in;
  input [7:0]wind_y_in;
  input [8:0]aim_x;
  input [7:0]aim_y;
  output result_valid;
  output [8:0]land_x;
  output [7:0]land_y;

  wire [8:0]aim_x;
  wire [7:0]aim_y;
  wire [15:0]axi_Z_dist;
  wire [15:0]axi_arrow_vel;
  wire clk;
  wire fire;
  wire [8:0]land_x;
  wire [7:0]land_y;
  wire resetn;
  wire result_valid;
  wire [7:0]wind_x_in;
  wire [7:0]wind_y_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_physics_engine inst
       (.aim_x(aim_x),
        .aim_y(aim_y),
        .axi_Z_dist(axi_Z_dist),
        .axi_arrow_vel(axi_arrow_vel),
        .clk(clk),
        .fire(fire),
        .land_x(land_x),
        .land_y(land_y),
        .resetn(resetn),
        .result_valid(result_valid),
        .wind_x_in(wind_x_in),
        .wind_y_in(wind_y_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iterative_divider
   (div_valid,
    SR,
    s1_inv_v,
    Q,
    clk,
    fire,
    resetn,
    axi_arrow_vel,
    axi_Z_dist);
  output div_valid;
  output [0:0]SR;
  output s1_inv_v;
  output [15:0]Q;
  input clk;
  input fire;
  input resetn;
  input [15:0]axi_arrow_vel;
  input [15:0]axi_Z_dist;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_4_n_0 ;
  wire \FSM_onehot_state[2]_i_5_n_0 ;
  wire \FSM_onehot_state[2]_i_6_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [15:0]axi_Z_dist;
  wire [15:0]axi_arrow_vel;
  wire clk;
  wire [4:3]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire div_valid;
  wire \dividend_reg[10]_i_1_n_0 ;
  wire \dividend_reg[11]_i_1_n_0 ;
  wire \dividend_reg[12]_i_1_n_0 ;
  wire \dividend_reg[13]_i_1_n_0 ;
  wire \dividend_reg[14]_i_1_n_0 ;
  wire \dividend_reg[15]_i_1_n_0 ;
  wire \dividend_reg[16]_i_1_n_0 ;
  wire \dividend_reg[17]_i_1_n_0 ;
  wire \dividend_reg[18]_i_1_n_0 ;
  wire \dividend_reg[19]_i_1_n_0 ;
  wire \dividend_reg[20]_i_1_n_0 ;
  wire \dividend_reg[21]_i_1_n_0 ;
  wire \dividend_reg[22]_i_1_n_0 ;
  wire \dividend_reg[23]_i_1_n_0 ;
  wire \dividend_reg[23]_i_2_n_0 ;
  wire \dividend_reg[8]_i_1_n_0 ;
  wire \dividend_reg[9]_i_1_n_0 ;
  wire [15:0]divisor_reg;
  wire \divisor_reg[15]_i_1_n_0 ;
  wire fire;
  wire [23:9]in9;
  wire [16:0]next_rem;
  wire \quotient[0]_i_1_n_0 ;
  wire \quotient[10]_i_1_n_0 ;
  wire \quotient[11]_i_1_n_0 ;
  wire \quotient[12]_i_1_n_0 ;
  wire \quotient[13]_i_1_n_0 ;
  wire \quotient[14]_i_1_n_0 ;
  wire \quotient[15]_i_1_n_0 ;
  wire \quotient[1]_i_1_n_0 ;
  wire \quotient[2]_i_1_n_0 ;
  wire \quotient[3]_i_1_n_0 ;
  wire \quotient[4]_i_1_n_0 ;
  wire \quotient[5]_i_1_n_0 ;
  wire \quotient[6]_i_1_n_0 ;
  wire \quotient[7]_i_1_n_0 ;
  wire \quotient[8]_i_1_n_0 ;
  wire \quotient[9]_i_1_n_0 ;
  wire [15:0]quotient_reg;
  wire \quotient_reg[0]_i_1_n_0 ;
  wire \quotient_reg[15]_i_1_n_0 ;
  wire [15:0]remainder_reg0;
  wire remainder_reg0_carry__0_i_1_n_0;
  wire remainder_reg0_carry__0_i_2_n_0;
  wire remainder_reg0_carry__0_i_3_n_0;
  wire remainder_reg0_carry__0_i_4_n_0;
  wire remainder_reg0_carry__0_n_0;
  wire remainder_reg0_carry__0_n_1;
  wire remainder_reg0_carry__0_n_2;
  wire remainder_reg0_carry__0_n_3;
  wire remainder_reg0_carry__1_i_1_n_0;
  wire remainder_reg0_carry__1_i_2_n_0;
  wire remainder_reg0_carry__1_i_3_n_0;
  wire remainder_reg0_carry__1_i_4_n_0;
  wire remainder_reg0_carry__1_n_0;
  wire remainder_reg0_carry__1_n_1;
  wire remainder_reg0_carry__1_n_2;
  wire remainder_reg0_carry__1_n_3;
  wire remainder_reg0_carry__2_i_1_n_0;
  wire remainder_reg0_carry__2_i_2_n_0;
  wire remainder_reg0_carry__2_i_3_n_0;
  wire remainder_reg0_carry__2_i_4_n_0;
  wire remainder_reg0_carry__2_n_1;
  wire remainder_reg0_carry__2_n_2;
  wire remainder_reg0_carry__2_n_3;
  wire remainder_reg0_carry_i_1_n_0;
  wire remainder_reg0_carry_i_2_n_0;
  wire remainder_reg0_carry_i_3_n_0;
  wire remainder_reg0_carry_i_4_n_0;
  wire remainder_reg0_carry_n_0;
  wire remainder_reg0_carry_n_1;
  wire remainder_reg0_carry_n_2;
  wire remainder_reg0_carry_n_3;
  wire remainder_reg1;
  wire remainder_reg1_carry__0_i_1_n_0;
  wire remainder_reg1_carry__0_i_2_n_0;
  wire remainder_reg1_carry__0_i_3_n_0;
  wire remainder_reg1_carry__0_i_4_n_0;
  wire remainder_reg1_carry__0_i_5_n_0;
  wire remainder_reg1_carry__0_i_6_n_0;
  wire remainder_reg1_carry__0_i_7_n_0;
  wire remainder_reg1_carry__0_i_8_n_0;
  wire remainder_reg1_carry__0_n_0;
  wire remainder_reg1_carry__0_n_1;
  wire remainder_reg1_carry__0_n_2;
  wire remainder_reg1_carry__0_n_3;
  wire remainder_reg1_carry__1_i_1_n_0;
  wire remainder_reg1_carry_i_1_n_0;
  wire remainder_reg1_carry_i_2_n_0;
  wire remainder_reg1_carry_i_3_n_0;
  wire remainder_reg1_carry_i_4_n_0;
  wire remainder_reg1_carry_i_5_n_0;
  wire remainder_reg1_carry_i_6_n_0;
  wire remainder_reg1_carry_i_7_n_0;
  wire remainder_reg1_carry_i_8_n_0;
  wire remainder_reg1_carry_n_0;
  wire remainder_reg1_carry_n_1;
  wire remainder_reg1_carry_n_2;
  wire remainder_reg1_carry_n_3;
  wire \remainder_reg[0]_i_1_n_0 ;
  wire \remainder_reg[10]_i_1_n_0 ;
  wire \remainder_reg[11]_i_1_n_0 ;
  wire \remainder_reg[12]_i_1_n_0 ;
  wire \remainder_reg[13]_i_1_n_0 ;
  wire \remainder_reg[14]_i_1_n_0 ;
  wire \remainder_reg[15]_i_1_n_0 ;
  wire \remainder_reg[1]_i_1_n_0 ;
  wire \remainder_reg[2]_i_1_n_0 ;
  wire \remainder_reg[3]_i_1_n_0 ;
  wire \remainder_reg[4]_i_1_n_0 ;
  wire \remainder_reg[5]_i_1_n_0 ;
  wire \remainder_reg[6]_i_1_n_0 ;
  wire \remainder_reg[7]_i_1_n_0 ;
  wire \remainder_reg[8]_i_1_n_0 ;
  wire \remainder_reg[9]_i_1_n_0 ;
  wire resetn;
  wire s1_inv_v;
  wire valid_i_1_n_0;
  wire [3:3]NLW_remainder_reg0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_remainder_reg1_carry_O_UNCONNECTED;
  wire [3:0]NLW_remainder_reg1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_remainder_reg1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_remainder_reg1_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAAAAFBAAFBAAFBAA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state[2]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(fire),
        .I5(\FSM_onehot_state[2]_i_3_n_0 ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF40EE40EE40EE40)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state[2]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(fire),
        .I5(\FSM_onehot_state[2]_i_3_n_0 ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC8C8C8C8C8C8C8C)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state[2]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(fire),
        .I5(\FSM_onehot_state[2]_i_3_n_0 ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[4] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(\FSM_onehot_state[2]_i_4_n_0 ),
        .I1(axi_arrow_vel[1]),
        .I2(axi_arrow_vel[0]),
        .I3(axi_arrow_vel[3]),
        .I4(axi_arrow_vel[2]),
        .I5(\FSM_onehot_state[2]_i_5_n_0 ),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(axi_arrow_vel[5]),
        .I1(axi_arrow_vel[4]),
        .I2(axi_arrow_vel[7]),
        .I3(axi_arrow_vel[6]),
        .O(\FSM_onehot_state[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[2]_i_5 
       (.I0(axi_arrow_vel[10]),
        .I1(axi_arrow_vel[11]),
        .I2(axi_arrow_vel[8]),
        .I3(axi_arrow_vel[9]),
        .I4(\FSM_onehot_state[2]_i_6_n_0 ),
        .O(\FSM_onehot_state[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_6 
       (.I0(axi_arrow_vel[13]),
        .I1(axi_arrow_vel[12]),
        .I2(axi_arrow_vel[15]),
        .I3(axi_arrow_vel[14]),
        .O(\FSM_onehot_state[2]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "ST_IDLE:001,ST_DIV:010,ST_DONE:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "ST_IDLE:001,ST_DIV:010,ST_DONE:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "ST_IDLE:001,ST_DIV:010,ST_DONE:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \count[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[0] ),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8882)) 
    \count[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[0] ),
        .O(\count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE01FFFF0000)) 
    \count[3]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(\count_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(count[3]));
  LUT6 #(
    .INIT(64'hCCCC800080008000)) 
    \count[4]_i_1 
       (.I0(\FSM_onehot_state[2]_i_3_n_0 ),
        .I1(resetn),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(fire),
        .I4(\FSM_onehot_state[2]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFE1FF00)) 
    \count[4]_i_2 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count[4]_i_3_n_0 ),
        .I2(\count_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(count[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \count[4]_i_3 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[3] ),
        .O(\count[4]_i_3_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(\count[4]_i_1_n_0 ),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(\count[4]_i_1_n_0 ),
        .D(\count[1]_i_1_n_0 ),
        .Q(\count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(\count[4]_i_1_n_0 ),
        .D(\count[2]_i_1_n_0 ),
        .Q(\count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(\count[4]_i_1_n_0 ),
        .D(count[3]),
        .Q(\count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(\count[4]_i_1_n_0 ),
        .D(count[4]),
        .Q(\count_reg_n_0_[4] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF888)) 
    \dividend_reg[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(axi_Z_dist[2]),
        .I2(in9[10]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\dividend_reg[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dividend_reg[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(axi_Z_dist[3]),
        .I2(in9[11]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\dividend_reg[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dividend_reg[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(axi_Z_dist[4]),
        .I2(in9[12]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\dividend_reg[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dividend_reg[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(axi_Z_dist[5]),
        .I2(in9[13]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\dividend_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \dividend_reg[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(axi_Z_dist[6]),
        .I2(in9[14]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\dividend_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \dividend_reg[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(axi_Z_dist[7]),
        .I2(in9[15]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\dividend_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dividend_reg[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(axi_Z_dist[8]),
        .I2(in9[16]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\dividend_reg[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dividend_reg[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(axi_Z_dist[9]),
        .I2(in9[17]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\dividend_reg[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dividend_reg[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(axi_Z_dist[10]),
        .I2(in9[18]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\dividend_reg[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dividend_reg[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(axi_Z_dist[11]),
        .I2(in9[19]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\dividend_reg[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dividend_reg[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(axi_Z_dist[12]),
        .I2(in9[20]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\dividend_reg[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dividend_reg[21]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(axi_Z_dist[13]),
        .I2(in9[21]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\dividend_reg[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dividend_reg[22]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(axi_Z_dist[14]),
        .I2(in9[22]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\dividend_reg[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEA00AA00)) 
    \dividend_reg[23]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(fire),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(resetn),
        .I4(\FSM_onehot_state[2]_i_3_n_0 ),
        .O(\dividend_reg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dividend_reg[23]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(axi_Z_dist[15]),
        .I2(in9[23]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\dividend_reg[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dividend_reg[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(axi_Z_dist[0]),
        .O(\dividend_reg[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \dividend_reg[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(axi_Z_dist[1]),
        .I2(in9[9]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\dividend_reg[9]_i_1_n_0 ));
  FDRE \dividend_reg_reg[10] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\dividend_reg[10]_i_1_n_0 ),
        .Q(in9[11]),
        .R(1'b0));
  FDRE \dividend_reg_reg[11] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\dividend_reg[11]_i_1_n_0 ),
        .Q(in9[12]),
        .R(1'b0));
  FDRE \dividend_reg_reg[12] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\dividend_reg[12]_i_1_n_0 ),
        .Q(in9[13]),
        .R(1'b0));
  FDRE \dividend_reg_reg[13] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\dividend_reg[13]_i_1_n_0 ),
        .Q(in9[14]),
        .R(1'b0));
  FDRE \dividend_reg_reg[14] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\dividend_reg[14]_i_1_n_0 ),
        .Q(in9[15]),
        .R(1'b0));
  FDRE \dividend_reg_reg[15] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\dividend_reg[15]_i_1_n_0 ),
        .Q(in9[16]),
        .R(1'b0));
  FDRE \dividend_reg_reg[16] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\dividend_reg[16]_i_1_n_0 ),
        .Q(in9[17]),
        .R(1'b0));
  FDRE \dividend_reg_reg[17] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\dividend_reg[17]_i_1_n_0 ),
        .Q(in9[18]),
        .R(1'b0));
  FDRE \dividend_reg_reg[18] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\dividend_reg[18]_i_1_n_0 ),
        .Q(in9[19]),
        .R(1'b0));
  FDRE \dividend_reg_reg[19] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\dividend_reg[19]_i_1_n_0 ),
        .Q(in9[20]),
        .R(1'b0));
  FDRE \dividend_reg_reg[20] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\dividend_reg[20]_i_1_n_0 ),
        .Q(in9[21]),
        .R(1'b0));
  FDRE \dividend_reg_reg[21] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\dividend_reg[21]_i_1_n_0 ),
        .Q(in9[22]),
        .R(1'b0));
  FDRE \dividend_reg_reg[22] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\dividend_reg[22]_i_1_n_0 ),
        .Q(in9[23]),
        .R(1'b0));
  FDRE \dividend_reg_reg[23] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\dividend_reg[23]_i_2_n_0 ),
        .Q(next_rem[0]),
        .R(1'b0));
  FDRE \dividend_reg_reg[8] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\dividend_reg[8]_i_1_n_0 ),
        .Q(in9[9]),
        .R(1'b0));
  FDRE \dividend_reg_reg[9] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\dividend_reg[9]_i_1_n_0 ),
        .Q(in9[10]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \divisor_reg[15]_i_1 
       (.I0(\FSM_onehot_state[2]_i_3_n_0 ),
        .I1(resetn),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(fire),
        .O(\divisor_reg[15]_i_1_n_0 ));
  FDRE \divisor_reg_reg[0] 
       (.C(clk),
        .CE(\divisor_reg[15]_i_1_n_0 ),
        .D(axi_arrow_vel[0]),
        .Q(divisor_reg[0]),
        .R(1'b0));
  FDRE \divisor_reg_reg[10] 
       (.C(clk),
        .CE(\divisor_reg[15]_i_1_n_0 ),
        .D(axi_arrow_vel[10]),
        .Q(divisor_reg[10]),
        .R(1'b0));
  FDRE \divisor_reg_reg[11] 
       (.C(clk),
        .CE(\divisor_reg[15]_i_1_n_0 ),
        .D(axi_arrow_vel[11]),
        .Q(divisor_reg[11]),
        .R(1'b0));
  FDRE \divisor_reg_reg[12] 
       (.C(clk),
        .CE(\divisor_reg[15]_i_1_n_0 ),
        .D(axi_arrow_vel[12]),
        .Q(divisor_reg[12]),
        .R(1'b0));
  FDRE \divisor_reg_reg[13] 
       (.C(clk),
        .CE(\divisor_reg[15]_i_1_n_0 ),
        .D(axi_arrow_vel[13]),
        .Q(divisor_reg[13]),
        .R(1'b0));
  FDRE \divisor_reg_reg[14] 
       (.C(clk),
        .CE(\divisor_reg[15]_i_1_n_0 ),
        .D(axi_arrow_vel[14]),
        .Q(divisor_reg[14]),
        .R(1'b0));
  FDRE \divisor_reg_reg[15] 
       (.C(clk),
        .CE(\divisor_reg[15]_i_1_n_0 ),
        .D(axi_arrow_vel[15]),
        .Q(divisor_reg[15]),
        .R(1'b0));
  FDRE \divisor_reg_reg[1] 
       (.C(clk),
        .CE(\divisor_reg[15]_i_1_n_0 ),
        .D(axi_arrow_vel[1]),
        .Q(divisor_reg[1]),
        .R(1'b0));
  FDRE \divisor_reg_reg[2] 
       (.C(clk),
        .CE(\divisor_reg[15]_i_1_n_0 ),
        .D(axi_arrow_vel[2]),
        .Q(divisor_reg[2]),
        .R(1'b0));
  FDRE \divisor_reg_reg[3] 
       (.C(clk),
        .CE(\divisor_reg[15]_i_1_n_0 ),
        .D(axi_arrow_vel[3]),
        .Q(divisor_reg[3]),
        .R(1'b0));
  FDRE \divisor_reg_reg[4] 
       (.C(clk),
        .CE(\divisor_reg[15]_i_1_n_0 ),
        .D(axi_arrow_vel[4]),
        .Q(divisor_reg[4]),
        .R(1'b0));
  FDRE \divisor_reg_reg[5] 
       (.C(clk),
        .CE(\divisor_reg[15]_i_1_n_0 ),
        .D(axi_arrow_vel[5]),
        .Q(divisor_reg[5]),
        .R(1'b0));
  FDRE \divisor_reg_reg[6] 
       (.C(clk),
        .CE(\divisor_reg[15]_i_1_n_0 ),
        .D(axi_arrow_vel[6]),
        .Q(divisor_reg[6]),
        .R(1'b0));
  FDRE \divisor_reg_reg[7] 
       (.C(clk),
        .CE(\divisor_reg[15]_i_1_n_0 ),
        .D(axi_arrow_vel[7]),
        .Q(divisor_reg[7]),
        .R(1'b0));
  FDRE \divisor_reg_reg[8] 
       (.C(clk),
        .CE(\divisor_reg[15]_i_1_n_0 ),
        .D(axi_arrow_vel[8]),
        .Q(divisor_reg[8]),
        .R(1'b0));
  FDRE \divisor_reg_reg[9] 
       (.C(clk),
        .CE(\divisor_reg[15]_i_1_n_0 ),
        .D(axi_arrow_vel[9]),
        .Q(divisor_reg[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \quotient[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(axi_arrow_vel[0]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(quotient_reg[0]),
        .O(\quotient[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \quotient[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(axi_arrow_vel[10]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(quotient_reg[10]),
        .O(\quotient[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \quotient[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(axi_arrow_vel[11]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(quotient_reg[11]),
        .O(\quotient[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \quotient[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(axi_arrow_vel[12]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(quotient_reg[12]),
        .O(\quotient[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \quotient[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(axi_arrow_vel[13]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(quotient_reg[13]),
        .O(\quotient[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \quotient[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(axi_arrow_vel[14]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(quotient_reg[14]),
        .O(\quotient[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \quotient[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(axi_arrow_vel[15]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(quotient_reg[15]),
        .O(\quotient[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \quotient[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(axi_arrow_vel[1]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(quotient_reg[1]),
        .O(\quotient[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \quotient[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(axi_arrow_vel[2]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(quotient_reg[2]),
        .O(\quotient[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \quotient[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(axi_arrow_vel[3]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(quotient_reg[3]),
        .O(\quotient[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \quotient[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(axi_arrow_vel[4]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(quotient_reg[4]),
        .O(\quotient[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \quotient[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(axi_arrow_vel[5]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(quotient_reg[5]),
        .O(\quotient[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \quotient[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(axi_arrow_vel[6]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(quotient_reg[6]),
        .O(\quotient[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \quotient[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(axi_arrow_vel[7]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(quotient_reg[7]),
        .O(\quotient[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \quotient[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(axi_arrow_vel[8]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(quotient_reg[8]),
        .O(\quotient[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \quotient[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(axi_arrow_vel[9]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(quotient_reg[9]),
        .O(\quotient[9]_i_1_n_0 ));
  FDRE \quotient_reg[0] 
       (.C(clk),
        .CE(valid_i_1_n_0),
        .D(\quotient[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_reg[0]_i_1 
       (.I0(remainder_reg1),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\quotient_reg[0]_i_1_n_0 ));
  FDRE \quotient_reg[10] 
       (.C(clk),
        .CE(valid_i_1_n_0),
        .D(\quotient[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(SR));
  FDRE \quotient_reg[11] 
       (.C(clk),
        .CE(valid_i_1_n_0),
        .D(\quotient[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(SR));
  FDRE \quotient_reg[12] 
       (.C(clk),
        .CE(valid_i_1_n_0),
        .D(\quotient[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(SR));
  FDRE \quotient_reg[13] 
       (.C(clk),
        .CE(valid_i_1_n_0),
        .D(\quotient[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(SR));
  FDRE \quotient_reg[14] 
       (.C(clk),
        .CE(valid_i_1_n_0),
        .D(\quotient[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(SR));
  FDRE \quotient_reg[15] 
       (.C(clk),
        .CE(valid_i_1_n_0),
        .D(\quotient[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(SR));
  LUT5 #(
    .INIT(32'h40000000)) 
    \quotient_reg[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(fire),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(resetn),
        .I4(\FSM_onehot_state[2]_i_3_n_0 ),
        .O(\quotient_reg[15]_i_1_n_0 ));
  FDRE \quotient_reg[1] 
       (.C(clk),
        .CE(valid_i_1_n_0),
        .D(\quotient[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \quotient_reg[2] 
       (.C(clk),
        .CE(valid_i_1_n_0),
        .D(\quotient[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \quotient_reg[3] 
       (.C(clk),
        .CE(valid_i_1_n_0),
        .D(\quotient[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \quotient_reg[4] 
       (.C(clk),
        .CE(valid_i_1_n_0),
        .D(\quotient[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \quotient_reg[5] 
       (.C(clk),
        .CE(valid_i_1_n_0),
        .D(\quotient[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \quotient_reg[6] 
       (.C(clk),
        .CE(valid_i_1_n_0),
        .D(\quotient[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \quotient_reg[7] 
       (.C(clk),
        .CE(valid_i_1_n_0),
        .D(\quotient[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE \quotient_reg[8] 
       (.C(clk),
        .CE(valid_i_1_n_0),
        .D(\quotient[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE \quotient_reg[9] 
       (.C(clk),
        .CE(valid_i_1_n_0),
        .D(\quotient[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(SR));
  FDRE \quotient_reg_reg[0] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\quotient_reg[0]_i_1_n_0 ),
        .Q(quotient_reg[0]),
        .R(1'b0));
  FDRE \quotient_reg_reg[10] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(quotient_reg[9]),
        .Q(quotient_reg[10]),
        .R(\quotient_reg[15]_i_1_n_0 ));
  FDRE \quotient_reg_reg[11] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(quotient_reg[10]),
        .Q(quotient_reg[11]),
        .R(\quotient_reg[15]_i_1_n_0 ));
  FDRE \quotient_reg_reg[12] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(quotient_reg[11]),
        .Q(quotient_reg[12]),
        .R(\quotient_reg[15]_i_1_n_0 ));
  FDRE \quotient_reg_reg[13] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(quotient_reg[12]),
        .Q(quotient_reg[13]),
        .R(\quotient_reg[15]_i_1_n_0 ));
  FDRE \quotient_reg_reg[14] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(quotient_reg[13]),
        .Q(quotient_reg[14]),
        .R(\quotient_reg[15]_i_1_n_0 ));
  FDRE \quotient_reg_reg[15] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(quotient_reg[14]),
        .Q(quotient_reg[15]),
        .R(\quotient_reg[15]_i_1_n_0 ));
  FDRE \quotient_reg_reg[1] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(quotient_reg[0]),
        .Q(quotient_reg[1]),
        .R(\quotient_reg[15]_i_1_n_0 ));
  FDRE \quotient_reg_reg[2] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(quotient_reg[1]),
        .Q(quotient_reg[2]),
        .R(\quotient_reg[15]_i_1_n_0 ));
  FDRE \quotient_reg_reg[3] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(quotient_reg[2]),
        .Q(quotient_reg[3]),
        .R(\quotient_reg[15]_i_1_n_0 ));
  FDRE \quotient_reg_reg[4] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(quotient_reg[3]),
        .Q(quotient_reg[4]),
        .R(\quotient_reg[15]_i_1_n_0 ));
  FDRE \quotient_reg_reg[5] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(quotient_reg[4]),
        .Q(quotient_reg[5]),
        .R(\quotient_reg[15]_i_1_n_0 ));
  FDRE \quotient_reg_reg[6] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(quotient_reg[5]),
        .Q(quotient_reg[6]),
        .R(\quotient_reg[15]_i_1_n_0 ));
  FDRE \quotient_reg_reg[7] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(quotient_reg[6]),
        .Q(quotient_reg[7]),
        .R(\quotient_reg[15]_i_1_n_0 ));
  FDRE \quotient_reg_reg[8] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(quotient_reg[7]),
        .Q(quotient_reg[8]),
        .R(\quotient_reg[15]_i_1_n_0 ));
  FDRE \quotient_reg_reg[9] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(quotient_reg[8]),
        .Q(quotient_reg[9]),
        .R(\quotient_reg[15]_i_1_n_0 ));
  CARRY4 remainder_reg0_carry
       (.CI(1'b0),
        .CO({remainder_reg0_carry_n_0,remainder_reg0_carry_n_1,remainder_reg0_carry_n_2,remainder_reg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(next_rem[3:0]),
        .O(remainder_reg0[3:0]),
        .S({remainder_reg0_carry_i_1_n_0,remainder_reg0_carry_i_2_n_0,remainder_reg0_carry_i_3_n_0,remainder_reg0_carry_i_4_n_0}));
  CARRY4 remainder_reg0_carry__0
       (.CI(remainder_reg0_carry_n_0),
        .CO({remainder_reg0_carry__0_n_0,remainder_reg0_carry__0_n_1,remainder_reg0_carry__0_n_2,remainder_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(next_rem[7:4]),
        .O(remainder_reg0[7:4]),
        .S({remainder_reg0_carry__0_i_1_n_0,remainder_reg0_carry__0_i_2_n_0,remainder_reg0_carry__0_i_3_n_0,remainder_reg0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry__0_i_1
       (.I0(next_rem[7]),
        .I1(divisor_reg[7]),
        .O(remainder_reg0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry__0_i_2
       (.I0(next_rem[6]),
        .I1(divisor_reg[6]),
        .O(remainder_reg0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry__0_i_3
       (.I0(next_rem[5]),
        .I1(divisor_reg[5]),
        .O(remainder_reg0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry__0_i_4
       (.I0(next_rem[4]),
        .I1(divisor_reg[4]),
        .O(remainder_reg0_carry__0_i_4_n_0));
  CARRY4 remainder_reg0_carry__1
       (.CI(remainder_reg0_carry__0_n_0),
        .CO({remainder_reg0_carry__1_n_0,remainder_reg0_carry__1_n_1,remainder_reg0_carry__1_n_2,remainder_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(next_rem[11:8]),
        .O(remainder_reg0[11:8]),
        .S({remainder_reg0_carry__1_i_1_n_0,remainder_reg0_carry__1_i_2_n_0,remainder_reg0_carry__1_i_3_n_0,remainder_reg0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry__1_i_1
       (.I0(next_rem[11]),
        .I1(divisor_reg[11]),
        .O(remainder_reg0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry__1_i_2
       (.I0(next_rem[10]),
        .I1(divisor_reg[10]),
        .O(remainder_reg0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry__1_i_3
       (.I0(next_rem[9]),
        .I1(divisor_reg[9]),
        .O(remainder_reg0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry__1_i_4
       (.I0(next_rem[8]),
        .I1(divisor_reg[8]),
        .O(remainder_reg0_carry__1_i_4_n_0));
  CARRY4 remainder_reg0_carry__2
       (.CI(remainder_reg0_carry__1_n_0),
        .CO({NLW_remainder_reg0_carry__2_CO_UNCONNECTED[3],remainder_reg0_carry__2_n_1,remainder_reg0_carry__2_n_2,remainder_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,next_rem[14:12]}),
        .O(remainder_reg0[15:12]),
        .S({remainder_reg0_carry__2_i_1_n_0,remainder_reg0_carry__2_i_2_n_0,remainder_reg0_carry__2_i_3_n_0,remainder_reg0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry__2_i_1
       (.I0(next_rem[15]),
        .I1(divisor_reg[15]),
        .O(remainder_reg0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry__2_i_2
       (.I0(next_rem[14]),
        .I1(divisor_reg[14]),
        .O(remainder_reg0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry__2_i_3
       (.I0(next_rem[13]),
        .I1(divisor_reg[13]),
        .O(remainder_reg0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry__2_i_4
       (.I0(next_rem[12]),
        .I1(divisor_reg[12]),
        .O(remainder_reg0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry_i_1
       (.I0(next_rem[3]),
        .I1(divisor_reg[3]),
        .O(remainder_reg0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry_i_2
       (.I0(next_rem[2]),
        .I1(divisor_reg[2]),
        .O(remainder_reg0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry_i_3
       (.I0(next_rem[1]),
        .I1(divisor_reg[1]),
        .O(remainder_reg0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    remainder_reg0_carry_i_4
       (.I0(next_rem[0]),
        .I1(divisor_reg[0]),
        .O(remainder_reg0_carry_i_4_n_0));
  CARRY4 remainder_reg1_carry
       (.CI(1'b0),
        .CO({remainder_reg1_carry_n_0,remainder_reg1_carry_n_1,remainder_reg1_carry_n_2,remainder_reg1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({remainder_reg1_carry_i_1_n_0,remainder_reg1_carry_i_2_n_0,remainder_reg1_carry_i_3_n_0,remainder_reg1_carry_i_4_n_0}),
        .O(NLW_remainder_reg1_carry_O_UNCONNECTED[3:0]),
        .S({remainder_reg1_carry_i_5_n_0,remainder_reg1_carry_i_6_n_0,remainder_reg1_carry_i_7_n_0,remainder_reg1_carry_i_8_n_0}));
  CARRY4 remainder_reg1_carry__0
       (.CI(remainder_reg1_carry_n_0),
        .CO({remainder_reg1_carry__0_n_0,remainder_reg1_carry__0_n_1,remainder_reg1_carry__0_n_2,remainder_reg1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({remainder_reg1_carry__0_i_1_n_0,remainder_reg1_carry__0_i_2_n_0,remainder_reg1_carry__0_i_3_n_0,remainder_reg1_carry__0_i_4_n_0}),
        .O(NLW_remainder_reg1_carry__0_O_UNCONNECTED[3:0]),
        .S({remainder_reg1_carry__0_i_5_n_0,remainder_reg1_carry__0_i_6_n_0,remainder_reg1_carry__0_i_7_n_0,remainder_reg1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    remainder_reg1_carry__0_i_1
       (.I0(next_rem[15]),
        .I1(divisor_reg[15]),
        .I2(next_rem[14]),
        .I3(divisor_reg[14]),
        .O(remainder_reg1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    remainder_reg1_carry__0_i_2
       (.I0(next_rem[13]),
        .I1(divisor_reg[13]),
        .I2(next_rem[12]),
        .I3(divisor_reg[12]),
        .O(remainder_reg1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    remainder_reg1_carry__0_i_3
       (.I0(next_rem[11]),
        .I1(divisor_reg[11]),
        .I2(next_rem[10]),
        .I3(divisor_reg[10]),
        .O(remainder_reg1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    remainder_reg1_carry__0_i_4
       (.I0(next_rem[9]),
        .I1(divisor_reg[9]),
        .I2(next_rem[8]),
        .I3(divisor_reg[8]),
        .O(remainder_reg1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    remainder_reg1_carry__0_i_5
       (.I0(next_rem[15]),
        .I1(divisor_reg[15]),
        .I2(next_rem[14]),
        .I3(divisor_reg[14]),
        .O(remainder_reg1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    remainder_reg1_carry__0_i_6
       (.I0(next_rem[13]),
        .I1(divisor_reg[13]),
        .I2(next_rem[12]),
        .I3(divisor_reg[12]),
        .O(remainder_reg1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    remainder_reg1_carry__0_i_7
       (.I0(next_rem[11]),
        .I1(divisor_reg[11]),
        .I2(next_rem[10]),
        .I3(divisor_reg[10]),
        .O(remainder_reg1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    remainder_reg1_carry__0_i_8
       (.I0(next_rem[9]),
        .I1(divisor_reg[9]),
        .I2(next_rem[8]),
        .I3(divisor_reg[8]),
        .O(remainder_reg1_carry__0_i_8_n_0));
  CARRY4 remainder_reg1_carry__1
       (.CI(remainder_reg1_carry__0_n_0),
        .CO({NLW_remainder_reg1_carry__1_CO_UNCONNECTED[3:1],remainder_reg1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,next_rem[16]}),
        .O(NLW_remainder_reg1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,remainder_reg1_carry__1_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    remainder_reg1_carry__1_i_1
       (.I0(next_rem[16]),
        .O(remainder_reg1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    remainder_reg1_carry_i_1
       (.I0(next_rem[7]),
        .I1(divisor_reg[7]),
        .I2(next_rem[6]),
        .I3(divisor_reg[6]),
        .O(remainder_reg1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    remainder_reg1_carry_i_2
       (.I0(next_rem[5]),
        .I1(divisor_reg[5]),
        .I2(next_rem[4]),
        .I3(divisor_reg[4]),
        .O(remainder_reg1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    remainder_reg1_carry_i_3
       (.I0(next_rem[3]),
        .I1(divisor_reg[3]),
        .I2(next_rem[2]),
        .I3(divisor_reg[2]),
        .O(remainder_reg1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    remainder_reg1_carry_i_4
       (.I0(next_rem[1]),
        .I1(divisor_reg[1]),
        .I2(next_rem[0]),
        .I3(divisor_reg[0]),
        .O(remainder_reg1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    remainder_reg1_carry_i_5
       (.I0(next_rem[7]),
        .I1(divisor_reg[7]),
        .I2(next_rem[6]),
        .I3(divisor_reg[6]),
        .O(remainder_reg1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    remainder_reg1_carry_i_6
       (.I0(next_rem[5]),
        .I1(divisor_reg[5]),
        .I2(next_rem[4]),
        .I3(divisor_reg[4]),
        .O(remainder_reg1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    remainder_reg1_carry_i_7
       (.I0(next_rem[3]),
        .I1(divisor_reg[3]),
        .I2(next_rem[2]),
        .I3(divisor_reg[2]),
        .O(remainder_reg1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    remainder_reg1_carry_i_8
       (.I0(divisor_reg[0]),
        .I1(next_rem[0]),
        .I2(next_rem[1]),
        .I3(divisor_reg[1]),
        .O(remainder_reg1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \remainder_reg[0]_i_1 
       (.I0(remainder_reg0[0]),
        .I1(next_rem[0]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(remainder_reg1),
        .O(\remainder_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \remainder_reg[10]_i_1 
       (.I0(remainder_reg0[10]),
        .I1(next_rem[10]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(remainder_reg1),
        .O(\remainder_reg[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \remainder_reg[11]_i_1 
       (.I0(remainder_reg0[11]),
        .I1(next_rem[11]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(remainder_reg1),
        .O(\remainder_reg[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \remainder_reg[12]_i_1 
       (.I0(remainder_reg0[12]),
        .I1(next_rem[12]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(remainder_reg1),
        .O(\remainder_reg[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \remainder_reg[13]_i_1 
       (.I0(remainder_reg0[13]),
        .I1(next_rem[13]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(remainder_reg1),
        .O(\remainder_reg[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \remainder_reg[14]_i_1 
       (.I0(remainder_reg0[14]),
        .I1(next_rem[14]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(remainder_reg1),
        .O(\remainder_reg[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \remainder_reg[15]_i_1 
       (.I0(remainder_reg0[15]),
        .I1(next_rem[15]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(remainder_reg1),
        .O(\remainder_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \remainder_reg[1]_i_1 
       (.I0(remainder_reg0[1]),
        .I1(next_rem[1]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(remainder_reg1),
        .O(\remainder_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \remainder_reg[2]_i_1 
       (.I0(remainder_reg0[2]),
        .I1(next_rem[2]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(remainder_reg1),
        .O(\remainder_reg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \remainder_reg[3]_i_1 
       (.I0(remainder_reg0[3]),
        .I1(next_rem[3]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(remainder_reg1),
        .O(\remainder_reg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \remainder_reg[4]_i_1 
       (.I0(remainder_reg0[4]),
        .I1(next_rem[4]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(remainder_reg1),
        .O(\remainder_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \remainder_reg[5]_i_1 
       (.I0(remainder_reg0[5]),
        .I1(next_rem[5]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(remainder_reg1),
        .O(\remainder_reg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \remainder_reg[6]_i_1 
       (.I0(remainder_reg0[6]),
        .I1(next_rem[6]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(remainder_reg1),
        .O(\remainder_reg[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \remainder_reg[7]_i_1 
       (.I0(remainder_reg0[7]),
        .I1(next_rem[7]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(remainder_reg1),
        .O(\remainder_reg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \remainder_reg[8]_i_1 
       (.I0(remainder_reg0[8]),
        .I1(next_rem[8]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(remainder_reg1),
        .O(\remainder_reg[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \remainder_reg[9]_i_1 
       (.I0(remainder_reg0[9]),
        .I1(next_rem[9]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(remainder_reg1),
        .O(\remainder_reg[9]_i_1_n_0 ));
  FDRE \remainder_reg_reg[0] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\remainder_reg[0]_i_1_n_0 ),
        .Q(next_rem[1]),
        .R(1'b0));
  FDRE \remainder_reg_reg[10] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\remainder_reg[10]_i_1_n_0 ),
        .Q(next_rem[11]),
        .R(1'b0));
  FDRE \remainder_reg_reg[11] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\remainder_reg[11]_i_1_n_0 ),
        .Q(next_rem[12]),
        .R(1'b0));
  FDRE \remainder_reg_reg[12] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\remainder_reg[12]_i_1_n_0 ),
        .Q(next_rem[13]),
        .R(1'b0));
  FDRE \remainder_reg_reg[13] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\remainder_reg[13]_i_1_n_0 ),
        .Q(next_rem[14]),
        .R(1'b0));
  FDRE \remainder_reg_reg[14] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\remainder_reg[14]_i_1_n_0 ),
        .Q(next_rem[15]),
        .R(1'b0));
  FDRE \remainder_reg_reg[15] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\remainder_reg[15]_i_1_n_0 ),
        .Q(next_rem[16]),
        .R(1'b0));
  FDRE \remainder_reg_reg[1] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\remainder_reg[1]_i_1_n_0 ),
        .Q(next_rem[2]),
        .R(1'b0));
  FDRE \remainder_reg_reg[2] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\remainder_reg[2]_i_1_n_0 ),
        .Q(next_rem[3]),
        .R(1'b0));
  FDRE \remainder_reg_reg[3] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\remainder_reg[3]_i_1_n_0 ),
        .Q(next_rem[4]),
        .R(1'b0));
  FDRE \remainder_reg_reg[4] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\remainder_reg[4]_i_1_n_0 ),
        .Q(next_rem[5]),
        .R(1'b0));
  FDRE \remainder_reg_reg[5] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\remainder_reg[5]_i_1_n_0 ),
        .Q(next_rem[6]),
        .R(1'b0));
  FDRE \remainder_reg_reg[6] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\remainder_reg[6]_i_1_n_0 ),
        .Q(next_rem[7]),
        .R(1'b0));
  FDRE \remainder_reg_reg[7] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\remainder_reg[7]_i_1_n_0 ),
        .Q(next_rem[8]),
        .R(1'b0));
  FDRE \remainder_reg_reg[8] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\remainder_reg[8]_i_1_n_0 ),
        .Q(next_rem[9]),
        .R(1'b0));
  FDRE \remainder_reg_reg[9] 
       (.C(clk),
        .CE(\dividend_reg[23]_i_1_n_0 ),
        .D(\remainder_reg[9]_i_1_n_0 ),
        .Q(next_rem[10]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    result_valid_i_1
       (.I0(resetn),
        .O(SR));
  LUT2 #(
    .INIT(4'h8)) 
    s3_delta_x_reg_i_1
       (.I0(resetn),
        .I1(div_valid),
        .O(s1_inv_v));
  LUT4 #(
    .INIT(16'hFF40)) 
    valid_i_1
       (.I0(\FSM_onehot_state[2]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(fire),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(valid_i_1_n_0));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid_i_1_n_0),
        .Q(div_valid),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_physics_engine
   (result_valid,
    land_x,
    land_y,
    fire,
    resetn,
    clk,
    axi_arrow_vel,
    wind_x_in,
    aim_x,
    wind_y_in,
    aim_y,
    axi_Z_dist);
  output result_valid;
  output [8:0]land_x;
  output [7:0]land_y;
  input fire;
  input resetn;
  input clk;
  input [15:0]axi_arrow_vel;
  input [7:0]wind_x_in;
  input [8:0]aim_x;
  input [7:0]wind_y_in;
  input [7:0]aim_y;
  input [15:0]axi_Z_dist;

  wire [8:0]aim_x;
  wire [7:0]aim_y;
  wire [15:0]axi_Z_dist;
  wire [15:0]axi_arrow_vel;
  wire [8:0]cap_aim_x;
  wire [7:0]cap_aim_y;
  wire [6:0]cap_wx_mag;
  wire cap_wx_neg;
  wire [6:0]cap_wy_mag;
  wire cap_wy_neg;
  wire clk;
  wire div_valid;
  wire divider_inst_n_1;
  wire fire;
  wire [8:0]land_x;
  wire land_x2;
  wire \land_x[0]_i_1_n_0 ;
  wire \land_x[1]_i_1_n_0 ;
  wire \land_x[2]_i_1_n_0 ;
  wire \land_x[3]_i_1_n_0 ;
  wire \land_x[3]_i_3_n_0 ;
  wire \land_x[3]_i_4_n_0 ;
  wire \land_x[3]_i_5_n_0 ;
  wire \land_x[3]_i_6_n_0 ;
  wire \land_x[4]_i_1_n_0 ;
  wire \land_x[5]_i_1_n_0 ;
  wire \land_x[5]_i_3_n_0 ;
  wire \land_x[5]_i_4_n_0 ;
  wire \land_x[5]_i_5_n_0 ;
  wire \land_x[5]_i_6_n_0 ;
  wire \land_x[6]_i_1_n_0 ;
  wire \land_x[6]_i_2_n_0 ;
  wire \land_x[7]_i_1_n_0 ;
  wire \land_x[7]_i_2_n_0 ;
  wire \land_x[7]_i_3_n_0 ;
  wire \land_x[7]_i_4_n_0 ;
  wire \land_x[7]_i_5_n_0 ;
  wire \land_x[7]_i_6_n_0 ;
  wire \land_x[8]_i_1_n_0 ;
  wire \land_x[8]_i_4_n_0 ;
  wire \land_x[8]_i_5_n_0 ;
  wire \land_x[8]_i_6_n_0 ;
  wire \land_x[8]_i_7_n_0 ;
  wire \land_x[8]_i_8_n_0 ;
  wire \land_x_reg[3]_i_2_n_0 ;
  wire \land_x_reg[3]_i_2_n_1 ;
  wire \land_x_reg[3]_i_2_n_2 ;
  wire \land_x_reg[3]_i_2_n_3 ;
  wire \land_x_reg[5]_i_2_n_0 ;
  wire \land_x_reg[5]_i_2_n_1 ;
  wire \land_x_reg[5]_i_2_n_2 ;
  wire \land_x_reg[5]_i_2_n_3 ;
  wire \land_x_reg[7]_i_7_n_2 ;
  wire \land_x_reg[7]_i_7_n_3 ;
  wire \land_x_reg[8]_i_2_n_0 ;
  wire \land_x_reg[8]_i_2_n_1 ;
  wire \land_x_reg[8]_i_2_n_2 ;
  wire \land_x_reg[8]_i_2_n_3 ;
  wire [7:0]land_y;
  wire \land_y[0]_i_1_n_0 ;
  wire \land_y[0]_i_2_n_0 ;
  wire \land_y[1]_i_1_n_0 ;
  wire \land_y[1]_i_2_n_0 ;
  wire \land_y[2]_i_1_n_0 ;
  wire \land_y[2]_i_2_n_0 ;
  wire \land_y[3]_i_1_n_0 ;
  wire \land_y[3]_i_2_n_0 ;
  wire \land_y[3]_i_4_n_0 ;
  wire \land_y[3]_i_5_n_0 ;
  wire \land_y[3]_i_6_n_0 ;
  wire \land_y[3]_i_7_n_0 ;
  wire \land_y[4]_i_1_n_0 ;
  wire \land_y[4]_i_2_n_0 ;
  wire \land_y[4]_i_3_n_0 ;
  wire \land_y[4]_i_4_n_0 ;
  wire \land_y[5]_i_1_n_0 ;
  wire \land_y[5]_i_2_n_0 ;
  wire \land_y[6]_i_1_n_0 ;
  wire \land_y[6]_i_2_n_0 ;
  wire \land_y[7]_i_10_n_0 ;
  wire \land_y[7]_i_11_n_0 ;
  wire \land_y[7]_i_12_n_0 ;
  wire \land_y[7]_i_13_n_0 ;
  wire \land_y[7]_i_14_n_0 ;
  wire \land_y[7]_i_1_n_0 ;
  wire \land_y[7]_i_2_n_0 ;
  wire \land_y[7]_i_3_n_0 ;
  wire \land_y[7]_i_4_n_0 ;
  wire \land_y[7]_i_5_n_0 ;
  wire \land_y[7]_i_8_n_0 ;
  wire \land_y[7]_i_9_n_0 ;
  wire \land_y_reg[3]_i_3_n_0 ;
  wire \land_y_reg[3]_i_3_n_1 ;
  wire \land_y_reg[3]_i_3_n_2 ;
  wire \land_y_reg[3]_i_3_n_3 ;
  wire \land_y_reg[7]_i_15_n_2 ;
  wire \land_y_reg[7]_i_15_n_3 ;
  wire \land_y_reg[7]_i_6_n_0 ;
  wire \land_y_reg[7]_i_6_n_1 ;
  wire \land_y_reg[7]_i_6_n_2 ;
  wire \land_y_reg[7]_i_6_n_3 ;
  wire \land_y_reg[7]_i_7_n_0 ;
  wire \land_y_reg[7]_i_7_n_1 ;
  wire \land_y_reg[7]_i_7_n_2 ;
  wire \land_y_reg[7]_i_7_n_3 ;
  wire [14:0]p_0_in;
  wire [15:0]quotient;
  wire resetn;
  wire result_valid;
  wire [8:0]s1_aim_x;
  wire [7:0]s1_aim_y;
  wire s1_inv_v;
  wire s1_valid;
  wire s1_wx_neg;
  wire s1_wy_neg;
  wire [8:0]s2_aim_x;
  wire [7:0]s2_aim_y;
  wire s2_valid;
  wire s2_wx_neg;
  wire s2_wy_neg;
  wire [8:0]s3_aim_x;
  wire [7:0]s3_aim_y;
  wire s3_delta_x_reg_n_100;
  wire s3_delta_x_reg_n_101;
  wire s3_delta_x_reg_n_102;
  wire s3_delta_x_reg_n_103;
  wire s3_delta_x_reg_n_104;
  wire s3_delta_x_reg_n_105;
  wire s3_delta_x_reg_n_98;
  wire s3_delta_x_reg_n_99;
  wire s3_delta_y_reg_n_100;
  wire s3_delta_y_reg_n_101;
  wire s3_delta_y_reg_n_102;
  wire s3_delta_y_reg_n_103;
  wire s3_delta_y_reg_n_104;
  wire s3_delta_y_reg_n_105;
  wire s3_delta_y_reg_n_83;
  wire s3_delta_y_reg_n_84;
  wire s3_delta_y_reg_n_85;
  wire s3_delta_y_reg_n_86;
  wire s3_delta_y_reg_n_87;
  wire s3_delta_y_reg_n_88;
  wire s3_delta_y_reg_n_89;
  wire s3_delta_y_reg_n_90;
  wire s3_delta_y_reg_n_91;
  wire s3_delta_y_reg_n_92;
  wire s3_delta_y_reg_n_93;
  wire s3_delta_y_reg_n_94;
  wire s3_delta_y_reg_n_95;
  wire s3_delta_y_reg_n_96;
  wire s3_delta_y_reg_n_97;
  wire s3_delta_y_reg_n_98;
  wire s3_delta_y_reg_n_99;
  wire s3_valid;
  wire s3_wx_neg;
  wire s3_wy_neg;
  wire [7:0]wind_x_in;
  wire [7:0]wind_y_in;
  wire [15:0]x_add;
  wire [14:0]x_sub0;
  wire x_sub0_carry__0_i_1_n_0;
  wire x_sub0_carry__0_i_2_n_0;
  wire x_sub0_carry__0_i_3_n_0;
  wire x_sub0_carry__0_i_4_n_0;
  wire x_sub0_carry__0_n_0;
  wire x_sub0_carry__0_n_1;
  wire x_sub0_carry__0_n_2;
  wire x_sub0_carry__0_n_3;
  wire x_sub0_carry__1_i_1_n_0;
  wire x_sub0_carry__1_i_2_n_0;
  wire x_sub0_carry__1_i_3_n_0;
  wire x_sub0_carry__1_i_4_n_0;
  wire x_sub0_carry__1_n_0;
  wire x_sub0_carry__1_n_1;
  wire x_sub0_carry__1_n_2;
  wire x_sub0_carry__1_n_3;
  wire x_sub0_carry__2_i_1_n_0;
  wire x_sub0_carry__2_i_2_n_0;
  wire x_sub0_carry__2_i_3_n_0;
  wire x_sub0_carry__2_n_0;
  wire x_sub0_carry__2_n_2;
  wire x_sub0_carry__2_n_3;
  wire x_sub0_carry_i_1_n_0;
  wire x_sub0_carry_i_2_n_0;
  wire x_sub0_carry_i_3_n_0;
  wire x_sub0_carry_i_4_n_0;
  wire x_sub0_carry_n_0;
  wire x_sub0_carry_n_1;
  wire x_sub0_carry_n_2;
  wire x_sub0_carry_n_3;
  wire x_sub1;
  wire x_sub1_carry__0_i_1_n_0;
  wire x_sub1_carry__0_i_2_n_0;
  wire x_sub1_carry__0_i_3_n_0;
  wire x_sub1_carry__0_i_4_n_0;
  wire x_sub1_carry__0_i_5_n_0;
  wire x_sub1_carry__0_n_1;
  wire x_sub1_carry__0_n_2;
  wire x_sub1_carry__0_n_3;
  wire x_sub1_carry_i_1_n_0;
  wire x_sub1_carry_i_2_n_0;
  wire x_sub1_carry_i_3_n_0;
  wire x_sub1_carry_i_4_n_0;
  wire x_sub1_carry_i_5_n_0;
  wire x_sub1_carry_i_6_n_0;
  wire x_sub1_carry_i_7_n_0;
  wire x_sub1_carry_i_8_n_0;
  wire x_sub1_carry_n_0;
  wire x_sub1_carry_n_1;
  wire x_sub1_carry_n_2;
  wire x_sub1_carry_n_3;
  wire [15:0]y_add;
  wire [14:0]y_sub0;
  wire y_sub0_carry__0_i_1_n_0;
  wire y_sub0_carry__0_i_2_n_0;
  wire y_sub0_carry__0_i_3_n_0;
  wire y_sub0_carry__0_i_4_n_0;
  wire y_sub0_carry__0_n_0;
  wire y_sub0_carry__0_n_1;
  wire y_sub0_carry__0_n_2;
  wire y_sub0_carry__0_n_3;
  wire y_sub0_carry__1_i_1_n_0;
  wire y_sub0_carry__1_i_2_n_0;
  wire y_sub0_carry__1_i_3_n_0;
  wire y_sub0_carry__1_i_4_n_0;
  wire y_sub0_carry__1_n_0;
  wire y_sub0_carry__1_n_1;
  wire y_sub0_carry__1_n_2;
  wire y_sub0_carry__1_n_3;
  wire y_sub0_carry__2_i_1_n_0;
  wire y_sub0_carry__2_i_2_n_0;
  wire y_sub0_carry__2_i_3_n_0;
  wire y_sub0_carry__2_n_0;
  wire y_sub0_carry__2_n_2;
  wire y_sub0_carry__2_n_3;
  wire y_sub0_carry_i_1_n_0;
  wire y_sub0_carry_i_2_n_0;
  wire y_sub0_carry_i_3_n_0;
  wire y_sub0_carry_i_4_n_0;
  wire y_sub0_carry_n_0;
  wire y_sub0_carry_n_1;
  wire y_sub0_carry_n_2;
  wire y_sub0_carry_n_3;
  wire y_sub1;
  wire y_sub1_carry__0_i_1_n_0;
  wire y_sub1_carry__0_i_2_n_0;
  wire y_sub1_carry__0_i_3_n_0;
  wire y_sub1_carry__0_i_4_n_0;
  wire y_sub1_carry__0_n_1;
  wire y_sub1_carry__0_n_2;
  wire y_sub1_carry__0_n_3;
  wire y_sub1_carry_i_1_n_0;
  wire y_sub1_carry_i_2_n_0;
  wire y_sub1_carry_i_3_n_0;
  wire y_sub1_carry_i_4_n_0;
  wire y_sub1_carry_i_5_n_0;
  wire y_sub1_carry_i_6_n_0;
  wire y_sub1_carry_i_7_n_0;
  wire y_sub1_carry_i_8_n_0;
  wire y_sub1_carry_n_0;
  wire y_sub1_carry_n_1;
  wire y_sub1_carry_n_2;
  wire y_sub1_carry_n_3;
  wire [2:2]\NLW_land_x_reg[7]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_land_x_reg[7]_i_7_O_UNCONNECTED ;
  wire [2:2]\NLW_land_y_reg[7]_i_15_CO_UNCONNECTED ;
  wire [3:3]\NLW_land_y_reg[7]_i_15_O_UNCONNECTED ;
  wire NLW_s3_delta_x_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s3_delta_x_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s3_delta_x_reg_OVERFLOW_UNCONNECTED;
  wire NLW_s3_delta_x_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s3_delta_x_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_s3_delta_x_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s3_delta_x_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s3_delta_x_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s3_delta_x_reg_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_s3_delta_x_reg_P_UNCONNECTED;
  wire [47:0]NLW_s3_delta_x_reg_PCOUT_UNCONNECTED;
  wire NLW_s3_delta_y_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s3_delta_y_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s3_delta_y_reg_OVERFLOW_UNCONNECTED;
  wire NLW_s3_delta_y_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s3_delta_y_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_s3_delta_y_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s3_delta_y_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s3_delta_y_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s3_delta_y_reg_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_s3_delta_y_reg_P_UNCONNECTED;
  wire [47:0]NLW_s3_delta_y_reg_PCOUT_UNCONNECTED;
  wire [2:2]NLW_x_sub0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_x_sub0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_x_sub1_carry_O_UNCONNECTED;
  wire [3:0]NLW_x_sub1_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_y_sub0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_y_sub0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_y_sub1_carry_O_UNCONNECTED;
  wire [3:0]NLW_y_sub1_carry__0_O_UNCONNECTED;

  FDRE \cap_aim_x_reg[0] 
       (.C(clk),
        .CE(fire),
        .D(aim_x[0]),
        .Q(cap_aim_x[0]),
        .R(divider_inst_n_1));
  FDRE \cap_aim_x_reg[1] 
       (.C(clk),
        .CE(fire),
        .D(aim_x[1]),
        .Q(cap_aim_x[1]),
        .R(divider_inst_n_1));
  FDRE \cap_aim_x_reg[2] 
       (.C(clk),
        .CE(fire),
        .D(aim_x[2]),
        .Q(cap_aim_x[2]),
        .R(divider_inst_n_1));
  FDRE \cap_aim_x_reg[3] 
       (.C(clk),
        .CE(fire),
        .D(aim_x[3]),
        .Q(cap_aim_x[3]),
        .R(divider_inst_n_1));
  FDRE \cap_aim_x_reg[4] 
       (.C(clk),
        .CE(fire),
        .D(aim_x[4]),
        .Q(cap_aim_x[4]),
        .R(divider_inst_n_1));
  FDRE \cap_aim_x_reg[5] 
       (.C(clk),
        .CE(fire),
        .D(aim_x[5]),
        .Q(cap_aim_x[5]),
        .R(divider_inst_n_1));
  FDRE \cap_aim_x_reg[6] 
       (.C(clk),
        .CE(fire),
        .D(aim_x[6]),
        .Q(cap_aim_x[6]),
        .R(divider_inst_n_1));
  FDRE \cap_aim_x_reg[7] 
       (.C(clk),
        .CE(fire),
        .D(aim_x[7]),
        .Q(cap_aim_x[7]),
        .R(divider_inst_n_1));
  FDRE \cap_aim_x_reg[8] 
       (.C(clk),
        .CE(fire),
        .D(aim_x[8]),
        .Q(cap_aim_x[8]),
        .R(divider_inst_n_1));
  FDRE \cap_aim_y_reg[0] 
       (.C(clk),
        .CE(fire),
        .D(aim_y[0]),
        .Q(cap_aim_y[0]),
        .R(divider_inst_n_1));
  FDRE \cap_aim_y_reg[1] 
       (.C(clk),
        .CE(fire),
        .D(aim_y[1]),
        .Q(cap_aim_y[1]),
        .R(divider_inst_n_1));
  FDRE \cap_aim_y_reg[2] 
       (.C(clk),
        .CE(fire),
        .D(aim_y[2]),
        .Q(cap_aim_y[2]),
        .R(divider_inst_n_1));
  FDRE \cap_aim_y_reg[3] 
       (.C(clk),
        .CE(fire),
        .D(aim_y[3]),
        .Q(cap_aim_y[3]),
        .R(divider_inst_n_1));
  FDRE \cap_aim_y_reg[4] 
       (.C(clk),
        .CE(fire),
        .D(aim_y[4]),
        .Q(cap_aim_y[4]),
        .R(divider_inst_n_1));
  FDRE \cap_aim_y_reg[5] 
       (.C(clk),
        .CE(fire),
        .D(aim_y[5]),
        .Q(cap_aim_y[5]),
        .R(divider_inst_n_1));
  FDRE \cap_aim_y_reg[6] 
       (.C(clk),
        .CE(fire),
        .D(aim_y[6]),
        .Q(cap_aim_y[6]),
        .R(divider_inst_n_1));
  FDRE \cap_aim_y_reg[7] 
       (.C(clk),
        .CE(fire),
        .D(aim_y[7]),
        .Q(cap_aim_y[7]),
        .R(divider_inst_n_1));
  FDRE \cap_wx_mag_reg[0] 
       (.C(clk),
        .CE(fire),
        .D(wind_x_in[0]),
        .Q(cap_wx_mag[0]),
        .R(divider_inst_n_1));
  FDRE \cap_wx_mag_reg[1] 
       (.C(clk),
        .CE(fire),
        .D(wind_x_in[1]),
        .Q(cap_wx_mag[1]),
        .R(divider_inst_n_1));
  FDRE \cap_wx_mag_reg[2] 
       (.C(clk),
        .CE(fire),
        .D(wind_x_in[2]),
        .Q(cap_wx_mag[2]),
        .R(divider_inst_n_1));
  FDRE \cap_wx_mag_reg[3] 
       (.C(clk),
        .CE(fire),
        .D(wind_x_in[3]),
        .Q(cap_wx_mag[3]),
        .R(divider_inst_n_1));
  FDRE \cap_wx_mag_reg[4] 
       (.C(clk),
        .CE(fire),
        .D(wind_x_in[4]),
        .Q(cap_wx_mag[4]),
        .R(divider_inst_n_1));
  FDRE \cap_wx_mag_reg[5] 
       (.C(clk),
        .CE(fire),
        .D(wind_x_in[5]),
        .Q(cap_wx_mag[5]),
        .R(divider_inst_n_1));
  FDRE \cap_wx_mag_reg[6] 
       (.C(clk),
        .CE(fire),
        .D(wind_x_in[6]),
        .Q(cap_wx_mag[6]),
        .R(divider_inst_n_1));
  FDRE cap_wx_neg_reg
       (.C(clk),
        .CE(fire),
        .D(wind_x_in[7]),
        .Q(cap_wx_neg),
        .R(divider_inst_n_1));
  FDRE \cap_wy_mag_reg[0] 
       (.C(clk),
        .CE(fire),
        .D(wind_y_in[0]),
        .Q(cap_wy_mag[0]),
        .R(divider_inst_n_1));
  FDRE \cap_wy_mag_reg[1] 
       (.C(clk),
        .CE(fire),
        .D(wind_y_in[1]),
        .Q(cap_wy_mag[1]),
        .R(divider_inst_n_1));
  FDRE \cap_wy_mag_reg[2] 
       (.C(clk),
        .CE(fire),
        .D(wind_y_in[2]),
        .Q(cap_wy_mag[2]),
        .R(divider_inst_n_1));
  FDRE \cap_wy_mag_reg[3] 
       (.C(clk),
        .CE(fire),
        .D(wind_y_in[3]),
        .Q(cap_wy_mag[3]),
        .R(divider_inst_n_1));
  FDRE \cap_wy_mag_reg[4] 
       (.C(clk),
        .CE(fire),
        .D(wind_y_in[4]),
        .Q(cap_wy_mag[4]),
        .R(divider_inst_n_1));
  FDRE \cap_wy_mag_reg[5] 
       (.C(clk),
        .CE(fire),
        .D(wind_y_in[5]),
        .Q(cap_wy_mag[5]),
        .R(divider_inst_n_1));
  FDRE \cap_wy_mag_reg[6] 
       (.C(clk),
        .CE(fire),
        .D(wind_y_in[6]),
        .Q(cap_wy_mag[6]),
        .R(divider_inst_n_1));
  FDRE cap_wy_neg_reg
       (.C(clk),
        .CE(fire),
        .D(wind_y_in[7]),
        .Q(cap_wy_neg),
        .R(divider_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iterative_divider divider_inst
       (.Q(quotient),
        .SR(divider_inst_n_1),
        .axi_Z_dist(axi_Z_dist),
        .axi_arrow_vel(axi_arrow_vel),
        .clk(clk),
        .div_valid(div_valid),
        .fire(fire),
        .resetn(resetn),
        .s1_inv_v(s1_inv_v));
  LUT5 #(
    .INIT(32'hFFFFB380)) 
    \land_x[0]_i_1 
       (.I0(x_sub1),
        .I1(s3_wx_neg),
        .I2(x_sub0[0]),
        .I3(x_add[0]),
        .I4(land_x2),
        .O(\land_x[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB380)) 
    \land_x[1]_i_1 
       (.I0(x_sub1),
        .I1(s3_wx_neg),
        .I2(x_sub0[1]),
        .I3(x_add[1]),
        .I4(land_x2),
        .O(\land_x[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB380)) 
    \land_x[2]_i_1 
       (.I0(x_sub1),
        .I1(s3_wx_neg),
        .I2(x_sub0[2]),
        .I3(x_add[2]),
        .I4(land_x2),
        .O(\land_x[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB380)) 
    \land_x[3]_i_1 
       (.I0(x_sub1),
        .I1(s3_wx_neg),
        .I2(x_sub0[3]),
        .I3(x_add[3]),
        .I4(land_x2),
        .O(\land_x[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_x[3]_i_3 
       (.I0(p_0_in[3]),
        .I1(s3_aim_x[3]),
        .O(\land_x[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_x[3]_i_4 
       (.I0(p_0_in[2]),
        .I1(s3_aim_x[2]),
        .O(\land_x[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_x[3]_i_5 
       (.I0(p_0_in[1]),
        .I1(s3_aim_x[1]),
        .O(\land_x[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_x[3]_i_6 
       (.I0(p_0_in[0]),
        .I1(s3_aim_x[0]),
        .O(\land_x[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB380)) 
    \land_x[4]_i_1 
       (.I0(x_sub1),
        .I1(s3_wx_neg),
        .I2(x_sub0[4]),
        .I3(x_add[4]),
        .I4(land_x2),
        .O(\land_x[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB380)) 
    \land_x[5]_i_1 
       (.I0(x_sub1),
        .I1(s3_wx_neg),
        .I2(x_sub0[5]),
        .I3(x_add[5]),
        .I4(land_x2),
        .O(\land_x[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_x[5]_i_3 
       (.I0(p_0_in[7]),
        .I1(s3_aim_x[7]),
        .O(\land_x[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_x[5]_i_4 
       (.I0(p_0_in[6]),
        .I1(s3_aim_x[6]),
        .O(\land_x[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_x[5]_i_5 
       (.I0(p_0_in[5]),
        .I1(s3_aim_x[5]),
        .O(\land_x[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_x[5]_i_6 
       (.I0(p_0_in[4]),
        .I1(s3_aim_x[4]),
        .O(\land_x[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \land_x[6]_i_1 
       (.I0(\land_x[6]_i_2_n_0 ),
        .I1(\land_x[7]_i_3_n_0 ),
        .I2(\land_x[7]_i_4_n_0 ),
        .I3(resetn),
        .I4(\land_x[7]_i_5_n_0 ),
        .I5(\land_x[7]_i_6_n_0 ),
        .O(\land_x[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \land_x[6]_i_2 
       (.I0(x_add[6]),
        .I1(x_sub0[6]),
        .I2(s3_wx_neg),
        .I3(x_sub1),
        .O(\land_x[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \land_x[7]_i_1 
       (.I0(\land_x[7]_i_2_n_0 ),
        .I1(\land_x[7]_i_3_n_0 ),
        .I2(\land_x[7]_i_4_n_0 ),
        .I3(resetn),
        .I4(\land_x[7]_i_5_n_0 ),
        .I5(\land_x[7]_i_6_n_0 ),
        .O(\land_x[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \land_x[7]_i_2 
       (.I0(x_add[7]),
        .I1(x_sub0[7]),
        .I2(s3_wx_neg),
        .I3(x_sub1),
        .O(\land_x[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF00E0)) 
    \land_x[7]_i_3 
       (.I0(x_add[6]),
        .I1(x_add[7]),
        .I2(x_add[8]),
        .I3(s3_wx_neg),
        .I4(\land_x[8]_i_6_n_0 ),
        .O(\land_x[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    \land_x[7]_i_4 
       (.I0(\land_x[8]_i_7_n_0 ),
        .I1(s3_wx_neg),
        .I2(x_add[13]),
        .I3(x_add[12]),
        .I4(x_add[15]),
        .I5(x_add[14]),
        .O(\land_x[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8FFA8FFA8FFA800)) 
    \land_x[7]_i_5 
       (.I0(x_sub1),
        .I1(x_sub0[10]),
        .I2(x_sub0[11]),
        .I3(s3_wx_neg),
        .I4(x_add[10]),
        .I5(x_add[11]),
        .O(\land_x[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \land_x[7]_i_6 
       (.I0(x_add[9]),
        .I1(x_sub0[9]),
        .I2(s3_wx_neg),
        .I3(x_sub1),
        .O(\land_x[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB380)) 
    \land_x[8]_i_1 
       (.I0(x_sub1),
        .I1(s3_wx_neg),
        .I2(x_sub0[8]),
        .I3(x_add[8]),
        .I4(land_x2),
        .O(\land_x[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \land_x[8]_i_3 
       (.I0(\land_x[8]_i_5_n_0 ),
        .I1(\land_x[8]_i_6_n_0 ),
        .I2(\land_x[7]_i_6_n_0 ),
        .I3(\land_x[8]_i_7_n_0 ),
        .I4(\land_x[8]_i_8_n_0 ),
        .I5(\land_x[7]_i_5_n_0 ),
        .O(land_x2));
  LUT2 #(
    .INIT(4'h6)) 
    \land_x[8]_i_4 
       (.I0(p_0_in[8]),
        .I1(s3_aim_x[8]),
        .O(\land_x[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \land_x[8]_i_5 
       (.I0(s3_wx_neg),
        .I1(x_add[8]),
        .I2(x_add[7]),
        .I3(x_add[6]),
        .O(\land_x[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h80808000)) 
    \land_x[8]_i_6 
       (.I0(x_sub0[8]),
        .I1(s3_wx_neg),
        .I2(x_sub1),
        .I3(x_sub0[7]),
        .I4(x_sub0[6]),
        .O(\land_x[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB000000000000)) 
    \land_x[8]_i_7 
       (.I0(x_sub0[14]),
        .I1(x_sub0_carry__2_n_0),
        .I2(x_sub0[12]),
        .I3(x_sub0[13]),
        .I4(x_sub1),
        .I5(s3_wx_neg),
        .O(\land_x[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \land_x[8]_i_8 
       (.I0(x_add[14]),
        .I1(x_add[15]),
        .I2(x_add[12]),
        .I3(x_add[13]),
        .I4(s3_wx_neg),
        .O(\land_x[8]_i_8_n_0 ));
  FDRE \land_x_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_x[0]_i_1_n_0 ),
        .Q(land_x[0]),
        .R(divider_inst_n_1));
  FDRE \land_x_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_x[1]_i_1_n_0 ),
        .Q(land_x[1]),
        .R(divider_inst_n_1));
  FDRE \land_x_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_x[2]_i_1_n_0 ),
        .Q(land_x[2]),
        .R(divider_inst_n_1));
  FDRE \land_x_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_x[3]_i_1_n_0 ),
        .Q(land_x[3]),
        .R(divider_inst_n_1));
  CARRY4 \land_x_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\land_x_reg[3]_i_2_n_0 ,\land_x_reg[3]_i_2_n_1 ,\land_x_reg[3]_i_2_n_2 ,\land_x_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(s3_aim_x[3:0]),
        .O(x_add[3:0]),
        .S({\land_x[3]_i_3_n_0 ,\land_x[3]_i_4_n_0 ,\land_x[3]_i_5_n_0 ,\land_x[3]_i_6_n_0 }));
  FDRE \land_x_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_x[4]_i_1_n_0 ),
        .Q(land_x[4]),
        .R(divider_inst_n_1));
  FDRE \land_x_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_x[5]_i_1_n_0 ),
        .Q(land_x[5]),
        .R(divider_inst_n_1));
  CARRY4 \land_x_reg[5]_i_2 
       (.CI(\land_x_reg[3]_i_2_n_0 ),
        .CO({\land_x_reg[5]_i_2_n_0 ,\land_x_reg[5]_i_2_n_1 ,\land_x_reg[5]_i_2_n_2 ,\land_x_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(s3_aim_x[7:4]),
        .O(x_add[7:4]),
        .S({\land_x[5]_i_3_n_0 ,\land_x[5]_i_4_n_0 ,\land_x[5]_i_5_n_0 ,\land_x[5]_i_6_n_0 }));
  FDRE \land_x_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_x[6]_i_1_n_0 ),
        .Q(land_x[6]),
        .R(1'b0));
  FDRE \land_x_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_x[7]_i_1_n_0 ),
        .Q(land_x[7]),
        .R(1'b0));
  CARRY4 \land_x_reg[7]_i_7 
       (.CI(\land_x_reg[8]_i_2_n_0 ),
        .CO({x_add[15],\NLW_land_x_reg[7]_i_7_CO_UNCONNECTED [2],\land_x_reg[7]_i_7_n_2 ,\land_x_reg[7]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_land_x_reg[7]_i_7_O_UNCONNECTED [3],x_add[14:12]}),
        .S({1'b1,p_0_in[14:12]}));
  FDRE \land_x_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_x[8]_i_1_n_0 ),
        .Q(land_x[8]),
        .R(divider_inst_n_1));
  CARRY4 \land_x_reg[8]_i_2 
       (.CI(\land_x_reg[5]_i_2_n_0 ),
        .CO({\land_x_reg[8]_i_2_n_0 ,\land_x_reg[8]_i_2_n_1 ,\land_x_reg[8]_i_2_n_2 ,\land_x_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s3_aim_x[8]}),
        .O(x_add[11:8]),
        .S({p_0_in[11:9],\land_x[8]_i_4_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEAEAE)) 
    \land_y[0]_i_1 
       (.I0(\land_y[0]_i_2_n_0 ),
        .I1(\land_y[7]_i_3_n_0 ),
        .I2(s3_wy_neg),
        .I3(y_sub1),
        .I4(\land_y[7]_i_4_n_0 ),
        .I5(\land_y[7]_i_5_n_0 ),
        .O(\land_y[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \land_y[0]_i_2 
       (.I0(y_add[0]),
        .I1(y_sub0[0]),
        .I2(s3_wy_neg),
        .I3(y_sub1),
        .O(\land_y[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEAEAE)) 
    \land_y[1]_i_1 
       (.I0(\land_y[1]_i_2_n_0 ),
        .I1(\land_y[7]_i_3_n_0 ),
        .I2(s3_wy_neg),
        .I3(y_sub1),
        .I4(\land_y[7]_i_4_n_0 ),
        .I5(\land_y[7]_i_5_n_0 ),
        .O(\land_y[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \land_y[1]_i_2 
       (.I0(y_add[1]),
        .I1(y_sub0[1]),
        .I2(s3_wy_neg),
        .I3(y_sub1),
        .O(\land_y[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEAEAE)) 
    \land_y[2]_i_1 
       (.I0(\land_y[2]_i_2_n_0 ),
        .I1(\land_y[7]_i_3_n_0 ),
        .I2(s3_wy_neg),
        .I3(y_sub1),
        .I4(\land_y[7]_i_4_n_0 ),
        .I5(\land_y[7]_i_5_n_0 ),
        .O(\land_y[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    \land_y[2]_i_2 
       (.I0(y_add[2]),
        .I1(y_sub0[2]),
        .I2(s3_wy_neg),
        .I3(y_sub1),
        .O(\land_y[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEAEAE)) 
    \land_y[3]_i_1 
       (.I0(\land_y[3]_i_2_n_0 ),
        .I1(\land_y[7]_i_3_n_0 ),
        .I2(s3_wy_neg),
        .I3(y_sub1),
        .I4(\land_y[7]_i_4_n_0 ),
        .I5(\land_y[7]_i_5_n_0 ),
        .O(\land_y[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \land_y[3]_i_2 
       (.I0(y_add[3]),
        .I1(y_sub0[3]),
        .I2(s3_wy_neg),
        .I3(y_sub1),
        .O(\land_y[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_y[3]_i_4 
       (.I0(s3_delta_y_reg_n_94),
        .I1(s3_aim_y[3]),
        .O(\land_y[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_y[3]_i_5 
       (.I0(s3_delta_y_reg_n_95),
        .I1(s3_aim_y[2]),
        .O(\land_y[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_y[3]_i_6 
       (.I0(s3_delta_y_reg_n_96),
        .I1(s3_aim_y[1]),
        .O(\land_y[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_y[3]_i_7 
       (.I0(s3_delta_y_reg_n_97),
        .I1(s3_aim_y[0]),
        .O(\land_y[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \land_y[4]_i_1 
       (.I0(\land_y[7]_i_3_n_0 ),
        .I1(\land_y[4]_i_2_n_0 ),
        .I2(\land_y[7]_i_4_n_0 ),
        .I3(\land_y[4]_i_3_n_0 ),
        .O(\land_y[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008080808080808)) 
    \land_y[4]_i_2 
       (.I0(y_add[4]),
        .I1(resetn),
        .I2(s3_wy_neg),
        .I3(y_add[5]),
        .I4(y_add[6]),
        .I5(y_add[7]),
        .O(\land_y[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080808080808080)) 
    \land_y[4]_i_3 
       (.I0(\land_y[4]_i_4_n_0 ),
        .I1(y_sub0[4]),
        .I2(resetn),
        .I3(y_sub0[5]),
        .I4(y_sub0[6]),
        .I5(y_sub0[7]),
        .O(\land_y[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \land_y[4]_i_4 
       (.I0(s3_wy_neg),
        .I1(y_sub1),
        .O(\land_y[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEAEAE)) 
    \land_y[5]_i_1 
       (.I0(\land_y[5]_i_2_n_0 ),
        .I1(\land_y[7]_i_3_n_0 ),
        .I2(s3_wy_neg),
        .I3(y_sub1),
        .I4(\land_y[7]_i_4_n_0 ),
        .I5(\land_y[7]_i_5_n_0 ),
        .O(\land_y[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \land_y[5]_i_2 
       (.I0(y_add[5]),
        .I1(y_sub0[5]),
        .I2(s3_wy_neg),
        .I3(y_sub1),
        .O(\land_y[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEAEAE)) 
    \land_y[6]_i_1 
       (.I0(\land_y[6]_i_2_n_0 ),
        .I1(\land_y[7]_i_3_n_0 ),
        .I2(s3_wy_neg),
        .I3(y_sub1),
        .I4(\land_y[7]_i_4_n_0 ),
        .I5(\land_y[7]_i_5_n_0 ),
        .O(\land_y[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \land_y[6]_i_2 
       (.I0(y_add[6]),
        .I1(y_sub0[6]),
        .I2(s3_wy_neg),
        .I3(y_sub1),
        .O(\land_y[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEAEAE)) 
    \land_y[7]_i_1 
       (.I0(\land_y[7]_i_2_n_0 ),
        .I1(\land_y[7]_i_3_n_0 ),
        .I2(s3_wy_neg),
        .I3(y_sub1),
        .I4(\land_y[7]_i_4_n_0 ),
        .I5(\land_y[7]_i_5_n_0 ),
        .O(\land_y[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \land_y[7]_i_10 
       (.I0(y_sub0[4]),
        .I1(s3_wy_neg),
        .I2(y_sub1),
        .I3(y_sub0[5]),
        .I4(y_sub0[6]),
        .I5(y_sub0[7]),
        .O(\land_y[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_y[7]_i_11 
       (.I0(s3_delta_y_reg_n_90),
        .I1(s3_aim_y[7]),
        .O(\land_y[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_y[7]_i_12 
       (.I0(s3_delta_y_reg_n_91),
        .I1(s3_aim_y[6]),
        .O(\land_y[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_y[7]_i_13 
       (.I0(s3_delta_y_reg_n_92),
        .I1(s3_aim_y[5]),
        .O(\land_y[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \land_y[7]_i_14 
       (.I0(s3_delta_y_reg_n_93),
        .I1(s3_aim_y[4]),
        .O(\land_y[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \land_y[7]_i_2 
       (.I0(y_add[7]),
        .I1(y_sub0[7]),
        .I2(s3_wy_neg),
        .I3(y_sub1),
        .O(\land_y[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \land_y[7]_i_3 
       (.I0(y_add[10]),
        .I1(y_add[11]),
        .I2(y_add[8]),
        .I3(y_add[9]),
        .I4(\land_y[7]_i_8_n_0 ),
        .O(\land_y[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \land_y[7]_i_4 
       (.I0(y_sub0[10]),
        .I1(y_sub0[11]),
        .I2(y_sub0[8]),
        .I3(y_sub0[9]),
        .I4(\land_y[7]_i_9_n_0 ),
        .O(\land_y[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \land_y[7]_i_5 
       (.I0(y_add[7]),
        .I1(y_add[6]),
        .I2(y_add[5]),
        .I3(y_add[4]),
        .I4(s3_wy_neg),
        .I5(\land_y[7]_i_10_n_0 ),
        .O(\land_y[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \land_y[7]_i_8 
       (.I0(y_add[13]),
        .I1(y_add[12]),
        .I2(y_add[15]),
        .I3(y_add[14]),
        .O(\land_y[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \land_y[7]_i_9 
       (.I0(y_sub0[13]),
        .I1(y_sub0[12]),
        .I2(y_sub0_carry__2_n_0),
        .I3(y_sub0[14]),
        .O(\land_y[7]_i_9_n_0 ));
  FDRE \land_y_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_y[0]_i_1_n_0 ),
        .Q(land_y[0]),
        .R(divider_inst_n_1));
  FDRE \land_y_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_y[1]_i_1_n_0 ),
        .Q(land_y[1]),
        .R(divider_inst_n_1));
  FDRE \land_y_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_y[2]_i_1_n_0 ),
        .Q(land_y[2]),
        .R(divider_inst_n_1));
  FDRE \land_y_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_y[3]_i_1_n_0 ),
        .Q(land_y[3]),
        .R(divider_inst_n_1));
  CARRY4 \land_y_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\land_y_reg[3]_i_3_n_0 ,\land_y_reg[3]_i_3_n_1 ,\land_y_reg[3]_i_3_n_2 ,\land_y_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(s3_aim_y[3:0]),
        .O(y_add[3:0]),
        .S({\land_y[3]_i_4_n_0 ,\land_y[3]_i_5_n_0 ,\land_y[3]_i_6_n_0 ,\land_y[3]_i_7_n_0 }));
  FDRE \land_y_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_y[4]_i_1_n_0 ),
        .Q(land_y[4]),
        .R(1'b0));
  FDRE \land_y_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_y[5]_i_1_n_0 ),
        .Q(land_y[5]),
        .R(divider_inst_n_1));
  FDRE \land_y_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_y[6]_i_1_n_0 ),
        .Q(land_y[6]),
        .R(divider_inst_n_1));
  FDRE \land_y_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\land_y[7]_i_1_n_0 ),
        .Q(land_y[7]),
        .R(divider_inst_n_1));
  CARRY4 \land_y_reg[7]_i_15 
       (.CI(\land_y_reg[7]_i_7_n_0 ),
        .CO({y_add[15],\NLW_land_y_reg[7]_i_15_CO_UNCONNECTED [2],\land_y_reg[7]_i_15_n_2 ,\land_y_reg[7]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_land_y_reg[7]_i_15_O_UNCONNECTED [3],y_add[14:12]}),
        .S({1'b1,s3_delta_y_reg_n_83,s3_delta_y_reg_n_84,s3_delta_y_reg_n_85}));
  CARRY4 \land_y_reg[7]_i_6 
       (.CI(\land_y_reg[3]_i_3_n_0 ),
        .CO({\land_y_reg[7]_i_6_n_0 ,\land_y_reg[7]_i_6_n_1 ,\land_y_reg[7]_i_6_n_2 ,\land_y_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(s3_aim_y[7:4]),
        .O(y_add[7:4]),
        .S({\land_y[7]_i_11_n_0 ,\land_y[7]_i_12_n_0 ,\land_y[7]_i_13_n_0 ,\land_y[7]_i_14_n_0 }));
  CARRY4 \land_y_reg[7]_i_7 
       (.CI(\land_y_reg[7]_i_6_n_0 ),
        .CO({\land_y_reg[7]_i_7_n_0 ,\land_y_reg[7]_i_7_n_1 ,\land_y_reg[7]_i_7_n_2 ,\land_y_reg[7]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_add[11:8]),
        .S({s3_delta_y_reg_n_86,s3_delta_y_reg_n_87,s3_delta_y_reg_n_88,s3_delta_y_reg_n_89}));
  FDRE result_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(s3_valid),
        .Q(result_valid),
        .R(divider_inst_n_1));
  FDRE \s1_aim_x_reg[0] 
       (.C(clk),
        .CE(s1_inv_v),
        .D(cap_aim_x[0]),
        .Q(s1_aim_x[0]),
        .R(1'b0));
  FDRE \s1_aim_x_reg[1] 
       (.C(clk),
        .CE(s1_inv_v),
        .D(cap_aim_x[1]),
        .Q(s1_aim_x[1]),
        .R(1'b0));
  FDRE \s1_aim_x_reg[2] 
       (.C(clk),
        .CE(s1_inv_v),
        .D(cap_aim_x[2]),
        .Q(s1_aim_x[2]),
        .R(1'b0));
  FDRE \s1_aim_x_reg[3] 
       (.C(clk),
        .CE(s1_inv_v),
        .D(cap_aim_x[3]),
        .Q(s1_aim_x[3]),
        .R(1'b0));
  FDRE \s1_aim_x_reg[4] 
       (.C(clk),
        .CE(s1_inv_v),
        .D(cap_aim_x[4]),
        .Q(s1_aim_x[4]),
        .R(1'b0));
  FDRE \s1_aim_x_reg[5] 
       (.C(clk),
        .CE(s1_inv_v),
        .D(cap_aim_x[5]),
        .Q(s1_aim_x[5]),
        .R(1'b0));
  FDRE \s1_aim_x_reg[6] 
       (.C(clk),
        .CE(s1_inv_v),
        .D(cap_aim_x[6]),
        .Q(s1_aim_x[6]),
        .R(1'b0));
  FDRE \s1_aim_x_reg[7] 
       (.C(clk),
        .CE(s1_inv_v),
        .D(cap_aim_x[7]),
        .Q(s1_aim_x[7]),
        .R(1'b0));
  FDRE \s1_aim_x_reg[8] 
       (.C(clk),
        .CE(s1_inv_v),
        .D(cap_aim_x[8]),
        .Q(s1_aim_x[8]),
        .R(1'b0));
  FDRE \s1_aim_y_reg[0] 
       (.C(clk),
        .CE(s1_inv_v),
        .D(cap_aim_y[0]),
        .Q(s1_aim_y[0]),
        .R(1'b0));
  FDRE \s1_aim_y_reg[1] 
       (.C(clk),
        .CE(s1_inv_v),
        .D(cap_aim_y[1]),
        .Q(s1_aim_y[1]),
        .R(1'b0));
  FDRE \s1_aim_y_reg[2] 
       (.C(clk),
        .CE(s1_inv_v),
        .D(cap_aim_y[2]),
        .Q(s1_aim_y[2]),
        .R(1'b0));
  FDRE \s1_aim_y_reg[3] 
       (.C(clk),
        .CE(s1_inv_v),
        .D(cap_aim_y[3]),
        .Q(s1_aim_y[3]),
        .R(1'b0));
  FDRE \s1_aim_y_reg[4] 
       (.C(clk),
        .CE(s1_inv_v),
        .D(cap_aim_y[4]),
        .Q(s1_aim_y[4]),
        .R(1'b0));
  FDRE \s1_aim_y_reg[5] 
       (.C(clk),
        .CE(s1_inv_v),
        .D(cap_aim_y[5]),
        .Q(s1_aim_y[5]),
        .R(1'b0));
  FDRE \s1_aim_y_reg[6] 
       (.C(clk),
        .CE(s1_inv_v),
        .D(cap_aim_y[6]),
        .Q(s1_aim_y[6]),
        .R(1'b0));
  FDRE \s1_aim_y_reg[7] 
       (.C(clk),
        .CE(s1_inv_v),
        .D(cap_aim_y[7]),
        .Q(s1_aim_y[7]),
        .R(1'b0));
  FDRE s1_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(div_valid),
        .Q(s1_valid),
        .R(divider_inst_n_1));
  FDRE s1_wx_neg_reg
       (.C(clk),
        .CE(s1_inv_v),
        .D(cap_wx_neg),
        .Q(s1_wx_neg),
        .R(1'b0));
  FDRE s1_wy_neg_reg
       (.C(clk),
        .CE(s1_inv_v),
        .D(cap_wy_neg),
        .Q(s1_wy_neg),
        .R(1'b0));
  FDRE \s2_aim_x_reg[0] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_x[0]),
        .Q(s2_aim_x[0]),
        .R(1'b0));
  FDRE \s2_aim_x_reg[1] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_x[1]),
        .Q(s2_aim_x[1]),
        .R(1'b0));
  FDRE \s2_aim_x_reg[2] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_x[2]),
        .Q(s2_aim_x[2]),
        .R(1'b0));
  FDRE \s2_aim_x_reg[3] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_x[3]),
        .Q(s2_aim_x[3]),
        .R(1'b0));
  FDRE \s2_aim_x_reg[4] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_x[4]),
        .Q(s2_aim_x[4]),
        .R(1'b0));
  FDRE \s2_aim_x_reg[5] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_x[5]),
        .Q(s2_aim_x[5]),
        .R(1'b0));
  FDRE \s2_aim_x_reg[6] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_x[6]),
        .Q(s2_aim_x[6]),
        .R(1'b0));
  FDRE \s2_aim_x_reg[7] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_x[7]),
        .Q(s2_aim_x[7]),
        .R(1'b0));
  FDRE \s2_aim_x_reg[8] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_x[8]),
        .Q(s2_aim_x[8]),
        .R(1'b0));
  FDRE \s2_aim_y_reg[0] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_y[0]),
        .Q(s2_aim_y[0]),
        .R(1'b0));
  FDRE \s2_aim_y_reg[1] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_y[1]),
        .Q(s2_aim_y[1]),
        .R(1'b0));
  FDRE \s2_aim_y_reg[2] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_y[2]),
        .Q(s2_aim_y[2]),
        .R(1'b0));
  FDRE \s2_aim_y_reg[3] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_y[3]),
        .Q(s2_aim_y[3]),
        .R(1'b0));
  FDRE \s2_aim_y_reg[4] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_y[4]),
        .Q(s2_aim_y[4]),
        .R(1'b0));
  FDRE \s2_aim_y_reg[5] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_y[5]),
        .Q(s2_aim_y[5]),
        .R(1'b0));
  FDRE \s2_aim_y_reg[6] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_y[6]),
        .Q(s2_aim_y[6]),
        .R(1'b0));
  FDRE \s2_aim_y_reg[7] 
       (.C(clk),
        .CE(resetn),
        .D(s1_aim_y[7]),
        .Q(s2_aim_y[7]),
        .R(1'b0));
  FDRE s2_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(s1_valid),
        .Q(s2_valid),
        .R(divider_inst_n_1));
  FDRE s2_wx_neg_reg
       (.C(clk),
        .CE(resetn),
        .D(s1_wx_neg),
        .Q(s2_wx_neg),
        .R(1'b0));
  FDRE s2_wy_neg_reg
       (.C(clk),
        .CE(resetn),
        .D(s1_wy_neg),
        .Q(s2_wy_neg),
        .R(1'b0));
  FDRE \s3_aim_x_reg[0] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_x[0]),
        .Q(s3_aim_x[0]),
        .R(1'b0));
  FDRE \s3_aim_x_reg[1] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_x[1]),
        .Q(s3_aim_x[1]),
        .R(1'b0));
  FDRE \s3_aim_x_reg[2] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_x[2]),
        .Q(s3_aim_x[2]),
        .R(1'b0));
  FDRE \s3_aim_x_reg[3] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_x[3]),
        .Q(s3_aim_x[3]),
        .R(1'b0));
  FDRE \s3_aim_x_reg[4] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_x[4]),
        .Q(s3_aim_x[4]),
        .R(1'b0));
  FDRE \s3_aim_x_reg[5] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_x[5]),
        .Q(s3_aim_x[5]),
        .R(1'b0));
  FDRE \s3_aim_x_reg[6] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_x[6]),
        .Q(s3_aim_x[6]),
        .R(1'b0));
  FDRE \s3_aim_x_reg[7] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_x[7]),
        .Q(s3_aim_x[7]),
        .R(1'b0));
  FDRE \s3_aim_x_reg[8] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_x[8]),
        .Q(s3_aim_x[8]),
        .R(1'b0));
  FDRE \s3_aim_y_reg[0] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_y[0]),
        .Q(s3_aim_y[0]),
        .R(1'b0));
  FDRE \s3_aim_y_reg[1] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_y[1]),
        .Q(s3_aim_y[1]),
        .R(1'b0));
  FDRE \s3_aim_y_reg[2] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_y[2]),
        .Q(s3_aim_y[2]),
        .R(1'b0));
  FDRE \s3_aim_y_reg[3] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_y[3]),
        .Q(s3_aim_y[3]),
        .R(1'b0));
  FDRE \s3_aim_y_reg[4] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_y[4]),
        .Q(s3_aim_y[4]),
        .R(1'b0));
  FDRE \s3_aim_y_reg[5] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_y[5]),
        .Q(s3_aim_y[5]),
        .R(1'b0));
  FDRE \s3_aim_y_reg[6] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_y[6]),
        .Q(s3_aim_y[6]),
        .R(1'b0));
  FDRE \s3_aim_y_reg[7] 
       (.C(clk),
        .CE(resetn),
        .D(s2_aim_y[7]),
        .Q(s3_aim_y[7]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    s3_delta_x_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,quotient}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s3_delta_x_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,cap_wx_mag}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s3_delta_x_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s3_delta_x_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s3_delta_x_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(s1_inv_v),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(s1_inv_v),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(resetn),
        .CEP(resetn),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_s3_delta_x_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s3_delta_x_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_s3_delta_x_reg_P_UNCONNECTED[47:23],p_0_in,s3_delta_x_reg_n_98,s3_delta_x_reg_n_99,s3_delta_x_reg_n_100,s3_delta_x_reg_n_101,s3_delta_x_reg_n_102,s3_delta_x_reg_n_103,s3_delta_x_reg_n_104,s3_delta_x_reg_n_105}),
        .PATTERNBDETECT(NLW_s3_delta_x_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s3_delta_x_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s3_delta_x_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_s3_delta_x_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    s3_delta_y_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,quotient}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s3_delta_y_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,cap_wy_mag}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s3_delta_y_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s3_delta_y_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s3_delta_y_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(s1_inv_v),
        .CEA2(resetn),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(s1_inv_v),
        .CEB2(resetn),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(resetn),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_s3_delta_y_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s3_delta_y_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_s3_delta_y_reg_P_UNCONNECTED[47:23],s3_delta_y_reg_n_83,s3_delta_y_reg_n_84,s3_delta_y_reg_n_85,s3_delta_y_reg_n_86,s3_delta_y_reg_n_87,s3_delta_y_reg_n_88,s3_delta_y_reg_n_89,s3_delta_y_reg_n_90,s3_delta_y_reg_n_91,s3_delta_y_reg_n_92,s3_delta_y_reg_n_93,s3_delta_y_reg_n_94,s3_delta_y_reg_n_95,s3_delta_y_reg_n_96,s3_delta_y_reg_n_97,s3_delta_y_reg_n_98,s3_delta_y_reg_n_99,s3_delta_y_reg_n_100,s3_delta_y_reg_n_101,s3_delta_y_reg_n_102,s3_delta_y_reg_n_103,s3_delta_y_reg_n_104,s3_delta_y_reg_n_105}),
        .PATTERNBDETECT(NLW_s3_delta_y_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s3_delta_y_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s3_delta_y_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_s3_delta_y_reg_UNDERFLOW_UNCONNECTED));
  FDRE s3_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(s2_valid),
        .Q(s3_valid),
        .R(divider_inst_n_1));
  FDRE s3_wx_neg_reg
       (.C(clk),
        .CE(resetn),
        .D(s2_wx_neg),
        .Q(s3_wx_neg),
        .R(1'b0));
  FDRE s3_wy_neg_reg
       (.C(clk),
        .CE(resetn),
        .D(s2_wy_neg),
        .Q(s3_wy_neg),
        .R(1'b0));
  CARRY4 x_sub0_carry
       (.CI(1'b0),
        .CO({x_sub0_carry_n_0,x_sub0_carry_n_1,x_sub0_carry_n_2,x_sub0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(s3_aim_x[3:0]),
        .O(x_sub0[3:0]),
        .S({x_sub0_carry_i_1_n_0,x_sub0_carry_i_2_n_0,x_sub0_carry_i_3_n_0,x_sub0_carry_i_4_n_0}));
  CARRY4 x_sub0_carry__0
       (.CI(x_sub0_carry_n_0),
        .CO({x_sub0_carry__0_n_0,x_sub0_carry__0_n_1,x_sub0_carry__0_n_2,x_sub0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(s3_aim_x[7:4]),
        .O(x_sub0[7:4]),
        .S({x_sub0_carry__0_i_1_n_0,x_sub0_carry__0_i_2_n_0,x_sub0_carry__0_i_3_n_0,x_sub0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    x_sub0_carry__0_i_1
       (.I0(s3_aim_x[7]),
        .I1(p_0_in[7]),
        .O(x_sub0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sub0_carry__0_i_2
       (.I0(s3_aim_x[6]),
        .I1(p_0_in[6]),
        .O(x_sub0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sub0_carry__0_i_3
       (.I0(s3_aim_x[5]),
        .I1(p_0_in[5]),
        .O(x_sub0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sub0_carry__0_i_4
       (.I0(s3_aim_x[4]),
        .I1(p_0_in[4]),
        .O(x_sub0_carry__0_i_4_n_0));
  CARRY4 x_sub0_carry__1
       (.CI(x_sub0_carry__0_n_0),
        .CO({x_sub0_carry__1_n_0,x_sub0_carry__1_n_1,x_sub0_carry__1_n_2,x_sub0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s3_aim_x[8]}),
        .O(x_sub0[11:8]),
        .S({x_sub0_carry__1_i_1_n_0,x_sub0_carry__1_i_2_n_0,x_sub0_carry__1_i_3_n_0,x_sub0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    x_sub0_carry__1_i_1
       (.I0(p_0_in[11]),
        .O(x_sub0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_sub0_carry__1_i_2
       (.I0(p_0_in[10]),
        .O(x_sub0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_sub0_carry__1_i_3
       (.I0(p_0_in[9]),
        .O(x_sub0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sub0_carry__1_i_4
       (.I0(s3_aim_x[8]),
        .I1(p_0_in[8]),
        .O(x_sub0_carry__1_i_4_n_0));
  CARRY4 x_sub0_carry__2
       (.CI(x_sub0_carry__1_n_0),
        .CO({x_sub0_carry__2_n_0,NLW_x_sub0_carry__2_CO_UNCONNECTED[2],x_sub0_carry__2_n_2,x_sub0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x_sub0_carry__2_O_UNCONNECTED[3],x_sub0[14:12]}),
        .S({1'b1,x_sub0_carry__2_i_1_n_0,x_sub0_carry__2_i_2_n_0,x_sub0_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    x_sub0_carry__2_i_1
       (.I0(p_0_in[14]),
        .O(x_sub0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_sub0_carry__2_i_2
       (.I0(p_0_in[13]),
        .O(x_sub0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_sub0_carry__2_i_3
       (.I0(p_0_in[12]),
        .O(x_sub0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sub0_carry_i_1
       (.I0(s3_aim_x[3]),
        .I1(p_0_in[3]),
        .O(x_sub0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sub0_carry_i_2
       (.I0(s3_aim_x[2]),
        .I1(p_0_in[2]),
        .O(x_sub0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sub0_carry_i_3
       (.I0(s3_aim_x[1]),
        .I1(p_0_in[1]),
        .O(x_sub0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    x_sub0_carry_i_4
       (.I0(s3_aim_x[0]),
        .I1(p_0_in[0]),
        .O(x_sub0_carry_i_4_n_0));
  CARRY4 x_sub1_carry
       (.CI(1'b0),
        .CO({x_sub1_carry_n_0,x_sub1_carry_n_1,x_sub1_carry_n_2,x_sub1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({x_sub1_carry_i_1_n_0,x_sub1_carry_i_2_n_0,x_sub1_carry_i_3_n_0,x_sub1_carry_i_4_n_0}),
        .O(NLW_x_sub1_carry_O_UNCONNECTED[3:0]),
        .S({x_sub1_carry_i_5_n_0,x_sub1_carry_i_6_n_0,x_sub1_carry_i_7_n_0,x_sub1_carry_i_8_n_0}));
  CARRY4 x_sub1_carry__0
       (.CI(x_sub1_carry_n_0),
        .CO({x_sub1,x_sub1_carry__0_n_1,x_sub1_carry__0_n_2,x_sub1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,x_sub1_carry__0_i_1_n_0}),
        .O(NLW_x_sub1_carry__0_O_UNCONNECTED[3:0]),
        .S({x_sub1_carry__0_i_2_n_0,x_sub1_carry__0_i_3_n_0,x_sub1_carry__0_i_4_n_0,x_sub1_carry__0_i_5_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    x_sub1_carry__0_i_1
       (.I0(p_0_in[9]),
        .I1(s3_aim_x[8]),
        .I2(p_0_in[8]),
        .O(x_sub1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    x_sub1_carry__0_i_2
       (.I0(p_0_in[14]),
        .O(x_sub1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    x_sub1_carry__0_i_3
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .O(x_sub1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    x_sub1_carry__0_i_4
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .O(x_sub1_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    x_sub1_carry__0_i_5
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .I2(s3_aim_x[8]),
        .O(x_sub1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    x_sub1_carry_i_1
       (.I0(s3_aim_x[7]),
        .I1(p_0_in[7]),
        .I2(s3_aim_x[6]),
        .I3(p_0_in[6]),
        .O(x_sub1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_sub1_carry_i_2
       (.I0(s3_aim_x[4]),
        .I1(p_0_in[4]),
        .I2(p_0_in[5]),
        .I3(s3_aim_x[5]),
        .O(x_sub1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_sub1_carry_i_3
       (.I0(s3_aim_x[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s3_aim_x[3]),
        .O(x_sub1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    x_sub1_carry_i_4
       (.I0(s3_aim_x[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s3_aim_x[1]),
        .O(x_sub1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_sub1_carry_i_5
       (.I0(p_0_in[6]),
        .I1(s3_aim_x[6]),
        .I2(p_0_in[7]),
        .I3(s3_aim_x[7]),
        .O(x_sub1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_sub1_carry_i_6
       (.I0(s3_aim_x[4]),
        .I1(p_0_in[4]),
        .I2(s3_aim_x[5]),
        .I3(p_0_in[5]),
        .O(x_sub1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_sub1_carry_i_7
       (.I0(s3_aim_x[2]),
        .I1(p_0_in[2]),
        .I2(s3_aim_x[3]),
        .I3(p_0_in[3]),
        .O(x_sub1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    x_sub1_carry_i_8
       (.I0(s3_aim_x[0]),
        .I1(p_0_in[0]),
        .I2(s3_aim_x[1]),
        .I3(p_0_in[1]),
        .O(x_sub1_carry_i_8_n_0));
  CARRY4 y_sub0_carry
       (.CI(1'b0),
        .CO({y_sub0_carry_n_0,y_sub0_carry_n_1,y_sub0_carry_n_2,y_sub0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(s3_aim_y[3:0]),
        .O(y_sub0[3:0]),
        .S({y_sub0_carry_i_1_n_0,y_sub0_carry_i_2_n_0,y_sub0_carry_i_3_n_0,y_sub0_carry_i_4_n_0}));
  CARRY4 y_sub0_carry__0
       (.CI(y_sub0_carry_n_0),
        .CO({y_sub0_carry__0_n_0,y_sub0_carry__0_n_1,y_sub0_carry__0_n_2,y_sub0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(s3_aim_y[7:4]),
        .O(y_sub0[7:4]),
        .S({y_sub0_carry__0_i_1_n_0,y_sub0_carry__0_i_2_n_0,y_sub0_carry__0_i_3_n_0,y_sub0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    y_sub0_carry__0_i_1
       (.I0(s3_aim_y[7]),
        .I1(s3_delta_y_reg_n_90),
        .O(y_sub0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_sub0_carry__0_i_2
       (.I0(s3_aim_y[6]),
        .I1(s3_delta_y_reg_n_91),
        .O(y_sub0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_sub0_carry__0_i_3
       (.I0(s3_aim_y[5]),
        .I1(s3_delta_y_reg_n_92),
        .O(y_sub0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_sub0_carry__0_i_4
       (.I0(s3_aim_y[4]),
        .I1(s3_delta_y_reg_n_93),
        .O(y_sub0_carry__0_i_4_n_0));
  CARRY4 y_sub0_carry__1
       (.CI(y_sub0_carry__0_n_0),
        .CO({y_sub0_carry__1_n_0,y_sub0_carry__1_n_1,y_sub0_carry__1_n_2,y_sub0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_sub0[11:8]),
        .S({y_sub0_carry__1_i_1_n_0,y_sub0_carry__1_i_2_n_0,y_sub0_carry__1_i_3_n_0,y_sub0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y_sub0_carry__1_i_1
       (.I0(s3_delta_y_reg_n_86),
        .O(y_sub0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_sub0_carry__1_i_2
       (.I0(s3_delta_y_reg_n_87),
        .O(y_sub0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_sub0_carry__1_i_3
       (.I0(s3_delta_y_reg_n_88),
        .O(y_sub0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_sub0_carry__1_i_4
       (.I0(s3_delta_y_reg_n_89),
        .O(y_sub0_carry__1_i_4_n_0));
  CARRY4 y_sub0_carry__2
       (.CI(y_sub0_carry__1_n_0),
        .CO({y_sub0_carry__2_n_0,NLW_y_sub0_carry__2_CO_UNCONNECTED[2],y_sub0_carry__2_n_2,y_sub0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_sub0_carry__2_O_UNCONNECTED[3],y_sub0[14:12]}),
        .S({1'b1,y_sub0_carry__2_i_1_n_0,y_sub0_carry__2_i_2_n_0,y_sub0_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y_sub0_carry__2_i_1
       (.I0(s3_delta_y_reg_n_83),
        .O(y_sub0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_sub0_carry__2_i_2
       (.I0(s3_delta_y_reg_n_84),
        .O(y_sub0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_sub0_carry__2_i_3
       (.I0(s3_delta_y_reg_n_85),
        .O(y_sub0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_sub0_carry_i_1
       (.I0(s3_aim_y[3]),
        .I1(s3_delta_y_reg_n_94),
        .O(y_sub0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_sub0_carry_i_2
       (.I0(s3_aim_y[2]),
        .I1(s3_delta_y_reg_n_95),
        .O(y_sub0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_sub0_carry_i_3
       (.I0(s3_aim_y[1]),
        .I1(s3_delta_y_reg_n_96),
        .O(y_sub0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_sub0_carry_i_4
       (.I0(s3_aim_y[0]),
        .I1(s3_delta_y_reg_n_97),
        .O(y_sub0_carry_i_4_n_0));
  CARRY4 y_sub1_carry
       (.CI(1'b0),
        .CO({y_sub1_carry_n_0,y_sub1_carry_n_1,y_sub1_carry_n_2,y_sub1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({y_sub1_carry_i_1_n_0,y_sub1_carry_i_2_n_0,y_sub1_carry_i_3_n_0,y_sub1_carry_i_4_n_0}),
        .O(NLW_y_sub1_carry_O_UNCONNECTED[3:0]),
        .S({y_sub1_carry_i_5_n_0,y_sub1_carry_i_6_n_0,y_sub1_carry_i_7_n_0,y_sub1_carry_i_8_n_0}));
  CARRY4 y_sub1_carry__0
       (.CI(y_sub1_carry_n_0),
        .CO({y_sub1,y_sub1_carry__0_n_1,y_sub1_carry__0_n_2,y_sub1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_y_sub1_carry__0_O_UNCONNECTED[3:0]),
        .S({y_sub1_carry__0_i_1_n_0,y_sub1_carry__0_i_2_n_0,y_sub1_carry__0_i_3_n_0,y_sub1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    y_sub1_carry__0_i_1
       (.I0(s3_delta_y_reg_n_83),
        .O(y_sub1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_sub1_carry__0_i_2
       (.I0(s3_delta_y_reg_n_84),
        .I1(s3_delta_y_reg_n_85),
        .O(y_sub1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_sub1_carry__0_i_3
       (.I0(s3_delta_y_reg_n_86),
        .I1(s3_delta_y_reg_n_87),
        .O(y_sub1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    y_sub1_carry__0_i_4
       (.I0(s3_delta_y_reg_n_88),
        .I1(s3_delta_y_reg_n_89),
        .O(y_sub1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    y_sub1_carry_i_1
       (.I0(s3_delta_y_reg_n_91),
        .I1(s3_aim_y[6]),
        .I2(s3_delta_y_reg_n_90),
        .I3(s3_aim_y[7]),
        .O(y_sub1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    y_sub1_carry_i_2
       (.I0(s3_delta_y_reg_n_93),
        .I1(s3_aim_y[4]),
        .I2(s3_delta_y_reg_n_92),
        .I3(s3_aim_y[5]),
        .O(y_sub1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    y_sub1_carry_i_3
       (.I0(s3_delta_y_reg_n_95),
        .I1(s3_aim_y[2]),
        .I2(s3_delta_y_reg_n_94),
        .I3(s3_aim_y[3]),
        .O(y_sub1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    y_sub1_carry_i_4
       (.I0(s3_delta_y_reg_n_97),
        .I1(s3_aim_y[0]),
        .I2(s3_delta_y_reg_n_96),
        .I3(s3_aim_y[1]),
        .O(y_sub1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    y_sub1_carry_i_5
       (.I0(s3_aim_y[6]),
        .I1(s3_delta_y_reg_n_91),
        .I2(s3_aim_y[7]),
        .I3(s3_delta_y_reg_n_90),
        .O(y_sub1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    y_sub1_carry_i_6
       (.I0(s3_aim_y[4]),
        .I1(s3_delta_y_reg_n_93),
        .I2(s3_aim_y[5]),
        .I3(s3_delta_y_reg_n_92),
        .O(y_sub1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    y_sub1_carry_i_7
       (.I0(s3_aim_y[2]),
        .I1(s3_delta_y_reg_n_95),
        .I2(s3_aim_y[3]),
        .I3(s3_delta_y_reg_n_94),
        .O(y_sub1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    y_sub1_carry_i_8
       (.I0(s3_aim_y[0]),
        .I1(s3_delta_y_reg_n_97),
        .I2(s3_aim_y[1]),
        .I3(s3_delta_y_reg_n_96),
        .O(y_sub1_carry_i_8_n_0));
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
