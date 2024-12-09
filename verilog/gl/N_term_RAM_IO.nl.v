// This is the unpowered netlist.
module N_term_RAM_IO (UserCLK,
    UserCLKo,
    FrameStrobe,
    FrameStrobe_O,
    N1END,
    N2END,
    N2MID,
    N4END,
    S1BEG,
    S2BEG,
    S2BEGb,
    S4BEG);
 input UserCLK;
 output UserCLKo;
 input [19:0] FrameStrobe;
 output [19:0] FrameStrobe_O;
 input [3:0] N1END;
 input [7:0] N2END;
 input [7:0] N2MID;
 input [15:0] N4END;
 output [3:0] S1BEG;
 output [7:0] S2BEG;
 output [7:0] S2BEGb;
 output [15:0] S4BEG;

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

 sky130_fd_sc_hd__fill_2 FILLER_0_0_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_128 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_222 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_177 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_233 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_251 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_237 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_171 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_183 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_233 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_251 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_101 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_106 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_113 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_127 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_132 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_145 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_153 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_160 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_178 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_184 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_203 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_210 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_218 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_223 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_225 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_231 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_236 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_251 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_49 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_75 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_82 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_9 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_104 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_122 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_130 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_17 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_1_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_1_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_103 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_2_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_114 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_2_118 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_12 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_127 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_139 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_2_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_149 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_2_153 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_161 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_2_166 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_179 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_187 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_2_191 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_200 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_208 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_220 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_226 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_2_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_65 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_2_80 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_85 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_97 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_103 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_137 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_158 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_166 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_223 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_225 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_231 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_250 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_75 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_79 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_102 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_106 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_114 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_119 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_127 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_132 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_147 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_157 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_181 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_193 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_208 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_220 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_232 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_240 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_250 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_83 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_94 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_100 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_113 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_118 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_126 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_131 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_143 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_181 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_193 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_201 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_206 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_218 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_225 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_237 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_245 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_250 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_69 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_81 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_92 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_177 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_195 ();
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
 sky130_fd_sc_hd__decap_6 FILLER_0_8_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_251 ();
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
 sky130_ef_sc_hd__decap_12 FILLER_0_9_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_237 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_93 ();
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_00_  (.A(net24),
    .X(net78));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_01_  (.A(net23),
    .X(net79));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_02_  (.A(net22),
    .X(net80));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_03_  (.A(net21),
    .X(net81));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_04_  (.A(net40),
    .X(net82));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_05_  (.A(net39),
    .X(net83));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_06_  (.A(net38),
    .X(net84));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_07_  (.A(net37),
    .X(net85));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_08_  (.A(net36),
    .X(net86));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_09_  (.A(net35),
    .X(net87));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_10_  (.A(net34),
    .X(net88));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_11_  (.A(net33),
    .X(net89));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_12_  (.A(net32),
    .X(net90));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_13_  (.A(net31),
    .X(net91));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_14_  (.A(net30),
    .X(net92));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_15_  (.A(net29),
    .X(net93));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_16_  (.A(net28),
    .X(net94));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_17_  (.A(net27),
    .X(net95));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_18_  (.A(net26),
    .X(net96));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_19_  (.A(net25),
    .X(net97));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_20_  (.A(net47),
    .X(net98));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_21_  (.A(net46),
    .X(net105));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_22_  (.A(net52),
    .X(net99));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_23_  (.A(net51),
    .X(net100));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_24_  (.A(net50),
    .X(net101));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_25_  (.A(net49),
    .X(net102));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_26_  (.A(net48),
    .X(net103));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_27_  (.A(net41),
    .X(net104));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_28_  (.A(net45),
    .X(net106));
 sky130_fd_sc_hd__buf_1 \Inst_N_term_RAM_IO_switch_matrix/_29_  (.A(net44),
    .X(net107));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_30_  (.A(net43),
    .X(net108));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_31_  (.A(net42),
    .X(net109));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_32_  (.A(net56),
    .X(net110));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_33_  (.A(net55),
    .X(net111));
 sky130_fd_sc_hd__clkbuf_1 \Inst_N_term_RAM_IO_switch_matrix/_34_  (.A(net54),
    .X(net112));
 sky130_fd_sc_hd__buf_1 \Inst_N_term_RAM_IO_switch_matrix/_35_  (.A(net53),
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
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(FrameStrobe[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(FrameStrobe[18]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(FrameStrobe[19]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(FrameStrobe[1]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_1 input13 (.A(FrameStrobe[2]),
    .X(net13));
 sky130_fd_sc_hd__buf_1 input14 (.A(FrameStrobe[3]),
    .X(net14));
 sky130_fd_sc_hd__buf_1 input15 (.A(FrameStrobe[4]),
    .X(net15));
 sky130_fd_sc_hd__buf_1 input16 (.A(FrameStrobe[5]),
    .X(net16));
 sky130_fd_sc_hd__buf_1 input17 (.A(FrameStrobe[6]),
    .X(net17));
 sky130_fd_sc_hd__buf_1 input18 (.A(FrameStrobe[7]),
    .X(net18));
 sky130_fd_sc_hd__buf_1 input19 (.A(FrameStrobe[8]),
    .X(net19));
 sky130_fd_sc_hd__buf_1 input2 (.A(FrameStrobe[10]),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input20 (.A(FrameStrobe[9]),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_1 input21 (.A(N1END[0]),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_1 input22 (.A(N1END[1]),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_1 input23 (.A(N1END[2]),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_1 input24 (.A(N1END[3]),
    .X(net24));
 sky130_fd_sc_hd__buf_1 input25 (.A(N2END[0]),
    .X(net25));
 sky130_fd_sc_hd__buf_1 input26 (.A(N2END[1]),
    .X(net26));
 sky130_fd_sc_hd__buf_1 input27 (.A(N2END[2]),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_1 input28 (.A(N2END[3]),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_1 input29 (.A(N2END[4]),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(FrameStrobe[11]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input30 (.A(N2END[5]),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_1 input31 (.A(N2END[6]),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_1 input32 (.A(N2END[7]),
    .X(net32));
 sky130_fd_sc_hd__buf_1 input33 (.A(N2MID[0]),
    .X(net33));
 sky130_fd_sc_hd__buf_1 input34 (.A(N2MID[1]),
    .X(net34));
 sky130_fd_sc_hd__buf_1 input35 (.A(N2MID[2]),
    .X(net35));
 sky130_fd_sc_hd__buf_1 input36 (.A(N2MID[3]),
    .X(net36));
 sky130_fd_sc_hd__buf_1 input37 (.A(N2MID[4]),
    .X(net37));
 sky130_fd_sc_hd__buf_1 input38 (.A(N2MID[5]),
    .X(net38));
 sky130_fd_sc_hd__buf_1 input39 (.A(N2MID[6]),
    .X(net39));
 sky130_fd_sc_hd__buf_1 input4 (.A(FrameStrobe[12]),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input40 (.A(N2MID[7]),
    .X(net40));
 sky130_fd_sc_hd__buf_1 input41 (.A(N4END[0]),
    .X(net41));
 sky130_fd_sc_hd__clkbuf_1 input42 (.A(N4END[10]),
    .X(net42));
 sky130_fd_sc_hd__clkbuf_1 input43 (.A(N4END[11]),
    .X(net43));
 sky130_fd_sc_hd__clkbuf_1 input44 (.A(N4END[12]),
    .X(net44));
 sky130_fd_sc_hd__clkbuf_1 input45 (.A(N4END[13]),
    .X(net45));
 sky130_fd_sc_hd__clkbuf_1 input46 (.A(N4END[14]),
    .X(net46));
 sky130_fd_sc_hd__clkbuf_1 input47 (.A(N4END[15]),
    .X(net47));
 sky130_fd_sc_hd__buf_1 input48 (.A(N4END[1]),
    .X(net48));
 sky130_fd_sc_hd__buf_1 input49 (.A(N4END[2]),
    .X(net49));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(FrameStrobe[13]),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input50 (.A(N4END[3]),
    .X(net50));
 sky130_fd_sc_hd__buf_1 input51 (.A(N4END[4]),
    .X(net51));
 sky130_fd_sc_hd__buf_1 input52 (.A(N4END[5]),
    .X(net52));
 sky130_fd_sc_hd__clkbuf_1 input53 (.A(N4END[6]),
    .X(net53));
 sky130_fd_sc_hd__buf_1 input54 (.A(N4END[7]),
    .X(net54));
 sky130_fd_sc_hd__clkbuf_1 input55 (.A(N4END[8]),
    .X(net55));
 sky130_fd_sc_hd__buf_1 input56 (.A(N4END[9]),
    .X(net56));
 sky130_fd_sc_hd__clkbuf_1 input57 (.A(UserCLK),
    .X(net57));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(FrameStrobe[14]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(FrameStrobe[15]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(FrameStrobe[16]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(FrameStrobe[17]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_2 inst_clk_buf (.A(net57),
    .X(net114));
 sky130_fd_sc_hd__clkbuf_4 output100 (.A(net100),
    .X(S4BEG[11]));
 sky130_fd_sc_hd__clkbuf_4 output101 (.A(net101),
    .X(S4BEG[12]));
 sky130_fd_sc_hd__clkbuf_4 output102 (.A(net102),
    .X(S4BEG[13]));
 sky130_fd_sc_hd__buf_2 output103 (.A(net103),
    .X(S4BEG[14]));
 sky130_fd_sc_hd__clkbuf_4 output104 (.A(net104),
    .X(S4BEG[15]));
 sky130_fd_sc_hd__clkbuf_4 output105 (.A(net105),
    .X(S4BEG[1]));
 sky130_fd_sc_hd__clkbuf_4 output106 (.A(net106),
    .X(S4BEG[2]));
 sky130_fd_sc_hd__clkbuf_4 output107 (.A(net107),
    .X(S4BEG[3]));
 sky130_fd_sc_hd__buf_2 output108 (.A(net108),
    .X(S4BEG[4]));
 sky130_fd_sc_hd__clkbuf_4 output109 (.A(net109),
    .X(S4BEG[5]));
 sky130_fd_sc_hd__clkbuf_4 output110 (.A(net110),
    .X(S4BEG[6]));
 sky130_fd_sc_hd__clkbuf_4 output111 (.A(net111),
    .X(S4BEG[7]));
 sky130_fd_sc_hd__clkbuf_4 output112 (.A(net112),
    .X(S4BEG[8]));
 sky130_fd_sc_hd__clkbuf_4 output113 (.A(net113),
    .X(S4BEG[9]));
 sky130_fd_sc_hd__clkbuf_4 output114 (.A(net114),
    .X(UserCLKo));
 sky130_fd_sc_hd__buf_2 output58 (.A(net58),
    .X(FrameStrobe_O[0]));
 sky130_fd_sc_hd__buf_2 output59 (.A(net59),
    .X(FrameStrobe_O[10]));
 sky130_fd_sc_hd__clkbuf_4 output60 (.A(net60),
    .X(FrameStrobe_O[11]));
 sky130_fd_sc_hd__clkbuf_4 output61 (.A(net61),
    .X(FrameStrobe_O[12]));
 sky130_fd_sc_hd__buf_2 output62 (.A(net62),
    .X(FrameStrobe_O[13]));
 sky130_fd_sc_hd__clkbuf_4 output63 (.A(net63),
    .X(FrameStrobe_O[14]));
 sky130_fd_sc_hd__buf_2 output64 (.A(net64),
    .X(FrameStrobe_O[15]));
 sky130_fd_sc_hd__buf_2 output65 (.A(net65),
    .X(FrameStrobe_O[16]));
 sky130_fd_sc_hd__buf_2 output66 (.A(net66),
    .X(FrameStrobe_O[17]));
 sky130_fd_sc_hd__clkbuf_4 output67 (.A(net67),
    .X(FrameStrobe_O[18]));
 sky130_fd_sc_hd__clkbuf_4 output68 (.A(net68),
    .X(FrameStrobe_O[19]));
 sky130_fd_sc_hd__buf_2 output69 (.A(net69),
    .X(FrameStrobe_O[1]));
 sky130_fd_sc_hd__buf_2 output70 (.A(net70),
    .X(FrameStrobe_O[2]));
 sky130_fd_sc_hd__clkbuf_4 output71 (.A(net71),
    .X(FrameStrobe_O[3]));
 sky130_fd_sc_hd__clkbuf_4 output72 (.A(net72),
    .X(FrameStrobe_O[4]));
 sky130_fd_sc_hd__clkbuf_4 output73 (.A(net73),
    .X(FrameStrobe_O[5]));
 sky130_fd_sc_hd__buf_2 output74 (.A(net74),
    .X(FrameStrobe_O[6]));
 sky130_fd_sc_hd__buf_2 output75 (.A(net75),
    .X(FrameStrobe_O[7]));
 sky130_fd_sc_hd__buf_2 output76 (.A(net76),
    .X(FrameStrobe_O[8]));
 sky130_fd_sc_hd__buf_2 output77 (.A(net77),
    .X(FrameStrobe_O[9]));
 sky130_fd_sc_hd__clkbuf_4 output78 (.A(net78),
    .X(S1BEG[0]));
 sky130_fd_sc_hd__buf_2 output79 (.A(net79),
    .X(S1BEG[1]));
 sky130_fd_sc_hd__buf_2 output80 (.A(net80),
    .X(S1BEG[2]));
 sky130_fd_sc_hd__clkbuf_4 output81 (.A(net81),
    .X(S1BEG[3]));
 sky130_fd_sc_hd__buf_2 output82 (.A(net82),
    .X(S2BEG[0]));
 sky130_fd_sc_hd__clkbuf_4 output83 (.A(net83),
    .X(S2BEG[1]));
 sky130_fd_sc_hd__buf_2 output84 (.A(net84),
    .X(S2BEG[2]));
 sky130_fd_sc_hd__buf_2 output85 (.A(net85),
    .X(S2BEG[3]));
 sky130_fd_sc_hd__clkbuf_4 output86 (.A(net86),
    .X(S2BEG[4]));
 sky130_fd_sc_hd__clkbuf_4 output87 (.A(net87),
    .X(S2BEG[5]));
 sky130_fd_sc_hd__clkbuf_4 output88 (.A(net88),
    .X(S2BEG[6]));
 sky130_fd_sc_hd__clkbuf_4 output89 (.A(net89),
    .X(S2BEG[7]));
 sky130_fd_sc_hd__clkbuf_4 output90 (.A(net90),
    .X(S2BEGb[0]));
 sky130_fd_sc_hd__buf_2 output91 (.A(net91),
    .X(S2BEGb[1]));
 sky130_fd_sc_hd__clkbuf_4 output92 (.A(net92),
    .X(S2BEGb[2]));
 sky130_fd_sc_hd__buf_2 output93 (.A(net93),
    .X(S2BEGb[3]));
 sky130_fd_sc_hd__buf_2 output94 (.A(net94),
    .X(S2BEGb[4]));
 sky130_fd_sc_hd__clkbuf_4 output95 (.A(net95),
    .X(S2BEGb[5]));
 sky130_fd_sc_hd__buf_2 output96 (.A(net96),
    .X(S2BEGb[6]));
 sky130_fd_sc_hd__buf_2 output97 (.A(net97),
    .X(S2BEGb[7]));
 sky130_fd_sc_hd__clkbuf_4 output98 (.A(net98),
    .X(S4BEG[0]));
 sky130_fd_sc_hd__clkbuf_4 output99 (.A(net99),
    .X(S4BEG[10]));
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
 sky130_fd_sc_hd__clkbuf_1 \strobe_outbuf_10/_0_  (.A(\FrameStrobe_O_i[10] ),
    .X(net59));
 sky130_fd_sc_hd__clkbuf_1 \strobe_outbuf_11/_0_  (.A(\FrameStrobe_O_i[11] ),
    .X(net60));
 sky130_fd_sc_hd__clkbuf_1 \strobe_outbuf_12/_0_  (.A(\FrameStrobe_O_i[12] ),
    .X(net61));
 sky130_fd_sc_hd__buf_1 \strobe_outbuf_13/_0_  (.A(\FrameStrobe_O_i[13] ),
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
 sky130_fd_sc_hd__clkbuf_1 \strobe_outbuf_3/_0_  (.A(\FrameStrobe_O_i[3] ),
    .X(net71));
 sky130_fd_sc_hd__clkbuf_1 \strobe_outbuf_4/_0_  (.A(\FrameStrobe_O_i[4] ),
    .X(net72));
 sky130_fd_sc_hd__clkbuf_1 \strobe_outbuf_5/_0_  (.A(\FrameStrobe_O_i[5] ),
    .X(net73));
 sky130_fd_sc_hd__clkbuf_1 \strobe_outbuf_6/_0_  (.A(\FrameStrobe_O_i[6] ),
    .X(net74));
 sky130_fd_sc_hd__clkbuf_1 \strobe_outbuf_7/_0_  (.A(\FrameStrobe_O_i[7] ),
    .X(net75));
 sky130_fd_sc_hd__clkbuf_1 \strobe_outbuf_8/_0_  (.A(\FrameStrobe_O_i[8] ),
    .X(net76));
 sky130_fd_sc_hd__clkbuf_1 \strobe_outbuf_9/_0_  (.A(\FrameStrobe_O_i[9] ),
    .X(net77));
endmodule

