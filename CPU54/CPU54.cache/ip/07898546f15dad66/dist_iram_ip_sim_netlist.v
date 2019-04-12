// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Jun 16 09:39:54 2018
// Host        : Dell-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_iram_ip_sim_netlist.v
// Design      : dist_iram_ip
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_iram_ip,dist_mem_gen_v8_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_11,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [10:0]a;
  output [31:0]spo;

  wire [10:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "11" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "2048" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_iram_ip.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "11" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "2048" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "dist_iram_ip.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [10:0]a;
  input [31:0]d;
  input [10:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [31:0]spo;
  output [31:0]dpo;
  output [31:0]qspo;
  output [31:0]qdpo;

  wire \<const0> ;
  wire [10:0]a;
  wire [31:0]\^spo ;

  assign dpo[31] = \<const0> ;
  assign dpo[30] = \<const0> ;
  assign dpo[29] = \<const0> ;
  assign dpo[28] = \<const0> ;
  assign dpo[27] = \<const0> ;
  assign dpo[26] = \<const0> ;
  assign dpo[25] = \<const0> ;
  assign dpo[24] = \<const0> ;
  assign dpo[23] = \<const0> ;
  assign dpo[22] = \<const0> ;
  assign dpo[21] = \<const0> ;
  assign dpo[20] = \<const0> ;
  assign dpo[19] = \<const0> ;
  assign dpo[18] = \<const0> ;
  assign dpo[17] = \<const0> ;
  assign dpo[16] = \<const0> ;
  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[31] = \<const0> ;
  assign qdpo[30] = \<const0> ;
  assign qdpo[29] = \<const0> ;
  assign qdpo[28] = \<const0> ;
  assign qdpo[27] = \<const0> ;
  assign qdpo[26] = \<const0> ;
  assign qdpo[25] = \<const0> ;
  assign qdpo[24] = \<const0> ;
  assign qdpo[23] = \<const0> ;
  assign qdpo[22] = \<const0> ;
  assign qdpo[21] = \<const0> ;
  assign qdpo[20] = \<const0> ;
  assign qdpo[19] = \<const0> ;
  assign qdpo[18] = \<const0> ;
  assign qdpo[17] = \<const0> ;
  assign qdpo[16] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[31] = \<const0> ;
  assign qspo[30] = \<const0> ;
  assign qspo[29] = \<const0> ;
  assign qspo[28] = \<const0> ;
  assign qspo[27] = \<const0> ;
  assign qspo[26] = \<const0> ;
  assign qspo[25] = \<const0> ;
  assign qspo[24] = \<const0> ;
  assign qspo[23] = \<const0> ;
  assign qspo[22] = \<const0> ;
  assign qspo[21] = \<const0> ;
  assign qspo[20] = \<const0> ;
  assign qspo[19] = \<const0> ;
  assign qspo[18] = \<const0> ;
  assign qspo[17] = \<const0> ;
  assign qspo[16] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[31:10] = \^spo [31:10];
  assign spo[9] = \^spo [10];
  assign spo[8] = \^spo [10];
  assign spo[7:0] = \^spo [7:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [31:10],\^spo [7:0]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11_synth
   (spo,
    a);
  output [29:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [29:0]spo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
   (spo,
    a);
  output [29:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [29:0]spo;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
  wire \spo[15]_INST_0_i_4_n_0 ;
  wire \spo[16]_INST_0_i_1_n_0 ;
  wire \spo[16]_INST_0_i_2_n_0 ;
  wire \spo[16]_INST_0_i_3_n_0 ;
  wire \spo[17]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_2_n_0 ;
  wire \spo[17]_INST_0_i_3_n_0 ;
  wire \spo[17]_INST_0_i_4_n_0 ;
  wire \spo[17]_INST_0_i_5_n_0 ;
  wire \spo[17]_INST_0_i_6_n_0 ;
  wire \spo[18]_INST_0_i_1_n_0 ;
  wire \spo[18]_INST_0_i_2_n_0 ;
  wire \spo[18]_INST_0_i_3_n_0 ;
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[19]_INST_0_i_2_n_0 ;
  wire \spo[19]_INST_0_i_3_n_0 ;
  wire \spo[19]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[20]_INST_0_i_1_n_0 ;
  wire \spo[20]_INST_0_i_2_n_0 ;
  wire \spo[20]_INST_0_i_3_n_0 ;
  wire \spo[20]_INST_0_i_4_n_0 ;
  wire \spo[20]_INST_0_i_5_n_0 ;
  wire \spo[20]_INST_0_i_6_n_0 ;
  wire \spo[21]_INST_0_i_1_n_0 ;
  wire \spo[21]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_3_n_0 ;
  wire \spo[22]_INST_0_i_1_n_0 ;
  wire \spo[22]_INST_0_i_2_n_0 ;
  wire \spo[22]_INST_0_i_3_n_0 ;
  wire \spo[22]_INST_0_i_4_n_0 ;
  wire \spo[22]_INST_0_i_5_n_0 ;
  wire \spo[22]_INST_0_i_6_n_0 ;
  wire \spo[23]_INST_0_i_1_n_0 ;
  wire \spo[23]_INST_0_i_2_n_0 ;
  wire \spo[23]_INST_0_i_3_n_0 ;
  wire \spo[23]_INST_0_i_4_n_0 ;
  wire \spo[23]_INST_0_i_5_n_0 ;
  wire \spo[23]_INST_0_i_6_n_0 ;
  wire \spo[24]_INST_0_i_1_n_0 ;
  wire \spo[24]_INST_0_i_2_n_0 ;
  wire \spo[24]_INST_0_i_3_n_0 ;
  wire \spo[24]_INST_0_i_4_n_0 ;
  wire \spo[25]_INST_0_i_1_n_0 ;
  wire \spo[25]_INST_0_i_2_n_0 ;
  wire \spo[25]_INST_0_i_3_n_0 ;
  wire \spo[25]_INST_0_i_4_n_0 ;
  wire \spo[25]_INST_0_i_5_n_0 ;
  wire \spo[25]_INST_0_i_6_n_0 ;
  wire \spo[26]_INST_0_i_1_n_0 ;
  wire \spo[26]_INST_0_i_2_n_0 ;
  wire \spo[26]_INST_0_i_3_n_0 ;
  wire \spo[27]_INST_0_i_1_n_0 ;
  wire \spo[27]_INST_0_i_2_n_0 ;
  wire \spo[27]_INST_0_i_3_n_0 ;
  wire \spo[28]_INST_0_i_1_n_0 ;
  wire \spo[28]_INST_0_i_2_n_0 ;
  wire \spo[28]_INST_0_i_3_n_0 ;
  wire \spo[29]_INST_0_i_1_n_0 ;
  wire \spo[29]_INST_0_i_2_n_0 ;
  wire \spo[29]_INST_0_i_3_n_0 ;
  wire \spo[29]_INST_0_i_4_n_0 ;
  wire \spo[29]_INST_0_i_5_n_0 ;
  wire \spo[29]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[30]_INST_0_i_1_n_0 ;
  wire \spo[30]_INST_0_i_2_n_0 ;
  wire \spo[30]_INST_0_i_3_n_0 ;
  wire \spo[31]_INST_0_i_1_n_0 ;
  wire \spo[31]_INST_0_i_2_n_0 ;
  wire \spo[31]_INST_0_i_3_n_0 ;
  wire \spo[31]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'hA0007000E800A000)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_5_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h050200003A030000)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_6_n_0 ),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h010F000083BA0000)) 
    \spo[0]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_6_n_0 ),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[11]_INST_0_i_3_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'hA00040009C002000)) 
    \spo[11]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_5_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000084001C008000)) 
    \spo[11]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_6_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400200002002800)) 
    \spo[11]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_6_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(\spo[12]_INST_0_i_3_n_0 ),
        .O(spo[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hA0402080)) 
    \spo[12]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_5_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040C08000000020)) 
    \spo[12]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(\spo[29]_INST_0_i_6_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000047A20000)) 
    \spo[12]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_6_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  MUXF8 \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_3_n_0 ),
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000104000000000)) 
    \spo[13]_INST_0_i_3 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_6_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h099800000C000000)) 
    \spo[13]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000180004002000)) 
    \spo[13]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_6_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spo[13]_INST_0_i_6 
       (.I0(a[0]),
        .I1(\spo[8]_INST_0_i_1_n_0 ),
        .I2(a[2]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(\spo[14]_INST_0_i_3_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'h0000E30004000000)) 
    \spo[14]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_6_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000400C0001000)) 
    \spo[14]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_6_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3040004000000000)) 
    \spo[14]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \spo[15]_INST_0_i_1 
       (.I0(a[0]),
        .I1(\spo[8]_INST_0_i_1_n_0 ),
        .I2(a[5]),
        .I3(a[2]),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00806000)) 
    \spo[15]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_5_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h019400000C200000)) 
    \spo[15]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2100000022002800)) 
    \spo[15]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_6_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[16]_INST_0_i_3_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'h410E11FF00000000)) 
    \spo[16]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_5_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C3002C00A000)) 
    \spo[16]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_6_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2002000015600000)) 
    \spo[16]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_6_n_0 ),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  MUXF8 \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .O(spo[15]),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(\spo[17]_INST_0_i_4_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h2000000007C00000)) 
    \spo[17]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_6_n_0 ),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h05DD00000B0A0000)) 
    \spo[17]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[29]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0088044C)) 
    \spo[17]_INST_0_i_5 
       (.I0(a[2]),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[5]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hC8007F00)) 
    \spo[17]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_5_n_0 ),
        .I4(a[3]),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_3_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'h4000200050004000)) 
    \spo[18]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_5_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C3002C00CA00)) 
    \spo[18]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_6_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00203020)) 
    \spo[18]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_5_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[19]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[19]_INST_0_i_4_n_0 ),
        .O(spo[17]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1080)) 
    \spo[19]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_1_n_0 ),
        .I3(a[0]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080003000000)) 
    \spo[19]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_6_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000042009000A000)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_6_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[0]),
        .I1(\spo[8]_INST_0_i_1_n_0 ),
        .I2(a[5]),
        .I3(a[2]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[1]_INST_0_i_3_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'hE400B0006000E000)) 
    \spo[1]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_5_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h041A000000910000)) 
    \spo[1]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0D8200000CB00000)) 
    \spo[1]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  MUXF8 \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[18]),
        .S(a[4]));
  MUXF7 \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(\spo[20]_INST_0_i_4_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h05EE000006310000)) 
    \spo[20]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[29]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00AE000094710000)) 
    \spo[20]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[29]_INST_0_i_6_n_0 ),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00B2000005200000)) 
    \spo[20]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0C001000)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[21]_INST_0_i_3_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'h8040C00080800080)) 
    \spo[21]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_5_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0390000008500000)) 
    \spo[21]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00002C0008002800)) 
    \spo[21]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_6_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  MUXF8 \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_3_n_0 ),
        .I1(\spo[22]_INST_0_i_4_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0FE000000CD00000)) 
    \spo[22]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000081000C000800)) 
    \spo[22]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_6_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000601000)) 
    \spo[22]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(\spo[29]_INST_0_i_6_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h90000080)) 
    \spo[22]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_5_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  MUXF8 \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .O(spo[21]),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(\spo[23]_INST_0_i_4_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000040000002000)) 
    \spo[23]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_6_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000200010C000)) 
    \spo[23]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(\spo[29]_INST_0_i_6_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0030100000000000)) 
    \spo[23]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(\spo[29]_INST_0_i_6_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h3060)) 
    \spo[23]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[8]_INST_0_i_1_n_0 ),
        .I3(a[5]),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[24]_INST_0_i_4_n_0 ),
        .O(spo[22]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00008808)) 
    \spo[24]_INST_0_i_1 
       (.I0(a[5]),
        .I1(\spo[29]_INST_0_i_5_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00000008001800)) 
    \spo[24]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_6_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0430000001000000)) 
    \spo[24]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080048000000000)) 
    \spo[24]_INST_0_i_4 
       (.I0(a[3]),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  MUXF8 \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .O(spo[23]),
        .S(a[4]));
  MUXF7 \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_3_n_0 ),
        .I1(\spo[25]_INST_0_i_4_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0400080008002000)) 
    \spo[25]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_6_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000460050000000)) 
    \spo[25]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_6_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0001000000)) 
    \spo[25]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_6_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0070000001100000)) 
    \spo[25]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(\spo[26]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[26]_INST_0_i_3_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'h012000003F1F0000)) 
    \spo[26]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_5_n_0 ),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h022F0000009A0000)) 
    \spo[26]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h4B003C00)) 
    \spo[26]_INST_0_i_3 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_5_n_0 ),
        .I4(a[3]),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(\spo[27]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_3_n_0 ),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'h0840004000000000)) 
    \spo[27]_INST_0_i_1 
       (.I0(a[5]),
        .I1(\spo[29]_INST_0_i_5_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022004300)) 
    \spo[27]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_6_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000080040044C)) 
    \spo[27]_INST_0_i_3 
       (.I0(a[2]),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_3_n_0 ),
        .O(spo[26]));
  LUT6 #(
    .INIT(64'h012000005F1F0000)) 
    \spo[28]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_5_n_0 ),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h020000000F001200)) 
    \spo[28]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_6_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h4B00BC00)) 
    \spo[28]_INST_0_i_3 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_5_n_0 ),
        .I4(a[3]),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_4_n_0 ),
        .O(spo[27]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[29]_INST_0_i_1 
       (.I0(a[3]),
        .I1(\spo[29]_INST_0_i_5_n_0 ),
        .I2(a[5]),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001050F0)) 
    \spo[29]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_6_n_0 ),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h020F0000009A0000)) 
    \spo[29]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000BC00)) 
    \spo[29]_INST_0_i_4 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[29]_INST_0_i_5 
       (.I0(a[10]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[29]_INST_0_i_6 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[10]),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  MUXF8 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0E70000002010000)) 
    \spo[2]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F2000035A80000)) 
    \spo[2]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_6_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F2000001B00000)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h20C08000)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_5_n_0 ),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3000080808080000)) 
    \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(spo[28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[30]_INST_0_i_1 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_3_n_0 ),
        .I2(a[5]),
        .O(\spo[30]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \spo[30]_INST_0_i_2 
       (.I0(a[3]),
        .I1(\spo[30]_INST_0_i_3_n_0 ),
        .I2(a[5]),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[30]_INST_0_i_3 
       (.I0(a[10]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    \spo[31]_INST_0 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_1_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(\spo[31]_INST_0_i_2_n_0 ),
        .O(spo[29]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[31]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080830000000)) 
    \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_3_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_4_n_0 ),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[31]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[31]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[3]_INST_0_i_3_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'h0000080000001000)) 
    \spo[3]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_6_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2080C090)) 
    \spo[3]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(\spo[29]_INST_0_i_5_n_0 ),
        .I3(a[5]),
        .I4(a[0]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0087000010000000)) 
    \spo[3]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_6_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400FFFF04000000)) 
    \spo[4]_INST_0 
       (.I0(a[2]),
        .I1(\spo[4]_INST_0_i_1_n_0 ),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0048)) 
    \spo[4]_INST_0_i_1 
       (.I0(a[6]),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(a[5]),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000A00000000200)) 
    \spo[4]_INST_0_i_2 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(\spo[5]_INST_0_i_2_n_0 ),
        .I3(a[1]),
        .I4(\spo[5]_INST_0_i_3_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'hF84F9DFF00000000)) 
    \spo[5]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_5_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0558000002600000)) 
    \spo[5]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h001F0000D2800000)) 
    \spo[5]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[29]_INST_0_i_6_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB083808000000000)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_1_n_0 ),
        .I5(a[2]),
        .O(spo[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[6]_INST_0_i_1 
       (.I0(a[5]),
        .I1(\spo[29]_INST_0_i_5_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8088A80)) 
    \spo[7]_INST_0 
       (.I0(a[2]),
        .I1(\spo[29]_INST_0_i_1_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_1_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'h0000000020000020)) 
    \spo[8]_INST_0 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_1_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[8]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_1_n_0 ));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
