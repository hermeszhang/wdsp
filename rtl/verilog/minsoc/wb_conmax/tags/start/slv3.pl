
for($n=0;$n<16;$n++) {


printf("wb_conmax_slave_if #(pri_sel%0d) s%0d(\n",$n,$n);
printf("		.clk_i(		clk_i		),\n",$n);
printf("		.rst_i(		rst_i		),\n",$n);
printf("		.conf(		conf%0d		),\n",$n);
printf("		.wb_data_i(	s%0d_data_i	),\n",$n);
printf("		.wb_data_o(	s%0d_data_o	),\n",$n);
printf("		.wb_addr_o(	s%0d_addr_o	),\n",$n);
printf("		.wb_sel_o(	s%0d_sel_o	),\n",$n);
printf("		.wb_we_o(	s%0d_we_o		),\n",$n);
printf("		.wb_cyc_o(	s%0d_cyc_o	),\n",$n);
printf("		.wb_stb_o(	s%0d_stb_o	),\n",$n);
printf("		.wb_ack_i(	s%0d_ack_i	),\n",$n);
printf("		.wb_err_i(	s%0d_err_i	),\n",$n);
printf("		.wb_rty_i(	s%0d_rty_i	),\n",$n);
printf("		.m0_data_i(	m0s%0d_data_o	),\n",$n);
printf("		.m0_data_o(	m0s%0d_data_i	),\n",$n);
printf("		.m0_addr_i(	m0s%0d_addr	),\n",$n);
printf("		.m0_sel_i(	m0s%0d_sel	),\n",$n);
printf("		.m0_we_i(	m0s%0d_we	),\n",$n);
printf("		.m0_cyc_i(	m0s%0d_cyc	),\n",$n);
printf("		.m0_stb_i(	m0s%0d_stb	),\n",$n);
printf("		.m0_ack_o(	m0s%0d_ack	),\n",$n);
printf("		.m0_err_o(	m0s%0d_err	),\n",$n);
printf("		.m0_rty_o(	m0s%0d_rty	),\n",$n);
printf("		.m1_data_i(	m1s%0d_data_o	),\n",$n);
printf("		.m1_data_o(	m1s%0d_data_i	),\n",$n);
printf("		.m1_addr_i(	m1s%0d_addr	),\n",$n);
printf("		.m1_sel_i(	m1s%0d_sel	),\n",$n);
printf("		.m1_we_i(	m1s%0d_we	),\n",$n);
printf("		.m1_cyc_i(	m1s%0d_cyc	),\n",$n);
printf("		.m1_stb_i(	m1s%0d_stb	),\n",$n);
printf("		.m1_ack_o(	m1s%0d_ack	),\n",$n);
printf("		.m1_err_o(	m1s%0d_err	),\n",$n);
printf("		.m1_rty_o(	m1s%0d_rty	),\n",$n);
printf("		.m2_data_i(	m2s%0d_data_o	),\n",$n);
printf("		.m2_data_o(	m2s%0d_data_i	),\n",$n);
printf("		.m2_addr_i(	m2s%0d_addr	),\n",$n);
printf("		.m2_sel_i(	m2s%0d_sel	),\n",$n);
printf("		.m2_we_i(	m2s%0d_we	),\n",$n);
printf("		.m2_cyc_i(	m2s%0d_cyc	),\n",$n);
printf("		.m2_stb_i(	m2s%0d_stb	),\n",$n);
printf("		.m2_ack_o(	m2s%0d_ack	),\n",$n);
printf("		.m2_err_o(	m2s%0d_err	),\n",$n);
printf("		.m2_rty_o(	m2s%0d_rty	),\n",$n);
printf("		.m3_data_i(	m3s%0d_data_o	),\n",$n);
printf("		.m3_data_o(	m3s%0d_data_i	),\n",$n);
printf("		.m3_addr_i(	m3s%0d_addr	),\n",$n);
printf("		.m3_sel_i(	m3s%0d_sel	),\n",$n);
printf("		.m3_we_i(	m3s%0d_we	),\n",$n);
printf("		.m3_cyc_i(	m3s%0d_cyc	),\n",$n);
printf("		.m3_stb_i(	m3s%0d_stb	),\n",$n);
printf("		.m3_ack_o(	m3s%0d_ack	),\n",$n);
printf("		.m3_err_o(	m3s%0d_err	),\n",$n);
printf("		.m3_rty_o(	m3s%0d_rty	),\n",$n);
printf("		.m4_data_i(	m4s%0d_data_o	),\n",$n);
printf("		.m4_data_o(	m4s%0d_data_i	),\n",$n);
printf("		.m4_addr_i(	m4s%0d_addr	),\n",$n);
printf("		.m4_sel_i(	m4s%0d_sel	),\n",$n);
printf("		.m4_we_i(	m4s%0d_we	),\n",$n);
printf("		.m4_cyc_i(	m4s%0d_cyc	),\n",$n);
printf("		.m4_stb_i(	m4s%0d_stb	),\n",$n);
printf("		.m4_ack_o(	m4s%0d_ack	),\n",$n);
printf("		.m4_err_o(	m4s%0d_err	),\n",$n);
printf("		.m4_rty_o(	m4s%0d_rty	),\n",$n);
printf("		.m5_data_i(	m5s%0d_data_o	),\n",$n);
printf("		.m5_data_o(	m5s%0d_data_i	),\n",$n);
printf("		.m5_addr_i(	m5s%0d_addr	),\n",$n);
printf("		.m5_sel_i(	m5s%0d_sel	),\n",$n);
printf("		.m5_we_i(	m5s%0d_we	),\n",$n);
printf("		.m5_cyc_i(	m5s%0d_cyc	),\n",$n);
printf("		.m5_stb_i(	m5s%0d_stb	),\n",$n);
printf("		.m5_ack_o(	m5s%0d_ack	),\n",$n);
printf("		.m5_err_o(	m5s%0d_err	),\n",$n);
printf("		.m5_rty_o(	m5s%0d_rty	),\n",$n);
printf("		.m6_data_i(	m6s%0d_data_o	),\n",$n);
printf("		.m6_data_o(	m6s%0d_data_i	),\n",$n);
printf("		.m6_addr_i(	m6s%0d_addr	),\n",$n);
printf("		.m6_sel_i(	m6s%0d_sel	),\n",$n);
printf("		.m6_we_i(	m6s%0d_we	),\n",$n);
printf("		.m6_cyc_i(	m6s%0d_cyc	),\n",$n);
printf("		.m6_stb_i(	m6s%0d_stb	),\n",$n);
printf("		.m6_ack_o(	m6s%0d_ack	),\n",$n);
printf("		.m6_err_o(	m6s%0d_err	),\n",$n);
printf("		.m6_rty_o(	m6s%0d_rty	),\n",$n);
printf("		.m7_data_i(	m7s%0d_data_o	),\n",$n);
printf("		.m7_data_o(	m7s%0d_data_i	),\n",$n);
printf("		.m7_addr_i(	m7s%0d_addr	),\n",$n);
printf("		.m7_sel_i(	m7s%0d_sel	),\n",$n);
printf("		.m7_we_i(	m7s%0d_we	),\n",$n);
printf("		.m7_cyc_i(	m7s%0d_cyc	),\n",$n);
printf("		.m7_stb_i(	m7s%0d_stb	),\n",$n);
printf("		.m7_ack_o(	m7s%0d_ack	),\n",$n);
printf("		.m7_err_o(	m7s%0d_err	),\n",$n);
printf("		.m7_rty_o(	m7s%0d_rty	)\n",$n);
printf("		);\n\n",$n);


   }

