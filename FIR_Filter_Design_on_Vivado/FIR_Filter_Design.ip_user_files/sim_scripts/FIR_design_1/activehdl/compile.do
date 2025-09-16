transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xbip_utils_v3_0_11
vlib activehdl/axi_utils_v2_0_7
vlib activehdl/xbip_pipe_v3_0_7
vlib activehdl/xbip_bram18k_v3_0_7
vlib activehdl/mult_gen_v12_0_19
vlib activehdl/xbip_dsp48_wrapper_v3_0_5
vlib activehdl/xbip_dsp48_addsub_v3_0_7
vlib activehdl/xbip_dsp48_multadd_v3_0_7
vlib activehdl/dds_compiler_v6_0_23
vlib activehdl/xil_defaultlib
vlib activehdl/c_reg_fd_v12_0_7
vlib activehdl/xbip_addsub_v3_0_7
vlib activehdl/c_addsub_v12_0_16
vlib activehdl/sim_clk_gen_v1_0_3

vmap xbip_utils_v3_0_11 activehdl/xbip_utils_v3_0_11
vmap axi_utils_v2_0_7 activehdl/axi_utils_v2_0_7
vmap xbip_pipe_v3_0_7 activehdl/xbip_pipe_v3_0_7
vmap xbip_bram18k_v3_0_7 activehdl/xbip_bram18k_v3_0_7
vmap mult_gen_v12_0_19 activehdl/mult_gen_v12_0_19
vmap xbip_dsp48_wrapper_v3_0_5 activehdl/xbip_dsp48_wrapper_v3_0_5
vmap xbip_dsp48_addsub_v3_0_7 activehdl/xbip_dsp48_addsub_v3_0_7
vmap xbip_dsp48_multadd_v3_0_7 activehdl/xbip_dsp48_multadd_v3_0_7
vmap dds_compiler_v6_0_23 activehdl/dds_compiler_v6_0_23
vmap xil_defaultlib activehdl/xil_defaultlib
vmap c_reg_fd_v12_0_7 activehdl/c_reg_fd_v12_0_7
vmap xbip_addsub_v3_0_7 activehdl/xbip_addsub_v3_0_7
vmap c_addsub_v12_0_16 activehdl/c_addsub_v12_0_16
vmap sim_clk_gen_v1_0_3 activehdl/sim_clk_gen_v1_0_3

vcom -work xbip_utils_v3_0_11 -93  \
"../../../../FIR_Filter_Design.gen/sources_1/bd/FIR_design_1/ipshared/9836/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_7 -93  \
"../../../../FIR_Filter_Design.gen/sources_1/bd/FIR_design_1/ipshared/e392/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_7 -93  \
"../../../../FIR_Filter_Design.gen/sources_1/bd/FIR_design_1/ipshared/c4f2/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_7 -93  \
"../../../../FIR_Filter_Design.gen/sources_1/bd/FIR_design_1/ipshared/7a2e/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_19 -93  \
"../../../../FIR_Filter_Design.gen/sources_1/bd/FIR_design_1/ipshared/e1b5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_5 -93  \
"../../../../FIR_Filter_Design.gen/sources_1/bd/FIR_design_1/ipshared/e5f6/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_7 -93  \
"../../../../FIR_Filter_Design.gen/sources_1/bd/FIR_design_1/ipshared/9cc0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_7 -93  \
"../../../../FIR_Filter_Design.gen/sources_1/bd/FIR_design_1/ipshared/0fb3/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_23 -93  \
"../../../../FIR_Filter_Design.gen/sources_1/bd/FIR_design_1/ipshared/daca/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/FIR_design_1/ip/FIR_design_1_dds_compiler_0_1/sim/FIR_design_1_dds_compiler_0_1.vhd" \
"../../../bd/FIR_design_1/ip/FIR_design_1_Sine_wave_500MHz_0/sim/FIR_design_1_Sine_wave_500MHz_0.vhd" \

vcom -work c_reg_fd_v12_0_7 -93  \
"../../../../FIR_Filter_Design.gen/sources_1/bd/FIR_design_1/ipshared/747b/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_7 -93  \
"../../../../FIR_Filter_Design.gen/sources_1/bd/FIR_design_1/ipshared/641b/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_16 -93  \
"../../../../FIR_Filter_Design.gen/sources_1/bd/FIR_design_1/ipshared/6c3a/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/FIR_design_1/ip/FIR_design_1_c_addsub_0_0/sim/FIR_design_1_c_addsub_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l xil_defaultlib -l c_reg_fd_v12_0_7 -l xbip_addsub_v3_0_7 -l c_addsub_v12_0_16 -l sim_clk_gen_v1_0_3 \
"../../../bd/FIR_design_1/ip/FIR_design_1_Bit_width_Casting_0_0/sim/FIR_design_1_Bit_width_Casting_0_0.v" \
"../../../bd/FIR_design_1/ip/FIR_design_1_FIR_Lowpass_Filter_0_1/sim/FIR_design_1_FIR_Lowpass_Filter_0_1.v" \
"../../../bd/FIR_design_1/ip/FIR_design_1_Bit_width_Casting_0_1/sim/FIR_design_1_Bit_width_Casting_0_1.v" \

