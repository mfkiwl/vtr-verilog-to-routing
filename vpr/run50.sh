#mkdir mux_unspecified;

./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/ch_intrinsics.blif --route_chan_width 300; cp vpr_stdout.log mux_unspecified/mux_1.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq1.blif --route_chan_width 300; cp vpr_stdout.log mux_unspecified/mux_2.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq2.blif --route_chan_width 300; cp vpr_stdout.log mux_unspecified/mux_3.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/stereovision3.blif --route_chan_width 300; cp vpr_stdout.log mux_unspecified/mux_4.log;

#mkdir mux_specified;

./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_specified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/ch_intrinsics.blif --route_chan_width 300; cp vpr_stdout.log mux_specified/mux_1.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_specified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq1.blif --route_chan_width 300; cp vpr_stdout.log mux_specified/mux_2.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_specified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq2.blif --route_chan_width 300; cp vpr_stdout.log mux_specified/mux_3.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_specified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/stereovision3.blif --route_chan_width 300; cp vpr_stdout.log mux_specified/mux_4.log;


#mkdir buffer_unspecified

./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/buffer_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/ch_intrinsics.blif --route_chan_width 300; cp vpr_stdout.log buffer_unspecified/buffer_1.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/buffer_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq1.blif --route_chan_width 300; cp vpr_stdout.log buffer_unspecified/buffer_2.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/buffer_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq2.blif --route_chan_width 300; cp vpr_stdout.log buffer_unspecified/buffer_3.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/buffer_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/stereovision3.blif --route_chan_width 300; cp vpr_stdout.log buffer_unspecified/buffer_4.log;


#mkdir short_unspecified

./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/short_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/ch_intrinsics.blif --route_chan_width 300; cp vpr_stdout.log short_unspecified/short_1.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/short_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq1.blif --route_chan_width 300; cp vpr_stdout.log short_unspecified/short_2.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/short_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq2.blif --route_chan_width 300; cp vpr_stdout.log short_unspecified/short_3.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/short_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/stereovision3.blif --route_chan_width 300; cp vpr_stdout.log short_unspecified/short_4.log;

