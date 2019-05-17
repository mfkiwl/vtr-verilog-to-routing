
mkdir mux_unspecified_tot;

./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_unspecified_tot.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/ch_intrinsics.blif --route_chan_width 300; cp vpr_stdout.log mux_unspecified_tot/mux_1.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_unspecified_tot.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq1.blif --route_chan_width 300; cp vpr_stdout.log mux_unspecified_tot/mux_2.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_unspecified_tot.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq2.blif --route_chan_width 300; cp vpr_stdout.log mux_unspecified_tot/mux_3.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_unspecified_tot.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/stereovision3.blif --route_chan_width 300; cp vpr_stdout.log mux_unspecified_tot/mux_4.log;

mkdir mux_specified_tot;

./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_specified_tot.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/ch_intrinsics.blif --route_chan_width 300; cp vpr_stdout.log mux_specified_tot/mux_1.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_specified_tot.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq1.blif --route_chan_width 300; cp vpr_stdout.log mux_specified_tot/mux_2.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_specified_tot.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq2.blif --route_chan_width 300; cp vpr_stdout.log mux_specified_tot/mux_3.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_specified_tot.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/stereovision3.blif --route_chan_width 300; cp vpr_stdout.log mux_specified_tot/mux_4.log;

mkdir mux_unspecified;

./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/ch_intrinsics.blif --route_chan_width 300; cp vpr_stdout.log mux_unspecified/mux_1.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq1.blif --route_chan_width 300; cp vpr_stdout.log mux_unspecified/mux_2.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq2.blif --route_chan_width 300; cp vpr_stdout.log mux_unspecified/mux_3.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/stereovision3.blif --route_chan_width 300; cp vpr_stdout.log mux_unspecified/mux_4.log;

mkdir mux_specified;

./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_specified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/ch_intrinsics.blif --route_chan_width 300; cp vpr_stdout.log mux_specified/mux_1.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_specified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq1.blif --route_chan_width 300; cp vpr_stdout.log mux_specified/mux_2.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_specified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq2.blif --route_chan_width 300; cp vpr_stdout.log mux_specified/mux_3.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_specified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/stereovision3.blif --route_chan_width 300; cp vpr_stdout.log mux_specified/mux_4.log;

mkdir mux_unspecified_in;

./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_unspecified_in.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/ch_intrinsics.blif --route_chan_width 300; cp vpr_stdout.log mux_unspecified_in/mux_1.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_unspecified_in.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq1.blif --route_chan_width 300; cp vpr_stdout.log mux_unspecified_in/mux_2.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_unspecified_in.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq2.blif --route_chan_width 300; cp vpr_stdout.log mux_unspecified_in/mux_3.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_unspecified_in.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/stereovision3.blif --route_chan_width 300; cp vpr_stdout.log mux_unspecified_in/mux_4.log;

mkdir mux_specified_in;

./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_specified_in.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/ch_intrinsics.blif --route_chan_width 300; cp vpr_stdout.log mux_specified_in/mux_1.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_specified_in.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq1.blif --route_chan_width 300; cp vpr_stdout.log mux_specified_in/mux_2.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_specified_in.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq2.blif --route_chan_width 300; cp vpr_stdout.log mux_specified_in/mux_3.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_specified_in.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/stereovision3.blif --route_chan_width 300; cp vpr_stdout.log mux_specified_in/mux_4.log;

mkdir mux_unspecified_out;

./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_unspecified_out.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/ch_intrinsics.blif --route_chan_width 300; cp vpr_stdout.log mux_unspecified_out/mux_1.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_unspecified_out.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq1.blif --route_chan_width 300; cp vpr_stdout.log mux_unspecified_out/mux_2.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_unspecified_out.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq2.blif --route_chan_width 300; cp vpr_stdout.log mux_unspecified_out/mux_3.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_unspecified_out.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/stereovision3.blif --route_chan_width 300; cp vpr_stdout.log mux_unspecified_out/mux_4.log;

mkdir mux_specified_out;

