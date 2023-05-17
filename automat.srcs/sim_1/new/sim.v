`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2023 11:48:10 AM
// Design Name: 
// Module Name: sim
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


module sim( );
reg clk;
    reg reset;
    reg [2:0]in;
    wire [1:0]cout;
   // wire [4:0]rest;
    wire rest05;//00-nu da rest, 01- da 1 bacn de 0.5lei
    wire rest1;//000-nu da, 001-1leu, 010-2lei,011-3lei,100-4lei
    wire rest5;
    wire [5:0]cs;//starea curenta
    wire [5:0]ns;
    
   // wire [3:0] cs;
   // wire [3:0] ns;
    automat uut(
    .clk(clk),
    .reset(reset),
    .in(in),
    .cout(cout),
    .rest05(rest05),
    .rest1(rest1),
    .rest5(rest5),
    .cs(cs),
    .ns(ns)
    );
    initial begin
        clk = 0;
        reset = 0;
        #5 reset = 1;
        #5 reset = 0;
    end
        always #5 clk = ~clk;
    initial begin 
    in = 3'b000; //0
    #35 in = 3'b011; // 5
    #5 in = 3'b011; //5
   // #10 in = 3'b101; //3leipr
    #10 in = 3'b100; //1.5leipr
    #10 in = 3'b110; //rest
//    #20 produs = 2'b10;
//    #20 in = 2'b01;//0.5
//    #10 in = 2'b11; //10
//    #10 produs = 2'b11;
    #100 $finish;
    end
endmodule
