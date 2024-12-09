// This is the unpowered netlist.
module S_term_RAM_IO (UserCLK,
    UserCLKo,
    FrameStrobe,
    FrameStrobe_O,
    N1BEG,
    N2BEG,
    N2BEGb,
    N4BEG,
    S1END,
    S2END,
    S2MID,
    S4END);
 input UserCLK;
 output UserCLKo;
 input [19:0] FrameStrobe;
 output [19:0] FrameStrobe_O;
 output [3:0] N1BEG;
 output [7:0] N2BEG;
 output [7:0] N2BEGb;
 output [15:0] N4BEG;
 input [3:0] S1END;
 input [7:0] S2END;
 input [7:0] S2MID;
 input [15:0] S4END;

 wire \FrameStrobe_O_i[0] ;
 wire \FrameStrobe_O_i[10] ;
 wire \FrameStrobe_O_i[11] ;
 wire \FrameStrobe_O_i[12] ;
 wire \FrameStrobe_O_i[13] ;
 wire \FrameStrobe_O_i[14] ;
 wire \FrameStrobe_O_i[15] ;
 wire \FrameStrobe_O_i[16] ;
 wire \FrameStrobe_O_i[17] ;
 wire \FrameStrobe_O_i[18] ;
 wire \FrameStrobe_O_i[19] ;
 wire \FrameStrobe_O_i[1] ;
 wire \FrameStrobe_O_i[2] ;
 wire \FrameStrobe_O_i[3] ;
 wire \FrameStrobe_O_i[4] ;
 wire \FrameStrobe_O_i[5] ;
 wire \FrameStrobe_O_i[6] ;
 wire \FrameStrobe_O_i[7] ;
 wire \FrameStrobe_O_i[8] ;
 wire \FrameStrobe_O_i[9] ;
 wire net1;
 wire net10;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net11;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
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
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net5;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net6;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net7;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net8;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net9;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;

 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(net82));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_10 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_125 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_133 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_138 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_14 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_153 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_160 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_172 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_183 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_191 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_205 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_209 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_217 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_22 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_222 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_228 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_235 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_251 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_40 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_48 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_53 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_6 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_71 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_77 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_92 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_99 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_153 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_172 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_184 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_221 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_233 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_237 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_250 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_65 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_7 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_97 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_149 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_167 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_178 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_190 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_202 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_214 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_22 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_222 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_225 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_40 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_50 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_60 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_69 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_74 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_96 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_116 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_134 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_145 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_167 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_173 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_179 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_191 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_206 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_214 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_251 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_222 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_249 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_26 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_64 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_85 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_111 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_1_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_126 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_130 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_144 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_156 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_162 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_166 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_223 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_230 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_1_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_69 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_1_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_82 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_87 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_177 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_233 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_245 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_250 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_223 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_225 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_233 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3_238 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3_244 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_250 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_165 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_4_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_181 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_185 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_221 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_233 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_244 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_125 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_146 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_158 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_166 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_237 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_5_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_139 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_152 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_164 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_176 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_188 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_233 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_251 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_237 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_177 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_233 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_149 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_205 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_21 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_225 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_237 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_33 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_93 ();
 sky130_fd_sc_hd__buf_1 \Inst_S_term_RAM_IO_switch_matrix/_00_  (.A(net24),
    .X(net78));
 sky130_fd_sc_hd__clkbuf_1 \Inst_S_term_RAM_IO_switch_matrix/_01_  (.A(net23),
    .X(net79));
 sky130_fd_sc_hd__clkbuf_1 \Inst_S_term_RAM_IO_switch_matrix/_02_  (.A(net22),
    .X(net80));
 sky130_fd_sc_hd__clkbuf_1 \Inst_S_term_RAM_IO_switch_matrix/_03_  (.A(net21),
    .X(net81));
 sky130_fd_sc_hd__buf_1 \Inst_S_term_RAM_IO_switch_matrix/_04_  (.A(net40),
    .X(net82));
 sky130_fd_sc_hd__buf_1 \Inst_S_term_RAM_IO_switch_matrix/_05_  (.A(net39),
    .X(net83));
 sky130_fd_sc_hd__buf_1 \Inst_S_term_RAM_IO_switch_matrix/_06_  (.A(net38),
    .X(net84));
 sky130_fd_sc_hd__buf_1 \Inst_S_term_RAM_IO_switch_matrix/_07_  (.A(net37),
    .X(net85));
 sky130_fd_sc_hd__buf_1 \Inst_S_term_RAM_IO_switch_matrix/_08_  (.A(net36),
    .X(net86));
 sky130_fd_sc_hd__buf_1 \Inst_S_term_RAM_IO_switch_matrix/_09_  (.A(net35),
    .X(net87));
 sky130_fd_sc_hd__buf_1 \Inst_S_term_RAM_IO_switch_matrix/_10_  (.A(net34),
    .X(net88));
 sky130_fd_sc_hd__buf_1 \Inst_S_term_RAM_IO_switch_matrix/_11_  (.A(net33),
    .X(net89));
 sky130_fd_sc_hd__clkbuf_1 \Inst_S_term_RAM_IO_switch_matrix/_12_  (.A(net32),
    .X(net90));
 sky130_fd_sc_hd__clkbuf_1 \Inst_S_term_RAM_IO_switch_matrix/_13_  (.A(net31),
    .X(net91));
 sky130_fd_sc_hd__clkbuf_1 \Inst_S_term_RAM_IO_switch_matrix/_14_  (.A(net30),
    .X(net92));
 sky130_fd_sc_hd__clkbuf_1 \Inst_S_term_RAM_IO_switch_matrix/_15_  (.A(net29),
    .X(net93));
 sky130_fd_sc_hd__clkbuf_1 \Inst_S_term_RAM_IO_switch_matrix/_16_  (.A(net28),
    .X(net94));
 sky130_fd_sc_hd__clkbuf_1 \Inst_S_term_RAM_IO_switch_matrix/_17_  (.A(net27),
    .X(net95));
 sky130_fd_sc_hd__clkbuf_1 \Inst_S_term_RAM_IO_switch_matrix/_18_  (.A(net26),
    .X(net96));
 sky130_fd_sc_hd__clkbuf_1 \Inst_S_term_RAM_IO_switch_matrix/_19_  (.A(net25),
    .X(net97));
 sky130_fd_sc_hd__clkbuf_1 \Inst_S_term_RAM_IO_switch_matrix/_20_  (.A(net47),
    .X(net98));
 sky130_fd_sc_hd__clkbuf_1 \Inst_S_term_RAM_IO_switch_matrix/_21_  (.A(net46),
    .X(net105));
 sky130_fd_sc_hd__clkbuf_1 \Inst_S_term_RAM_IO_switch_matrix/_22_  (.A(net52),
    .X(net99));
 sky130_fd_sc_hd__clkbuf_1 \Inst_S_term_RAM_IO_switch_matrix/_23_  (.A(net51),
    .X(net100));
 sky130_fd_sc_hd__clkbuf_1 \Inst_S_term_RAM_IO_switch_matrix/_24_  (.A(net50),
    .X(net101));
 sky130_fd_sc_hd__clkbuf_1 \Inst_S_term_RAM_IO_switch_matrix/_25_  (.A(net49),
    .X(net102));
 sky130_fd_sc_hd__clkbuf_1 \Inst_S_term_RAM_IO_switch_matrix/_26_  (.A(net48),
    .X(net103));
 sky130_fd_sc_hd__clkbuf_1 \Inst_S_term_RAM_IO_switch_matrix/_27_  (.A(net41),
    .X(net104));
 sky130_fd_sc_hd__buf_1 \Inst_S_term_RAM_IO_switch_matrix/_28_  (.A(net45),
    .X(net106));
 sky130_fd_sc_hd__clkbuf_1 \Inst_S_term_RAM_IO_switch_matrix/_29_  (.A(net44),
    .X(net107));
 sky130_fd_sc_hd__buf_1 \Inst_S_term_RAM_IO_switch_matrix/_30_  (.A(net43),
    .X(net108));
 sky130_fd_sc_hd__buf_1 \Inst_S_term_RAM_IO_switch_matrix/_31_  (.A(net42),
    .X(net109));
 sky130_fd_sc_hd__buf_1 \Inst_S_term_RAM_IO_switch_matrix/_32_  (.A(net56),
    .X(net110));
 sky130_fd_sc_hd__clkbuf_1 \Inst_S_term_RAM_IO_switch_matrix/_33_  (.A(net55),
    .X(net111));
 sky130_fd_sc_hd__buf_1 \Inst_S_term_RAM_IO_switch_matrix/_34_  (.A(net54),
    .X(net112));
 sky130_fd_sc_hd__clkbuf_1 \Inst_S_term_RAM_IO_switch_matrix/_35_  (.A(net53),
    .X(net113));
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
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_41 ();
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_91 ();
 sky130_fd_sc_hd__buf_1 input1 (.A(FrameStrobe[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(FrameStrobe[18]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(FrameStrobe[19]),
    .X(net11));
 sky130_fd_sc_hd__buf_1 input12 (.A(FrameStrobe[1]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_1 input13 (.A(FrameStrobe[2]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(FrameStrobe[3]),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_1 input15 (.A(FrameStrobe[4]),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 input16 (.A(FrameStrobe[5]),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_1 input17 (.A(FrameStrobe[6]),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_1 input18 (.A(FrameStrobe[7]),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_1 input19 (.A(FrameStrobe[8]),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(FrameStrobe[10]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input20 (.A(FrameStrobe[9]),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_1 input21 (.A(S1END[0]),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_1 input22 (.A(S1END[1]),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_1 input23 (.A(S1END[2]),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_1 input24 (.A(S1END[3]),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_1 input25 (.A(S2END[0]),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_1 input26 (.A(S2END[1]),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_1 input27 (.A(S2END[2]),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_1 input28 (.A(S2END[3]),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_1 input29 (.A(S2END[4]),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(FrameStrobe[11]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input30 (.A(S2END[5]),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_1 input31 (.A(S2END[6]),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_1 input32 (.A(S2END[7]),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_1 input33 (.A(S2MID[0]),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_1 input34 (.A(S2MID[1]),
    .X(net34));
 sky130_fd_sc_hd__clkbuf_1 input35 (.A(S2MID[2]),
    .X(net35));
 sky130_fd_sc_hd__clkbuf_1 input36 (.A(S2MID[3]),
    .X(net36));
 sky130_fd_sc_hd__clkbuf_1 input37 (.A(S2MID[4]),
    .X(net37));
 sky130_fd_sc_hd__clkbuf_1 input38 (.A(S2MID[5]),
    .X(net38));
 sky130_fd_sc_hd__clkbuf_1 input39 (.A(S2MID[6]),
    .X(net39));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(FrameStrobe[12]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input40 (.A(S2MID[7]),
    .X(net40));
 sky130_fd_sc_hd__clkbuf_1 input41 (.A(S4END[0]),
    .X(net41));
 sky130_fd_sc_hd__clkbuf_1 input42 (.A(S4END[10]),
    .X(net42));
 sky130_fd_sc_hd__clkbuf_1 input43 (.A(S4END[11]),
    .X(net43));
 sky130_fd_sc_hd__buf_1 input44 (.A(S4END[12]),
    .X(net44));
 sky130_fd_sc_hd__clkbuf_1 input45 (.A(S4END[13]),
    .X(net45));
 sky130_fd_sc_hd__buf_1 input46 (.A(S4END[14]),
    .X(net46));
 sky130_fd_sc_hd__buf_1 input47 (.A(S4END[15]),
    .X(net47));
 sky130_fd_sc_hd__clkbuf_1 input48 (.A(S4END[1]),
    .X(net48));
 sky130_fd_sc_hd__clkbuf_1 input49 (.A(S4END[2]),
    .X(net49));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(FrameStrobe[13]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input50 (.A(S4END[3]),
    .X(net50));
 sky130_fd_sc_hd__clkbuf_1 input51 (.A(S4END[4]),
    .X(net51));
 sky130_fd_sc_hd__clkbuf_1 input52 (.A(S4END[5]),
    .X(net52));
 sky130_fd_sc_hd__clkbuf_1 input53 (.A(S4END[6]),
    .X(net53));
 sky130_fd_sc_hd__clkbuf_1 input54 (.A(S4END[7]),
    .X(net54));
 sky130_fd_sc_hd__clkbuf_1 input55 (.A(S4END[8]),
    .X(net55));
 sky130_fd_sc_hd__clkbuf_1 input56 (.A(S4END[9]),
    .X(net56));
 sky130_fd_sc_hd__buf_1 input57 (.A(UserCLK),
    .X(net57));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(FrameStrobe[14]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(FrameStrobe[15]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(FrameStrobe[16]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(FrameStrobe[17]),
    .X(net9));
 sky130_fd_sc_hd__buf_1 inst_clk_buf (.A(net57),
    .X(net114));
 sky130_fd_sc_hd__buf_2 output100 (.A(net100),
    .X(N4BEG[11]));
 sky130_fd_sc_hd__buf_2 output101 (.A(net101),
    .X(N4BEG[12]));
 sky130_fd_sc_hd__buf_2 output102 (.A(net102),
    .X(N4BEG[13]));
 sky130_fd_sc_hd__clkbuf_4 output103 (.A(net103),
    .X(N4BEG[14]));
 sky130_fd_sc_hd__clkbuf_4 output104 (.A(net104),
    .X(N4BEG[15]));
 sky130_fd_sc_hd__clkbuf_4 output105 (.A(net105),
    .X(N4BEG[1]));
 sky130_fd_sc_hd__clkbuf_4 output106 (.A(net106),
    .X(N4BEG[2]));
 sky130_fd_sc_hd__buf_2 output107 (.A(net107),
    .X(N4BEG[3]));
 sky130_fd_sc_hd__clkbuf_4 output108 (.A(net108),
    .X(N4BEG[4]));
 sky130_fd_sc_hd__clkbuf_4 output109 (.A(net109),
    .X(N4BEG[5]));
 sky130_fd_sc_hd__buf_2 output110 (.A(net110),
    .X(N4BEG[6]));
 sky130_fd_sc_hd__buf_2 output111 (.A(net111),
    .X(N4BEG[7]));
 sky130_fd_sc_hd__clkbuf_4 output112 (.A(net112),
    .X(N4BEG[8]));
 sky130_fd_sc_hd__buf_2 output113 (.A(net113),
    .X(N4BEG[9]));
 sky130_fd_sc_hd__buf_2 output114 (.A(net114),
    .X(UserCLKo));
 sky130_fd_sc_hd__clkbuf_4 output58 (.A(net58),
    .X(FrameStrobe_O[0]));
 sky130_fd_sc_hd__clkbuf_4 output59 (.A(net59),
    .X(FrameStrobe_O[10]));
 sky130_fd_sc_hd__clkbuf_4 output60 (.A(net60),
    .X(FrameStrobe_O[11]));
 sky130_fd_sc_hd__clkbuf_4 output61 (.A(net61),
    .X(FrameStrobe_O[12]));
 sky130_fd_sc_hd__clkbuf_4 output62 (.A(net62),
    .X(FrameStrobe_O[13]));
 sky130_fd_sc_hd__clkbuf_4 output63 (.A(net63),
    .X(FrameStrobe_O[14]));
 sky130_fd_sc_hd__clkbuf_4 output64 (.A(net64),
    .X(FrameStrobe_O[15]));
 sky130_fd_sc_hd__clkbuf_4 output65 (.A(net65),
    .X(FrameStrobe_O[16]));
 sky130_fd_sc_hd__clkbuf_4 output66 (.A(net66),
    .X(FrameStrobe_O[17]));
 sky130_fd_sc_hd__clkbuf_4 output67 (.A(net67),
    .X(FrameStrobe_O[18]));
 sky130_fd_sc_hd__clkbuf_4 output68 (.A(net68),
    .X(FrameStrobe_O[19]));
 sky130_fd_sc_hd__clkbuf_4 output69 (.A(net69),
    .X(FrameStrobe_O[1]));
 sky130_fd_sc_hd__buf_2 output70 (.A(net70),
    .X(FrameStrobe_O[2]));
 sky130_fd_sc_hd__clkbuf_4 output71 (.A(net71),
    .X(FrameStrobe_O[3]));
 sky130_fd_sc_hd__clkbuf_4 output72 (.A(net72),
    .X(FrameStrobe_O[4]));
 sky130_fd_sc_hd__clkbuf_4 output73 (.A(net73),
    .X(FrameStrobe_O[5]));
 sky130_fd_sc_hd__clkbuf_4 output74 (.A(net74),
    .X(FrameStrobe_O[6]));
 sky130_fd_sc_hd__clkbuf_4 output75 (.A(net75),
    .X(FrameStrobe_O[7]));
 sky130_fd_sc_hd__clkbuf_4 output76 (.A(net76),
    .X(FrameStrobe_O[8]));
 sky130_fd_sc_hd__clkbuf_4 output77 (.A(net77),
    .X(FrameStrobe_O[9]));
 sky130_fd_sc_hd__clkbuf_4 output78 (.A(net78),
    .X(N1BEG[0]));
 sky130_fd_sc_hd__clkbuf_4 output79 (.A(net79),
    .X(N1BEG[1]));
 sky130_fd_sc_hd__clkbuf_4 output80 (.A(net80),
    .X(N1BEG[2]));
 sky130_fd_sc_hd__clkbuf_4 output81 (.A(net81),
    .X(N1BEG[3]));
 sky130_fd_sc_hd__clkbuf_4 output82 (.A(net82),
    .X(N2BEG[0]));
 sky130_fd_sc_hd__clkbuf_4 output83 (.A(net83),
    .X(N2BEG[1]));
 sky130_fd_sc_hd__clkbuf_4 output84 (.A(net84),
    .X(N2BEG[2]));
 sky130_fd_sc_hd__clkbuf_4 output85 (.A(net85),
    .X(N2BEG[3]));
 sky130_fd_sc_hd__clkbuf_4 output86 (.A(net86),
    .X(N2BEG[4]));
 sky130_fd_sc_hd__clkbuf_4 output87 (.A(net87),
    .X(N2BEG[5]));
 sky130_fd_sc_hd__clkbuf_4 output88 (.A(net88),
    .X(N2BEG[6]));
 sky130_fd_sc_hd__clkbuf_4 output89 (.A(net89),
    .X(N2BEG[7]));
 sky130_fd_sc_hd__buf_2 output90 (.A(net90),
    .X(N2BEGb[0]));
 sky130_fd_sc_hd__buf_2 output91 (.A(net91),
    .X(N2BEGb[1]));
 sky130_fd_sc_hd__clkbuf_4 output92 (.A(net92),
    .X(N2BEGb[2]));
 sky130_fd_sc_hd__clkbuf_4 output93 (.A(net93),
    .X(N2BEGb[3]));
 sky130_fd_sc_hd__clkbuf_4 output94 (.A(net94),
    .X(N2BEGb[4]));
 sky130_fd_sc_hd__buf_2 output95 (.A(net95),
    .X(N2BEGb[5]));
 sky130_fd_sc_hd__buf_2 output96 (.A(net96),
    .X(N2BEGb[6]));
 sky130_fd_sc_hd__clkbuf_4 output97 (.A(net97),
    .X(N2BEGb[7]));
 sky130_fd_sc_hd__clkbuf_4 output98 (.A(net98),
    .X(N4BEG[0]));
 sky130_fd_sc_hd__clkbuf_4 output99 (.A(net99),
    .X(N4BEG[10]));
 sky130_fd_sc_hd__clkbuf_1 \strobe_inbuf_0/_0_  (.A(net1),
    .X(\FrameStrobe_O_i[0] ));
 sky130_fd_sc_hd__clkbuf_1 \strobe_inbuf_1/_0_  (.A(net12),
    .X(\FrameStrobe_O_i[1] ));
 sky130_fd_sc_hd__clkbuf_1 \strobe_inbuf_10/_0_  (.A(net2),
    .X(\FrameStrobe_O_i[10] ));
 sky130_fd_sc_hd__clkbuf_1 \strobe_inbuf_11/_0_  (.A(net3),
    .X(\FrameStrobe_O_i[11] ));
 sky130_fd_sc_hd__clkbuf_1 \strobe_inbuf_12/_0_  (.A(net4),
    .X(\FrameStrobe_O_i[12] ));
 sky130_fd_sc_hd__clkbuf_1 \strobe_inbuf_13/_0_  (.A(net5),
    .X(\FrameStrobe_O_i[13] ));
 sky130_fd_sc_hd__clkbuf_1 \strobe_inbuf_14/_0_  (.A(net6),
    .X(\FrameStrobe_O_i[14] ));
 sky130_fd_sc_hd__clkbuf_1 \strobe_inbuf_15/_0_  (.A(net7),
    .X(\FrameStrobe_O_i[15] ));
 sky130_fd_sc_hd__clkbuf_1 \strobe_inbuf_16/_0_  (.A(net8),
    .X(\FrameStrobe_O_i[16] ));
 sky130_fd_sc_hd__clkbuf_1 \strobe_inbuf_17/_0_  (.A(net9),
    .X(\FrameStrobe_O_i[17] ));
 sky130_fd_sc_hd__clkbuf_1 \strobe_inbuf_18/_0_  (.A(net10),
    .X(\FrameStrobe_O_i[18] ));
 sky130_fd_sc_hd__clkbuf_1 \strobe_inbuf_19/_0_  (.A(net11),
    .X(\FrameStrobe_O_i[19] ));
 sky130_fd_sc_hd__clkbuf_1 \strobe_inbuf_2/_0_  (.A(net13),
    .X(\FrameStrobe_O_i[2] ));
 sky130_fd_sc_hd__clkbuf_1 \strobe_inbuf_3/_0_  (.A(net14),
    .X(\FrameStrobe_O_i[3] ));
 sky130_fd_sc_hd__clkbuf_1 \strobe_inbuf_4/_0_  (.A(net15),
    .X(\FrameStrobe_O_i[4] ));
 sky130_fd_sc_hd__clkbuf_1 \strobe_inbuf_5/_0_  (.A(net16),
    .X(\FrameStrobe_O_i[5] ));
 sky130_fd_sc_hd__clkbuf_1 \strobe_inbuf_6/_0_  (.A(net17),
    .X(\FrameStrobe_O_i[6] ));
 sky130_fd_sc_hd__clkbuf_1 \strobe_inbuf_7/_0_  (.A(net18),
    .X(\FrameStrobe_O_i[7] ));
 sky130_fd_sc_hd__clkbuf_1 \strobe_inbuf_8/_0_  (.A(net19),
    .X(\FrameStrobe_O_i[8] ));
 sky130_fd_sc_hd__clkbuf_1 \strobe_inbuf_9/_0_  (.A(net20),
    .X(\FrameStrobe_O_i[9] ));
 sky130_fd_sc_hd__buf_1 \strobe_outbuf_0/_0_  (.A(\FrameStrobe_O_i[0] ),
    .X(net58));
 sky130_fd_sc_hd__buf_1 \strobe_outbuf_1/_0_  (.A(\FrameStrobe_O_i[1] ),
    .X(net69));
 sky130_fd_sc_hd__buf_1 \strobe_outbuf_10/_0_  (.A(\FrameStrobe_O_i[10] ),
    .X(net59));
 sky130_fd_sc_hd__buf_1 \strobe_outbuf_11/_0_  (.A(\FrameStrobe_O_i[11] ),
    .X(net60));
 sky130_fd_sc_hd__clkbuf_1 \strobe_outbuf_12/_0_  (.A(\FrameStrobe_O_i[12] ),
    .X(net61));
 sky130_fd_sc_hd__clkbuf_1 \strobe_outbuf_13/_0_  (.A(\FrameStrobe_O_i[13] ),
    .X(net62));
 sky130_fd_sc_hd__clkbuf_1 \strobe_outbuf_14/_0_  (.A(\FrameStrobe_O_i[14] ),
    .X(net63));
 sky130_fd_sc_hd__clkbuf_1 \strobe_outbuf_15/_0_  (.A(\FrameStrobe_O_i[15] ),
    .X(net64));
 sky130_fd_sc_hd__clkbuf_1 \strobe_outbuf_16/_0_  (.A(\FrameStrobe_O_i[16] ),
    .X(net65));
 sky130_fd_sc_hd__clkbuf_1 \strobe_outbuf_17/_0_  (.A(\FrameStrobe_O_i[17] ),
    .X(net66));
 sky130_fd_sc_hd__clkbuf_1 \strobe_outbuf_18/_0_  (.A(\FrameStrobe_O_i[18] ),
    .X(net67));
 sky130_fd_sc_hd__clkbuf_1 \strobe_outbuf_19/_0_  (.A(\FrameStrobe_O_i[19] ),
    .X(net68));
 sky130_fd_sc_hd__buf_1 \strobe_outbuf_2/_0_  (.A(\FrameStrobe_O_i[2] ),
    .X(net70));
 sky130_fd_sc_hd__buf_1 \strobe_outbuf_3/_0_  (.A(\FrameStrobe_O_i[3] ),
    .X(net71));
 sky130_fd_sc_hd__buf_1 \strobe_outbuf_4/_0_  (.A(\FrameStrobe_O_i[4] ),
    .X(net72));
 sky130_fd_sc_hd__buf_1 \strobe_outbuf_5/_0_  (.A(\FrameStrobe_O_i[5] ),
    .X(net73));
 sky130_fd_sc_hd__buf_1 \strobe_outbuf_6/_0_  (.A(\FrameStrobe_O_i[6] ),
    .X(net74));
 sky130_fd_sc_hd__buf_1 \strobe_outbuf_7/_0_  (.A(\FrameStrobe_O_i[7] ),
    .X(net75));
 sky130_fd_sc_hd__buf_1 \strobe_outbuf_8/_0_  (.A(\FrameStrobe_O_i[8] ),
    .X(net76));
 sky130_fd_sc_hd__buf_1 \strobe_outbuf_9/_0_  (.A(\FrameStrobe_O_i[9] ),
    .X(net77));
endmodule

