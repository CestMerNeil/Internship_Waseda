// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        res_stream_V_data_0_V_din,
        res_stream_V_data_0_V_full_n,
        res_stream_V_data_0_V_write,
        res_stream_V_data_1_V_din,
        res_stream_V_data_1_V_full_n,
        res_stream_V_data_1_V_write,
        res_stream_V_data_2_V_din,
        res_stream_V_data_2_V_full_n,
        res_stream_V_data_2_V_write,
        res_stream_V_data_3_V_din,
        res_stream_V_data_3_V_full_n,
        res_stream_V_data_3_V_write,
        res_stream_V_data_4_V_din,
        res_stream_V_data_4_V_full_n,
        res_stream_V_data_4_V_write,
        res_stream_V_data_5_V_din,
        res_stream_V_data_5_V_full_n,
        res_stream_V_data_5_V_write,
        res_stream_V_data_6_V_din,
        res_stream_V_data_6_V_full_n,
        res_stream_V_data_6_V_write,
        res_stream_V_data_7_V_din,
        res_stream_V_data_7_V_full_n,
        res_stream_V_data_7_V_write,
        res_stream_V_data_8_V_din,
        res_stream_V_data_8_V_full_n,
        res_stream_V_data_8_V_write,
        res_stream_V_data_9_V_din,
        res_stream_V_data_9_V_full_n,
        res_stream_V_data_9_V_write
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [15:0] res_stream_V_data_0_V_din;
input   res_stream_V_data_0_V_full_n;
output   res_stream_V_data_0_V_write;
output  [15:0] res_stream_V_data_1_V_din;
input   res_stream_V_data_1_V_full_n;
output   res_stream_V_data_1_V_write;
output  [15:0] res_stream_V_data_2_V_din;
input   res_stream_V_data_2_V_full_n;
output   res_stream_V_data_2_V_write;
output  [15:0] res_stream_V_data_3_V_din;
input   res_stream_V_data_3_V_full_n;
output   res_stream_V_data_3_V_write;
output  [15:0] res_stream_V_data_4_V_din;
input   res_stream_V_data_4_V_full_n;
output   res_stream_V_data_4_V_write;
output  [15:0] res_stream_V_data_5_V_din;
input   res_stream_V_data_5_V_full_n;
output   res_stream_V_data_5_V_write;
output  [15:0] res_stream_V_data_6_V_din;
input   res_stream_V_data_6_V_full_n;
output   res_stream_V_data_6_V_write;
output  [15:0] res_stream_V_data_7_V_din;
input   res_stream_V_data_7_V_full_n;
output   res_stream_V_data_7_V_write;
output  [15:0] res_stream_V_data_8_V_din;
input   res_stream_V_data_8_V_full_n;
output   res_stream_V_data_8_V_write;
output  [15:0] res_stream_V_data_9_V_din;
input   res_stream_V_data_9_V_full_n;
output   res_stream_V_data_9_V_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg res_stream_V_data_0_V_write;
reg res_stream_V_data_1_V_write;
reg res_stream_V_data_2_V_write;
reg res_stream_V_data_3_V_write;
reg res_stream_V_data_4_V_write;
reg res_stream_V_data_5_V_write;
reg res_stream_V_data_6_V_write;
reg res_stream_V_data_7_V_write;
reg res_stream_V_data_8_V_write;
reg res_stream_V_data_9_V_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    res_stream_V_data_0_V_blk_n;
reg    res_stream_V_data_1_V_blk_n;
reg    res_stream_V_data_2_V_blk_n;
reg    res_stream_V_data_3_V_blk_n;
reg    res_stream_V_data_4_V_blk_n;
reg    res_stream_V_data_5_V_blk_n;
reg    res_stream_V_data_6_V_blk_n;
reg    res_stream_V_data_7_V_blk_n;
reg    res_stream_V_data_8_V_blk_n;
reg    res_stream_V_data_9_V_blk_n;
wire    io_acc_block_signal_op13;
reg    ap_block_state1;
reg   [0:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 1'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((~((io_acc_block_signal_op13 == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (*) begin
    if ((~((io_acc_block_signal_op13 == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~((io_acc_block_signal_op13 == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_stream_V_data_0_V_blk_n = res_stream_V_data_0_V_full_n;
    end else begin
        res_stream_V_data_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((io_acc_block_signal_op13 == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_stream_V_data_0_V_write = 1'b1;
    end else begin
        res_stream_V_data_0_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_stream_V_data_1_V_blk_n = res_stream_V_data_1_V_full_n;
    end else begin
        res_stream_V_data_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((io_acc_block_signal_op13 == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_stream_V_data_1_V_write = 1'b1;
    end else begin
        res_stream_V_data_1_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_stream_V_data_2_V_blk_n = res_stream_V_data_2_V_full_n;
    end else begin
        res_stream_V_data_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((io_acc_block_signal_op13 == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_stream_V_data_2_V_write = 1'b1;
    end else begin
        res_stream_V_data_2_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_stream_V_data_3_V_blk_n = res_stream_V_data_3_V_full_n;
    end else begin
        res_stream_V_data_3_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((io_acc_block_signal_op13 == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_stream_V_data_3_V_write = 1'b1;
    end else begin
        res_stream_V_data_3_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_stream_V_data_4_V_blk_n = res_stream_V_data_4_V_full_n;
    end else begin
        res_stream_V_data_4_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((io_acc_block_signal_op13 == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_stream_V_data_4_V_write = 1'b1;
    end else begin
        res_stream_V_data_4_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_stream_V_data_5_V_blk_n = res_stream_V_data_5_V_full_n;
    end else begin
        res_stream_V_data_5_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((io_acc_block_signal_op13 == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_stream_V_data_5_V_write = 1'b1;
    end else begin
        res_stream_V_data_5_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_stream_V_data_6_V_blk_n = res_stream_V_data_6_V_full_n;
    end else begin
        res_stream_V_data_6_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((io_acc_block_signal_op13 == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_stream_V_data_6_V_write = 1'b1;
    end else begin
        res_stream_V_data_6_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_stream_V_data_7_V_blk_n = res_stream_V_data_7_V_full_n;
    end else begin
        res_stream_V_data_7_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((io_acc_block_signal_op13 == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_stream_V_data_7_V_write = 1'b1;
    end else begin
        res_stream_V_data_7_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_stream_V_data_8_V_blk_n = res_stream_V_data_8_V_full_n;
    end else begin
        res_stream_V_data_8_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((io_acc_block_signal_op13 == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_stream_V_data_8_V_write = 1'b1;
    end else begin
        res_stream_V_data_8_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_stream_V_data_9_V_blk_n = res_stream_V_data_9_V_full_n;
    end else begin
        res_stream_V_data_9_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((io_acc_block_signal_op13 == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_stream_V_data_9_V_write = 1'b1;
    end else begin
        res_stream_V_data_9_V_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1 = ((io_acc_block_signal_op13 == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign io_acc_block_signal_op13 = (res_stream_V_data_9_V_full_n & res_stream_V_data_8_V_full_n & res_stream_V_data_7_V_full_n & res_stream_V_data_6_V_full_n & res_stream_V_data_5_V_full_n & res_stream_V_data_4_V_full_n & res_stream_V_data_3_V_full_n & res_stream_V_data_2_V_full_n & res_stream_V_data_1_V_full_n & res_stream_V_data_0_V_full_n);

assign res_stream_V_data_0_V_din = 16'd65360;

assign res_stream_V_data_1_V_din = 16'd128;

assign res_stream_V_data_2_V_din = 16'd65360;

assign res_stream_V_data_3_V_din = 16'd65472;

assign res_stream_V_data_4_V_din = 16'd304;

assign res_stream_V_data_5_V_din = 16'd65408;

assign res_stream_V_data_6_V_din = 16'd48;

assign res_stream_V_data_7_V_din = 16'd65520;

assign res_stream_V_data_8_V_din = 16'd0;

assign res_stream_V_data_9_V_din = 16'd224;

endmodule //dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_s