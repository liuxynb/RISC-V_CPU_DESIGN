// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Sep 14 21:02:04 2023
// Host        : lxy running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/20963/Desktop/Grade3/Computer-Organization-Course-Design/FPGA/project_1.sim/sim_1/impl/timing/xsim/testbench_CPU_RISCV_interrupt_time_impl.v
// Design      : CPU_RISCV
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "fa2008a8" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module CPU_RISCV
   (CLK,
    Go,
    RST,
    CLK_Sel,
    Display_Sel,
    SEG,
    AN,
    halt,
    UP,
    DOWN,
    CENTER,
    LEFT,
    RIGHT,
    it);
  input CLK;
  input Go;
  input RST;
  input [1:0]CLK_Sel;
  input [1:0]Display_Sel;
  output [7:0]SEG;
  output [7:0]AN;
  output halt;
  input UP;
  input DOWN;
  input CENTER;
  input LEFT;
  input RIGHT;
  output [4:0]it;

  wire [7:0]AN;
  wire [7:0]AN_OBUF;
  wire CENTER;
  wire CENTER_IBUF;
  wire CENTER_IBUF_BUFG;
  wire CLK;
  wire CLK_1;
  wire CLK_2;
  wire CLK_3;
  wire CLK_4;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire CLK_N;
  wire CLK_N_BUFG;
  wire [1:0]CLK_Sel;
  wire [1:0]CLK_Sel_IBUF;
  wire DOWN;
  wire DOWN_IBUF;
  wire DOWN_IBUF_BUFG;
  wire [1:0]Display_Sel;
  wire [1:0]Display_Sel_IBUF;
  wire Dout;
  wire FPGADigit_n_10;
  wire FPGADigit_n_11;
  wire FPGADigit_n_12;
  wire FPGADigit_n_8;
  wire FPGADigit_n_9;
  wire InterrEN;
  wire Interrupt1;
  wire Interrupt2;
  wire Interrupt3;
  wire Interrupt4;
  wire Interrupt5;
  wire Interrupter2_n_2;
  wire Interrupter2_n_3;
  wire Interrupter2_n_4;
  wire Interrupter2_n_5;
  wire Interrupter3_n_2;
  wire Interrupter5_n_2;
  wire Interrupter5_n_4;
  wire Interrupter5_n_5;
  wire Interrupter5_n_6;
  wire Interrupter5_n_7;
  wire Interrupter5_n_8;
  wire LEFT;
  wire LEFT_IBUF;
  wire LEFT_IBUF_BUFG;
  wire [13:2]PC_add_4;
  wire PC_n_18;
  wire PC_n_19;
  wire PC_n_20;
  wire PC_n_21;
  wire [5:4]PC_out;
  wire RIGHT;
  wire RIGHT_IBUF;
  wire RIGHT_IBUF_BUFG;
  wire RST;
  wire RST_IBUF;
  wire [7:0]SEG;
  wire [6:0]SEG_OBUF;
  wire UP;
  wire UP_IBUF;
  wire UP_IBUF_BUFG;
  wire halt;
  wire [4:0]it;
  wire [4:0]it_OBUF;

initial begin
 $sdf_annotate("testbench_CPU_RISCV_interrupt_time_impl.sdf",,,,"tool_control");
