//hardwire controller
module hard_wire_controller(Funct,OpCode,IR21,ALUOP,MemtoReg,MemWrite,ALU_Src,RegWrite,ecall,S_Type,BEQ,BNE,jal,jalr,uret);
    input[4:0] Funct;
    input[4:0] OpCode;
    input IR21;
    output MemtoReg,MemWrite,ALU_Src,RegWrite,ecall,S_Type,BEQ,BNE,jal,jalr,uret;
    output [3:0]ALUOP;
    //accord Funct to Funct7 and Funct3
    wire [6:0] Funct7;
    wire [2:0] Funct3;
    assign Funct3=Funct[2:0];
    assign Funct7={1'b0,Funct[4],4'b0000,Funct[3]};
    //use
    arithmetic_controller controller1(.Funct7(Funct7),.Funct3(Funct3),.OpCode(OpCode),.ALUOP(ALUOP));
    control_signal_controller controller2(.Funct7(Funct7),.Funct3(Funct3),.OpCode(OpCode),.IR21(IR21),
    .MemtoReg(MemtoReg),.MemWrite(MemWrite),.ALU_Src(ALU_Src),.RegWrite(RegWrite),.ecall(ecall),
    .S_Type(S_Type),.BEQ(BEQ),.BNE(BNE),.jal(jal),.jalr(jalr),.uret(uret));
endmodule

