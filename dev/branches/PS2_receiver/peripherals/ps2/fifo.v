`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/17/2026 10:00:00 PM
// Design Name: fifo
// Module Name: fifo
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: A generic synchronous FIFO buffer.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module fifo #(
    parameter DATA_WIDTH = 8,
    parameter DEPTH = 16
) (
    input clk,
    input reset,

    // Write Port
    input write_en,
    input [DATA_WIDTH-1:0] write_data,

    // Read Port
    input read_en,
    output reg [DATA_WIDTH-1:0] read_data,

    // Status Flags
    output full,
    output empty
);

    localparam PTR_WIDTH = $clog2(DEPTH);

    // Memory array
    reg [DATA_WIDTH-1:0] mem [0:DEPTH-1];

    // Write and read pointers
    reg [PTR_WIDTH:0] wr_ptr;
    reg [PTR_WIDTH:0] rd_ptr;
    
    // Status flag logic
    // Pointers are one bit wider than needed to index the memory.
    // This extra bit is used to distinguish between full and empty conditions.
    assign empty = (wr_ptr == rd_ptr);
    assign full = (wr_ptr[PTR_WIDTH-1:0] == rd_ptr[PTR_WIDTH-1:0]) && (wr_ptr[PTR_WIDTH] != rd_ptr[PTR_WIDTH]);

    always @(posedge clk)
    begin
        if (reset)
        begin
            wr_ptr <= 0;
            rd_ptr <= 0;
        end
        else
        begin
            // Write operation
            if (write_en && !full)
            begin
                mem[wr_ptr[PTR_WIDTH-1:0]] <= write_data;
                wr_ptr <= wr_ptr + 1;
            end

            // Read operation
            if (read_en && !empty)
            begin
                rd_ptr <= rd_ptr + 1;
                read_data <= mem[rd_ptr[PTR_WIDTH-1:0]];
            end
        end
    end

endmodule