vlog -work sim_clk_gen_v1_0_3  -v2k5 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l xil_defaultlib -l c_reg_fd_v12_0_7 -l xbip_addsub_v3_0_7 -l c_addsub_v12_0_16 -l sim_clk_gen_v1_0_3 \
"../../../../FIR_Filter_Design.gen/sources_1/bd/FIR_design_1/ipshared/fda6/hdl/sim_clk_gen_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l xil_defaultlib -l c_reg_fd_v12_0_7 -l xbip_addsub_v3_0_7 -l c_addsub_v12_0_16 -l sim_clk_gen_v1_0_3 \
"../../../bd/FIR_design_1/ip/FIR_design_1_sim_clk_gen_0_0/sim/FIR_design_1_sim_clk_gen_0_0.v" \
"../../../bd/FIR_design_1/sim/FIR_design_1.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/FIR_design_1/ip/FIR_design_1_Sine_wave_10MHz_0/sim/FIR_design_1_Sine_wave_10MHz_0.vhd" \
"../../../bd/FIR_design_1/ip/FIR_design_1_Sine_wave_1MHz_0/sim/FIR_design_1_Sine_wave_1MHz_0.vhd" \
"../../../bd/FIR_design_1/ip/FIR_design_1_Sine_wave_3o5MHz_0/sim/FIR_design_1_Sine_wave_3o5MHz_0.vhd" \

vlog -work xil_defaultlib  -v2k5 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l xil_defaultlib -l c_reg_fd_v12_0_7 -l xbip_addsub_v3_0_7 -l c_addsub_v12_0_16 -l sim_clk_gen_v1_0_3 \
"../../../bd/FIR_design_1/ip/FIR_design_1_Bit_width_Casting_0_2/sim/FIR_design_1_Bit_width_Casting_0_2.v" \
"../../../bd/FIR_design_1/ip/FIR_design_1_Bit_width_Casting_0_3/sim/FIR_design_1_Bit_width_Casting_0_3.v" \
"../../../bd/FIR_design_1/ip/FIR_design_1_Bit_width_Casting_0_4/sim/FIR_design_1_Bit_width_Casting_0_4.v" \
"../../../bd/FIR_design_1/ip/FIR_design_1_Bit_width_Casting_0_5/sim/FIR_design_1_Bit_width_Casting_0_5.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/FIR_design_1/ip/FIR_design_1_c_addsub_0_1/sim/FIR_design_1_c_addsub_0_1.vhd" \
"../../../bd/FIR_design_1/ip/FIR_design_1_c_addsub_0_2/sim/FIR_design_1_c_addsub_0_2.vhd" \
"../../../bd/FIR_design_1/ip/FIR_design_1_c_addsub_0_3/sim/FIR_design_1_c_addsub_0_3.vhd" \

vlog -work xil_defaultlib  -v2k5 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l xil_defaultlib -l c_reg_fd_v12_0_7 -l xbip_addsub_v3_0_7 -l c_addsub_v12_0_16 -l sim_clk_gen_v1_0_3 \
"../../../bd/FIR_design_1/ip/FIR_design_1_Bit_width_Casting_1_0/sim/FIR_design_1_Bit_width_Casting_1_0.v" \
"../../../bd/FIR_design_1/ip/FIR_design_1_FIR_Lowpass_Filter_0_2/sim/FIR_design_1_FIR_Lowpass_Filter_0_2.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/FIR_design_1/ip/FIR_design_1_c_addsub_3_0/sim/FIR_design_1_c_addsub_3_0.vhd" \
"../../../bd/FIR_design_1/ip/FIR_design_1_c_addsub_4_0/sim/FIR_design_1_c_addsub_4_0.vhd" \

vlog -work xil_defaultlib  -v2k5 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l xil_defaultlib -l c_reg_fd_v12_0_7 -l xbip_addsub_v3_0_7 -l c_addsub_v12_0_16 -l sim_clk_gen_v1_0_3 \
"../../../bd/FIR_design_1/ip/FIR_design_1_FIR_Lowpass_Filter_1_0/sim/FIR_design_1_FIR_Lowpass_Filter_1_0.v" \
"../../../bd/FIR_design_1/ip/FIR_design_1_Bit_width_Casting_6_0/sim/FIR_design_1_Bit_width_Casting_6_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