//ALUOP controller
module arithmetic_controller(Funct7,Funct3,OpCode,ALUOP);
    input[6:0] Funct7;
    input[2:0] Funct3;
    input[4:0] OpCode;
    output reg[3:0] ALUOP;
    always@(Funct7,Funct3,OpCode)begin
        if(Funct7==7'b0000000 && Funct3==3'b000 && OpCode==5'b01100) ALUOP=4'b0101;//add
        else if(Funct7==7'b0100000 && Funct3==3'b000 && OpCode==5'b01100) ALUOP=4'b0110;//sub
        else if(Funct7==7'b0000000 && Funct3==3'b111 && OpCode==5'b01100) ALUOP=4'b0111;//and
        else if(Funct7==7'b0000000 && Funct3==3'b110 && OpCode==5'b01100) ALUOP=4'b1000;//or
        else if(Funct7==7'b0000000 && Funct3==3'b010 && OpCode==5'b01100) ALUOP=4'b1011;//slt
        else if(Funct7==7'b0000000 && Funct3==3'b011 && OpCode==5'b01100) ALUOP=4'b1100;//sltu
        else if(Funct3==3'b000 && OpCode==5'b00100) ALUOP=4'b0101;//addi
        else if(Funct3==3'b111 && OpCode==5'b00100) ALUOP=4'b0111;//andi
        else if(Funct3==3'b110 && OpCode==5'b00100) ALUOP=4'b1000;//ori
        else if(Funct3==3'b100 && OpCode==5'b00100) ALUOP=4'b1001;//xori
        else if(Funct3==3'b010 && OpCode==5'b00100) ALUOP=4'b1011;//slti
        else if(Funct7==7'b0000000 && Funct3==3'b001 && OpCode==5'b00100) ALUOP=4'b0000;//slli
        else if(Funct7==7'b0000000 && Funct3==3'b101 && OpCode==5'b00100) ALUOP=4'b0010;//srli
        else if(Funct7==7'b0100000 && Funct3==3'b101 && OpCode==5'b00100) ALUOP=4'b0001;//srai
        else if(Funct3==3'b010 && OpCode==5'b00000) ALUOP=4'b0101;//lw
        else if(Funct3==3'b010 && OpCode==5'b01000) ALUOP=4'b0101;//sw
        else if(OpCode==5'b11001) ALUOP=4'b0101;//jalr
        else ALUOP=4'b0101;//
    end
endmodule

//signal controller
module control_signal_controller(Funct7,Funct3,OpCode,IR21,MemtoReg,MemWrite,ALU_Src,RegWrite,ecall,S_Type,BEQ,BNE,jal,jalr,uret);
    input[6:0] Funct7;
    input[2:0] Funct3;
    input[4:0] OpCode;
    input IR21;
    output reg MemtoReg,MemWrite,ALU_Src,RegWrite,ecall,S_Type,BEQ,BNE,jal,jalr,uret;
    always@(Funct7,Funct3,OpCode,IR21)begin
        if(Funct7==7'b0000000 && Funct3==3'b000 && OpCode==5'b01100) 
            {MemtoReg,MemWrite,ALU_Src,RegWrite,ecall,S_Type,BEQ,BNE,jal,jalr,uret}=11'b00010000000;//add
        else if(Funct7==7'b0100000 && Funct3==3'b000 && OpCode==5'b01100) 
            {MemtoReg,MemWrite,ALU_Src,RegWrite,ecall,S_Type,BEQ,BNE,jal,jalr,uret}=11'b00010000000;//sub
        else if(Funct7==7'b0000000 && Funct3==3'b111 && OpCode==5'b01100) 
            {MemtoReg,MemWrite,ALU_Src,RegWrite,ecall,S_Type,BEQ,BNE,jal,jalr,uret}=11'b00010000000;//and
        else if(Funct7==7'b0000000 && Funct3==3'b110 && OpCode==5'b01100) 
            {MemtoReg,MemWrite,ALU_Src,RegWrite,ecall,S_Type,BEQ,BNE,jal,jalr,uret}=11'b00010000000;//or
        else if(Funct7==7'b0000000 && Funct3==3'b010 && OpCode==5'b01100) 
            {MemtoReg,MemWrite,ALU_Src,RegWrite,ecall,S_Type,BEQ,BNE,jal,jalr,uret}=11'b00010000000;//slt
        else if(Funct7==7'b0000000 && Funct3==3'b011 && OpCode==5'b01100) 
            {MemtoReg,MemWrite,ALU_Src,RegWrite,ecall,S_Type,BEQ,BNE,jal,jalr,uret}=11'b00010000000;//sltu
        else if(Funct3==3'b000 && OpCode==5'b00100) 
            {MemtoReg,MemWrite,ALU_Src,RegWrite,ecall,S_Type,BEQ,BNE,jal,jalr,uret}=11'b00110000000;//addi
        else if(Funct3==3'b111 && OpCode==5'b00100) 
            {MemtoReg,MemWrite,ALU_Src,RegWrite,ecall,S_Type,BEQ,BNE,jal,jalr,uret}=11'b00110000000;//andi
        else if(Funct3==3'b110 && OpCode==5'b00100) 
            {MemtoReg,MemWrite,ALU_Src,RegWrite,ecall,S_Type,BEQ,BNE,jal,jalr,uret}=11'b00110000000;//ori
        else if(Funct3==3'b100 && OpCode==5'b00100) 
            {MemtoReg,MemWrite,ALU_Src,RegWrite,ecall,S_Type,BEQ,BNE,jal,jalr,uret}=11'b00110000000;//xori
        else if(Funct3==3'b010 && OpCode==5'b00100) 
            {MemtoReg,MemWrite,ALU_Src,RegWrite,ecall,S_Type,BEQ,BNE,jal,jalr,uret}=11'b00110000000;//slti
        else if(Funct7==7'b0000000 && Funct3==3'b001 && OpCode==5'b00100) 
            {MemtoReg,MemWrite,ALU_Src,RegWrite,ecall,S_Type,BEQ,BNE,jal,jalr,uret}=11'b00110000000;//slli
        else if(Funct7==7'b0000000 && Funct3==3'b101 && OpCode==5'b00100) 
            {MemtoReg,MemWrite,ALU_Src,RegWrite,ecall,S_Type,BEQ,BNE,jal,jalr,uret}=11'b00110000000;//srli
        else if(Funct7==7'b0100000 && Funct3==3'b101 && OpCode==5'b00100)
            {MemtoReg,MemWrite,ALU_Src,RegWrite,ecall,S_Type,BEQ,BNE,jal,jalr,uret}=11'b00110000000;//srai
        else if(Funct3==3'b010 && OpCode==5'b00000)
            {MemtoReg,MemWrite,ALU_Src,RegWrite,ecall,S_Type,BEQ,BNE,jal,jalr,uret}=11'b10110000000;//lw
        else if(Funct3==3'b010 && OpCode==5'b01000) 
            {MemtoReg,MemWrite,ALU_Src,RegWrite,ecall,S_Type,BEQ,BNE,jal,jalr,uret}=11'b01100100000;//sw
        else if(Funct3==3'b000 && OpCode==5'b11100 && IR21 == 0) 
            {MemtoReg,MemWrite,ALU_Src,RegWrite,ecall,S_Type,BEQ,BNE,jal,jalr,uret}=11'b00001000000;//ecall
        else if(Funct3==3'b000 && OpCode==5'b11100 && IR21 == 1) 
            {MemtoReg,MemWrite,ALU_Src,RegWrite,ecall,S_Type,BEQ,BNE,jal,jalr,uret}=11'b00000000001;//uret
        else if(Funct3==3'b000 && OpCode==5'b11000) 
            {MemtoReg,MemWrite,ALU_Src,RegWrite,ecall,S_Type,BEQ,BNE,jal,jalr,uret}=11'b00000010000;//beq
        else if(Funct3==3'b001 && OpCode==5'b11000) 
            {MemtoReg,MemWrite,ALU_Src,RegWrite,ecall,S_Type,BEQ,BNE,jal,jalr,uret}=11'b00000001000;//bne
        else if(OpCode==5'b11011) 
            {MemtoReg,MemWrite,ALU_Src,RegWrite,ecall,S_Type,BEQ,BNE,jal,jalr,uret}=11'b00010000100;//jal
        else if(OpCode==5'b11001) 
            {MemtoReg,MemWrite,ALU_Src,RegWrite,ecall,S_Type,BEQ,BNE,jal,jalr,uret}=11'b00110000010;//jalr
        else 
            {MemtoReg,MemWrite,ALU_Src,RegWrite,ecall,S_Type,BEQ,BNE,jal,jalr,uret}=11'b00000000000;//default
    end
endmodule
