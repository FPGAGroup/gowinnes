//Copyright (C)2014-2023 GOWIN Semiconductor Corporation.
//All rights reserved.
//File Title: Timing Constraints file
//GOWIN Version: 1.9.8.11 Education
//Created Time: 2023-09-13 16:39:10
create_clock -name clk27M -period 37.037 -waveform {0 18.518} [get_ports {clk27M}]
create_clock -name clk86M_out -period 11.574 -waveform {0 5.787} [get_nets {memory/PSRAM_Memory_Interface/u_psram_top0/u_psram_wd/clk_out[0]}]
create_clock -name clk126M -period 7.944 -waveform {0 3.972} [get_nets {clk_126}]
create_clock -name clk21M -period 46.561 -waveform {0 23.28} [get_nets {clk_21}]
create_clock -name clk173M -period 5.787 -waveform {0 2.893} [get_nets {clk_173}]
create_clock -name clk25M -period 39.722 -waveform {0 19.861} [get_nets {clk_25}]
