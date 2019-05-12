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


##mkdir tri_unspecified
#
#./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/alu4.blif --route_chan_width 300; cp vpr_stdout.log tri_unspecified/tri_1.log;
#./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/diffeq.blif --route_chan_width 300; cp vpr_stdout.log tri_unspecified/tri_2.log;
#./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/misex3.blif --route_chan_width 300; cp vpr_stdout.log tri_unspecified/tri_3.log;
#./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/ex5p.blif --route_chan_width 300; cp vpr_stdout.log tri_unspecified/tri_4.log;
#
#
##mkdir tri_unspecified
#
#./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_specified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/alu4.blif --route_chan_width 300; cp vpr_stdout.log tri_specified/tri_1.log;
#./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_specified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/diffeq.blif --route_chan_width 300; cp vpr_stdout.log tri_specified/tri_2.log;
#./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_specified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/misex3.blif --route_chan_width 300; cp vpr_stdout.log tri_specified/tri_3.log;
#./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_specified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/ex5p.blif --route_chan_width 300; cp vpr_stdout.log tri_specified/tri_4.log;
#
