//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Wed May 29 12:30:39 2024
//Host        : CS152B-04 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (dip_switches_16bits_tri_i,
    jc_pin10_io,
    jc_pin1_io,
    jc_pin2_io,
    jc_pin3_io,
    jc_pin4_io,
    jc_pin7_io,
    jc_pin8_io,
    jc_pin9_io,
    push_buttons_4bits_tri_i,
    reset,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  input [15:0]dip_switches_16bits_tri_i;
  inout jc_pin10_io;
  inout jc_pin1_io;
  inout jc_pin2_io;
  inout jc_pin3_io;
  inout jc_pin4_io;
  inout jc_pin7_io;
  inout jc_pin8_io;
  inout jc_pin9_io;
  input [3:0]push_buttons_4bits_tri_i;
  input reset;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [15:0]dip_switches_16bits_tri_i;
  wire jc_pin10_i;
  wire jc_pin10_io;
  wire jc_pin10_o;
  wire jc_pin10_t;
  wire jc_pin1_i;
  wire jc_pin1_io;
  wire jc_pin1_o;
  wire jc_pin1_t;
  wire jc_pin2_i;
  wire jc_pin2_io;
  wire jc_pin2_o;
  wire jc_pin2_t;
  wire jc_pin3_i;
  wire jc_pin3_io;
  wire jc_pin3_o;
  wire jc_pin3_t;
  wire jc_pin4_i;
  wire jc_pin4_io;
  wire jc_pin4_o;
  wire jc_pin4_t;
  wire jc_pin7_i;
  wire jc_pin7_io;
  wire jc_pin7_o;
  wire jc_pin7_t;
  wire jc_pin8_i;
  wire jc_pin8_io;
  wire jc_pin8_o;
  wire jc_pin8_t;
  wire jc_pin9_i;
  wire jc_pin9_io;
  wire jc_pin9_o;
  wire jc_pin9_t;
  wire [3:0]push_buttons_4bits_tri_i;
  wire reset;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  design_1 design_1_i
       (.dip_switches_16bits_tri_i(dip_switches_16bits_tri_i),
        .jc_pin10_i(jc_pin10_i),
        .jc_pin10_o(jc_pin10_o),
        .jc_pin10_t(jc_pin10_t),
        .jc_pin1_i(jc_pin1_i),
        .jc_pin1_o(jc_pin1_o),
        .jc_pin1_t(jc_pin1_t),
        .jc_pin2_i(jc_pin2_i),
        .jc_pin2_o(jc_pin2_o),
        .jc_pin2_t(jc_pin2_t),
        .jc_pin3_i(jc_pin3_i),
        .jc_pin3_o(jc_pin3_o),
        .jc_pin3_t(jc_pin3_t),
        .jc_pin4_i(jc_pin4_i),
        .jc_pin4_o(jc_pin4_o),
        .jc_pin4_t(jc_pin4_t),
        .jc_pin7_i(jc_pin7_i),
        .jc_pin7_o(jc_pin7_o),
        .jc_pin7_t(jc_pin7_t),
        .jc_pin8_i(jc_pin8_i),
        .jc_pin8_o(jc_pin8_o),
        .jc_pin8_t(jc_pin8_t),
        .jc_pin9_i(jc_pin9_i),
        .jc_pin9_o(jc_pin9_o),
        .jc_pin9_t(jc_pin9_t),
        .push_buttons_4bits_tri_i(push_buttons_4bits_tri_i),
        .reset(reset),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
  IOBUF jc_pin10_iobuf
       (.I(jc_pin10_o),
        .IO(jc_pin10_io),
        .O(jc_pin10_i),
        .T(jc_pin10_t));
  IOBUF jc_pin1_iobuf
       (.I(jc_pin1_o),
        .IO(jc_pin1_io),
        .O(jc_pin1_i),
        .T(jc_pin1_t));
  IOBUF jc_pin2_iobuf
       (.I(jc_pin2_o),
        .IO(jc_pin2_io),
        .O(jc_pin2_i),
        .T(jc_pin2_t));
  IOBUF jc_pin3_iobuf
       (.I(jc_pin3_o),
        .IO(jc_pin3_io),
        .O(jc_pin3_i),
        .T(jc_pin3_t));
  IOBUF jc_pin4_iobuf
       (.I(jc_pin4_o),
        .IO(jc_pin4_io),
        .O(jc_pin4_i),
        .T(jc_pin4_t));
  IOBUF jc_pin7_iobuf
       (.I(jc_pin7_o),
        .IO(jc_pin7_io),
        .O(jc_pin7_i),
        .T(jc_pin7_t));
  IOBUF jc_pin8_iobuf
       (.I(jc_pin8_o),
        .IO(jc_pin8_io),
        .O(jc_pin8_i),
        .T(jc_pin8_t));
  IOBUF jc_pin9_iobuf
       (.I(jc_pin9_o),
        .IO(jc_pin9_io),
        .O(jc_pin9_i),
        .T(jc_pin9_t));
endmodule
