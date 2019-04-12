`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/13 22:56:05
// Design Name: 
// Module Name: app_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module app_tb(
    );
    
    reg clk;
    wire clk_cpu=cc.clk;
    reg rst;
    wire hsync;
    wire vsync;
//    wire[3:0]vga_r;
//    wire[3:0]vga_g;
//    wire[3:0]vga_b;

    wire [31:0]pc=cc.sccpu.PC;
    wire [31:0]instr=cc.sccpu.instruction;
    wire[31:0]status=cc.sccpu.status;
    wire[31:0]exaddr=cc.sccpu.cp0_inst.CP0_array_reg[14];
    wire we=cc.vga_inst.we;
    wire vga_cs=cc.vga_cs;
//    wire DM_W=cc.DM_W;
    wire intr=cc.vga_inst.intr;
    wire[31:0] h_count=cc.vga_inst.vga_6_4_inst.h_count;
    wire[31:0] v_count=cc.vga_inst.vga_6_4_inst.v_count;
    wire clk_vga=cc.vga_inst.clk_in_25;
    wire intr_to_cp0=cc.sccpu.intr_to_cp0;
    wire req=cc.vga_inst.vga_6_4_inst.req;
    wire valid=cc.vga_inst.vga_6_4_inst.valid;
    wire[4:0]play_time_count=cc.vga_inst.vga_6_4_inst.play_time_count;
    wire[31:0]data1=cc.vga_inst.vga_6_4_inst.data1;
    wire[31:0]data2=cc.vga_inst.vga_6_4_inst.data2;
    wire[31:0]i_data=cc.vga_inst.i_data;
    wire[31:0]vga_color_data=cc.vga_inst.vc_inst.data;
    wire[31:0]a3=cc.sccpu.rfl.array_reg[7];
    wire[31:0]v0=cc.sccpu.rfl.array_reg[2];
    wire[31:0]v1=cc.sccpu.rfl.array_reg[3];
    wire[31:0]s0=cc.sccpu.rfl.array_reg[16];
    wire[31:0]s5=cc.sccpu.rfl.array_reg[21];
    wire[31:0]s3=cc.sccpu.rfl.array_reg[19];
    wire[31:0]s4=cc.sccpu.rfl.array_reg[20];
    wire[31:0]t2=cc.sccpu.rfl.array_reg[10];
    wire[9:0]xpos=cc.vga_inst.vga_6_4_inst.xpos;
    wire[9:0]ypos=cc.vga_inst.vga_6_4_inst.ypos;
    
    
    
    wire restart=cc.vga_inst.vga_6_4_inst.restart;
    
    integer file_output;
    integer counter=0;
    sccomp_dataflow cc(
.clk_in(clk),
.reset(rst),
.hsync(hsync),
.vsync(vsync),
.vga_r(vga_r),
.vga_g(vga_g),
.vga_b(vga_b)
    );

    initial begin
        file_output=$fopen("L:\\result_my.txt");
        clk=1'b0;
        rst=1'b0;
        counter=0;

        #15 rst =1'b0;
    end
    always @(*) begin
        #10 clk<=~clk;
    end
    
     always @(posedge clk_vga)begin
        counter=counter+1;
        if(valid && (xpos%32==1) && play_time_count ==0)
            $fdisplay(file_output,"%h",vga_color_data);
     end
    
//       always @(posedge clk)begin
//        counter=counter+1;
         
//               // $fdisplay(file_output,"pc: %h",cc.sccpu.IPC - 32'd8);
//                $fdisplay(file_output,"pc: %h",cc.sccpu.PC);
//                $fdisplay(file_output,"instr: %h",cc.sccpu.instruction);
//               // $fdisplay(file_output,"IMEM.douta: %h",cc.sccpu.IMEM.douta);
//                //$fdisplay(file_output,"IMEM.addra: %h",cc.sccpu.IMEM.addra);
                 
                 
// //                $fdisplay(file_output,"alu_a: %b",cc.sccpu.alu_a);
// //                $fdisplay(file_output,"alu_b: %b",cc.sccpu.alu_b);
// //                $fdisplay(file_output,"alu_r: %b",cc.sccpu.alu_r);
                 
// //                $fdisplay(file_output,"rf_waddr: %b",cc.sccpu.rf_waddr);
// //                $fdisplay(file_output,"rf_wdata: %b",cc.sccpu.rf_wdata);
// //                $fdisplay(file_output,"rf_wena: %b",cc.sccpu.rfl.wena);
                 
     
//                $fdisplay(file_output,"regfile0: %h",cc.sccpu.rfl.array_reg[0]);
//                $fdisplay(file_output,"regfile1: %h",cc.sccpu.rfl.array_reg[1]);
//                $fdisplay(file_output,"regfile2: %h",cc.sccpu.rfl.array_reg[2]);
//                $fdisplay(file_output,"regfile3: %h",cc.sccpu.rfl.array_reg[3]);
//                $fdisplay(file_output,"regfile4: %h",cc.sccpu.rfl.array_reg[4]);
//                $fdisplay(file_output,"regfile5: %h",cc.sccpu.rfl.array_reg[5]);
//                $fdisplay(file_output,"regfile6: %h",cc.sccpu.rfl.array_reg[6]);
//                $fdisplay(file_output,"regfile7: %h",cc.sccpu.rfl.array_reg[7]);
//                $fdisplay(file_output,"regfile8: %h",cc.sccpu.rfl.array_reg[8]);
//                $fdisplay(file_output,"regfile9: %h",cc.sccpu.rfl.array_reg[9]);
//                $fdisplay(file_output,"regfile10: %h",cc.sccpu.rfl.array_reg[10]);
//                $fdisplay(file_output,"regfile11: %h",cc.sccpu.rfl.array_reg[11]);
//                $fdisplay(file_output,"regfile12: %h",cc.sccpu.rfl.array_reg[12]);
//                $fdisplay(file_output,"regfile13: %h",cc.sccpu.rfl.array_reg[13]);
//                $fdisplay(file_output,"regfile14: %h",cc.sccpu.rfl.array_reg[14]);
//                $fdisplay(file_output,"regfile15: %h",cc.sccpu.rfl.array_reg[15]);
//                $fdisplay(file_output,"regfile16: %h",cc.sccpu.rfl.array_reg[16]);
//                $fdisplay(file_output,"regfile17: %h",cc.sccpu.rfl.array_reg[17]);
//                $fdisplay(file_output,"regfile18: %h",cc.sccpu.rfl.array_reg[18]);
//                $fdisplay(file_output,"regfile19: %h",cc.sccpu.rfl.array_reg[19]);
//                $fdisplay(file_output,"regfile20: %h",cc.sccpu.rfl.array_reg[20]);
//                $fdisplay(file_output,"regfile21: %h",cc.sccpu.rfl.array_reg[21]);
//                $fdisplay(file_output,"regfile22: %h",cc.sccpu.rfl.array_reg[22]);
//                $fdisplay(file_output,"regfile23: %h",cc.sccpu.rfl.array_reg[23]);
//                $fdisplay(file_output,"regfile24: %h",cc.sccpu.rfl.array_reg[24]);
//                $fdisplay(file_output,"regfile25: %h",cc.sccpu.rfl.array_reg[25]);
//                $fdisplay(file_output,"regfile26: %h",cc.sccpu.rfl.array_reg[26]);
//                $fdisplay(file_output,"regfile27: %h",cc.sccpu.rfl.array_reg[27]);
//                $fdisplay(file_output,"regfile28: %h",cc.sccpu.rfl.array_reg[28]);
//                $fdisplay(file_output,"regfile29: %h",cc.sccpu.rfl.array_reg[29]);
//                $fdisplay(file_output,"regfile30: %h",cc.sccpu.rfl.array_reg[30]);
//                $fdisplay(file_output,"regfile31: %h",cc.sccpu.rfl.array_reg[31]);
//                end         
  
  
  
endmodule
