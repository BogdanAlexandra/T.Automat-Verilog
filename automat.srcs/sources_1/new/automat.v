module automat(
input clk,
    input reset,
    input [2:0]in, //000 niciun RON, 001 - 0.5RON, 010 - 1RON, 011 - 5RON, 100-p1,101p2,110-rest
    output reg [1:0]cout, // produs
    output reg rest05,//rest 50 bani
    output reg rest1,//rest 1 leu
    output reg rest5,//rest 5 lei
    output reg [5:0]cs,//starea curenta
    output reg [5:0]ns//next state
    );                      
    //output reg[6:0]balance;
//reg[27:0] numarator = 28'd0;
    parameter S0 = 6'b000000; //0
    parameter S1 = 6'b000001; //0.5
    parameter S2 = 6'b000010; //1
    parameter S3 = 6'b000011; //1.5
    parameter S4 = 6'b000100; //2
    parameter S5 = 6'b000101; //2.5
    parameter S6 = 6'b000110; //3
    parameter S7 = 6'b000111; //3.5
    parameter S8 = 6'b001000; //4
    parameter S9 = 6'b001001; //4.5
    parameter S10 = 6'b001010; //5
    parameter S11 = 6'b001011; //5.5
    parameter S12 = 6'b001100; //6
    parameter S13 = 6'b001101; //6.5
    parameter S14 = 6'b001110; //7
    parameter S15 = 6'b001111; //7.5
    parameter S16 = 6'b010000; //8
    parameter S17 = 6'b010001; //8.5
    parameter S18 = 6'b010010; //9
    parameter S19 = 6'b010011; //9.5
    parameter S20 = 6'b010100; //10
    
    parameter S1r = 6'b010101; //0.5
    parameter S2r = 6'b010110; //1
    parameter S3r = 6'b010111; //1.5
    parameter S4r = 6'b011000; //2
    parameter S5r = 6'b011001; //2.5
    parameter S6r = 6'b011010; //3
    parameter S7r = 6'b011011; //3.5
    parameter S8r = 6'b011100; //4
    parameter S9r = 6'b011101; //4.5
    parameter S10r = 6'b011110; //5
    parameter S11r = 6'b011111; //5.5
    parameter S12r = 6'b100000; //6
    parameter S13r = 6'b100001; //6.5
    parameter S14r = 6'b100010; //7
    parameter S15r = 6'b100011; //7.5
    parameter S16r = 6'b100100; //8
    parameter S17r = 6'b100101; //8.5
    parameter S18r = 6'b100110; //9
    parameter S19r = 6'b100111; //9.5
    parameter S20r = 6'b101000; //10
    
    reg nrest05;
    reg nrest1;
    reg nrest5;
    reg nout;
    
    always@(posedge clk)
    begin
        if(reset)
            cs = 0;
            //daca reset e 1 s-a indeplinit conditia
        else
            cs = ns;
            cout = nout;
            //nout = 2'b00;
            rest05 = nrest05;
            rest1 = nrest1;
            rest5 = nrest5;
    end 
    always @(*)
    case(cs)
        S0: if(in == 3'b001) begin //daca primeste 0.5RON
            ns = S1;
            nout = 2'b00;
            nrest05 = 0;
            nrest1 = 0;
            nrest5 = 0;
            //nextrest
            end
            else if(in == 3'b010) begin // daca primeste 1RON
            ns = S2;
            nout = 2'b00; //
            nrest05 = 0;
            nrest1 = 0;
            nrest5 = 0;
            end //
            else if(in == 3'b011) begin // daca primeste 5RON
            ns = S10;
            nout = 2'b00;
            nrest05 = 0;
            nrest1 = 0;
            nrest5 = 0;
            end 
            else begin ns = S0;
            nout = 2'b00;
            nrest05 = 0;
            nrest1 = 0;
            nrest5 = 0;
            end
        S1: if(in == 3'b001) begin //0.5 lei
            ns = S2;
            nout = 2'b00;
            end //daca din starea 1 primeste 0.5RON, se duce in S2
            else if(in == 3'b010) begin
            ns = S3;
            nout = 2'b00;
            end
            else if(in == 3'b011) begin
            ns = S11;
            nout = 2'b00;
            end
            else if(in == 3'b110) begin
            ns = S1r; nout = 2'b00;//rest 0.5Lei          
            end
            else begin
            ns = S1;
            nout = 2'b00;
            end
        S2: if(in == 3'b001) begin
            ns = S3;
            nout = 2'b00;
            end
            else if(in == 3'b010) begin
            ns = S4;
            nout = 2'b00;
            end
            else if(in == 3'b011) begin
            ns = S12;
            nout = 2'b00;
            end
            else if(in == 3'b110)begin//cere rest
            ns = S2r; nout = 2'b00;
            end
            else begin
            ns = S2; nout = 2'b00;
            end
        S3: if(in == 3'b001) begin
            ns = S4;
            nout = 2'b00;
            end
            else if(in == 3'b010) begin
            ns = S5;
            nout = 2'b00;
            end
            else if(in == 3'b011) begin
            ns = S13;
            nout = 2'b00;
            end
            else if(in == 3'b110)begin //daca cere rest
            ns = S3r; nout = 2'b00;
            end
            else if(in == 3'b100)begin //daca cere produs 1.5RON
            ns = S0; nout = 2'b01;
            end
            else begin
            ns = S3; nout = 2'b00;
            end
            
        S4: if(in == 3'b001) begin
            ns = S5;
            nout = 2'b00;
            end
            else if(in == 3'b010) begin
            ns = S6;
            nout = 2'b00;
            end
            else if(in == 3'b011) begin
            ns = S14;
            nout = 2'b00;
            end
            else if(in == 3'b110)begin //daca cere rest
            ns = S4r; nout = 2'b00;
            end
            else if(in == 3'b100)begin //daca cere produs 1.5RON
            ns = S1; nout = 2'b01;
            end
            else begin
            ns = S4; nout = 2'b00;
            end
            
        S5: if(in == 3'b001) begin
            ns = S6;
            nout = 2'b00;
            end
            else if(in == 3'b010) begin
            ns = S7;
            nout = 2'b00;
            end
            else if(in == 3'b011) begin
            ns = S15;
            nout = 2'b00;
            end
            else if(in == 3'b110)begin //daca cere rest
            ns = S5r; nout = 2'b00;
            end
            else if(in == 3'b100)begin //daca cere produs 1.5RON
            ns = S2; nout = 2'b01;
            end
            else begin
            ns = S5; nout = 2'b00;
            end
            
        S6: if(in == 3'b001) begin
            ns = S7;
            nout = 2'b00;
            end
            else if(in == 3'b010) begin
            ns = S8;
            nout = 2'b00;
            end
            else if(in == 3'b011) begin
            ns = S16;
            nout = 2'b00;
            end
            else if(in == 3'b110)begin //daca cere rest
            ns = S6r; nout = 2'b00;
            end
            else if(in == 3'b100)begin //daca cere produs 1.5RON
            ns = S3; nout = 2'b01;
            end
            else if(in == 3'b101)begin //daca cere produs 3RON
            ns = S0; nout = 2'b10;
            end
            else begin
            ns = S6; nout = 2'b00;
            end
           
        S7: if(in == 3'b001) begin
            ns = S8;
            nout = 2'b00;
            end
            else if(in == 3'b010) begin
            ns = S9;
            nout = 2'b00;
            end
            else if(in == 3'b011) begin
            ns = S17;
            nout = 2'b00;
            end
            else if(in == 3'b110)begin //daca cere rest
            ns = S7r; nout = 2'b00;
            end
            else if(in == 3'b100)begin //daca cere produs 1.5RON
            ns = S4; nout = 2'b01;
            end
            else if(in == 3'b101)begin //daca cere produs 3RON
            ns = S1; nout = 2'b10;
            end
            else begin
            ns = S7; nout = 2'b00;
            end

        S8: if(in == 3'b001) begin
            ns = S9;
            nout = 2'b00;
            end
            else if(in == 3'b010) begin
            ns = S10;
            nout = 2'b00;
            end
            else if(in == 3'b011) begin
            ns = S18;
            nout = 2'b00;
            end
            else if(in == 3'b110)begin //daca cere rest
            ns = S8r; nout = 2'b00;
            end
            else if(in == 3'b100)begin //daca cere produs 1.5RON
            ns = S5; nout = 2'b01;
            end
            else if(in == 3'b101)begin //daca cere produs 3RON
            ns = S2; nout = 2'b10;
            end
            else begin
            ns = S8; nout = 2'b00;
            end
            
        S9: if(in == 3'b001) begin
            ns = S10;
            nout = 2'b00;
            end
            else if(in == 3'b010) begin
            ns = S11;
            nout = 2'b00;
            end
            else if(in == 3'b011) begin
            ns = S19;
            nout = 2'b00;
            end
            else if(in == 3'b110)begin //daca cere rest
            ns = S9r; nout = 2'b00;
            end
            else if(in == 3'b100)begin //daca cere in 1.5RON
            ns = S6; nout = 2'b01;
            end
            else if(in == 3'b101)begin //daca cere in 3RON
            ns = S3; nout = 2'b10;
            end
            else begin
            ns = S9; nout = 2'b00;
            end
            
        S10: if(in == 3'b001) begin
            ns = S11;
            nout = 2'b00;
            end
            else if(in == 3'b010) begin
            ns = S12;
            nout = 2'b00;
            end
            else if(in == 3'b011) begin
            ns = S20;
            nout = 2'b00;
            end
            else if(in == 3'b110)begin //daca cere rest
            ns = S10r; nout = 2'b00;
            end
            else if(in == 3'b100)begin //daca cere in 1.5RON
            ns = S7; nout = 2'b01;
            end
            else if(in == 3'b101)begin //daca cere in 3RON
            ns = S4; nout = 2'b10;
            end
            else begin
            ns = S10; nout = 2'b00;
            end
            
        S11: if(in == 3'b001) begin
            ns = S12;
            nout = 2'b00;
            end
            else if(in == 3'b010) begin
            ns = S13;
            nout = 2'b00;
            end
            else if(in == 3'b110)begin //daca cere rest
            ns = S11r; nout = 2'b00;
            end
            else if(in == 3'b100)begin //daca cere in 1.5RON
            ns = S8; nout = 2'b01;
            end
            else if(in == 3'b101)begin //daca cere in 3RON
            ns = S5; nout = 2'b10;
            end
            else begin
            ns = S11; nout = 2'b00;
            end
        S12: if(in == 3'b001) begin
            ns = S13;
            nout = 2'b00;
            end
            else if(in == 3'b010) begin
            ns = S14;
            nout = 2'b00;
            end
            else if(in == 3'b110)begin //daca cere rest
            ns = S12r; nout = 2'b00;
            end
            else if(in == 3'b100)begin //daca cere in 1.5RON
            ns = S9; nout = 2'b01;
            end
            else if(in == 3'b101)begin //daca cere in 3RON
            ns = S6; nout = 2'b10;
            end
            else begin
            ns = S12; nout = 2'b00;
            end
            
        S13: if(in == 3'b001) begin
            ns = S14;
            nout = 2'b00;
            end
            else if(in == 3'b010) begin
            ns = S15;
            nout = 2'b00;
            end
            else if(in == 3'b110)begin //daca cere rest
            ns = S13r; nout = 2'b00;
            end
            else if(in == 3'b100)begin //daca cere in 1.5RON
            ns = S10; nout = 2'b01;
            end
            else if(in == 3'b101)begin //daca cere in 3RON
            ns = S7; nout = 2'b10;
            end
            else begin
            ns = S13; nout = 2'b00;
            end
         
        S14: if(in == 3'b001) begin
            ns = S15;
            nout = 2'b00;
            end
            else if(in == 3'b010) begin
            ns = S16;
            nout = 2'b00;
            end
            else if(in == 3'b110)begin //daca cere rest
            ns = S14r; nout = 2'b00;
            end
            else if(in == 3'b100)begin //daca cere in 1.5RON
            ns = S11;
            nout = 2'b01;
            end
            else if(in == 3'b101)begin //daca cere in 3RON
            ns = S8; nout = 2'b10;
            end
            else begin
            ns = S14; nout = 2'b00;
            end
            
        S15: if(in == 3'b001) begin
            ns = S16;
            nout = 2'b00;
            end
            else if(in == 3'b010) begin
            ns = S17;
            nout = 2'b00;
            end
            else if(in == 3'b110)begin //daca cere rest
            ns = S15r; nout = 2'b00;
            end
            else if(in == 3'b100)begin //daca cere in 1.5RON
            ns = S12;
            nout = 2'b01;
            end
            else if(in == 3'b101)begin //daca cere in 3RON
            ns = S9; nout = 2'b10;
            end
            else begin
            ns = S15; nout = 2'b00;
            end
            
        S16: if(in == 3'b001) begin
            ns = S17;
            nout = 2'b00;
            end
            else if(in == 3'b010) begin
            ns = S18;
            nout = 2'b00;
            end
            else if(in == 3'b110)begin //daca cere rest
            ns = S16r; nout = 2'b00;
            end
            else if(in == 3'b100)begin //daca cere in 1.5RON
            ns = S13; nout = 2'b01;
            end
            else if(in == 3'b101)begin //daca cere in 3RON
            ns = S10; nout = 2'b10;
            end
            else begin
            ns = S16; nout = 2'b00;
            end
             
        S17: if(in == 3'b001) begin
            ns = S18;
            nout = 2'b00;
            end
            else if(in == 3'b010) begin
            ns = S19;
            nout = 2'b00;
            end
            else if(in == 3'b110)begin //daca cere rest
            ns = S17r; nout = 2'b00;
            end
            else if(in == 3'b100)begin //daca cere in 1.5RON
            ns = S14; nout = 2'b01;
            end
            else if(in == 3'b101)begin //daca cere in 3RON
            ns = S11; nout = 2'b10;
            end
            else begin
            ns = S17; nout = 2'b00;
            end
            
        S18: if(in == 3'b001) begin
            ns = S19;
            nout = 2'b00;
            end
            else if(in == 3'b010) begin
            ns = S20;
            nout = 2'b00;
            end
            else if(in == 3'b110)begin //daca cere rest
            ns = S18r; nout = 2'b00;
            end
            else if(in == 3'b100)begin //daca cere in 1.5RON
            ns = S15; nout = 2'b01;
            end
            else if(in == 3'b101)begin //daca cere in 3RON
            ns = S12; nout = 2'b10;
            end
            else begin
            ns = S18; nout = 2'b00;
            end
            
        S19: if(in == 3'b001) begin
            ns = S20;
            nout = 2'b00;
            end
            else if(in == 3'b110)begin //daca cere rest
            ns = S19r; nout = 2'b00;
            end
            else if(in == 3'b100)begin //daca cere in 1.5RON
            ns = S16; nout = 2'b01;
            end
            else if(in == 3'b101)begin //daca cere in 3RON
            ns = S13; nout = 2'b10;
            end
            else begin
            ns = S19; nout = 2'b00;
            end
            
        S20: if(in == 3'b110)begin //daca cere rest
                ns = S20r; nout = 2'b00;
                end
                else if(in == 3'b100)begin //daca cere in 1.5RON
                ns = S16; nout = 2'b01;
                end
                else if(in == 3'b101)begin //daca cere in 3RON
                ns = S14; nout = 2'b10;
                end
                else begin
                ns = S20; nout = 2'b00;
                end
        S1r: begin //0.5lei
             ns = S0; nout = 2'b00;
             nrest05 = 1;
             nrest1 = 0;
             nrest5 = 0;
             end
        S2r: begin //1 leu
             ns = S0; nout = 2'b00;
             nrest05 = 0;
             nrest1 = 1;
             nrest5 = 0;
             end
        S3r: begin //1.5lei
             ns = S1r; nout = 2'b00;
             nrest05 = 0;
             nrest1 = 1;
             nrest5 = 0;
             end
        S4r: begin //2lei
             ns = S2r; nout = 2'b00;
             nrest05 = 0;
             nrest1 = 1;
             nrest5 = 0;
             end
        S5r: begin //2.5lei
             ns = S3r; nout = 2'b00;
             nrest05 = 0;
             nrest1 = 1;
             nrest5 = 0;
             end
        S6r: begin //3
             ns = S4r; nout = 2'b00;
             nrest05 = 0;
             nrest1 = 1;
             nrest5 = 0;
             end
        S7r: begin //3.5lei
             ns = S5r; nout = 2'b00;
             nrest05 = 0;
             nrest1 = 1;
             nrest5 = 0;
             end
        S8r: begin //4lei
             ns = S6r; nout = 2'b00;
             nrest05 = 0;
             nrest1 = 1;
             nrest5 = 0;
             end
        S9r: begin //4.5lei
             ns = S7r; nout = 2'b00;
             nrest05 = 0;
             nrest1 = 1;
             nrest5 = 0;
             end
        S10r: begin //5lei
             ns = S0; nout = 2'b00;
             nrest05 = 0;
             nrest1 = 0;
             nrest5 = 1;
             end
        S11r: begin //5.5lei
             ns = S1r; nout = 2'b00;
             nrest05 = 0;
             nrest1 = 0;
             nrest5 = 1;
             end
        S12r: begin //6lei
             ns = S2r; nout = 2'b00;
             nrest05 = 0;
             nrest1 = 0;
             nrest5 = 1;
             end
        S13r: begin //6.5lei
             ns = S3r; nout = 2'b00;
             nrest05 = 0;
             nrest1 = 0;
             nrest5 = 1;
             end
        S14r: begin //7lei
             ns = S4r; nout = 2'b00;
             nrest05 = 0;
             nrest1 = 0;
             nrest5 = 1;
             end
        S15r: begin //7.5lei
             ns = S5r; nout = 2'b00;
             nrest05 = 0;
             nrest1 = 0;
             nrest5 = 1;
             end
        S16r: begin //8lei
             ns = S6r; nout = 2'b00;
             nrest05 = 0;
             nrest1 = 0;
             nrest5 = 1;
             end
        S17r: begin //8.5lei
             ns = S7r; nout = 2'b00;
             nrest05 = 0;
             nrest1 = 0;
             nrest5 = 1;
             end
        S18r: begin //9
             ns = S8r; nout = 2'b00;
             nrest05 = 0;
             nrest1 = 0;
             nrest5 = 1;
             end
        S19r: begin //9.5lei
             ns = S9r; nout = 2'b00;
             nrest05 = 0;
             nrest1 = 0;
             nrest5 = 1;
             end
        S20r: begin //10lei
             ns = S10r; nout = 2'b00;
             nrest05 = 0;
             nrest1 = 0;
             nrest5 = 1;
             end                                                                                                                                                                                                                                          
                                                                                                                                            
    endcase 
endmodule 