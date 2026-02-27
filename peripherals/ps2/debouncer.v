`timescale 1ns / 1ps

module debouncer(
    input clk,
    input I0,
    input I1,
    output reg O0 = 1,
    output reg O1 = 1
    );
    
    // 8-bit counter gives up to 255. 
    // At 100MHz, 250 cycles = 2.5us debounce.
    reg [7:0] cnt0 = 0;
    reg [7:0] cnt1 = 0;
    reg Iv0 = 1;
    reg Iv1 = 1;
    
    always @(posedge clk) begin
        if (I0 == Iv0) begin
            if (cnt0 == 250) O0 <= I0;
            else cnt0 <= cnt0 + 1;
        end
        else begin
            cnt0 <= 0;
            Iv0 <= I0;
        end
        
        if (I1 == Iv1) begin
            if (cnt1 == 250) O1 <= I1;
            else cnt1 <= cnt1 + 1;
        end
        else begin
            cnt1 <= 0;
            Iv1 <= I1;
        end
    end
endmodule
