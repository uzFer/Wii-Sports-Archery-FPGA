`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/17/2026 10:00:00 PM
// Design Name: ps2_decoder
// Module Name: ps2_decoder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Decodes PS/2 scan codes into lowercase ASCII characters.
//              Handles key breaks and ignores modifier keys.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module ps2_decoder(
    input clk,
    input reset,
    
    // Interface to PS2_Receiver
    input [7:0] scan_code,
    input scan_code_valid,
    
    // Output interface
    output reg [7:0] ascii_char,
    output reg ascii_valid
    );

    reg is_break_code;
    reg [7:0] data;
    reg valid;
    
    always @(posedge clk)
    begin
        if (reset)
        begin
            is_break_code <= 1'b0;
            ascii_valid <= 1'b0;
            ascii_char <= 8'h00;
            data <= 0;
            valid <= 0;
        end
        else
        begin
            if (scan_code_valid)
            begin
                data <= scan_code;
                valid <= scan_code_valid;
            end
            else begin
                ascii_valid <= 1'b0;
            end
            if (valid) begin
                if (is_break_code) begin
                    // This is the second byte of a break sequence, ignore it
                    is_break_code <= 1'b0;
                    valid <= 0;
                end
                else if (data == 8'hF0) begin
                    // This is the first byte of a break sequence
                    is_break_code <= 1'b1;
                    valid <= 0;
                end
                else begin
                    // This is a make code, decode it
                    is_break_code <= 1'b0;
                    // Since we have interpreted the data, deassert valid 
                    // valid should be triggered again once scan_code_valid is triggered
                    valid <= 0;
                    // Combinational lookup for ASCII value
                    case (data)
                        // Alphanumeric
                        8'h1C: begin ascii_char <= "a"; ascii_valid <= 1'b1; end
                        8'h32: begin ascii_char <= "b"; ascii_valid <= 1'b1; end
                        8'h21: begin ascii_char <= "c"; ascii_valid <= 1'b1; end
                        8'h23: begin ascii_char <= "d"; ascii_valid <= 1'b1; end
                        8'h24: begin ascii_char <= "e"; ascii_valid <= 1'b1; end
                        8'h2B: begin ascii_char <= "f"; ascii_valid <= 1'b1; end
                        8'h34: begin ascii_char <= "g"; ascii_valid <= 1'b1; end
                        8'h33: begin ascii_char <= "h"; ascii_valid <= 1'b1; end
                        8'h43: begin ascii_char <= "i"; ascii_valid <= 1'b1; end
                        8'h3B: begin ascii_char <= "j"; ascii_valid <= 1'b1; end
                        8'h42: begin ascii_char <= "k"; ascii_valid <= 1'b1; end
                        8'h4B: begin ascii_char <= "l"; ascii_valid <= 1'b1; end
                        8'h3A: begin ascii_char <= "m"; ascii_valid <= 1'b1; end
                        8'h31: begin ascii_char <= "n"; ascii_valid <= 1'b1; end
                        8'h44: begin ascii_char <= "o"; ascii_valid <= 1'b1; end
                        8'h4D: begin ascii_char <= "p"; ascii_valid <= 1'b1; end
                        8'h15: begin ascii_char <= "q"; ascii_valid <= 1'b1; end
                        8'h2D: begin ascii_char <= "r"; ascii_valid <= 1'b1; end
                        8'h1B: begin ascii_char <= "s"; ascii_valid <= 1'b1; end
                        8'h2C: begin ascii_char <= "t"; ascii_valid <= 1'b1; end
                        8'h3C: begin ascii_char <= "u"; ascii_valid <= 1'b1; end
                        8'h2A: begin ascii_char <= "v"; ascii_valid <= 1'b1; end
                        8'h1D: begin ascii_char <= "w"; ascii_valid <= 1'b1; end
                        8'h22: begin ascii_char <= "x"; ascii_valid <= 1'b1; end
                        8'h35: begin ascii_char <= "y"; ascii_valid <= 1'b1; end
                        8'h1A: begin ascii_char <= "z"; ascii_valid <= 1'b1; end
                        
                        // Numbers
                        8'h45: begin ascii_char <= "0"; ascii_valid <= 1'b1; end
                        8'h16: begin ascii_char <= "1"; ascii_valid <= 1'b1; end
                        8'h1E: begin ascii_char <= "2"; ascii_valid <= 1'b1; end
                        8'h26: begin ascii_char <= "3"; ascii_valid <= 1'b1; end
                        8'h25: begin ascii_char <= "4"; ascii_valid <= 1'b1; end
                        8'h2E: begin ascii_char <= "5"; ascii_valid <= 1'b1; end
                        8'h36: begin ascii_char <= "6"; ascii_valid <= 1'b1; end
                        8'h3D: begin ascii_char <= "7"; ascii_valid <= 1'b1; end
                        8'h3E: begin ascii_char <= "8"; ascii_valid <= 1'b1; end
                        8'h46: begin ascii_char <= "9"; ascii_valid <= 1'b1; end

                        // Special Characters
                        8'h29: begin ascii_char <= " "; ascii_valid <= 1'b1; end // Space
                        8'h5A: begin ascii_char <= 8'h0D; ascii_valid <= 1'b1; end // Enter (Carriage Return)
                        8'h66: begin ascii_char <= 8'h08; ascii_valid <= 1'b1; end // Backspace
                        
                        default: ascii_valid <= 1'b0;
                    endcase
                end
            end

        end
    end

endmodule