end
  OBUF \AN_OBUF[0]_inst 
       (.I(AN_OBUF[0]),
        .O(AN[0]));
  OBUF \AN_OBUF[1]_inst 
       (.I(AN_OBUF[1]),
        .O(AN[1]));
  OBUF \AN_OBUF[2]_inst 
       (.I(AN_OBUF[2]),
        .O(AN[2]));
  OBUF \AN_OBUF[3]_inst 
       (.I(AN_OBUF[3]),
        .O(AN[3]));
  OBUF \AN_OBUF[4]_inst 
       (.I(AN_OBUF[4]),
        .O(AN[4]));
  OBUF \AN_OBUF[5]_inst 
       (.I(AN_OBUF[5]),
        .O(AN[5]));
  OBUF \AN_OBUF[6]_inst 
       (.I(AN_OBUF[6]),
        .O(AN[6]));
  OBUF \AN_OBUF[7]_inst 
       (.I(AN_OBUF[7]),
        .O(AN[7]));
  BUFG CENTER_IBUF_BUFG_inst
       (.I(CENTER_IBUF),
        .O(CENTER_IBUF_BUFG));
  IBUF CENTER_IBUF_inst
       (.I(CENTER),
        .O(CENTER_IBUF));
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  BUFG CLK_N_BUFG_inst
       (.I(CLK_N),
        .O(CLK_N_BUFG));
  IBUF \CLK_Sel_IBUF[0]_inst 
       (.I(CLK_Sel[0]),
        .O(CLK_Sel_IBUF[0]));
  IBUF \CLK_Sel_IBUF[1]_inst 
       (.I(CLK_Sel[1]),
        .O(CLK_Sel_IBUF[1]));
  BUFG DOWN_IBUF_BUFG_inst
       (.I(DOWN_IBUF),
        .O(DOWN_IBUF_BUFG));
  IBUF DOWN_IBUF_inst
       (.I(DOWN),
        .O(DOWN_IBUF));
  IBUF \Display_Sel_IBUF[0]_inst 
       (.I(Display_Sel[0]),
        .O(Display_Sel_IBUF[0]));
  IBUF \Display_Sel_IBUF[1]_inst 
       (.I(Display_Sel[1]),
        .O(Display_Sel_IBUF[1]));
  FPGADigit FPGADigit
       (.AN_OBUF(AN_OBUF),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Display_Sel_IBUF(Display_Sel_IBUF),
        .PC_out(PC_out),
        .RST_IBUF(RST_IBUF),
        .\SEG_OBUF[0]_inst_i_1 (PC_n_20),
        .\SEG_OBUF[0]_inst_i_1_0 (PC_n_21),
        .\SEG_OBUF[6]_inst_i_3 (PC_n_18),
        .\SEG_OBUF[6]_inst_i_5 (PC_n_19),
        .\out_reg[0] (FPGADigit_n_10),
        .\out_reg[1] (FPGADigit_n_8),
        .\out_reg[2] (FPGADigit_n_9),
        .\out_reg[2]_0 (FPGADigit_n_11),
        .\out_reg[2]_1 (FPGADigit_n_12));
  Interrupter Interrupter1
       (.CLK_N_BUFG(CLK_N_BUFG),
        .Interrupt1(Interrupt1),
        .UP_IBUF_BUFG(UP_IBUF_BUFG),
        .it_OBUF(it_OBUF[0]));
  Interrupter_0 Interrupter2
       (.CLK_N_BUFG(CLK_N_BUFG),
        .InterrEN(InterrEN),
        .Interrupt1(Interrupt1),
        .Interrupt2(Interrupt2),
        .Interrupt3(Interrupt3),
        .Interrupt4(Interrupt4),
        .Interrupt5(Interrupt5),
        .LEFT_IBUF_BUFG(LEFT_IBUF_BUFG),
        .PC_add_4({PC_add_4[7],PC_add_4[5],PC_add_4[2]}),
        .it_OBUF(it_OBUF[1]),
        .q_reg(Interrupter2_n_2),
        .q_reg_0(Interrupter2_n_3),
        .q_reg_1(Interrupter2_n_4),
        .q_reg_2(Interrupter2_n_5));
  Interrupter_1 Interrupter3
       (.CENTER_IBUF_BUFG(CENTER_IBUF_BUFG),
        .CLK_N_BUFG(CLK_N_BUFG),
        .Dout(Dout),
        .Interrupt1(Interrupt1),
        .Interrupt2(Interrupt2),
        .Interrupt3(Interrupt3),
        .Interrupt4(Interrupt4),
        .Interrupt5(Interrupt5),
        .it_OBUF(it_OBUF[2]),
        .q_reg(Interrupter3_n_2));
  Interrupter_2 Interrupter4
       (.CLK_N_BUFG(CLK_N_BUFG),
        .Interrupt4(Interrupt4),
        .RIGHT_IBUF_BUFG(RIGHT_IBUF_BUFG),
        .it_OBUF(it_OBUF[3]));
  Interrupter_3 Interrupter5
       (.CLK_N_BUFG(CLK_N_BUFG),
        .DOWN_IBUF_BUFG(DOWN_IBUF_BUFG),
        .Dout(Dout),
        .InterrEN(InterrEN),
        .Interrupt1(Interrupt1),
        .Interrupt2(Interrupt2),
        .Interrupt3(Interrupt3),
        .Interrupt4(Interrupt4),
        .Interrupt5(Interrupt5),
        .PC_add_4({PC_add_4[13:12],PC_add_4[8],PC_add_4[6],PC_add_4[4:3]}),
        .it_OBUF(it_OBUF[4]),
        .q_reg(Interrupter5_n_2),
        .q_reg_0(Interrupter5_n_4),
        .q_reg_1(Interrupter5_n_5),
        .q_reg_2(Interrupter5_n_6),
        .q_reg_3(Interrupter5_n_7),
        .q_reg_4(Interrupter5_n_8),
        .\ram_reg[3] (Interrupter2_n_3));
  BUFG LEFT_IBUF_BUFG_inst
       (.I(LEFT_IBUF),
        .O(LEFT_IBUF_BUFG));
  IBUF LEFT_IBUF_inst
       (.I(LEFT),
        .O(LEFT_IBUF));
  register PC
       (.CLK_N_BUFG(CLK_N_BUFG),
        .Display_Sel_IBUF(Display_Sel_IBUF),
        .InterrEN(InterrEN),
        .RST_IBUF(RST_IBUF),
        .\SEG[4] (FPGADigit_n_12),
        .\SEG[4]_0 (FPGADigit_n_11),
        .SEG_OBUF(SEG_OBUF),
        .\SEG_OBUF[4]_inst_i_1_0 (FPGADigit_n_9),
        .\SEG_OBUF[6]_inst_i_2_0 (FPGADigit_n_8),
        .\SEG_OBUF[6]_inst_i_7_0 (FPGADigit_n_10),
        .\out_reg[1] (PC_n_20),
        .\out_reg[1]_0 (PC_n_21),
        .\ram_reg[12]_0 (PC_n_18),
        .\ram_reg[12]_1 (Interrupter5_n_4),
        .\ram_reg[13]_0 (PC_n_19),
        .\ram_reg[13]_1 (Interrupter5_n_5),
        .\ram_reg[16]_0 ({PC_add_4[13:12],PC_add_4[8:2]}),
        .\ram_reg[2]_0 (Interrupter2_n_2),
        .\ram_reg[3]_0 (Interrupter5_n_2),
        .\ram_reg[4]_0 (Interrupter5_n_8),
        .\ram_reg[5]_0 (PC_out),
        .\ram_reg[5]_1 (Interrupter2_n_4),
        .\ram_reg[6]_0 (Interrupter5_n_7),
        .\ram_reg[7]_0 (Interrupter2_n_5),
        .\ram_reg[8]_0 (Interrupter5_n_6));
  BUFG RIGHT_IBUF_BUFG_inst
       (.I(RIGHT_IBUF),
        .O(RIGHT_IBUF_BUFG));
  IBUF RIGHT_IBUF_inst
       (.I(RIGHT),
        .O(RIGHT_IBUF));
  IBUF RST_IBUF_inst
       (.I(RST),
        .O(RST_IBUF));
  OBUF \SEG_OBUF[0]_inst 
       (.I(SEG_OBUF[0]),
        .O(SEG[0]));
  OBUF \SEG_OBUF[1]_inst 
       (.I(SEG_OBUF[1]),
        .O(SEG[1]));
  OBUF \SEG_OBUF[2]_inst 
       (.I(SEG_OBUF[2]),
        .O(SEG[2]));
  OBUF \SEG_OBUF[3]_inst 
       (.I(SEG_OBUF[3]),
        .O(SEG[3]));
  OBUF \SEG_OBUF[4]_inst 
       (.I(SEG_OBUF[4]),
        .O(SEG[4]));
  OBUF \SEG_OBUF[5]_inst 
       (.I(SEG_OBUF[5]),
        .O(SEG[5]));
  OBUF \SEG_OBUF[6]_inst 
       (.I(SEG_OBUF[6]),
        .O(SEG[6]));
  OBUF \SEG_OBUF[7]_inst 
       (.I(1'b1),
        .O(SEG[7]));
  BUFG UP_IBUF_BUFG_inst
       (.I(UP_IBUF),
        .O(UP_IBUF_BUFG));
  IBUF UP_IBUF_inst
       (.I(UP),
        .O(UP_IBUF));
  divider divider1
       (.CLK_1(CLK_1),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG));
  divider__parameterized0 divider2
       (.CLK_2(CLK_2),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG));
  divider__parameterized1 divider3
       (.CLK_3(CLK_3),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG));
  divider__parameterized2 divider4
       (.CLK_4(CLK_4),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG));
  OBUF halt_OBUF_inst
       (.I(1'b0),
        .O(halt));
  InterrEn interren
       (.CLK_N_BUFG(CLK_N_BUFG),
        .Dout(Dout),
        .\ram_reg[0] (Interrupter3_n_2));
  OBUF \it_OBUF[0]_inst 
       (.I(it_OBUF[0]),
        .O(it[0]));
  OBUF \it_OBUF[1]_inst 
       (.I(it_OBUF[1]),
        .O(it[1]));
  OBUF \it_OBUF[2]_inst 
       (.I(it_OBUF[2]),
        .O(it[2]));
  OBUF \it_OBUF[3]_inst 
       (.I(it_OBUF[3]),
        .O(it[3]));
  OBUF \it_OBUF[4]_inst 
       (.I(it_OBUF[4]),
        .O(it[4]));
  mux4 mux4_2
       (.CLK_1(CLK_1),
        .CLK_2(CLK_2),
        .CLK_3(CLK_3),
        .CLK_4(CLK_4),
        .CLK_N(CLK_N),
        .CLK_Sel_IBUF(CLK_Sel_IBUF));
endmodule

module DFlipFlop
   (D1out,
    DOWN_IBUF_BUFG,
    q_reg_0);
  output D1out;
  input DOWN_IBUF_BUFG;
  input q_reg_0;

  wire D1out;
  wire DOWN_IBUF_BUFG;
  wire q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(DOWN_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_0),
        .D(1'b1),
        .Q(D1out));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_10
   (q_reg_0,
    it_OBUF,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    CLK_N_BUFG,
    D1out,
    InterrEN,
    PC_add_4,
    Interrupt1,
    Interrupt4,
    Interrupt3,
    Interrupt5);
  output q_reg_0;
  output [0:0]it_OBUF;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  input CLK_N_BUFG;
  input D1out;
  input InterrEN;
  input [2:0]PC_add_4;
  input Interrupt1;
  input Interrupt4;
  input Interrupt3;
  input Interrupt5;

  wire CLK_N_BUFG;
  wire D1out;
  wire InterrEN;
  wire Interrupt1;
  wire Interrupt3;
  wire Interrupt4;
  wire Interrupt5;
  wire [2:0]PC_add_4;
  wire [0:0]it_OBUF;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;

  LUT2 #(
    .INIT(4'hE)) 
    \it_OBUF[1]_inst_i_1 
       (.I0(q_reg_0),
        .I1(D1out),
        .O(it_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(it_OBUF),
        .Q(q_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram[2]_i_1 
       (.I0(q_reg_2),
        .I1(InterrEN),
        .I2(PC_add_4[0]),
        .O(q_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram[5]_i_1 
       (.I0(q_reg_2),
        .I1(InterrEN),
        .I2(PC_add_4[1]),
        .O(q_reg_3));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram[7]_i_1 
       (.I0(q_reg_2),
        .I1(InterrEN),
        .I2(PC_add_4[2]),
        .O(q_reg_4));
  LUT5 #(
    .INIT(32'h00000F04)) 
    \ram[7]_i_2 
       (.I0(q_reg_0),
        .I1(Interrupt1),
        .I2(Interrupt4),
        .I3(Interrupt3),
        .I4(Interrupt5),
        .O(q_reg_2));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_11
   (D1out,
    UP_IBUF_BUFG,
    Interrupt1);
  output D1out;
  input UP_IBUF_BUFG;
  input Interrupt1;

  wire D1out;
  wire Interrupt1;
  wire UP_IBUF_BUFG;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(UP_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Interrupt1),
        .D(1'b1),
        .Q(D1out));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_12
   (Interrupt1,
    it_OBUF,
    CLK_N_BUFG,
    D1out);
  output Interrupt1;
  output [0:0]it_OBUF;
  input CLK_N_BUFG;
  input D1out;

  wire CLK_N_BUFG;
  wire D1out;
  wire Interrupt1;
  wire [0:0]it_OBUF;

  LUT2 #(
    .INIT(4'hE)) 
    \it_OBUF[0]_inst_i_1 
       (.I0(Interrupt1),
        .I1(D1out),
        .O(it_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(it_OBUF),
        .Q(Interrupt1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_4
   (q_reg_0,
    it_OBUF,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    CLK_N_BUFG,
    D1out,
    \ram_reg[3] ,
    PC_add_4,
    Interrupt4,
    Interrupt2,
    Interrupt1,
    Interrupt3,
    Dout);
  output q_reg_0;
  output [0:0]it_OBUF;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  output q_reg_5;
  output q_reg_6;
  output q_reg_7;
  input CLK_N_BUFG;
  input D1out;
  input \ram_reg[3] ;
  input [5:0]PC_add_4;
  input Interrupt4;
  input Interrupt2;
  input Interrupt1;
  input Interrupt3;
  input Dout;

  wire CLK_N_BUFG;
  wire D1out;
  wire Dout;
  wire Interrupt1;
  wire Interrupt2;
  wire Interrupt3;
  wire Interrupt4;
  wire [5:0]PC_add_4;
  wire [0:0]it_OBUF;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire \ram[13]_i_2_n_0 ;
  wire \ram_reg[3] ;
  wire [1:1]\scheduler/choice ;

  LUT2 #(
    .INIT(4'hE)) 
    \it_OBUF[4]_inst_i_1 
       (.I0(q_reg_0),
        .I1(D1out),
        .O(it_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(it_OBUF),
        .Q(q_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram[12]_i_1 
       (.I0(\ram[13]_i_2_n_0 ),
        .I1(q_reg_2),
        .I2(PC_add_4[4]),
        .O(q_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram[13]_i_1 
       (.I0(\ram[13]_i_2_n_0 ),
        .I1(q_reg_2),
        .I2(PC_add_4[5]),
        .O(q_reg_4));
  LUT5 #(
    .INIT(32'h00005554)) 
    \ram[13]_i_2 
       (.I0(q_reg_0),
        .I1(Interrupt3),
        .I2(Interrupt2),
        .I3(Interrupt1),
        .I4(Interrupt4),
        .O(\ram[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \ram[31]_i_3 
       (.I0(q_reg_0),
        .I1(Interrupt4),
        .I2(Interrupt2),
        .I3(Interrupt1),
        .I4(Interrupt3),
        .I5(Dout),
        .O(q_reg_2));
  LUT4 #(
    .INIT(16'h2F20)) 
    \ram[3]_i_1 
       (.I0(\ram_reg[3] ),
        .I1(\scheduler/choice ),
        .I2(q_reg_2),
        .I3(PC_add_4[0]),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'h55554445)) 
    \ram[3]_i_2 
       (.I0(q_reg_0),
        .I1(Interrupt3),
        .I2(Interrupt2),
        .I3(Interrupt1),
        .I4(Interrupt4),
        .O(\scheduler/choice ));
  LUT6 #(
    .INIT(64'h0032FFFF00320000)) 
    \ram[4]_i_1 
       (.I0(Interrupt2),
        .I1(Interrupt4),
        .I2(Interrupt3),
        .I3(q_reg_0),
        .I4(q_reg_2),
        .I5(PC_add_4[1]),
        .O(q_reg_7));
  LUT6 #(
    .INIT(64'h0032FFFF00320000)) 
    \ram[6]_i_1 
       (.I0(Interrupt2),
        .I1(Interrupt4),
        .I2(Interrupt3),
        .I3(q_reg_0),
        .I4(q_reg_2),
        .I5(PC_add_4[2]),
        .O(q_reg_6));
  LUT6 #(
    .INIT(64'h0032FFFF00320000)) 
    \ram[8]_i_1 
       (.I0(Interrupt2),
        .I1(Interrupt4),
        .I2(Interrupt3),
        .I3(q_reg_0),
        .I4(q_reg_2),
        .I5(PC_add_4[3]),
        .O(q_reg_5));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_5
   (D1out,
    RIGHT_IBUF_BUFG,
    Interrupt4);
  output D1out;
  input RIGHT_IBUF_BUFG;
  input Interrupt4;

  wire D1out;
  wire Interrupt4;
  wire RIGHT_IBUF_BUFG;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(RIGHT_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Interrupt4),
        .D(1'b1),
        .Q(D1out));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_6
   (Interrupt4,
    it_OBUF,
    CLK_N_BUFG,
    D1out);
  output Interrupt4;
  output [0:0]it_OBUF;
  input CLK_N_BUFG;
  input D1out;

  wire CLK_N_BUFG;
  wire D1out;
  wire Interrupt4;
  wire [0:0]it_OBUF;

  LUT2 #(
    .INIT(4'hE)) 
    \it_OBUF[3]_inst_i_1 
       (.I0(Interrupt4),
        .I1(D1out),
        .O(it_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(it_OBUF),
        .Q(Interrupt4),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_7
   (D1out,
    CENTER_IBUF_BUFG,
    q_reg_0);
  output D1out;
  input CENTER_IBUF_BUFG;
  input q_reg_0;

  wire CENTER_IBUF_BUFG;
  wire D1out;
  wire q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(CENTER_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_0),
        .D(1'b1),
        .Q(D1out));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_8
   (q_reg_0,
    it_OBUF,
    q_reg_1,
    CLK_N_BUFG,
    D1out,
    Interrupt1,
    Interrupt2,
    Interrupt4,
    Interrupt5,
    Dout);
  output q_reg_0;
  output [0:0]it_OBUF;
  output q_reg_1;
  input CLK_N_BUFG;
  input D1out;
  input Interrupt1;
  input Interrupt2;
  input Interrupt4;
  input Interrupt5;
  input Dout;

  wire CLK_N_BUFG;
  wire D1out;
  wire Dout;
  wire Interrupt1;
  wire Interrupt2;
  wire Interrupt4;
  wire Interrupt5;
  wire [0:0]it_OBUF;
  wire q_reg_0;
  wire q_reg_1;

  LUT2 #(
    .INIT(4'hE)) 
    \it_OBUF[2]_inst_i_1 
       (.I0(q_reg_0),
        .I1(D1out),
        .O(it_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(it_OBUF),
        .Q(q_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ram[0]_i_1 
       (.I0(q_reg_0),
        .I1(Interrupt1),
        .I2(Interrupt2),
        .I3(Interrupt4),
        .I4(Interrupt5),
        .I5(Dout),
        .O(q_reg_1));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_9
   (D1out,
    LEFT_IBUF_BUFG,
    q_reg_0);
  output D1out;
  input LEFT_IBUF_BUFG;
  input q_reg_0;

  wire D1out;
  wire LEFT_IBUF_BUFG;
  wire q_reg_0;

  FDCE #(
    .INIT(1'b0)) 
    q_reg
       (.C(LEFT_IBUF_BUFG),
        .CE(1'b1),
        .CLR(q_reg_0),
        .D(1'b1),
        .Q(D1out));
endmodule

module FPGADigit
   (AN_OBUF,
    \out_reg[1] ,
    \out_reg[2] ,
    \out_reg[0] ,
    \out_reg[2]_0 ,
    \out_reg[2]_1 ,
    CLK_IBUF_BUFG,
    \SEG_OBUF[0]_inst_i_1 ,
    \SEG_OBUF[6]_inst_i_3 ,
    Display_Sel_IBUF,
    PC_out,
    \SEG_OBUF[0]_inst_i_1_0 ,
    \SEG_OBUF[6]_inst_i_5 ,
    RST_IBUF);
  output [7:0]AN_OBUF;
  output \out_reg[1] ;
  output \out_reg[2] ;
  output \out_reg[0] ;
  output \out_reg[2]_0 ;
  output \out_reg[2]_1 ;
  input CLK_IBUF_BUFG;
  input \SEG_OBUF[0]_inst_i_1 ;
  input \SEG_OBUF[6]_inst_i_3 ;
  input [1:0]Display_Sel_IBUF;
  input [1:0]PC_out;
  input \SEG_OBUF[0]_inst_i_1_0 ;
  input \SEG_OBUF[6]_inst_i_5 ;
  input RST_IBUF;

  wire [7:0]AN_OBUF;
  wire CLK_IBUF_BUFG;
  wire [1:0]Display_Sel_IBUF;
  wire [1:0]PC_out;
  wire RST_IBUF;
  wire \SEG_OBUF[0]_inst_i_1 ;
  wire \SEG_OBUF[0]_inst_i_1_0 ;
  wire \SEG_OBUF[6]_inst_i_3 ;
  wire \SEG_OBUF[6]_inst_i_5 ;
  wire clk;
  wire \out_reg[0] ;
  wire \out_reg[1] ;
  wire \out_reg[2] ;
  wire \out_reg[2]_0 ;
  wire \out_reg[2]_1 ;

  counter cot
       (.AN_OBUF(AN_OBUF),
        .Display_Sel_IBUF(Display_Sel_IBUF),
        .PC_out(PC_out),
        .RST_IBUF(RST_IBUF),
        .\SEG_OBUF[0]_inst_i_1 (\SEG_OBUF[0]_inst_i_1 ),
        .\SEG_OBUF[0]_inst_i_1_0 (\SEG_OBUF[0]_inst_i_1_0 ),
        .\SEG_OBUF[6]_inst_i_3_0 (\SEG_OBUF[6]_inst_i_3 ),
        .\SEG_OBUF[6]_inst_i_5_0 (\SEG_OBUF[6]_inst_i_5 ),
        .clk(clk),
        .\out_reg[0]_0 (\out_reg[0] ),
        .\out_reg[1]_0 (\out_reg[1] ),
        .\out_reg[2]_0 (\out_reg[2] ),
        .\out_reg[2]_1 (\out_reg[2]_0 ),
        .\out_reg[2]_2 (\out_reg[2]_1 ));
  divider__parameterized3 div
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .clk(clk));
endmodule

module InterrEn
   (Dout,
    \ram_reg[0] ,
    CLK_N_BUFG);
  output Dout;
  input \ram_reg[0] ;
  input CLK_N_BUFG;

  wire CLK_N_BUFG;
  wire Dout;
  wire \ram_reg[0] ;

  register__parameterized1 IE
       (.CLK_N_BUFG(CLK_N_BUFG),
        .Dout(Dout),
        .\ram_reg[0]_0 (\ram_reg[0] ));
endmodule

module Interrupter
   (Interrupt1,
    it_OBUF,
    CLK_N_BUFG,
    UP_IBUF_BUFG);
  output Interrupt1;
  output [0:0]it_OBUF;
  input CLK_N_BUFG;
  input UP_IBUF_BUFG;

  wire CLK_N_BUFG;
  wire D1out;
  wire Interrupt1;
  wire UP_IBUF_BUFG;
  wire [0:0]it_OBUF;

  DFlipFlop_11 D1
       (.D1out(D1out),
        .Interrupt1(Interrupt1),
        .UP_IBUF_BUFG(UP_IBUF_BUFG));
  DFlipFlop_12 D2
       (.CLK_N_BUFG(CLK_N_BUFG),
        .D1out(D1out),
        .Interrupt1(Interrupt1),
        .it_OBUF(it_OBUF));
endmodule

(* ORIG_REF_NAME = "Interrupter" *) 
module Interrupter_0
   (Interrupt2,
    it_OBUF,
    q_reg,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    CLK_N_BUFG,
    LEFT_IBUF_BUFG,
    InterrEN,
    PC_add_4,
    Interrupt1,
    Interrupt4,
    Interrupt3,
    Interrupt5);
  output Interrupt2;
  output [0:0]it_OBUF;
  output q_reg;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  input CLK_N_BUFG;
  input LEFT_IBUF_BUFG;
  input InterrEN;
  input [2:0]PC_add_4;
  input Interrupt1;
  input Interrupt4;
  input Interrupt3;
  input Interrupt5;

  wire CLK_N_BUFG;
  wire D1out;
  wire InterrEN;
  wire Interrupt1;
  wire Interrupt2;
  wire Interrupt3;
  wire Interrupt4;
  wire Interrupt5;
  wire LEFT_IBUF_BUFG;
  wire [2:0]PC_add_4;
  wire [0:0]it_OBUF;
  wire q_reg;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;

  DFlipFlop_9 D1
       (.D1out(D1out),
        .LEFT_IBUF_BUFG(LEFT_IBUF_BUFG),
        .q_reg_0(Interrupt2));
  DFlipFlop_10 D2
       (.CLK_N_BUFG(CLK_N_BUFG),
        .D1out(D1out),
        .InterrEN(InterrEN),
        .Interrupt1(Interrupt1),
        .Interrupt3(Interrupt3),
        .Interrupt4(Interrupt4),
        .Interrupt5(Interrupt5),
        .PC_add_4(PC_add_4),
        .it_OBUF(it_OBUF),
        .q_reg_0(Interrupt2),
        .q_reg_1(q_reg),
        .q_reg_2(q_reg_0),
        .q_reg_3(q_reg_1),
        .q_reg_4(q_reg_2));
endmodule

(* ORIG_REF_NAME = "Interrupter" *) 
module Interrupter_1
   (Interrupt3,
    it_OBUF,
    q_reg,
    CLK_N_BUFG,
    CENTER_IBUF_BUFG,
    Interrupt1,
    Interrupt2,
    Interrupt4,
    Interrupt5,
    Dout);
  output Interrupt3;
  output [0:0]it_OBUF;
  output q_reg;
  input CLK_N_BUFG;
  input CENTER_IBUF_BUFG;
  input Interrupt1;
  input Interrupt2;
  input Interrupt4;
  input Interrupt5;
  input Dout;

  wire CENTER_IBUF_BUFG;
  wire CLK_N_BUFG;
  wire D1out;
  wire Dout;
  wire Interrupt1;
  wire Interrupt2;
  wire Interrupt3;
  wire Interrupt4;
  wire Interrupt5;
  wire [0:0]it_OBUF;
  wire q_reg;

  DFlipFlop_7 D1
       (.CENTER_IBUF_BUFG(CENTER_IBUF_BUFG),
        .D1out(D1out),
        .q_reg_0(Interrupt3));
  DFlipFlop_8 D2
       (.CLK_N_BUFG(CLK_N_BUFG),
        .D1out(D1out),
        .Dout(Dout),
        .Interrupt1(Interrupt1),
        .Interrupt2(Interrupt2),
        .Interrupt4(Interrupt4),
        .Interrupt5(Interrupt5),
        .it_OBUF(it_OBUF),
        .q_reg_0(Interrupt3),
        .q_reg_1(q_reg));
endmodule

(* ORIG_REF_NAME = "Interrupter" *) 
module Interrupter_2
   (Interrupt4,
    it_OBUF,
    CLK_N_BUFG,
    RIGHT_IBUF_BUFG);
  output Interrupt4;
  output [0:0]it_OBUF;
  input CLK_N_BUFG;
  input RIGHT_IBUF_BUFG;

  wire CLK_N_BUFG;
  wire D1out;
  wire Interrupt4;
  wire RIGHT_IBUF_BUFG;
  wire [0:0]it_OBUF;

  DFlipFlop_5 D1
       (.D1out(D1out),
        .Interrupt4(Interrupt4),
        .RIGHT_IBUF_BUFG(RIGHT_IBUF_BUFG));
  DFlipFlop_6 D2
       (.CLK_N_BUFG(CLK_N_BUFG),
        .D1out(D1out),
        .Interrupt4(Interrupt4),
        .it_OBUF(it_OBUF));
endmodule

(* ORIG_REF_NAME = "Interrupter" *) 
module Interrupter_3
   (Interrupt5,
    it_OBUF,
    q_reg,
    InterrEN,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    CLK_N_BUFG,
    DOWN_IBUF_BUFG,
    \ram_reg[3] ,
    PC_add_4,
    Interrupt4,
    Interrupt2,
    Interrupt1,
    Interrupt3,
    Dout);
  output Interrupt5;
  output [0:0]it_OBUF;
  output q_reg;
  output InterrEN;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  output q_reg_4;
  input CLK_N_BUFG;
  input DOWN_IBUF_BUFG;
  input \ram_reg[3] ;
  input [5:0]PC_add_4;
  input Interrupt4;
  input Interrupt2;
  input Interrupt1;
  input Interrupt3;
  input Dout;

  wire CLK_N_BUFG;
  wire D1out;
  wire DOWN_IBUF_BUFG;
  wire Dout;
  wire InterrEN;
  wire Interrupt1;
  wire Interrupt2;
  wire Interrupt3;
  wire Interrupt4;
  wire Interrupt5;
  wire [5:0]PC_add_4;
  wire [0:0]it_OBUF;
  wire q_reg;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire \ram_reg[3] ;

  DFlipFlop D1
       (.D1out(D1out),
        .DOWN_IBUF_BUFG(DOWN_IBUF_BUFG),
        .q_reg_0(Interrupt5));
  DFlipFlop_4 D2
       (.CLK_N_BUFG(CLK_N_BUFG),
        .D1out(D1out),
        .Dout(Dout),
        .Interrupt1(Interrupt1),
        .Interrupt2(Interrupt2),
        .Interrupt3(Interrupt3),
        .Interrupt4(Interrupt4),
        .PC_add_4(PC_add_4),
        .it_OBUF(it_OBUF),
        .q_reg_0(Interrupt5),
        .q_reg_1(q_reg),
        .q_reg_2(InterrEN),
        .q_reg_3(q_reg_0),
        .q_reg_4(q_reg_1),
        .q_reg_5(q_reg_2),
        .q_reg_6(q_reg_3),
        .q_reg_7(q_reg_4),
        .\ram_reg[3] (\ram_reg[3] ));
endmodule

module counter
   (AN_OBUF,
    \out_reg[1]_0 ,
    \out_reg[2]_0 ,
    \out_reg[0]_0 ,
    \out_reg[2]_1 ,
    \out_reg[2]_2 ,
    \SEG_OBUF[0]_inst_i_1 ,
    \SEG_OBUF[6]_inst_i_3_0 ,
    Display_Sel_IBUF,
    PC_out,
    \SEG_OBUF[0]_inst_i_1_0 ,
    \SEG_OBUF[6]_inst_i_5_0 ,
    RST_IBUF,
    clk);
  output [7:0]AN_OBUF;
  output \out_reg[1]_0 ;
  output \out_reg[2]_0 ;
  output \out_reg[0]_0 ;
  output \out_reg[2]_1 ;
  output \out_reg[2]_2 ;
  input \SEG_OBUF[0]_inst_i_1 ;
  input \SEG_OBUF[6]_inst_i_3_0 ;
  input [1:0]Display_Sel_IBUF;
  input [1:0]PC_out;
  input \SEG_OBUF[0]_inst_i_1_0 ;
  input \SEG_OBUF[6]_inst_i_5_0 ;
  input RST_IBUF;
  input clk;

  wire [7:0]AN_OBUF;
  wire [1:0]Display_Sel_IBUF;
  wire [1:0]PC_out;
  wire RST_IBUF;
  wire \SEG_OBUF[0]_inst_i_1 ;
  wire \SEG_OBUF[0]_inst_i_1_0 ;
  wire \SEG_OBUF[6]_inst_i_12_n_0 ;
  wire \SEG_OBUF[6]_inst_i_18_n_0 ;
  wire \SEG_OBUF[6]_inst_i_26_n_0 ;
  wire \SEG_OBUF[6]_inst_i_3_0 ;
  wire \SEG_OBUF[6]_inst_i_5_0 ;
  wire \SEG_OBUF[6]_inst_i_8_n_0 ;
  wire clk;
  wire \out[0]_i_1_n_0 ;
  wire \out[1]_i_1_n_0 ;
  wire \out[2]_i_1_n_0 ;
  wire \out_reg[0]_0 ;
  wire \out_reg[1]_0 ;
  wire \out_reg[2]_0 ;
  wire \out_reg[2]_1 ;
  wire \out_reg[2]_2 ;

  LUT3 #(
    .INIT(8'hFE)) 
    \AN_OBUF[0]_inst_i_1 
       (.I0(\out_reg[1]_0 ),
        .I1(\out_reg[2]_0 ),
        .I2(\out_reg[0]_0 ),
        .O(AN_OBUF[0]));
  LUT3 #(
    .INIT(8'hEF)) 
    \AN_OBUF[1]_inst_i_1 
       (.I0(\out_reg[1]_0 ),
        .I1(\out_reg[2]_0 ),
        .I2(\out_reg[0]_0 ),
        .O(AN_OBUF[1]));
  LUT3 #(
    .INIT(8'hEF)) 
    \AN_OBUF[2]_inst_i_1 
       (.I0(\out_reg[2]_0 ),
        .I1(\out_reg[0]_0 ),
        .I2(\out_reg[1]_0 ),
        .O(AN_OBUF[2]));
  LUT3 #(
    .INIT(8'hF7)) 
    \AN_OBUF[3]_inst_i_1 
       (.I0(\out_reg[1]_0 ),
        .I1(\out_reg[0]_0 ),
        .I2(\out_reg[2]_0 ),
        .O(AN_OBUF[3]));
  LUT3 #(
    .INIT(8'hEF)) 
    \AN_OBUF[4]_inst_i_1 
       (.I0(\out_reg[1]_0 ),
        .I1(\out_reg[0]_0 ),
        .I2(\out_reg[2]_0 ),
        .O(AN_OBUF[4]));
  LUT3 #(
    .INIT(8'hF7)) 
    \AN_OBUF[5]_inst_i_1 
       (.I0(\out_reg[2]_0 ),
        .I1(\out_reg[0]_0 ),
        .I2(\out_reg[1]_0 ),
        .O(AN_OBUF[5]));
  LUT3 #(
    .INIT(8'hF7)) 
    \AN_OBUF[6]_inst_i_1 
       (.I0(\out_reg[1]_0 ),
        .I1(\out_reg[2]_0 ),
        .I2(\out_reg[0]_0 ),
        .O(AN_OBUF[6]));
  LUT3 #(
    .INIT(8'h7F)) 
    \AN_OBUF[7]_inst_i_1 
       (.I0(\out_reg[2]_0 ),
        .I1(\out_reg[0]_0 ),
        .I2(\out_reg[1]_0 ),
        .O(AN_OBUF[7]));
  MUXF7 \SEG_OBUF[6]_inst_i_12 
       (.I0(\SEG_OBUF[6]_inst_i_26_n_0 ),
        .I1(\SEG_OBUF[6]_inst_i_5_0 ),
        .O(\SEG_OBUF[6]_inst_i_12_n_0 ),
        .S(\out_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \SEG_OBUF[6]_inst_i_18 
       (.I0(\out_reg[0]_0 ),
        .I1(Display_Sel_IBUF[0]),
        .I2(Display_Sel_IBUF[1]),
        .I3(PC_out[0]),
        .O(\SEG_OBUF[6]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \SEG_OBUF[6]_inst_i_26 
       (.I0(\out_reg[0]_0 ),
        .I1(Display_Sel_IBUF[0]),
        .I2(Display_Sel_IBUF[1]),
        .I3(PC_out[1]),
        .O(\SEG_OBUF[6]_inst_i_26_n_0 ));
  MUXF8 \SEG_OBUF[6]_inst_i_3 
       (.I0(\SEG_OBUF[6]_inst_i_8_n_0 ),
        .I1(\SEG_OBUF[0]_inst_i_1 ),
        .O(\out_reg[2]_1 ),
        .S(\out_reg[2]_0 ));
  MUXF8 \SEG_OBUF[6]_inst_i_5 
       (.I0(\SEG_OBUF[6]_inst_i_12_n_0 ),
        .I1(\SEG_OBUF[0]_inst_i_1_0 ),
        .O(\out_reg[2]_2 ),
        .S(\out_reg[2]_0 ));
  MUXF7 \SEG_OBUF[6]_inst_i_8 
       (.I0(\SEG_OBUF[6]_inst_i_18_n_0 ),
        .I1(\SEG_OBUF[6]_inst_i_3_0 ),
        .O(\SEG_OBUF[6]_inst_i_8_n_0 ),
        .S(\out_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \out[0]_i_1 
       (.I0(\out_reg[0]_0 ),
        .I1(RST_IBUF),
        .O(\out[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \out[1]_i_1 
       (.I0(\out_reg[0]_0 ),
        .I1(\out_reg[1]_0 ),
        .I2(RST_IBUF),
        .O(\out[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0078)) 
    \out[2]_i_1 
       (.I0(\out_reg[0]_0 ),
        .I1(\out_reg[1]_0 ),
        .I2(\out_reg[2]_0 ),
        .I3(RST_IBUF),
        .O(\out[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out[0]_i_1_n_0 ),
        .Q(\out_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out[1]_i_1_n_0 ),
        .Q(\out_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out[2]_i_1_n_0 ),
        .Q(\out_reg[2]_0 ),
        .R(1'b0));
endmodule

module divider
   (CLK_1,
    CLK_IBUF_BUFG);
  output CLK_1;
  input CLK_IBUF_BUFG;

  wire CLK_1;
  wire CLK_IBUF_BUFG;
  wire clk_N_i_1_n_0;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[0]_i_3__0_n_0 ;
  wire \counter[0]_i_4__3_n_0 ;
  wire \counter[0]_i_5__0_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire [25:7]counter_reg;
  wire \counter_reg[0]_i_2__0_n_0 ;
  wire \counter_reg[0]_i_2__0_n_4 ;
  wire \counter_reg[0]_i_2__0_n_5 ;
  wire \counter_reg[0]_i_2__0_n_6 ;
  wire \counter_reg[0]_i_2__0_n_7 ;
  wire \counter_reg[12]_i_1__0_n_0 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire [2:0]\NLW_counter_reg[0]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[24]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1__0_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    clk_N_i_1
       (.I0(\counter[0]_i_1__0_n_0 ),
        .I1(CLK_1),
        .O(clk_N_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_N_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(clk_N_i_1_n_0),
        .Q(CLK_1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8F8F8F8F888F8888)) 
    \counter[0]_i_1__0 
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .I2(\counter[0]_i_3__0_n_0 ),
        .I3(\counter[0]_i_4__3_n_0 ),
        .I4(\counter[0]_i_5__0_n_0 ),
        .I5(\counter[0]_i_6_n_0 ),
        .O(\counter[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter[0]_i_3__0 
       (.I0(counter_reg[19]),
        .I1(counter_reg[20]),
        .I2(counter_reg[25]),
        .I3(counter_reg[23]),
        .I4(counter_reg[22]),
        .I5(counter_reg[21]),
        .O(\counter[0]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \counter[0]_i_4__3 
       (.I0(counter_reg[13]),
        .I1(counter_reg[15]),
        .I2(counter_reg[12]),
        .I3(counter_reg[17]),
        .I4(counter_reg[14]),
        .O(\counter[0]_i_4__3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[0]_i_5__0 
       (.I0(counter_reg[9]),
        .I1(counter_reg[11]),
        .I2(counter_reg[8]),
        .I3(counter_reg[7]),
        .I4(counter_reg[10]),
        .O(\counter[0]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \counter[0]_i_6 
       (.I0(counter_reg[18]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .O(\counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_7 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__0_n_0 ,\NLW_counter_reg[0]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__0_n_4 ,\counter_reg[0]_i_2__0_n_5 ,\counter_reg[0]_i_2__0_n_6 ,\counter_reg[0]_i_2__0_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\counter_reg[12]_i_1__0_n_0 ,\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1__0_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\NLW_counter_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO(\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[24]_i_1_O_UNCONNECTED [3:2],\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,counter_reg[25:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_2__0_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\NLW_counter_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S({counter_reg[7],\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\NLW_counter_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "divider" *) 
module divider__parameterized0
   (CLK_2,
    CLK_IBUF_BUFG);
  output CLK_2;
  input CLK_IBUF_BUFG;

  wire CLK_2;
  wire CLK_IBUF_BUFG;
  wire clk_N_i_1__0_n_0;
  wire clk_N_i_2_n_0;
  wire clk_N_i_3_n_0;
  wire \counter[0]_i_1__1_n_0 ;
  wire \counter[0]_i_3__1_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5__1_n_0 ;
  wire \counter[0]_i_6__0_n_0 ;
  wire [22:6]counter_reg;
  wire \counter_reg[0]_i_2__1_n_0 ;
  wire \counter_reg[0]_i_2__1_n_4 ;
  wire \counter_reg[0]_i_2__1_n_5 ;
  wire \counter_reg[0]_i_2__1_n_6 ;
  wire \counter_reg[0]_i_2__1_n_7 ;
  wire \counter_reg[12]_i_1__1_n_0 ;
  wire \counter_reg[12]_i_1__1_n_4 ;
  wire \counter_reg[12]_i_1__1_n_5 ;
  wire \counter_reg[12]_i_1__1_n_6 ;
  wire \counter_reg[12]_i_1__1_n_7 ;
  wire \counter_reg[16]_i_1__0_n_0 ;
  wire \counter_reg[16]_i_1__0_n_4 ;
  wire \counter_reg[16]_i_1__0_n_5 ;
  wire \counter_reg[16]_i_1__0_n_6 ;
  wire \counter_reg[16]_i_1__0_n_7 ;
  wire \counter_reg[20]_i_1__0_n_5 ;
  wire \counter_reg[20]_i_1__0_n_6 ;
  wire \counter_reg[20]_i_1__0_n_7 ;
  wire \counter_reg[4]_i_1__1_n_0 ;
  wire \counter_reg[4]_i_1__1_n_4 ;
  wire \counter_reg[4]_i_1__1_n_5 ;
  wire \counter_reg[4]_i_1__1_n_6 ;
  wire \counter_reg[4]_i_1__1_n_7 ;
  wire \counter_reg[8]_i_1__1_n_0 ;
  wire \counter_reg[8]_i_1__1_n_4 ;
  wire \counter_reg[8]_i_1__1_n_5 ;
  wire \counter_reg[8]_i_1__1_n_6 ;
  wire \counter_reg[8]_i_1__1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire [2:0]\NLW_counter_reg[0]_i_2__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[20]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[20]_i_1__0_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1__1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h0057FFA8)) 
    clk_N_i_1__0
       (.I0(counter_reg[22]),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .I3(clk_N_i_2_n_0),
        .I4(CLK_2),
        .O(clk_N_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h0000EAAA)) 
    clk_N_i_2
       (.I0(\counter[0]_i_6__0_n_0 ),
        .I1(\counter[0]_i_5__1_n_0 ),
        .I2(counter_reg[11]),
        .I3(counter_reg[14]),
        .I4(clk_N_i_3_n_0),
        .O(clk_N_i_2_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    clk_N_i_3
       (.I0(counter_reg[19]),
        .I1(counter_reg[22]),
        .I2(counter_reg[18]),
        .O(clk_N_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_N_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(clk_N_i_1__0_n_0),
        .Q(CLK_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF8000000000)) 
    \counter[0]_i_1__1 
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .I2(\counter[0]_i_3__1_n_0 ),
        .I3(counter_reg[21]),
        .I4(counter_reg[20]),
        .I5(counter_reg[22]),
        .O(\counter[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \counter[0]_i_3__1 
       (.I0(counter_reg[14]),
        .I1(counter_reg[11]),
        .I2(\counter[0]_i_5__1_n_0 ),
        .I3(\counter[0]_i_6__0_n_0 ),
        .O(\counter[0]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEAEAEAAA)) 
    \counter[0]_i_5__1 
       (.I0(counter_reg[10]),
        .I1(counter_reg[9]),
        .I2(counter_reg[8]),
        .I3(counter_reg[6]),
        .I4(counter_reg[7]),
        .O(\counter[0]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \counter[0]_i_6__0 
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .I2(counter_reg[14]),
        .I3(counter_reg[15]),
        .I4(counter_reg[17]),
        .I5(counter_reg[16]),
        .O(\counter[0]_i_6__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__1_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__1_n_0 ,\NLW_counter_reg[0]_i_2__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__1_n_4 ,\counter_reg[0]_i_2__1_n_5 ,\counter_reg[0]_i_2__1_n_6 ,\counter_reg[0]_i_2__1_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__1 
       (.CI(\counter_reg[8]_i_1__1_n_0 ),
        .CO({\counter_reg[12]_i_1__1_n_0 ,\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__1_n_4 ,\counter_reg[12]_i_1__1_n_5 ,\counter_reg[12]_i_1__1_n_6 ,\counter_reg[12]_i_1__1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__0 
       (.CI(\counter_reg[12]_i_1__1_n_0 ),
        .CO({\counter_reg[16]_i_1__0_n_0 ,\NLW_counter_reg[16]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__0_n_4 ,\counter_reg[16]_i_1__0_n_5 ,\counter_reg[16]_i_1__0_n_6 ,\counter_reg[16]_i_1__0_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__0 
       (.CI(\counter_reg[16]_i_1__0_n_0 ),
        .CO(\NLW_counter_reg[20]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[20]_i_1__0_O_UNCONNECTED [3],\counter_reg[20]_i_1__0_n_5 ,\counter_reg[20]_i_1__0_n_6 ,\counter_reg[20]_i_1__0_n_7 }),
        .S({1'b0,counter_reg[22:20]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__1 
       (.CI(\counter_reg[0]_i_2__1_n_0 ),
        .CO({\counter_reg[4]_i_1__1_n_0 ,\NLW_counter_reg[4]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__1_n_4 ,\counter_reg[4]_i_1__1_n_5 ,\counter_reg[4]_i_1__1_n_6 ,\counter_reg[4]_i_1__1_n_7 }),
        .S({counter_reg[7:6],\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__1 
       (.CI(\counter_reg[4]_i_1__1_n_0 ),
        .CO({\counter_reg[8]_i_1__1_n_0 ,\NLW_counter_reg[8]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__1_n_4 ,\counter_reg[8]_i_1__1_n_5 ,\counter_reg[8]_i_1__1_n_6 ,\counter_reg[8]_i_1__1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "divider" *) 
module divider__parameterized1
   (CLK_3,
    CLK_IBUF_BUFG);
  output CLK_3;
  input CLK_IBUF_BUFG;

  wire CLK_3;
  wire CLK_IBUF_BUFG;
  wire clk_N_i_1__1_n_0;
  wire clk_N_i_2__0_n_0;
  wire clk_N_i_3__0_n_0;
  wire clk_N_i_4_n_0;
  wire \counter[0]_i_1__2_n_0 ;
  wire \counter[0]_i_3__2_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire [19:6]counter_reg;
  wire \counter_reg[0]_i_2__2_n_0 ;
  wire \counter_reg[0]_i_2__2_n_4 ;
  wire \counter_reg[0]_i_2__2_n_5 ;
  wire \counter_reg[0]_i_2__2_n_6 ;
  wire \counter_reg[0]_i_2__2_n_7 ;
  wire \counter_reg[12]_i_1__2_n_0 ;
  wire \counter_reg[12]_i_1__2_n_4 ;
  wire \counter_reg[12]_i_1__2_n_5 ;
  wire \counter_reg[12]_i_1__2_n_6 ;
  wire \counter_reg[12]_i_1__2_n_7 ;
  wire \counter_reg[16]_i_1__1_n_4 ;
  wire \counter_reg[16]_i_1__1_n_5 ;
  wire \counter_reg[16]_i_1__1_n_6 ;
  wire \counter_reg[16]_i_1__1_n_7 ;
  wire \counter_reg[4]_i_1__2_n_0 ;
  wire \counter_reg[4]_i_1__2_n_4 ;
  wire \counter_reg[4]_i_1__2_n_5 ;
  wire \counter_reg[4]_i_1__2_n_6 ;
  wire \counter_reg[4]_i_1__2_n_7 ;
  wire \counter_reg[8]_i_1__2_n_0 ;
  wire \counter_reg[8]_i_1__2_n_4 ;
  wire \counter_reg[8]_i_1__2_n_5 ;
  wire \counter_reg[8]_i_1__2_n_6 ;
  wire \counter_reg[8]_i_1__2_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire [2:0]\NLW_counter_reg[0]_i_2__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[16]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1__2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAABABBBB55454444)) 
    clk_N_i_1__1
       (.I0(clk_N_i_2__0_n_0),
        .I1(counter_reg[15]),
        .I2(clk_N_i_3__0_n_0),
        .I3(clk_N_i_4_n_0),
        .I4(counter_reg[14]),
        .I5(CLK_3),
        .O(clk_N_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    clk_N_i_2__0
       (.I0(counter_reg[16]),
        .I1(counter_reg[19]),
        .I2(counter_reg[17]),
        .I3(counter_reg[18]),
        .O(clk_N_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h5557)) 
    clk_N_i_3__0
       (.I0(counter_reg[9]),
        .I1(counter_reg[6]),
        .I2(counter_reg[8]),
        .I3(counter_reg[7]),
        .O(clk_N_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_N_i_4
       (.I0(counter_reg[13]),
        .I1(counter_reg[11]),
        .I2(counter_reg[10]),
        .I3(counter_reg[12]),
        .O(clk_N_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_N_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(clk_N_i_1__1_n_0),
        .Q(CLK_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE000000000000000)) 
    \counter[0]_i_1__2 
       (.I0(\counter[0]_i_3__2_n_0 ),
        .I1(counter_reg[15]),
        .I2(counter_reg[18]),
        .I3(counter_reg[17]),
        .I4(counter_reg[19]),
        .I5(counter_reg[16]),
        .O(\counter[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A888)) 
    \counter[0]_i_3__2 
       (.I0(counter_reg[14]),
        .I1(clk_N_i_4_n_0),
        .I2(counter_reg[9]),
        .I3(counter_reg[6]),
        .I4(counter_reg[8]),
        .I5(counter_reg[7]),
        .O(\counter[0]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__0 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__2_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2__2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__2_n_0 ,\NLW_counter_reg[0]_i_2__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__2_n_4 ,\counter_reg[0]_i_2__2_n_5 ,\counter_reg[0]_i_2__2_n_6 ,\counter_reg[0]_i_2__2_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__2_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__2 
       (.CI(\counter_reg[8]_i_1__2_n_0 ),
        .CO({\counter_reg[12]_i_1__2_n_0 ,\NLW_counter_reg[12]_i_1__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__2_n_4 ,\counter_reg[12]_i_1__2_n_5 ,\counter_reg[12]_i_1__2_n_6 ,\counter_reg[12]_i_1__2_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__2_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__2_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__2_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__1 
       (.CI(\counter_reg[12]_i_1__2_n_0 ),
        .CO(\NLW_counter_reg[16]_i_1__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__1_n_4 ,\counter_reg[16]_i_1__1_n_5 ,\counter_reg[16]_i_1__1_n_6 ,\counter_reg[16]_i_1__1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__2_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__2_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__2_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__2_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__2 
       (.CI(\counter_reg[0]_i_2__2_n_0 ),
        .CO({\counter_reg[4]_i_1__2_n_0 ,\NLW_counter_reg[4]_i_1__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__2_n_4 ,\counter_reg[4]_i_1__2_n_5 ,\counter_reg[4]_i_1__2_n_6 ,\counter_reg[4]_i_1__2_n_7 }),
        .S({counter_reg[7:6],\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__2_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__2_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__2_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__2 
       (.CI(\counter_reg[4]_i_1__2_n_0 ),
        .CO({\counter_reg[8]_i_1__2_n_0 ,\NLW_counter_reg[8]_i_1__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__2_n_4 ,\counter_reg[8]_i_1__2_n_5 ,\counter_reg[8]_i_1__2_n_6 ,\counter_reg[8]_i_1__2_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "divider" *) 
module divider__parameterized2
   (CLK_4,
    CLK_IBUF_BUFG);
  output CLK_4;
  input CLK_IBUF_BUFG;

  wire CLK_4;
  wire CLK_IBUF_BUFG;
  wire clk_N_i_1__2_n_0;
  wire clk_N_i_2__1_n_0;
  wire clk_N_i_3__1_n_0;
  wire clk_N_i_4__0_n_0;
  wire \counter[0]_i_1__3_n_0 ;
  wire \counter[0]_i_3__3_n_0 ;
  wire \counter[0]_i_4__1_n_0 ;
  wire [18:5]counter_reg;
  wire \counter_reg[0]_i_2__3_n_0 ;
  wire \counter_reg[0]_i_2__3_n_4 ;
  wire \counter_reg[0]_i_2__3_n_5 ;
  wire \counter_reg[0]_i_2__3_n_6 ;
  wire \counter_reg[0]_i_2__3_n_7 ;
  wire \counter_reg[12]_i_1__3_n_0 ;
  wire \counter_reg[12]_i_1__3_n_4 ;
  wire \counter_reg[12]_i_1__3_n_5 ;
  wire \counter_reg[12]_i_1__3_n_6 ;
  wire \counter_reg[12]_i_1__3_n_7 ;
  wire \counter_reg[16]_i_1__2_n_5 ;
  wire \counter_reg[16]_i_1__2_n_6 ;
  wire \counter_reg[16]_i_1__2_n_7 ;
  wire \counter_reg[4]_i_1__3_n_0 ;
  wire \counter_reg[4]_i_1__3_n_4 ;
  wire \counter_reg[4]_i_1__3_n_5 ;
  wire \counter_reg[4]_i_1__3_n_6 ;
  wire \counter_reg[4]_i_1__3_n_7 ;
  wire \counter_reg[8]_i_1__3_n_0 ;
  wire \counter_reg[8]_i_1__3_n_4 ;
  wire \counter_reg[8]_i_1__3_n_5 ;
  wire \counter_reg[8]_i_1__3_n_6 ;
  wire \counter_reg[8]_i_1__3_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire [2:0]\NLW_counter_reg[0]_i_2__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1__3_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[16]_i_1__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[16]_i_1__2_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1__3_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAABABBBB55454444)) 
    clk_N_i_1__2
       (.I0(clk_N_i_2__1_n_0),
        .I1(counter_reg[14]),
        .I2(clk_N_i_3__1_n_0),
        .I3(clk_N_i_4__0_n_0),
        .I4(counter_reg[13]),
        .I5(CLK_4),
        .O(clk_N_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    clk_N_i_2__1
       (.I0(counter_reg[15]),
        .I1(counter_reg[18]),
        .I2(counter_reg[16]),
        .I3(counter_reg[17]),
        .O(clk_N_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h5557)) 
    clk_N_i_3__1
       (.I0(counter_reg[8]),
        .I1(counter_reg[5]),
        .I2(counter_reg[7]),
        .I3(counter_reg[6]),
        .O(clk_N_i_3__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_N_i_4__0
       (.I0(counter_reg[9]),
        .I1(counter_reg[11]),
        .I2(counter_reg[12]),
        .I3(counter_reg[10]),
        .O(clk_N_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_N_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(clk_N_i_1__2_n_0),
        .Q(CLK_4),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE000000000000000)) 
    \counter[0]_i_1__3 
       (.I0(\counter[0]_i_3__3_n_0 ),
        .I1(counter_reg[14]),
        .I2(counter_reg[17]),
        .I3(counter_reg[16]),
        .I4(counter_reg[18]),
        .I5(counter_reg[15]),
        .O(\counter[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A888)) 
    \counter[0]_i_3__3 
       (.I0(counter_reg[13]),
        .I1(clk_N_i_4__0_n_0),
        .I2(counter_reg[8]),
        .I3(counter_reg[5]),
        .I4(counter_reg[7]),
        .I5(counter_reg[6]),
        .O(\counter[0]_i_3__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__3_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__3_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2__3 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__3_n_0 ,\NLW_counter_reg[0]_i_2__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__3_n_4 ,\counter_reg[0]_i_2__3_n_5 ,\counter_reg[0]_i_2__3_n_6 ,\counter_reg[0]_i_2__3_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__3_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__3_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__3_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1__3_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__3 
       (.CI(\counter_reg[8]_i_1__3_n_0 ),
        .CO({\counter_reg[12]_i_1__3_n_0 ,\NLW_counter_reg[12]_i_1__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__3_n_4 ,\counter_reg[12]_i_1__3_n_5 ,\counter_reg[12]_i_1__3_n_6 ,\counter_reg[12]_i_1__3_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__3_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__3_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__3_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__2_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1__3_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__2 
       (.CI(\counter_reg[12]_i_1__3_n_0 ),
        .CO(\NLW_counter_reg[16]_i_1__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1__2_O_UNCONNECTED [3],\counter_reg[16]_i_1__2_n_5 ,\counter_reg[16]_i_1__2_n_6 ,\counter_reg[16]_i_1__2_n_7 }),
        .S({1'b0,counter_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__2_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__2_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__3_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__3_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__3_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__3_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__3_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__3 
       (.CI(\counter_reg[0]_i_2__3_n_0 ),
        .CO({\counter_reg[4]_i_1__3_n_0 ,\NLW_counter_reg[4]_i_1__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__3_n_4 ,\counter_reg[4]_i_1__3_n_5 ,\counter_reg[4]_i_1__3_n_6 ,\counter_reg[4]_i_1__3_n_7 }),
        .S({counter_reg[7:5],\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__3_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__3_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__3_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__3_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1__3_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__3 
       (.CI(\counter_reg[4]_i_1__3_n_0 ),
        .CO({\counter_reg[8]_i_1__3_n_0 ,\NLW_counter_reg[8]_i_1__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__3_n_4 ,\counter_reg[8]_i_1__3_n_5 ,\counter_reg[8]_i_1__3_n_6 ,\counter_reg[8]_i_1__3_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__3_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "divider" *) 
module divider__parameterized3
   (clk,
    CLK_IBUF_BUFG);
  output clk;
  input CLK_IBUF_BUFG;

  wire CLK_IBUF_BUFG;
  wire clear;
  wire clk;
  wire clk_N_i_1__3_n_0;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4__2_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire [12:3]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire [2:0]\NLW_counter_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[12]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h57575755A8A8A8AA)) 
    clk_N_i_1__3
       (.I0(counter_reg[12]),
        .I1(counter_reg[11]),
        .I2(counter_reg[10]),
        .I3(\counter[0]_i_3_n_0 ),
        .I4(\counter[0]_i_4__2_n_0 ),
        .I5(clk),
        .O(clk_N_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_N_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(clk_N_i_1__3_n_0),
        .Q(clk),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA8A8A8AA)) 
    \counter[0]_i_1 
       (.I0(counter_reg[12]),
        .I1(counter_reg[11]),
        .I2(counter_reg[10]),
        .I3(\counter[0]_i_3_n_0 ),
        .I4(\counter[0]_i_4__2_n_0 ),
        .O(clear));
  LUT4 #(
    .INIT(16'h0001)) 
    \counter[0]_i_3 
       (.I0(counter_reg[3]),
        .I1(counter_reg[6]),
        .I2(counter_reg[4]),
        .I3(counter_reg[5]),
        .O(\counter[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \counter[0]_i_4__2 
       (.I0(counter_reg[9]),
        .I1(counter_reg[7]),
        .I2(counter_reg[8]),
        .O(\counter[0]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_5 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\NLW_counter_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3],\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO(\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[12]_i_1_O_UNCONNECTED [3:1],\counter_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,counter_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\NLW_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\NLW_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(clear));
endmodule

module mux4
   (CLK_N,
    CLK_2,
    CLK_1,
    CLK_4,
    CLK_Sel_IBUF,
    CLK_3);
  output CLK_N;
  input CLK_2;
  input CLK_1;
  input CLK_4;
  input [1:0]CLK_Sel_IBUF;
  input CLK_3;

  wire CLK_1;
  wire CLK_2;
  wire CLK_3;
  wire CLK_4;
  wire CLK_N;
  wire [1:0]CLK_Sel_IBUF;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    out
       (.I0(CLK_2),
        .I1(CLK_1),
        .I2(CLK_4),
        .I3(CLK_Sel_IBUF[1]),
        .I4(CLK_Sel_IBUF[0]),
        .I5(CLK_3),
        .O(CLK_N));
endmodule

module register
   (\ram_reg[16]_0 ,
    \ram_reg[5]_0 ,
    SEG_OBUF,
    \ram_reg[12]_0 ,
    \ram_reg[13]_0 ,
    \out_reg[1] ,
    \out_reg[1]_0 ,
    InterrEN,
    \SEG[4] ,
    \SEG[4]_0 ,
    \SEG_OBUF[4]_inst_i_1_0 ,
    \SEG_OBUF[6]_inst_i_2_0 ,
    \SEG_OBUF[6]_inst_i_7_0 ,
    Display_Sel_IBUF,
    RST_IBUF,
    CLK_N_BUFG,
    \ram_reg[13]_1 ,
    \ram_reg[12]_1 ,
    \ram_reg[8]_0 ,
    \ram_reg[7]_0 ,
    \ram_reg[6]_0 ,
    \ram_reg[5]_1 ,
    \ram_reg[4]_0 ,
    \ram_reg[3]_0 ,
    \ram_reg[2]_0 );
  output [8:0]\ram_reg[16]_0 ;
  output [1:0]\ram_reg[5]_0 ;
  output [6:0]SEG_OBUF;
  output \ram_reg[12]_0 ;
  output \ram_reg[13]_0 ;
  output \out_reg[1] ;
  output \out_reg[1]_0 ;
  input InterrEN;
  input \SEG[4] ;
  input \SEG[4]_0 ;
  input \SEG_OBUF[4]_inst_i_1_0 ;
  input \SEG_OBUF[6]_inst_i_2_0 ;
  input \SEG_OBUF[6]_inst_i_7_0 ;
  input [1:0]Display_Sel_IBUF;
  input RST_IBUF;
  input CLK_N_BUFG;
  input \ram_reg[13]_1 ;
  input \ram_reg[12]_1 ;
  input \ram_reg[8]_0 ;
  input \ram_reg[7]_0 ;
  input \ram_reg[6]_0 ;
  input \ram_reg[5]_1 ;
  input \ram_reg[4]_0 ;
  input \ram_reg[3]_0 ;
  input \ram_reg[2]_0 ;

  wire CLK_N_BUFG;
  wire [1:0]Display_Sel_IBUF;
  wire InterrEN;
  wire [31:9]PC_add_4;
  wire [11:2]PC_out;
  wire RST_IBUF;
  wire \SEG[4] ;
  wire \SEG[4]_0 ;
  wire [6:0]SEG_OBUF;
  wire \SEG_OBUF[4]_inst_i_1_0 ;
  wire \SEG_OBUF[6]_inst_i_10_n_0 ;
  wire \SEG_OBUF[6]_inst_i_11_n_0 ;
  wire \SEG_OBUF[6]_inst_i_14_n_0 ;
  wire \SEG_OBUF[6]_inst_i_15_n_0 ;
  wire \SEG_OBUF[6]_inst_i_16_n_0 ;
  wire \SEG_OBUF[6]_inst_i_17_n_0 ;
  wire \SEG_OBUF[6]_inst_i_20_n_0 ;
  wire \SEG_OBUF[6]_inst_i_21_n_0 ;
  wire \SEG_OBUF[6]_inst_i_22_n_0 ;
  wire \SEG_OBUF[6]_inst_i_23_n_0 ;
  wire \SEG_OBUF[6]_inst_i_24_n_0 ;
  wire \SEG_OBUF[6]_inst_i_25_n_0 ;
  wire \SEG_OBUF[6]_inst_i_28_n_0 ;
  wire \SEG_OBUF[6]_inst_i_29_n_0 ;
  wire \SEG_OBUF[6]_inst_i_2_0 ;
  wire \SEG_OBUF[6]_inst_i_2_n_0 ;
  wire \SEG_OBUF[6]_inst_i_4_n_0 ;
  wire \SEG_OBUF[6]_inst_i_6_n_0 ;
  wire \SEG_OBUF[6]_inst_i_7_0 ;
  wire \SEG_OBUF[6]_inst_i_7_n_0 ;
  wire \out_reg[1] ;
  wire \out_reg[1]_0 ;
  wire \ram[10]_i_1_n_0 ;
  wire \ram[11]_i_1_n_0 ;
  wire \ram[14]_i_1_n_0 ;
  wire \ram[15]_i_1_n_0 ;
  wire \ram[16]_i_1_n_0 ;
  wire \ram[17]_i_1_n_0 ;
  wire \ram[18]_i_1_n_0 ;
  wire \ram[19]_i_1_n_0 ;
  wire \ram[20]_i_1_n_0 ;
  wire \ram[21]_i_1_n_0 ;
  wire \ram[22]_i_1_n_0 ;
  wire \ram[23]_i_1_n_0 ;
  wire \ram[24]_i_1_n_0 ;
  wire \ram[25]_i_1_n_0 ;
  wire \ram[26]_i_1_n_0 ;
  wire \ram[27]_i_1_n_0 ;
  wire \ram[28]_i_1_n_0 ;
  wire \ram[29]_i_1_n_0 ;
  wire \ram[30]_i_1_n_0 ;
  wire \ram[31]_i_1_n_0 ;
  wire \ram[4]_i_3_n_0 ;
  wire \ram[9]_i_1_n_0 ;
  wire \ram_reg[12]_0 ;
  wire \ram_reg[12]_1 ;
  wire \ram_reg[12]_i_2_n_0 ;
  wire \ram_reg[13]_0 ;
  wire \ram_reg[13]_1 ;
  wire [8:0]\ram_reg[16]_0 ;
  wire \ram_reg[16]_i_2_n_0 ;
  wire \ram_reg[20]_i_2_n_0 ;
  wire \ram_reg[24]_i_2_n_0 ;
  wire \ram_reg[28]_i_2_n_0 ;
  wire \ram_reg[2]_0 ;
  wire \ram_reg[3]_0 ;
  wire \ram_reg[4]_0 ;
  wire \ram_reg[4]_i_2_n_0 ;
  wire [1:0]\ram_reg[5]_0 ;
  wire \ram_reg[5]_1 ;
  wire \ram_reg[6]_0 ;
  wire \ram_reg[7]_0 ;
  wire \ram_reg[8]_0 ;
  wire \ram_reg[8]_i_2_n_0 ;
  wire \ram_reg_n_0_[12] ;
  wire \ram_reg_n_0_[13] ;
  wire \ram_reg_n_0_[14] ;
  wire \ram_reg_n_0_[15] ;
  wire \ram_reg_n_0_[16] ;
  wire \ram_reg_n_0_[17] ;
  wire \ram_reg_n_0_[18] ;
  wire \ram_reg_n_0_[19] ;
  wire \ram_reg_n_0_[20] ;
  wire \ram_reg_n_0_[21] ;
  wire \ram_reg_n_0_[22] ;
  wire \ram_reg_n_0_[23] ;
  wire \ram_reg_n_0_[24] ;
  wire \ram_reg_n_0_[25] ;
  wire \ram_reg_n_0_[26] ;
  wire \ram_reg_n_0_[27] ;
  wire \ram_reg_n_0_[28] ;
  wire \ram_reg_n_0_[29] ;
  wire \ram_reg_n_0_[30] ;
  wire \ram_reg_n_0_[31] ;
  wire [2:0]\NLW_ram_reg[12]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_ram_reg[16]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_ram_reg[20]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_ram_reg[24]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_ram_reg[28]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_ram_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_ram_reg[31]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_ram_reg[4]_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_ram_reg[4]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_ram_reg[8]_i_2_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h2094)) 
    \SEG_OBUF[0]_inst_i_1 
       (.I0(\SEG_OBUF[6]_inst_i_2_n_0 ),
        .I1(\SEG_OBUF[6]_inst_i_4_n_0 ),
        .I2(\SEG[4]_0 ),
        .I3(\SEG[4] ),
        .O(SEG_OBUF[0]));
  LUT4 #(
    .INIT(16'hA4C8)) 
    \SEG_OBUF[1]_inst_i_1 
       (.I0(\SEG_OBUF[6]_inst_i_2_n_0 ),
        .I1(\SEG_OBUF[6]_inst_i_4_n_0 ),
        .I2(\SEG[4] ),
        .I3(\SEG[4]_0 ),
        .O(SEG_OBUF[1]));
  LUT4 #(
    .INIT(16'hA210)) 
    \SEG_OBUF[2]_inst_i_1 
       (.I0(\SEG_OBUF[6]_inst_i_2_n_0 ),
        .I1(\SEG[4]_0 ),
        .I2(\SEG[4] ),
        .I3(\SEG_OBUF[6]_inst_i_4_n_0 ),
        .O(SEG_OBUF[2]));
  LUT4 #(
    .INIT(16'hC234)) 
    \SEG_OBUF[3]_inst_i_1 
       (.I0(\SEG_OBUF[6]_inst_i_2_n_0 ),
        .I1(\SEG_OBUF[6]_inst_i_4_n_0 ),
        .I2(\SEG[4]_0 ),
        .I3(\SEG[4] ),
        .O(SEG_OBUF[3]));
  LUT4 #(
    .INIT(16'h5710)) 
    \SEG_OBUF[4]_inst_i_1 
       (.I0(\SEG_OBUF[6]_inst_i_2_n_0 ),
        .I1(\SEG[4] ),
        .I2(\SEG_OBUF[6]_inst_i_4_n_0 ),
        .I3(\SEG[4]_0 ),
        .O(SEG_OBUF[4]));
  LUT4 #(
    .INIT(16'h5190)) 
    \SEG_OBUF[5]_inst_i_1 
       (.I0(\SEG_OBUF[6]_inst_i_2_n_0 ),
        .I1(\SEG_OBUF[6]_inst_i_4_n_0 ),
        .I2(\SEG[4]_0 ),
        .I3(\SEG[4] ),
        .O(SEG_OBUF[5]));
  LUT4 #(
    .INIT(16'h4025)) 
    \SEG_OBUF[6]_inst_i_1 
       (.I0(\SEG_OBUF[6]_inst_i_2_n_0 ),
        .I1(\SEG[4]_0 ),
        .I2(\SEG_OBUF[6]_inst_i_4_n_0 ),
        .I3(\SEG[4] ),
        .O(SEG_OBUF[6]));
  MUXF7 \SEG_OBUF[6]_inst_i_10 
       (.I0(\SEG_OBUF[6]_inst_i_22_n_0 ),
        .I1(\SEG_OBUF[6]_inst_i_23_n_0 ),
        .O(\SEG_OBUF[6]_inst_i_10_n_0 ),
        .S(\SEG_OBUF[6]_inst_i_2_0 ));
  MUXF7 \SEG_OBUF[6]_inst_i_11 
       (.I0(\SEG_OBUF[6]_inst_i_24_n_0 ),
        .I1(\SEG_OBUF[6]_inst_i_25_n_0 ),
        .O(\SEG_OBUF[6]_inst_i_11_n_0 ),
        .S(\SEG_OBUF[6]_inst_i_2_0 ));
  MUXF7 \SEG_OBUF[6]_inst_i_13 
       (.I0(\SEG_OBUF[6]_inst_i_28_n_0 ),
        .I1(\SEG_OBUF[6]_inst_i_29_n_0 ),
        .O(\out_reg[1]_0 ),
        .S(\SEG_OBUF[6]_inst_i_2_0 ));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \SEG_OBUF[6]_inst_i_14 
       (.I0(PC_out[7]),
        .I1(\SEG_OBUF[6]_inst_i_7_0 ),
        .I2(PC_out[3]),
        .I3(Display_Sel_IBUF[1]),
        .I4(Display_Sel_IBUF[0]),
        .O(\SEG_OBUF[6]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \SEG_OBUF[6]_inst_i_15 
       (.I0(\ram_reg_n_0_[15] ),
        .I1(\SEG_OBUF[6]_inst_i_7_0 ),
        .I2(PC_out[11]),
        .I3(Display_Sel_IBUF[1]),
        .I4(Display_Sel_IBUF[0]),
        .O(\SEG_OBUF[6]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \SEG_OBUF[6]_inst_i_16 
       (.I0(\ram_reg_n_0_[23] ),
        .I1(\SEG_OBUF[6]_inst_i_7_0 ),
        .I2(\ram_reg_n_0_[19] ),
        .I3(Display_Sel_IBUF[1]),
        .I4(Display_Sel_IBUF[0]),
        .O(\SEG_OBUF[6]_inst_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \SEG_OBUF[6]_inst_i_17 
       (.I0(\ram_reg_n_0_[31] ),
        .I1(\SEG_OBUF[6]_inst_i_7_0 ),
        .I2(\ram_reg_n_0_[27] ),
        .I3(Display_Sel_IBUF[1]),
        .I4(Display_Sel_IBUF[0]),
        .O(\SEG_OBUF[6]_inst_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \SEG_OBUF[6]_inst_i_19 
       (.I0(\ram_reg_n_0_[12] ),
        .I1(\SEG_OBUF[6]_inst_i_7_0 ),
        .I2(PC_out[8]),
        .I3(Display_Sel_IBUF[1]),
        .I4(Display_Sel_IBUF[0]),
        .O(\ram_reg[12]_0 ));
  MUXF8 \SEG_OBUF[6]_inst_i_2 
       (.I0(\SEG_OBUF[6]_inst_i_6_n_0 ),
        .I1(\SEG_OBUF[6]_inst_i_7_n_0 ),
        .O(\SEG_OBUF[6]_inst_i_2_n_0 ),
        .S(\SEG_OBUF[4]_inst_i_1_0 ));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \SEG_OBUF[6]_inst_i_20 
       (.I0(\ram_reg_n_0_[20] ),
        .I1(\SEG_OBUF[6]_inst_i_7_0 ),
        .I2(\ram_reg_n_0_[16] ),
        .I3(Display_Sel_IBUF[1]),
        .I4(Display_Sel_IBUF[0]),
        .O(\SEG_OBUF[6]_inst_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \SEG_OBUF[6]_inst_i_21 
       (.I0(\ram_reg_n_0_[28] ),
        .I1(\SEG_OBUF[6]_inst_i_7_0 ),
        .I2(\ram_reg_n_0_[24] ),
        .I3(Display_Sel_IBUF[1]),
        .I4(Display_Sel_IBUF[0]),
        .O(\SEG_OBUF[6]_inst_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \SEG_OBUF[6]_inst_i_22 
       (.I0(PC_out[6]),
        .I1(\SEG_OBUF[6]_inst_i_7_0 ),
        .I2(PC_out[2]),
        .I3(Display_Sel_IBUF[1]),
        .I4(Display_Sel_IBUF[0]),
        .O(\SEG_OBUF[6]_inst_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \SEG_OBUF[6]_inst_i_23 
       (.I0(\ram_reg_n_0_[14] ),
        .I1(\SEG_OBUF[6]_inst_i_7_0 ),
        .I2(PC_out[10]),
        .I3(Display_Sel_IBUF[1]),
        .I4(Display_Sel_IBUF[0]),
        .O(\SEG_OBUF[6]_inst_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \SEG_OBUF[6]_inst_i_24 
       (.I0(\ram_reg_n_0_[22] ),
        .I1(\SEG_OBUF[6]_inst_i_7_0 ),
        .I2(\ram_reg_n_0_[18] ),
        .I3(Display_Sel_IBUF[1]),
        .I4(Display_Sel_IBUF[0]),
        .O(\SEG_OBUF[6]_inst_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \SEG_OBUF[6]_inst_i_25 
       (.I0(\ram_reg_n_0_[30] ),
        .I1(\SEG_OBUF[6]_inst_i_7_0 ),
        .I2(\ram_reg_n_0_[26] ),
        .I3(Display_Sel_IBUF[1]),
        .I4(Display_Sel_IBUF[0]),
        .O(\SEG_OBUF[6]_inst_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \SEG_OBUF[6]_inst_i_27 
       (.I0(\ram_reg_n_0_[13] ),
        .I1(\SEG_OBUF[6]_inst_i_7_0 ),
        .I2(PC_out[9]),
        .I3(Display_Sel_IBUF[1]),
        .I4(Display_Sel_IBUF[0]),
        .O(\ram_reg[13]_0 ));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \SEG_OBUF[6]_inst_i_28 
       (.I0(\ram_reg_n_0_[21] ),
        .I1(\SEG_OBUF[6]_inst_i_7_0 ),
        .I2(\ram_reg_n_0_[17] ),
        .I3(Display_Sel_IBUF[1]),
        .I4(Display_Sel_IBUF[0]),
        .O(\SEG_OBUF[6]_inst_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \SEG_OBUF[6]_inst_i_29 
       (.I0(\ram_reg_n_0_[29] ),
        .I1(\SEG_OBUF[6]_inst_i_7_0 ),
        .I2(\ram_reg_n_0_[25] ),
        .I3(Display_Sel_IBUF[1]),
        .I4(Display_Sel_IBUF[0]),
        .O(\SEG_OBUF[6]_inst_i_29_n_0 ));
  MUXF8 \SEG_OBUF[6]_inst_i_4 
       (.I0(\SEG_OBUF[6]_inst_i_10_n_0 ),
        .I1(\SEG_OBUF[6]_inst_i_11_n_0 ),
        .O(\SEG_OBUF[6]_inst_i_4_n_0 ),
        .S(\SEG_OBUF[4]_inst_i_1_0 ));
  MUXF7 \SEG_OBUF[6]_inst_i_6 
       (.I0(\SEG_OBUF[6]_inst_i_14_n_0 ),
        .I1(\SEG_OBUF[6]_inst_i_15_n_0 ),
        .O(\SEG_OBUF[6]_inst_i_6_n_0 ),
        .S(\SEG_OBUF[6]_inst_i_2_0 ));
  MUXF7 \SEG_OBUF[6]_inst_i_7 
       (.I0(\SEG_OBUF[6]_inst_i_16_n_0 ),
        .I1(\SEG_OBUF[6]_inst_i_17_n_0 ),
        .O(\SEG_OBUF[6]_inst_i_7_n_0 ),
        .S(\SEG_OBUF[6]_inst_i_2_0 ));
  MUXF7 \SEG_OBUF[6]_inst_i_9 
       (.I0(\SEG_OBUF[6]_inst_i_20_n_0 ),
        .I1(\SEG_OBUF[6]_inst_i_21_n_0 ),
        .O(\out_reg[1] ),
        .S(\SEG_OBUF[6]_inst_i_2_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram[10]_i_1 
       (.I0(PC_add_4[10]),
        .I1(InterrEN),
        .O(\ram[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram[11]_i_1 
       (.I0(PC_add_4[11]),
        .I1(InterrEN),
        .O(\ram[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram[14]_i_1 
       (.I0(PC_add_4[14]),
        .I1(InterrEN),
        .O(\ram[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram[15]_i_1 
       (.I0(PC_add_4[15]),
        .I1(InterrEN),
        .O(\ram[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram[16]_i_1 
       (.I0(PC_add_4[16]),
        .I1(InterrEN),
        .O(\ram[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram[17]_i_1 
       (.I0(PC_add_4[17]),
        .I1(InterrEN),
        .O(\ram[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram[18]_i_1 
       (.I0(PC_add_4[18]),
        .I1(InterrEN),
        .O(\ram[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram[19]_i_1 
       (.I0(PC_add_4[19]),
        .I1(InterrEN),
        .O(\ram[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram[20]_i_1 
       (.I0(PC_add_4[20]),
        .I1(InterrEN),
        .O(\ram[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram[21]_i_1 
       (.I0(PC_add_4[21]),
        .I1(InterrEN),
        .O(\ram[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram[22]_i_1 
       (.I0(PC_add_4[22]),
        .I1(InterrEN),
        .O(\ram[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram[23]_i_1 
       (.I0(PC_add_4[23]),
        .I1(InterrEN),
        .O(\ram[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram[24]_i_1 
       (.I0(PC_add_4[24]),
        .I1(InterrEN),
        .O(\ram[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram[25]_i_1 
       (.I0(PC_add_4[25]),
        .I1(InterrEN),
        .O(\ram[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram[26]_i_1 
       (.I0(PC_add_4[26]),
        .I1(InterrEN),
        .O(\ram[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram[27]_i_1 
       (.I0(PC_add_4[27]),
        .I1(InterrEN),
        .O(\ram[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram[28]_i_1 
       (.I0(PC_add_4[28]),
        .I1(InterrEN),
        .O(\ram[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram[29]_i_1 
       (.I0(PC_add_4[29]),
        .I1(InterrEN),
        .O(\ram[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram[30]_i_1 
       (.I0(PC_add_4[30]),
        .I1(InterrEN),
        .O(\ram[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram[31]_i_1 
       (.I0(PC_add_4[31]),
        .I1(InterrEN),
        .O(\ram[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ram[4]_i_3 
       (.I0(PC_out[2]),
        .O(\ram[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ram[9]_i_1 
       (.I0(PC_add_4[9]),
        .I1(InterrEN),
        .O(\ram[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[10] 
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(\ram[10]_i_1_n_0 ),
        .Q(PC_out[10]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[11] 
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(\ram[11]_i_1_n_0 ),
        .Q(PC_out[11]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[12] 
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(\ram_reg[12]_1 ),
        .Q(\ram_reg_n_0_[12] ),
        .R(RST_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ram_reg[12]_i_2 
       (.CI(\ram_reg[8]_i_2_n_0 ),
        .CO({\ram_reg[12]_i_2_n_0 ,\NLW_ram_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ram_reg[16]_0 [7],PC_add_4[11:9]}),
        .S({\ram_reg_n_0_[12] ,PC_out[11:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[13] 
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(\ram_reg[13]_1 ),
        .Q(\ram_reg_n_0_[13] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[14] 
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(\ram[14]_i_1_n_0 ),
        .Q(\ram_reg_n_0_[14] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[15] 
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(\ram[15]_i_1_n_0 ),
        .Q(\ram_reg_n_0_[15] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[16] 
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(\ram[16]_i_1_n_0 ),
        .Q(\ram_reg_n_0_[16] ),
        .R(RST_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ram_reg[16]_i_2 
       (.CI(\ram_reg[12]_i_2_n_0 ),
        .CO({\ram_reg[16]_i_2_n_0 ,\NLW_ram_reg[16]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({PC_add_4[16:14],\ram_reg[16]_0 [8]}),
        .S({\ram_reg_n_0_[16] ,\ram_reg_n_0_[15] ,\ram_reg_n_0_[14] ,\ram_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[17] 
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(\ram[17]_i_1_n_0 ),
        .Q(\ram_reg_n_0_[17] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[18] 
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(\ram[18]_i_1_n_0 ),
        .Q(\ram_reg_n_0_[18] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[19] 
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(\ram[19]_i_1_n_0 ),
        .Q(\ram_reg_n_0_[19] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[20] 
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(\ram[20]_i_1_n_0 ),
        .Q(\ram_reg_n_0_[20] ),
        .R(RST_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ram_reg[20]_i_2 
       (.CI(\ram_reg[16]_i_2_n_0 ),
        .CO({\ram_reg[20]_i_2_n_0 ,\NLW_ram_reg[20]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_add_4[20:17]),
        .S({\ram_reg_n_0_[20] ,\ram_reg_n_0_[19] ,\ram_reg_n_0_[18] ,\ram_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[21] 
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(\ram[21]_i_1_n_0 ),
        .Q(\ram_reg_n_0_[21] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[22] 
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(\ram[22]_i_1_n_0 ),
        .Q(\ram_reg_n_0_[22] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[23] 
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(\ram[23]_i_1_n_0 ),
        .Q(\ram_reg_n_0_[23] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[24] 
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(\ram[24]_i_1_n_0 ),
        .Q(\ram_reg_n_0_[24] ),
        .R(RST_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ram_reg[24]_i_2 
       (.CI(\ram_reg[20]_i_2_n_0 ),
        .CO({\ram_reg[24]_i_2_n_0 ,\NLW_ram_reg[24]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_add_4[24:21]),
        .S({\ram_reg_n_0_[24] ,\ram_reg_n_0_[23] ,\ram_reg_n_0_[22] ,\ram_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[25] 
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(\ram[25]_i_1_n_0 ),
        .Q(\ram_reg_n_0_[25] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[26] 
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(\ram[26]_i_1_n_0 ),
        .Q(\ram_reg_n_0_[26] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[27] 
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(\ram[27]_i_1_n_0 ),
        .Q(\ram_reg_n_0_[27] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[28] 
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(\ram[28]_i_1_n_0 ),
        .Q(\ram_reg_n_0_[28] ),
        .R(RST_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ram_reg[28]_i_2 
       (.CI(\ram_reg[24]_i_2_n_0 ),
        .CO({\ram_reg[28]_i_2_n_0 ,\NLW_ram_reg[28]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC_add_4[28:25]),
        .S({\ram_reg_n_0_[28] ,\ram_reg_n_0_[27] ,\ram_reg_n_0_[26] ,\ram_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[29] 
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(\ram[29]_i_1_n_0 ),
        .Q(\ram_reg_n_0_[29] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[2] 
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(\ram_reg[2]_0 ),
        .Q(PC_out[2]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[30] 
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(\ram[30]_i_1_n_0 ),
        .Q(\ram_reg_n_0_[30] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[31] 
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(\ram[31]_i_1_n_0 ),
        .Q(\ram_reg_n_0_[31] ),
        .R(RST_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ram_reg[31]_i_2 
       (.CI(\ram_reg[28]_i_2_n_0 ),
        .CO(\NLW_ram_reg[31]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ram_reg[31]_i_2_O_UNCONNECTED [3],PC_add_4[31:29]}),
        .S({1'b0,\ram_reg_n_0_[31] ,\ram_reg_n_0_[30] ,\ram_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[3] 
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(\ram_reg[3]_0 ),
        .Q(PC_out[3]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[4] 
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(\ram_reg[4]_0 ),
        .Q(\ram_reg[5]_0 [0]),
        .R(RST_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \ram_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\ram_reg[4]_i_2_n_0 ,\NLW_ram_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PC_out[2],1'b0}),
        .O({\ram_reg[16]_0 [2:0],\NLW_ram_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\ram_reg[5]_0 [0],PC_out[3],\ram[4]_i_3_n_0 ,1'b0}));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[5] 
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(\ram_reg[5]_1 ),
        .Q(\ram_reg[5]_0 [1]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[6] 
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(\ram_reg[6]_0 ),
        .Q(PC_out[6]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[7] 
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(\ram_reg[7]_0 ),
        .Q(PC_out[7]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[8] 
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(\ram_reg[8]_0 ),
        .Q(PC_out[8]),
        .R(RST_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ram_reg[8]_i_2 
       (.CI(\ram_reg[4]_i_2_n_0 ),
        .CO({\ram_reg[8]_i_2_n_0 ,\NLW_ram_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\ram_reg[16]_0 [6:3]),
        .S({PC_out[8:6],\ram_reg[5]_0 [1]}));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[9] 
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(\ram[9]_i_1_n_0 ),
        .Q(PC_out[9]),
        .R(RST_IBUF));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register__parameterized1
   (Dout,
    \ram_reg[0]_0 ,
    CLK_N_BUFG);
  output Dout;
  input \ram_reg[0]_0 ;
  input CLK_N_BUFG;

  wire CLK_N_BUFG;
  wire Dout;
  wire \ram_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[0] 
       (.C(CLK_N_BUFG),
        .CE(1'b1),
        .D(\ram_reg[0]_0 ),
        .Q(Dout),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
