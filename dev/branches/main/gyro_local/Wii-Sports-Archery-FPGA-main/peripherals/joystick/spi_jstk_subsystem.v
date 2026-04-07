`timescale 1ns / 1ps

module spi_jstk_subsystem(
    input clk,
    input rstn,
    input jstk_enable,
    input miso,
    output mosi,
    output sclk,
    output ss,
    output [9:0] x_data,
    output [9:0] y_data,
    output [2:0] btn_data,
    output o_data_valid
);

    wire begin_tx;
    wire [7:0] send_data;
    wire end_tx;
    wire [7:0] received_data;
    wire slave_sel;

    spi_jstk_interface interface_inst (
        .clk(clk),
        .rstn(rstn),
        .send_data(send_data),
        .begin_tx(begin_tx),
        .slave_sel(slave_sel),
        .miso(miso),
        .received_data(received_data),
        .end_tx(end_tx),
        .mosi(mosi),
        .sclk(sclk)
    );

    spi_master_jstk master_inst (
        .i_rst_n(rstn),
        .clk(clk),
        .spi_enable(jstk_enable),
        .end_tx(end_tx),
        .received_data(received_data),
        .slave_sel(slave_sel),
        .begin_tx(begin_tx),
        .send_data(send_data),
        .x_data(x_data),
        .y_data(y_data),
        .btn_data(btn_data),
        .o_data_valid(o_data_valid)
    );

    assign ss = slave_sel;

endmodule