./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_specified_out.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/ch_intrinsics.blif --route_chan_width 300; cp vpr_stdout.log mux_specified_out/mux_1.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_specified_out.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq1.blif --route_chan_width 300; cp vpr_stdout.log mux_specified_out/mux_2.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_specified_out.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq2.blif --route_chan_width 300; cp vpr_stdout.log mux_specified_out/mux_3.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/mux_specified_out.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/stereovision3.blif --route_chan_width 300; cp vpr_stdout.log mux_specified_out/mux_4.log;

mkdir tri_unspecified_tot

./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_unspecified_tot.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/alu4.blif --route_chan_width 300; cp vpr_stdout.log tri_unspecified_tot/tri_1.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_unspecified_tot.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/diffeq.blif --route_chan_width 300; cp vpr_stdout.log tri_unspecified_tot/tri_2.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_unspecified_tot.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/misex3.blif --route_chan_width 300; cp vpr_stdout.log tri_unspecified_tot/tri_3.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_unspecified_tot.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/ex5p.blif --route_chan_width 300; cp vpr_stdout.log tri_unspecified_tot/tri_4.log;


mkdir tri_specified_tot

./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_specified_tot.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/alu4.blif --route_chan_width 300; cp vpr_stdout.log tri_specified_tot/tri_1.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_specified_tot.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/diffeq.blif --route_chan_width 300; cp vpr_stdout.log tri_specified_tot/tri_2.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_specified_tot.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/misex3.blif --route_chan_width 300; cp vpr_stdout.log tri_specified_tot/tri_3.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_specified_tot.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/ex5p.blif --route_chan_width 300; cp vpr_stdout.log tri_specified_tot/tri_4.log;

mkdir tri_unspecified_tot

./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/alu4.blif --route_chan_width 300; cp vpr_stdout.log tri_unspecified/tri_1.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/diffeq.blif --route_chan_width 300; cp vpr_stdout.log tri_unspecified/tri_2.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/misex3.blif --route_chan_width 300; cp vpr_stdout.log tri_unspecified/tri_3.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/ex5p.blif --route_chan_width 300; cp vpr_stdout.log tri_unspecified/tri_4.log;


mkdir tri_unspecified

./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/alu4.blif --route_chan_width 300; cp vpr_stdout.log tri_unspecified/tri_1.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/diffeq.blif --route_chan_width 300; cp vpr_stdout.log tri_unspecified/tri_2.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/misex3.blif --route_chan_width 300; cp vpr_stdout.log tri_unspecified/tri_3.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/ex5p.blif --route_chan_width 300; cp vpr_stdout.log tri_unspecified/tri_4.log;

mkdir tri_unspecified_in

./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_unspecified_in.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/alu4.blif --route_chan_width 300; cp vpr_stdout.log tri_unspecified_in/tri_1.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_unspecified_in.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/diffeq.blif --route_chan_width 300; cp vpr_stdout.log tri_unspecified_in/tri_2.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_unspecified_in.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/misex3.blif --route_chan_width 300; cp vpr_stdout.log tri_unspecified_in/tri_3.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_unspecified_in.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/ex5p.blif --route_chan_width 300; cp vpr_stdout.log tri_unspecified_in/tri_4.log;


mkdir tri_specified_in

./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_specified_in.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/alu4.blif --route_chan_width 300; cp vpr_stdout.log tri_specified_in/tri_1.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_specified_in.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/diffeq.blif --route_chan_width 300; cp vpr_stdout.log tri_specified_in/tri_2.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_specified_in.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/misex3.blif --route_chan_width 300; cp vpr_stdout.log tri_specified_in/tri_3.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_specified_in.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/ex5p.blif --route_chan_width 300; cp vpr_stdout.log tri_specified_in/tri_4.log;

mkdir tri_unspecified_out

./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_unspecified_out.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/alu4.blif --route_chan_width 300; cp vpr_stdout.log tri_unspecified_out/tri_1.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_unspecified_out.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/diffeq.blif --route_chan_width 300; cp vpr_stdout.log tri_unspecified_out/tri_2.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_unspecified_out.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/misex3.blif --route_chan_width 300; cp vpr_stdout.log tri_unspecified_out/tri_3.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_unspecified_out.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/ex5p.blif --route_chan_width 300; cp vpr_stdout.log tri_unspecified_out/tri_4.log;


