// This is the unpowered netlist.
module pes_pwm (PWM_OUT,
    clk,
    decrease_duty,
    increase_duty);
 output PWM_OUT;
 input clk;
 input decrease_duty;
 input increase_duty;

 wire \DUTY_CYCLE[0] ;
 wire \DUTY_CYCLE[1] ;
 wire \DUTY_CYCLE[2] ;
 wire \DUTY_CYCLE[3] ;
 wire \PWM_DFF1.Q ;
 wire \PWM_DFF2.Q ;
 wire \PWM_DFF3.Q ;
 wire \PWM_DFF4.Q ;
 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire clknet_0_clk;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
 wire \counter_PWM[0] ;
 wire \counter_PWM[1] ;
 wire \counter_PWM[2] ;
 wire \counter_PWM[3] ;
 wire \counter_debounce[0] ;
 wire \counter_debounce[10] ;
 wire \counter_debounce[11] ;
 wire \counter_debounce[12] ;
 wire \counter_debounce[13] ;
 wire \counter_debounce[14] ;
 wire \counter_debounce[15] ;
 wire \counter_debounce[16] ;
 wire \counter_debounce[17] ;
 wire \counter_debounce[18] ;
 wire \counter_debounce[19] ;
 wire \counter_debounce[1] ;
 wire \counter_debounce[20] ;
 wire \counter_debounce[21] ;
 wire \counter_debounce[22] ;
 wire \counter_debounce[23] ;
 wire \counter_debounce[24] ;
 wire \counter_debounce[25] ;
 wire \counter_debounce[26] ;
 wire \counter_debounce[27] ;
 wire \counter_debounce[2] ;
 wire \counter_debounce[3] ;
 wire \counter_debounce[4] ;
 wire \counter_debounce[5] ;
 wire \counter_debounce[6] ;
 wire \counter_debounce[7] ;
 wire \counter_debounce[8] ;
 wire \counter_debounce[9] ;
 wire net1;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net2;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net3;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net4;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;

 sky130_ef_sc_hd__decap_12 FILLER_0_0_100 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_50 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_60 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_78 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_88 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_101 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_10_121 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_33 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_42 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_110 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_76 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_98 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_103 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_14 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_22 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_45 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_7 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_91 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_106 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_21 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_60 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_70 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_82 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_94 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_11 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_35 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_76 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_15_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_111 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_15_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_121 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_15_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_23 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_45 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_49 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_109 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_16_121 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_41 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_62 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_17_109 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_17_121 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_35 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_109 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_18_121 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_97 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_19_109 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_19_121 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_77 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_89 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_1_104 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_1_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_1_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_92 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_20_109 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_20_44 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_64 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_76 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_102 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_2_114 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_122 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_73 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_82 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_91 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_111 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_74 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_100 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_112 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_19 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_64 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_102 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_110 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_5_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_5_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_69 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_86 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_9 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_111 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_73 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_10 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_109 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_121 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_34 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_110 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_9 ();
 sky130_fd_sc_hd__decap_3 PHY_0 ();
 sky130_fd_sc_hd__decap_3 PHY_1 ();
 sky130_fd_sc_hd__decap_3 PHY_10 ();
 sky130_fd_sc_hd__decap_3 PHY_11 ();
 sky130_fd_sc_hd__decap_3 PHY_12 ();
 sky130_fd_sc_hd__decap_3 PHY_13 ();
 sky130_fd_sc_hd__decap_3 PHY_14 ();
 sky130_fd_sc_hd__decap_3 PHY_15 ();
 sky130_fd_sc_hd__decap_3 PHY_16 ();
 sky130_fd_sc_hd__decap_3 PHY_17 ();
 sky130_fd_sc_hd__decap_3 PHY_18 ();
 sky130_fd_sc_hd__decap_3 PHY_19 ();
 sky130_fd_sc_hd__decap_3 PHY_2 ();
 sky130_fd_sc_hd__decap_3 PHY_20 ();
 sky130_fd_sc_hd__decap_3 PHY_21 ();
 sky130_fd_sc_hd__decap_3 PHY_22 ();
 sky130_fd_sc_hd__decap_3 PHY_23 ();
 sky130_fd_sc_hd__decap_3 PHY_24 ();
 sky130_fd_sc_hd__decap_3 PHY_25 ();
 sky130_fd_sc_hd__decap_3 PHY_26 ();
 sky130_fd_sc_hd__decap_3 PHY_27 ();
 sky130_fd_sc_hd__decap_3 PHY_28 ();
 sky130_fd_sc_hd__decap_3 PHY_29 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_30 ();
 sky130_fd_sc_hd__decap_3 PHY_31 ();
 sky130_fd_sc_hd__decap_3 PHY_32 ();
 sky130_fd_sc_hd__decap_3 PHY_33 ();
 sky130_fd_sc_hd__decap_3 PHY_34 ();
 sky130_fd_sc_hd__decap_3 PHY_35 ();
 sky130_fd_sc_hd__decap_3 PHY_36 ();
 sky130_fd_sc_hd__decap_3 PHY_37 ();
 sky130_fd_sc_hd__decap_3 PHY_38 ();
 sky130_fd_sc_hd__decap_3 PHY_39 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_40 ();
 sky130_fd_sc_hd__decap_3 PHY_41 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_87 ();
 sky130_fd_sc_hd__inv_2 _114_ (.A(\counter_PWM[3] ),
    .Y(_099_));
 sky130_fd_sc_hd__inv_2 _115_ (.A(net34),
    .Y(_100_));
 sky130_fd_sc_hd__inv_2 _116_ (.A(\counter_PWM[1] ),
    .Y(_101_));
 sky130_fd_sc_hd__or2_1 _117_ (.A(\DUTY_CYCLE[1] ),
    .B(_101_),
    .X(_102_));
 sky130_fd_sc_hd__inv_2 _118_ (.A(\counter_PWM[0] ),
    .Y(_103_));
 sky130_fd_sc_hd__a22o_1 _119_ (.A1(_103_),
    .A2(\DUTY_CYCLE[0] ),
    .B1(_101_),
    .B2(\DUTY_CYCLE[1] ),
    .X(_104_));
 sky130_fd_sc_hd__a22o_1 _120_ (.A1(\DUTY_CYCLE[2] ),
    .A2(_100_),
    .B1(_102_),
    .B2(_104_),
    .X(_105_));
 sky130_fd_sc_hd__o221a_1 _121_ (.A1(_100_),
    .A2(\DUTY_CYCLE[2] ),
    .B1(\DUTY_CYCLE[3] ),
    .B2(_099_),
    .C1(_105_),
    .X(_106_));
 sky130_fd_sc_hd__a21o_1 _122_ (.A1(_099_),
    .A2(\DUTY_CYCLE[3] ),
    .B1(_106_),
    .X(net3));
 sky130_fd_sc_hd__nor2_1 _123_ (.A(\counter_debounce[8] ),
    .B(\counter_debounce[11] ),
    .Y(_107_));
 sky130_fd_sc_hd__nor2_1 _124_ (.A(\counter_debounce[12] ),
    .B(\counter_debounce[14] ),
    .Y(_108_));
 sky130_fd_sc_hd__nor2_1 _125_ (.A(\counter_debounce[5] ),
    .B(\counter_debounce[6] ),
    .Y(_109_));
 sky130_fd_sc_hd__nor2_1 _126_ (.A(\counter_debounce[2] ),
    .B(\counter_debounce[3] ),
    .Y(_110_));
 sky130_fd_sc_hd__nand4_4 _127_ (.A(_107_),
    .B(_108_),
    .C(_109_),
    .D(_110_),
    .Y(_111_));
 sky130_fd_sc_hd__nor3_1 _128_ (.A(\counter_debounce[24] ),
    .B(\counter_debounce[27] ),
    .C(\counter_debounce[26] ),
    .Y(_112_));
 sky130_fd_sc_hd__nor2_1 _129_ (.A(\counter_debounce[20] ),
    .B(\counter_debounce[22] ),
    .Y(_113_));
 sky130_fd_sc_hd__nor2_1 _130_ (.A(\counter_debounce[17] ),
    .B(\counter_debounce[19] ),
    .Y(_040_));
 sky130_fd_sc_hd__nand3_2 _131_ (.A(_112_),
    .B(_113_),
    .C(_040_),
    .Y(_041_));
 sky130_fd_sc_hd__nor2_1 _132_ (.A(\counter_debounce[23] ),
    .B(\counter_debounce[25] ),
    .Y(_042_));
 sky130_fd_sc_hd__nor2_1 _133_ (.A(\counter_debounce[7] ),
    .B(\counter_debounce[9] ),
    .Y(_043_));
 sky130_fd_sc_hd__inv_2 _134_ (.A(\counter_debounce[1] ),
    .Y(_044_));
 sky130_fd_sc_hd__nand4_2 _135_ (.A(\counter_debounce[0] ),
    .B(_042_),
    .C(_043_),
    .D(_044_),
    .Y(_045_));
 sky130_fd_sc_hd__nor2_1 _136_ (.A(\counter_debounce[4] ),
    .B(\counter_debounce[21] ),
    .Y(_046_));
 sky130_fd_sc_hd__nor3_1 _137_ (.A(\counter_debounce[13] ),
    .B(\counter_debounce[15] ),
    .C(\counter_debounce[16] ),
    .Y(_047_));
 sky130_fd_sc_hd__nor2_1 _138_ (.A(\counter_debounce[10] ),
    .B(\counter_debounce[18] ),
    .Y(_048_));
 sky130_fd_sc_hd__nand3_2 _139_ (.A(_046_),
    .B(_047_),
    .C(_048_),
    .Y(_049_));
 sky130_fd_sc_hd__nor4_2 _140_ (.A(_111_),
    .B(_041_),
    .C(_045_),
    .D(_049_),
    .Y(_050_));
 sky130_fd_sc_hd__mux2_1 _141_ (.A0(net40),
    .A1(\PWM_DFF3.Q ),
    .S(_050_),
    .X(_051_));
 sky130_fd_sc_hd__clkbuf_1 _142_ (.A(net41),
    .X(_000_));
 sky130_fd_sc_hd__or3_1 _143_ (.A(\counter_PWM[0] ),
    .B(\counter_PWM[1] ),
    .C(\counter_PWM[2] ),
    .X(_052_));
 sky130_fd_sc_hd__a21oi_1 _144_ (.A1(_052_),
    .A2(\counter_PWM[3] ),
    .B1(net32),
    .Y(_001_));
 sky130_fd_sc_hd__or2_1 _145_ (.A(\counter_PWM[0] ),
    .B(\counter_PWM[1] ),
    .X(_053_));
 sky130_fd_sc_hd__nand2_1 _146_ (.A(net32),
    .B(\counter_PWM[1] ),
    .Y(_054_));
 sky130_fd_sc_hd__and3b_1 _147_ (.A_N(\counter_PWM[3] ),
    .B(_053_),
    .C(_054_),
    .X(_055_));
 sky130_fd_sc_hd__clkbuf_1 _148_ (.A(_055_),
    .X(_002_));
 sky130_fd_sc_hd__a31o_1 _149_ (.A1(\counter_PWM[0] ),
    .A2(\counter_PWM[1] ),
    .A3(\counter_PWM[2] ),
    .B1(\counter_PWM[3] ),
    .X(_056_));
 sky130_fd_sc_hd__a21oi_1 _150_ (.A1(_100_),
    .A2(_054_),
    .B1(_056_),
    .Y(_003_));
 sky130_fd_sc_hd__a21boi_1 _151_ (.A1(_052_),
    .A2(net38),
    .B1_N(_056_),
    .Y(_004_));
 sky130_fd_sc_hd__nor2_4 _152_ (.A(_111_),
    .B(_041_),
    .Y(_057_));
 sky130_fd_sc_hd__nor2_2 _153_ (.A(_045_),
    .B(_049_),
    .Y(_058_));
 sky130_fd_sc_hd__or2_1 _154_ (.A(\DUTY_CYCLE[2] ),
    .B(\DUTY_CYCLE[1] ),
    .X(_059_));
 sky130_fd_sc_hd__inv_2 _155_ (.A(\PWM_DFF4.Q ),
    .Y(_060_));
 sky130_fd_sc_hd__o31a_1 _156_ (.A1(\DUTY_CYCLE[0] ),
    .A2(\DUTY_CYCLE[3] ),
    .A3(_059_),
    .B1(_060_),
    .X(_061_));
 sky130_fd_sc_hd__nand4_2 _157_ (.A(\PWM_DFF3.Q ),
    .B(_057_),
    .C(_058_),
    .D(_061_),
    .Y(_062_));
 sky130_fd_sc_hd__a21oi_4 _158_ (.A1(_059_),
    .A2(\DUTY_CYCLE[3] ),
    .B1(\PWM_DFF2.Q ),
    .Y(_063_));
 sky130_fd_sc_hd__nand4_4 _159_ (.A(\PWM_DFF1.Q ),
    .B(_057_),
    .C(_058_),
    .D(_063_),
    .Y(_064_));
 sky130_fd_sc_hd__nand2_1 _160_ (.A(_062_),
    .B(_064_),
    .Y(_065_));
 sky130_fd_sc_hd__xor2_1 _161_ (.A(net36),
    .B(_065_),
    .X(_005_));
 sky130_fd_sc_hd__a211oi_1 _162_ (.A1(\DUTY_CYCLE[2] ),
    .A2(\DUTY_CYCLE[3] ),
    .B1(\DUTY_CYCLE[1] ),
    .C1(\PWM_DFF2.Q ),
    .Y(_066_));
 sky130_fd_sc_hd__nand4_2 _163_ (.A(\PWM_DFF1.Q ),
    .B(_057_),
    .C(_058_),
    .D(_066_),
    .Y(_067_));
 sky130_fd_sc_hd__nand2_1 _164_ (.A(_067_),
    .B(\DUTY_CYCLE[0] ),
    .Y(_068_));
 sky130_fd_sc_hd__a21o_1 _165_ (.A1(\DUTY_CYCLE[1] ),
    .A2(_064_),
    .B1(_068_),
    .X(_069_));
 sky130_fd_sc_hd__nand2_1 _166_ (.A(_064_),
    .B(\DUTY_CYCLE[1] ),
    .Y(_070_));
 sky130_fd_sc_hd__a21o_1 _167_ (.A1(_070_),
    .A2(_067_),
    .B1(\DUTY_CYCLE[0] ),
    .X(_071_));
 sky130_fd_sc_hd__and3_1 _168_ (.A(_062_),
    .B(_064_),
    .C(\DUTY_CYCLE[1] ),
    .X(_072_));
 sky130_fd_sc_hd__a31o_1 _169_ (.A1(_065_),
    .A2(_069_),
    .A3(_071_),
    .B1(_072_),
    .X(_006_));
 sky130_fd_sc_hd__inv_2 _170_ (.A(net37),
    .Y(_073_));
 sky130_fd_sc_hd__nand4_1 _171_ (.A(\PWM_DFF1.Q ),
    .B(_057_),
    .C(_058_),
    .D(_063_),
    .Y(_074_));
 sky130_fd_sc_hd__inv_2 _172_ (.A(\PWM_DFF1.Q ),
    .Y(_075_));
 sky130_fd_sc_hd__nor3_1 _173_ (.A(_075_),
    .B(_045_),
    .C(_049_),
    .Y(_076_));
 sky130_fd_sc_hd__nand3_1 _174_ (.A(_076_),
    .B(_073_),
    .C(_057_),
    .Y(_077_));
 sky130_fd_sc_hd__inv_2 _175_ (.A(_063_),
    .Y(_078_));
 sky130_fd_sc_hd__o2bb2ai_2 _176_ (.A1_N(\DUTY_CYCLE[2] ),
    .A2_N(_074_),
    .B1(_077_),
    .B2(_078_),
    .Y(_079_));
 sky130_fd_sc_hd__a21oi_1 _177_ (.A1(_070_),
    .A2(_068_),
    .B1(_079_),
    .Y(_080_));
 sky130_fd_sc_hd__nand4_1 _178_ (.A(\PWM_DFF1.Q ),
    .B(_057_),
    .C(_058_),
    .D(_063_),
    .Y(_081_));
 sky130_fd_sc_hd__a22oi_2 _179_ (.A1(_081_),
    .A2(\DUTY_CYCLE[1] ),
    .B1(\DUTY_CYCLE[0] ),
    .B2(_067_),
    .Y(_082_));
 sky130_fd_sc_hd__a22o_1 _180_ (.A1(_062_),
    .A2(_064_),
    .B1(_082_),
    .B2(_079_),
    .X(_083_));
 sky130_fd_sc_hd__o22ai_1 _181_ (.A1(_073_),
    .A2(_065_),
    .B1(_080_),
    .B2(_083_),
    .Y(_007_));
 sky130_fd_sc_hd__o21a_1 _182_ (.A1(\DUTY_CYCLE[2] ),
    .A2(_062_),
    .B1(_064_),
    .X(_084_));
 sky130_fd_sc_hd__a31o_1 _183_ (.A1(\PWM_DFF1.Q ),
    .A2(net4),
    .A3(_063_),
    .B1(\DUTY_CYCLE[3] ),
    .X(_085_));
 sky130_fd_sc_hd__nand4_1 _184_ (.A(\PWM_DFF1.Q ),
    .B(\DUTY_CYCLE[3] ),
    .C(net4),
    .D(_063_),
    .Y(_086_));
 sky130_fd_sc_hd__o2bb2ai_1 _185_ (.A1_N(_085_),
    .A2_N(_086_),
    .B1(_082_),
    .B2(_079_),
    .Y(_087_));
 sky130_fd_sc_hd__nor4_1 _186_ (.A(\counter_debounce[7] ),
    .B(\counter_debounce[9] ),
    .C(\counter_debounce[23] ),
    .D(\counter_debounce[25] ),
    .Y(_088_));
 sky130_fd_sc_hd__nor3_1 _187_ (.A(\counter_debounce[1] ),
    .B(\counter_debounce[10] ),
    .C(\counter_debounce[18] ),
    .Y(_089_));
 sky130_fd_sc_hd__and4_1 _188_ (.A(_088_),
    .B(_046_),
    .C(_047_),
    .D(_089_),
    .X(_090_));
 sky130_fd_sc_hd__nand4_1 _189_ (.A(\counter_debounce[0] ),
    .B(\PWM_DFF1.Q ),
    .C(_057_),
    .D(_090_),
    .Y(_091_));
 sky130_fd_sc_hd__o21a_1 _190_ (.A1(_078_),
    .A2(_091_),
    .B1(\DUTY_CYCLE[3] ),
    .X(_092_));
 sky130_fd_sc_hd__nand3_1 _191_ (.A(\counter_debounce[0] ),
    .B(_057_),
    .C(_090_),
    .Y(_093_));
 sky130_fd_sc_hd__nor4_1 _192_ (.A(\PWM_DFF2.Q ),
    .B(_075_),
    .C(\DUTY_CYCLE[3] ),
    .D(_093_),
    .Y(_094_));
 sky130_fd_sc_hd__o22ai_1 _193_ (.A1(_092_),
    .A2(_094_),
    .B1(_084_),
    .B2(_080_),
    .Y(_095_));
 sky130_fd_sc_hd__o21ai_1 _194_ (.A1(_084_),
    .A2(_087_),
    .B1(_095_),
    .Y(_008_));
 sky130_fd_sc_hd__mux2_1 _195_ (.A0(\PWM_DFF1.Q ),
    .A1(net2),
    .S(net4),
    .X(_096_));
 sky130_fd_sc_hd__clkbuf_1 _196_ (.A(_096_),
    .X(_009_));
 sky130_fd_sc_hd__and3b_1 _197_ (.A_N(\counter_debounce[0] ),
    .B(_057_),
    .C(_090_),
    .X(_097_));
 sky130_fd_sc_hd__clkbuf_1 _198_ (.A(_097_),
    .X(_010_));
 sky130_fd_sc_hd__a21bo_1 _199_ (.A1(net42),
    .A2(_093_),
    .B1_N(_091_),
    .X(_038_));
 sky130_fd_sc_hd__mux2_1 _200_ (.A0(net44),
    .A1(net1),
    .S(_050_),
    .X(_098_));
 sky130_fd_sc_hd__clkbuf_1 _201_ (.A(_098_),
    .X(_039_));
 sky130_fd_sc_hd__dfxtp_1 _202_ (.CLK(clknet_2_1__leaf_clk),
    .D(_000_),
    .Q(\PWM_DFF4.Q ));
 sky130_fd_sc_hd__dfxtp_1 _203_ (.CLK(clknet_2_0__leaf_clk),
    .D(net33),
    .Q(\counter_PWM[0] ));
 sky130_fd_sc_hd__dfxtp_1 _204_ (.CLK(clknet_2_0__leaf_clk),
    .D(_002_),
    .Q(\counter_PWM[1] ));
 sky130_fd_sc_hd__dfxtp_1 _205_ (.CLK(clknet_2_0__leaf_clk),
    .D(net35),
    .Q(\counter_PWM[2] ));
 sky130_fd_sc_hd__dfxtp_1 _206_ (.CLK(clknet_2_1__leaf_clk),
    .D(net39),
    .Q(\counter_PWM[3] ));
 sky130_fd_sc_hd__dfxtp_2 _207_ (.CLK(clknet_2_1__leaf_clk),
    .D(_005_),
    .Q(\DUTY_CYCLE[0] ));
 sky130_fd_sc_hd__dfxtp_2 _208_ (.CLK(clknet_2_1__leaf_clk),
    .D(_006_),
    .Q(\DUTY_CYCLE[1] ));
 sky130_fd_sc_hd__dfxtp_2 _209_ (.CLK(clknet_2_1__leaf_clk),
    .D(_007_),
    .Q(\DUTY_CYCLE[2] ));
 sky130_fd_sc_hd__dfxtp_4 _210_ (.CLK(clknet_2_1__leaf_clk),
    .D(_008_),
    .Q(\DUTY_CYCLE[3] ));
 sky130_fd_sc_hd__dfxtp_2 _211_ (.CLK(clknet_2_1__leaf_clk),
    .D(_009_),
    .Q(\PWM_DFF1.Q ));
 sky130_fd_sc_hd__dfxtp_1 _212_ (.CLK(clknet_2_1__leaf_clk),
    .D(_010_),
    .Q(\counter_debounce[0] ));
 sky130_fd_sc_hd__dfxtp_1 _213_ (.CLK(clknet_2_0__leaf_clk),
    .D(net31),
    .Q(\counter_debounce[1] ));
 sky130_fd_sc_hd__conb_1 _213__31 (.LO(net31));
 sky130_fd_sc_hd__dfxtp_1 _214_ (.CLK(clknet_2_2__leaf_clk),
    .D(net30),
    .Q(\counter_debounce[2] ));
 sky130_fd_sc_hd__conb_1 _214__30 (.LO(net30));
 sky130_fd_sc_hd__dfxtp_1 _215_ (.CLK(clknet_2_2__leaf_clk),
    .D(net29),
    .Q(\counter_debounce[3] ));
 sky130_fd_sc_hd__conb_1 _215__29 (.LO(net29));
 sky130_fd_sc_hd__dfxtp_1 _216_ (.CLK(clknet_2_2__leaf_clk),
    .D(net28),
    .Q(\counter_debounce[4] ));
 sky130_fd_sc_hd__conb_1 _216__28 (.LO(net28));
 sky130_fd_sc_hd__dfxtp_1 _217_ (.CLK(clknet_2_2__leaf_clk),
    .D(net27),
    .Q(\counter_debounce[5] ));
 sky130_fd_sc_hd__conb_1 _217__27 (.LO(net27));
 sky130_fd_sc_hd__dfxtp_1 _218_ (.CLK(clknet_2_2__leaf_clk),
    .D(net26),
    .Q(\counter_debounce[6] ));
 sky130_fd_sc_hd__conb_1 _218__26 (.LO(net26));
 sky130_fd_sc_hd__dfxtp_1 _219_ (.CLK(clknet_2_0__leaf_clk),
    .D(net25),
    .Q(\counter_debounce[7] ));
 sky130_fd_sc_hd__conb_1 _219__25 (.LO(net25));
 sky130_fd_sc_hd__dfxtp_1 _220_ (.CLK(clknet_2_3__leaf_clk),
    .D(net24),
    .Q(\counter_debounce[8] ));
 sky130_fd_sc_hd__conb_1 _220__24 (.LO(net24));
 sky130_fd_sc_hd__dfxtp_1 _221_ (.CLK(clknet_2_0__leaf_clk),
    .D(net23),
    .Q(\counter_debounce[9] ));
 sky130_fd_sc_hd__conb_1 _221__23 (.LO(net23));
 sky130_fd_sc_hd__dfxtp_1 _222_ (.CLK(clknet_2_2__leaf_clk),
    .D(net22),
    .Q(\counter_debounce[10] ));
 sky130_fd_sc_hd__conb_1 _222__22 (.LO(net22));
 sky130_fd_sc_hd__dfxtp_1 _223_ (.CLK(clknet_2_3__leaf_clk),
    .D(net21),
    .Q(\counter_debounce[11] ));
 sky130_fd_sc_hd__conb_1 _223__21 (.LO(net21));
 sky130_fd_sc_hd__dfxtp_1 _224_ (.CLK(clknet_2_3__leaf_clk),
    .D(net20),
    .Q(\counter_debounce[12] ));
 sky130_fd_sc_hd__conb_1 _224__20 (.LO(net20));
 sky130_fd_sc_hd__dfxtp_1 _225_ (.CLK(clknet_2_2__leaf_clk),
    .D(net19),
    .Q(\counter_debounce[13] ));
 sky130_fd_sc_hd__conb_1 _225__19 (.LO(net19));
 sky130_fd_sc_hd__dfxtp_1 _226_ (.CLK(clknet_2_3__leaf_clk),
    .D(net18),
    .Q(\counter_debounce[14] ));
 sky130_fd_sc_hd__conb_1 _226__18 (.LO(net18));
 sky130_fd_sc_hd__dfxtp_1 _227_ (.CLK(clknet_2_2__leaf_clk),
    .D(net17),
    .Q(\counter_debounce[15] ));
 sky130_fd_sc_hd__conb_1 _227__17 (.LO(net17));
 sky130_fd_sc_hd__dfxtp_1 _228_ (.CLK(clknet_2_2__leaf_clk),
    .D(net16),
    .Q(\counter_debounce[16] ));
 sky130_fd_sc_hd__conb_1 _228__16 (.LO(net16));
 sky130_fd_sc_hd__dfxtp_1 _229_ (.CLK(clknet_2_3__leaf_clk),
    .D(net15),
    .Q(\counter_debounce[17] ));
 sky130_fd_sc_hd__conb_1 _229__15 (.LO(net15));
 sky130_fd_sc_hd__dfxtp_1 _230_ (.CLK(clknet_2_2__leaf_clk),
    .D(net14),
    .Q(\counter_debounce[18] ));
 sky130_fd_sc_hd__conb_1 _230__14 (.LO(net14));
 sky130_fd_sc_hd__dfxtp_1 _231_ (.CLK(clknet_2_3__leaf_clk),
    .D(net13),
    .Q(\counter_debounce[19] ));
 sky130_fd_sc_hd__conb_1 _231__13 (.LO(net13));
 sky130_fd_sc_hd__dfxtp_1 _232_ (.CLK(clknet_2_3__leaf_clk),
    .D(net12),
    .Q(\counter_debounce[20] ));
 sky130_fd_sc_hd__conb_1 _232__12 (.LO(net12));
 sky130_fd_sc_hd__dfxtp_1 _233_ (.CLK(clknet_2_2__leaf_clk),
    .D(net11),
    .Q(\counter_debounce[21] ));
 sky130_fd_sc_hd__conb_1 _233__11 (.LO(net11));
 sky130_fd_sc_hd__dfxtp_1 _234_ (.CLK(clknet_2_3__leaf_clk),
    .D(net10),
    .Q(\counter_debounce[22] ));
 sky130_fd_sc_hd__conb_1 _234__10 (.LO(net10));
 sky130_fd_sc_hd__dfxtp_1 _235_ (.CLK(clknet_2_0__leaf_clk),
    .D(net9),
    .Q(\counter_debounce[23] ));
 sky130_fd_sc_hd__conb_1 _235__9 (.LO(net9));
 sky130_fd_sc_hd__dfxtp_1 _236_ (.CLK(clknet_2_3__leaf_clk),
    .D(net8),
    .Q(\counter_debounce[24] ));
 sky130_fd_sc_hd__conb_1 _236__8 (.LO(net8));
 sky130_fd_sc_hd__dfxtp_1 _237_ (.CLK(clknet_2_0__leaf_clk),
    .D(net7),
    .Q(\counter_debounce[25] ));
 sky130_fd_sc_hd__conb_1 _237__7 (.LO(net7));
 sky130_fd_sc_hd__dfxtp_1 _238_ (.CLK(clknet_2_3__leaf_clk),
    .D(net6),
    .Q(\counter_debounce[26] ));
 sky130_fd_sc_hd__conb_1 _238__6 (.LO(net6));
 sky130_fd_sc_hd__dfxtp_1 _239_ (.CLK(clknet_2_3__leaf_clk),
    .D(net5),
    .Q(\counter_debounce[27] ));
 sky130_fd_sc_hd__conb_1 _239__5 (.LO(net5));
 sky130_fd_sc_hd__dfxtp_1 _240_ (.CLK(clknet_2_0__leaf_clk),
    .D(net43),
    .Q(\PWM_DFF2.Q ));
 sky130_fd_sc_hd__dfxtp_1 _241_ (.CLK(clknet_2_1__leaf_clk),
    .D(_039_),
    .Q(\PWM_DFF3.Q ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_0__f_clk (.A(clknet_0_clk),
    .X(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_1__f_clk (.A(clknet_0_clk),
    .X(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_2__f_clk (.A(clknet_0_clk),
    .X(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_3__f_clk (.A(clknet_0_clk),
    .X(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(\counter_PWM[0] ),
    .X(net32));
 sky130_fd_sc_hd__dlygate4sd3_1 hold10 (.A(_051_),
    .X(net41));
 sky130_fd_sc_hd__dlygate4sd3_1 hold11 (.A(\PWM_DFF2.Q ),
    .X(net42));
 sky130_fd_sc_hd__dlygate4sd3_1 hold12 (.A(_038_),
    .X(net43));
 sky130_fd_sc_hd__dlygate4sd3_1 hold13 (.A(\PWM_DFF3.Q ),
    .X(net44));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(_001_),
    .X(net33));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(\counter_PWM[2] ),
    .X(net34));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(_003_),
    .X(net35));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(\DUTY_CYCLE[0] ),
    .X(net36));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(\DUTY_CYCLE[2] ),
    .X(net37));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(\counter_PWM[3] ),
    .X(net38));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(_004_),
    .X(net39));
 sky130_fd_sc_hd__dlygate4sd3_1 hold9 (.A(\PWM_DFF4.Q ),
    .X(net40));
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(decrease_duty),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(increase_duty),
    .X(net2));
 sky130_fd_sc_hd__buf_1 max_cap4 (.A(_050_),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_4 output3 (.A(net3),
    .X(PWM_OUT));
endmodule

