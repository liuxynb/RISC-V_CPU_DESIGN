`timescale 1ns / 1ns

module testbench_CPU_RISCV_interrupt;

  // 时钟和复位信号
  reg CLK;
  reg Go;
  reg RST;

  // 输入信号
  reg [1:0] CLK_Sel;
  reg Display_Sel;
  reg UP, DOWN, CENTER, LEFT, RIGHT;
  
  // 输出信号
  wire [7:0] SEG;
  wire [7:0] AN;
  wire halt;
  wire [4:0] it;

  // 实例化待测试的CPU模块
  CPU_RISCV test_cpu (
    .CLK(CLK),
    .Go(Go),
    .RST(RST),
    .CLK_Sel(CLK_Sel),
    .Display_Sel(Display_Sel),
    .SEG(SEG),
    .AN(AN),
    .halt(halt),
    .UP(UP),
    .DOWN(DOWN),
    .CENTER(CENTER),
    .LEFT(LEFT),
    .RIGHT(RIGHT),
    .it(it)
  );

  // 时钟信号生成
  always begin
    #5 CLK = ~CLK;
  end

  // 初始化信号
  initial begin
    CLK = 0;
    Go = 0;
    RST = 0;
    CLK_Sel = 0;
    Display_Sel = 0;
    UP = 0;
    DOWN = 0;
    CENTER = 0;
    LEFT = 0;
    RIGHT = 0;

    // 在这里设置输入信号，模拟CPU的操作
    CLK_Sel = 2;
    // 模拟CPU开始执行

    #200;

    // 模拟CPU执行完毕后的操作
    // 触发中断
    UP = 1;
 

    // 停止CPU


    $finish; // 结束仿真
  end

endmodule