mkdir tri_specified_out

./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_specified_out.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/alu4.blif --route_chan_width 300; cp vpr_stdout.log tri_specified_out/tri_1.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_specified_out.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/diffeq.blif --route_chan_width 300; cp vpr_stdout.log tri_specified_out/tri_2.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_specified_out.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/misex3.blif --route_chan_width 300; cp vpr_stdout.log tri_specified_out/tri_3.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/tri_specified_out.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/ex5p.blif --route_chan_width 300; cp vpr_stdout.log tri_specified_out/tri_4.log;


mkdir buffer_unspecified;

./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/buffer_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/ch_intrinsics.blif --route_chan_width 300; cp vpr_stdout.log buffer_unspecified/buffer_1.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/buffer_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq1.blif --route_chan_width 300; cp vpr_stdout.log buffer_unspecified/buffer_2.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/buffer_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq2.blif --route_chan_width 300; cp vpr_stdout.log buffer_unspecified/buffer_3.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/buffer_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/stereovision3.blif --route_chan_width 300; cp vpr_stdout.log buffer_unspecified/buffer_4.log;

mkdir buffer_specified;

./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/buffer_specified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/ch_intrinsics.blif --route_chan_width 300; cp vpr_stdout.log buffer_specified/buffer_1.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/buffer_specified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq1.blif --route_chan_width 300; cp vpr_stdout.log buffer_specified/buffer_2.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/buffer_specified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq2.blif --route_chan_width 300; cp vpr_stdout.log buffer_specified/buffer_3.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/buffer_specified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/stereovision3.blif --route_chan_width 300; cp vpr_stdout.log buffer_specified/buffer_4.log;


mkdir pass_unspecified
##
##./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/pass_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/alu4.blif --route_chan_width 300; cp vpr_stdout.log pass_unspecified/pass_1.log;
##./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/pass_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/diffeq.blif --route_chan_width 300; cp vpr_stdout.log pass_unspecified/pass_2.log;
##./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/pass_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/misex3.blif --route_chan_width 300; cp vpr_stdout.log pass_unspecified/pass_3.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/pass_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/ex5p.blif --route_chan_width 300; cp vpr_stdout.log pass_unspecified/pass_4.log;
##
##
mkdir pass_specified
##
##./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/pass_specified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/alu4.blif --route_chan_width 300; cp vpr_stdout.log pass_specified/pass_1.log;
##./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/pass_specified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/diffeq.blif --route_chan_width 300; cp vpr_stdout.log pass_specified/pass_2.log;
##./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/pass_specified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/misex3.blif --route_chan_width 300; cp vpr_stdout.log pass_specified/pass_3.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/pass_specified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/blif/ex5p.blif --route_chan_width 300; cp vpr_stdout.log pass_specified/pass_4.log;
##
mkdir short_unspecified;

./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/short_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/ch_intrinsics.blif --route_chan_width 300; cp vpr_stdout.log short_unspecified/short_1.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/short_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq1.blif --route_chan_width 300; cp vpr_stdout.log short_unspecified/short_2.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/short_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq2.blif --route_chan_width 300; cp vpr_stdout.log short_unspecified/short_3.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/short_unspecified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/stereovision3.blif --route_chan_width 300; cp vpr_stdout.log short_unspecified/short_4.log;

mkdir short_specified;

./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/short_specified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/ch_intrinsics.blif --route_chan_width 300; cp vpr_stdout.log short_specified/short_1.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/short_specified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq1.blif --route_chan_width 300; cp vpr_stdout.log short_specified/short_2.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/short_specified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/diffeq2.blif --route_chan_width 300; cp vpr_stdout.log short_specified/short_3.log;
./vpr ~/vtr-verilog-to-routing/vtr_flow/arch/test/short_specified.xml ~/vtr-verilog-to-routing/vtr_flow/benchmarks/vtr_benchmarks_blif/stereovision3.blif --route_chan_width 300; cp vpr_stdout.log short_specified/short_4.log;

