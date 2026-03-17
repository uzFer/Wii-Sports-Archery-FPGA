/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xuartlite.h"
#include "xuartlite_l.h"
#include "xparameters.h"
#include "xgpio.h"

// UART instantiation
XUartLite UARTInst;

// GPIO instantiation (for testing)
XGpio switches;
XGpio leds;

// packet structure
typedef struct {
	u8 command; // command byte
	u8 data0; // first data byte
	//u8 data1; // second data byte
	u8 checksum; // xor checksum
} packet_t;

// defining game commands
// evolve as update game engine
// could have state sync
// network protocol?
#define CMD_STATE_REQ 	0x01
#define CMD_STATE_ACK 	0x02
#define CMD_STATE_TX	0x03
#define CMD_STATE_RX 	0x04

#define CMD_SCORE_REQ	0x05
#define CMD_SCORE_ACK	0x06
#define CMD_SCORE_TX 	0x07
#define CMD_SCORE_RX 	0x08

// helper functions
int send_packet(u8 command, u8 data0); //, u8 data1);
int receive_packet(u8* command, u8* data0); //, u8* data1);
u8 checksum(packet_t *packet);

int main()
{
    init_platform();

    // variables for testing
    u8 switch_data_prev = 0xFF;
    u8 switch_data;
    u8 received;
    int status;

    // init uart
    status = XUartLite_Initialize(&UARTInst, XPAR_AXI_UARTLITE_0_DEVICE_ID);
    if (status != XST_SUCCESS) {
    	xil_printf("UART init failed\r\n");
    	return -1;
    }

    // init gpios
    // switches
    status = XGpio_Initialize(&switches, XPAR_AXI_GPIO_0_DEVICE_ID);
    if (status != XST_SUCCESS) {
    	xil_printf("switch gpio init failed\r\n");
    	return -1;
    }

    // leds
    status = XGpio_Initialize(&leds, XPAR_AXI_GPIO_1_DEVICE_ID);
    if (status != XST_SUCCESS) {
    	xil_printf("led gpio init failed\r\n");
    	return -1;
    }

    XGpio_SetDataDirection(&switches, 1, 0xFF);
    XGpio_SetDataDirection(&leds, 1, 0x00);

    // Reset FIFOs to start clean
    XUartLite_ResetFifos(&UARTInst);

    //xil_printf("\r\nsending packets...\r\n");

    //send_packet(0x01, 100, 150);
    //send_packet(0x02, 75, 0);
    //send_packet(0x03, 10, 0);

    //xil_printf("\r\nwaiting to receive...\r\n");
    while (1) {
    	switch_data = XGpio_DiscreteRead(&switches, 1) & 0xFF;

    	if (switch_data != switch_data_prev) {
    		send_packet(0xAA, switch_data);
    		switch_data_prev = switch_data;

    		// small delay for the loopback to return data
    		for (volatile int i = 0; i < 5000; i++);
    	}

    	u8 cmd, data;
    	// keep checking for received packets until no more are available
    	while (receive_packet(&cmd, &data)) {
    		if (cmd == 0xAA) {
    			XGpio_DiscreteWrite(&leds, 1, data);
    			//xil_printf("LEDs updated to 0x%02X\r\n", data);
    		}
    	}

    	for (volatile int i = 0; i < 100; i++); // small delay
    }

    cleanup_platform();
    return 0;
}

int send_packet(u8 command, u8 data0) { //, u8 data1) {
	u8 packet[3];
	packet[0] = command;
	packet[1] = data0;
	//packet[2] = data1;
	packet[2] = command ^ data0; // ^ data1;

	// wait for prev transmission to complete
	while (XUartLite_IsSending(&UARTInst));

	// send the packet
	int sent = XUartLite_Send(&UARTInst, packet, 3);

	if (sent == 3) {
		//xil_printf("sent packet: 0x%02X, 0x%02X\r\n", command, data0); //, data1);

		// wait for transmission to complete
		// loopback needs the data to be fully sent before it can receive
		while (XUartLite_IsSending(&UARTInst));

		return 1;
	} else {
		xil_printf("send failed\r\n");
		return 0;
	}
}

int receive_packet(u8* command, u8* data0) {
    static u8 buffer[3];
    static int received = 0;
    u32 bytes_read;
    u32 status_reg;

    // check if there is data in fifo before trying to read
    status_reg = XUartLite_ReadReg(XPAR_AXI_UARTLITE_0_BASEADDR, XUL_STATUS_REG_OFFSET);

    // read all available bytes
    while ((status_reg & XUL_SR_RX_FIFO_VALID_DATA) && received < 3) {
        bytes_read = XUartLite_Recv(&UARTInst, &buffer[received], 1);

        if (bytes_read > 0) {
            received += bytes_read;
            //xil_printf("RX byte %d: 0x%02X\r\n", received, buffer[received-1]);
        }

        // check status again to see if more bytes arrived
        status_reg = XUartLite_ReadReg(XPAR_AXI_UARTLITE_0_BASEADDR, XUL_STATUS_REG_OFFSET);
    }

    // complete packet
    if (received == 3) {
        // verify checksum
        if (buffer[2] == (buffer[0] ^ buffer[1])) {
            *command = buffer[0];
            *data0 = buffer[1];
            received = 0;  // reset for next packet
            //xil_printf("Valid packet: CMD=0x%02X DATA=0x%02X\r\n", *command, *data0);

            // check if there's another byte waiting (start of next packet)
            status_reg = XUartLite_ReadReg(XPAR_AXI_UARTLITE_0_BASEADDR, XUL_STATUS_REG_OFFSET);
            if (status_reg & XUL_SR_RX_FIFO_VALID_DATA) {
                // read the first byte of next packet into buffer for next time
                XUartLite_Recv(&UARTInst, &buffer[0], 1);
                received = 1;
            }

            return 1;
        } else {
            xil_printf("Checksum error: %02X vs %02X\r\n", buffer[2], buffer[0] ^ buffer[1]);
            // try to resync - shift buffer and keep last two bytes
            // handles cases where we started in the middle of a packet
            buffer[0] = buffer[1];
            buffer[1] = buffer[2];
            received = 2;
            return 0;
        }
    }

    return 0;  // no complete packet yet
}

u8 checksum(packet_t *packet) {
	return packet->command ^ packet->data0;
}
