// This is the unpowered netlist.
module S_term_single (Co,
    UserCLK,
    UserCLKo,
    FrameStrobe,
    FrameStrobe_O,
    N1BEG,
    N2BEG,
    N2BEGb,
    N4BEG,
    NN4BEG,
    S1END,
    S2END,
    S2MID,
    S4END,
    SS4END);
 output Co;
 input UserCLK;
 output UserCLKo;
 input [19:0] FrameStrobe;
 output [19:0] FrameStrobe_O;
 output [3:0] N1BEG;
 output [7:0] N2BEG;
 output [7:0] N2BEGb;
 output [15:0] N4BEG;
 output [15:0] NN4BEG;
 input [3:0] S1END;
 input [7:0] S2END;
 input [7:0] S2MID;
 input [15:0] S4END;
 input [15:0] SS4END;

 wire net147;
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
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net12;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net13;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net14;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
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

 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(net122));
 sky130_fd_sc_hd__diode_2 ANTENNA_2 (.DIODE(net124));
 sky130_fd_sc_hd__diode_2 ANTENNA_3 (.DIODE(net127));
 sky130_fd_sc_hd__decap_4 FILLER_0_0_108 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_119 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_124 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_13 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_144 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_149 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_161 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_169 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_181 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_188 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_205 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_211 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_223 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_234 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_246 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_25 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_257 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_269 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_281 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_293 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_299 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_303 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_309 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_321 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_326 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_334 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_337 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_345 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_354 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_358 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_363 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_368 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_372 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_377 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_389 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_39 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_402 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_410 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_418 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_421 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_427 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_435 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_441 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_447 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_452 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_50 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_69 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_81 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_96 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_172 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_184 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_193 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_1_205 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_1_216 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_1_225 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_233 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_237 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_1_249 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_257 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_262 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_274 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_317 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_329 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_335 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_337 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_349 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_353 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_365 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_377 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_1_389 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_393 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_402 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_414 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_426 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_1_438 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_446 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_1_449 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_457 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_1_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_93 ();
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
 sky130_fd_sc_hd__decap_6 FILLER_0_2_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_277 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_289 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_321 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_345 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_2_360 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_365 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_377 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_389 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_401 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_413 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_419 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_421 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_433 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_445 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_457 ();
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
 sky130_ef_sc_hd__decap_12 FILLER_0_3_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_237 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_261 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_317 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_329 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_335 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_337 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_349 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_361 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_373 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_385 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_391 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_393 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_405 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_417 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_429 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_441 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_447 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_449 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_457 ();
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
 sky130_ef_sc_hd__decap_12 FILLER_0_4_177 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_233 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_277 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_289 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_321 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_345 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_357 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_363 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_365 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_377 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_389 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_401 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_413 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_419 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_421 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_433 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_445 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_457 ();
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
 sky130_ef_sc_hd__decap_12 FILLER_0_5_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_237 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_261 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_317 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_329 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_335 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_337 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_349 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_361 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_373 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_385 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_391 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_393 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_405 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_417 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_429 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_441 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_447 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_449 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_457 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_110 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_122 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_134 ();
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
 sky130_ef_sc_hd__decap_12 FILLER_0_6_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_277 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_289 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_321 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_345 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_357 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_363 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_365 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_377 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_389 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_401 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_413 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_419 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_421 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_433 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_445 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_457 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_83 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_91 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_98 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_111 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_121 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_146 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_154 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_164 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_177 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_182 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_187 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_191 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_199 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_203 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_215 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_225 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_237 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_243 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_250 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_254 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_266 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_278 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_317 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_329 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_335 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_337 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_349 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_361 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_373 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_385 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_391 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_393 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_405 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_417 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_429 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_441 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_447 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_449 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_457 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_47 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_60 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_68 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_80 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_100 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_191 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_224 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_233 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_240 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_259 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_266 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_271 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_275 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_279 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_283 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_318 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_330 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_342 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_346 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_356 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_362 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_365 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_419 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_433 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_445 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_457 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_122 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_126 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_225 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_251 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_355 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_362 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_417 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_433 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_445 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_449 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_457 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_88 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_94 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_98 ();
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
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__conb_1 S_term_single_147 (.LO(net147));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_27 ();
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_99 ();
 sky130_fd_sc_hd__clkbuf_2 _01_ (.A(net16),
    .X(net89));
 sky130_fd_sc_hd__buf_1 _02_ (.A(net17),
    .X(net90));
 sky130_fd_sc_hd__buf_1 _03_ (.A(net18),
    .X(net91));
 sky130_fd_sc_hd__buf_1 _04_ (.A(net19),
    .X(net92));
 sky130_fd_sc_hd__buf_1 _05_ (.A(net20),
    .X(net93));
 sky130_fd_sc_hd__buf_1 _06_ (.A(net2),
    .X(net75));
 sky130_fd_sc_hd__clkbuf_1 _07_ (.A(net3),
    .X(net76));
 sky130_fd_sc_hd__clkbuf_1 _08_ (.A(net4),
    .X(net77));
 sky130_fd_sc_hd__clkbuf_1 _09_ (.A(net5),
    .X(net78));
 sky130_fd_sc_hd__clkbuf_1 _10_ (.A(net6),
    .X(net79));
 sky130_fd_sc_hd__clkbuf_1 _11_ (.A(net7),
    .X(net80));
 sky130_fd_sc_hd__clkbuf_1 _12_ (.A(net8),
    .X(net81));
 sky130_fd_sc_hd__clkbuf_1 _13_ (.A(net9),
    .X(net82));
 sky130_fd_sc_hd__clkbuf_1 _14_ (.A(net10),
    .X(net83));
 sky130_fd_sc_hd__clkbuf_1 _15_ (.A(net11),
    .X(net84));
 sky130_fd_sc_hd__clkbuf_1 _16_ (.A(net24),
    .X(net94));
 sky130_fd_sc_hd__clkbuf_1 _17_ (.A(net23),
    .X(net95));
 sky130_fd_sc_hd__clkbuf_1 _18_ (.A(net22),
    .X(net96));
 sky130_fd_sc_hd__clkbuf_1 _19_ (.A(net21),
    .X(net97));
 sky130_fd_sc_hd__buf_1 _20_ (.A(net40),
    .X(net98));
 sky130_fd_sc_hd__buf_1 _21_ (.A(net39),
    .X(net99));
 sky130_fd_sc_hd__buf_1 _22_ (.A(net38),
    .X(net100));
 sky130_fd_sc_hd__buf_1 _23_ (.A(net37),
    .X(net101));
 sky130_fd_sc_hd__buf_1 _24_ (.A(net36),
    .X(net102));
 sky130_fd_sc_hd__buf_1 _25_ (.A(net35),
    .X(net103));
 sky130_fd_sc_hd__buf_1 _26_ (.A(net34),
    .X(net104));
 sky130_fd_sc_hd__buf_1 _27_ (.A(net33),
    .X(net105));
 sky130_fd_sc_hd__buf_1 _28_ (.A(net32),
    .X(net106));
 sky130_fd_sc_hd__buf_1 _29_ (.A(net31),
    .X(net107));
 sky130_fd_sc_hd__buf_1 _30_ (.A(net30),
    .X(net108));
 sky130_fd_sc_hd__buf_1 _31_ (.A(net29),
    .X(net109));
 sky130_fd_sc_hd__clkbuf_1 _32_ (.A(net28),
    .X(net110));
 sky130_fd_sc_hd__clkbuf_1 _33_ (.A(net27),
    .X(net111));
 sky130_fd_sc_hd__clkbuf_1 _34_ (.A(net26),
    .X(net112));
 sky130_fd_sc_hd__clkbuf_1 _35_ (.A(net25),
    .X(net113));
 sky130_fd_sc_hd__buf_1 _36_ (.A(net47),
    .X(net114));
 sky130_fd_sc_hd__buf_1 _37_ (.A(net46),
    .X(net121));
 sky130_fd_sc_hd__buf_1 _38_ (.A(net45),
    .X(net122));
 sky130_fd_sc_hd__buf_1 _39_ (.A(net44),
    .X(net123));
 sky130_fd_sc_hd__buf_1 _40_ (.A(net43),
    .X(net124));
 sky130_fd_sc_hd__buf_1 _41_ (.A(net42),
    .X(net125));
 sky130_fd_sc_hd__buf_1 _42_ (.A(net56),
    .X(net126));
 sky130_fd_sc_hd__buf_1 _43_ (.A(net55),
    .X(net127));
 sky130_fd_sc_hd__buf_1 _44_ (.A(net54),
    .X(net128));
 sky130_fd_sc_hd__buf_1 _45_ (.A(net53),
    .X(net129));
 sky130_fd_sc_hd__buf_1 _46_ (.A(net52),
    .X(net115));
 sky130_fd_sc_hd__buf_1 _47_ (.A(net51),
    .X(net116));
 sky130_fd_sc_hd__buf_1 _48_ (.A(net50),
    .X(net117));
 sky130_fd_sc_hd__buf_1 _49_ (.A(net49),
    .X(net118));
 sky130_fd_sc_hd__buf_1 _50_ (.A(net48),
    .X(net119));
 sky130_fd_sc_hd__buf_1 _51_ (.A(net41),
    .X(net120));
 sky130_fd_sc_hd__clkbuf_1 _52_ (.A(net63),
    .X(net130));
 sky130_fd_sc_hd__clkbuf_1 _53_ (.A(net62),
    .X(net137));
 sky130_fd_sc_hd__clkbuf_1 _54_ (.A(net61),
    .X(net138));
 sky130_fd_sc_hd__clkbuf_1 _55_ (.A(net60),
    .X(net139));
 sky130_fd_sc_hd__clkbuf_1 _56_ (.A(net59),
    .X(net140));
 sky130_fd_sc_hd__clkbuf_1 _57_ (.A(net58),
    .X(net141));
 sky130_fd_sc_hd__clkbuf_1 _58_ (.A(net72),
    .X(net142));
 sky130_fd_sc_hd__clkbuf_1 _59_ (.A(net71),
    .X(net143));
 sky130_fd_sc_hd__clkbuf_1 _60_ (.A(net70),
    .X(net144));
 sky130_fd_sc_hd__clkbuf_1 _61_ (.A(net69),
    .X(net145));
 sky130_fd_sc_hd__clkbuf_1 _62_ (.A(net68),
    .X(net131));
 sky130_fd_sc_hd__clkbuf_1 _63_ (.A(net67),
    .X(net132));
 sky130_fd_sc_hd__clkbuf_1 _64_ (.A(net66),
    .X(net133));
 sky130_fd_sc_hd__clkbuf_1 _65_ (.A(net65),
    .X(net134));
 sky130_fd_sc_hd__clkbuf_1 _66_ (.A(net64),
    .X(net135));
 sky130_fd_sc_hd__clkbuf_1 _67_ (.A(net57),
    .X(net136));
 sky130_fd_sc_hd__clkbuf_1 _68_ (.A(net73),
    .X(net146));
 sky130_fd_sc_hd__clkbuf_1 _69_ (.A(net1),
    .X(net74));
 sky130_fd_sc_hd__clkbuf_1 _70_ (.A(net12),
    .X(net85));
 sky130_fd_sc_hd__clkbuf_1 _71_ (.A(net13),
    .X(net86));
 sky130_fd_sc_hd__clkbuf_1 _72_ (.A(net14),
    .X(net87));
 sky130_fd_sc_hd__clkbuf_2 _73_ (.A(net15),
    .X(net88));
 sky130_fd_sc_hd__dlymetal6s2s_1 input1 (.A(FrameStrobe[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(FrameStrobe[18]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(FrameStrobe[19]),
    .X(net11));
 sky130_fd_sc_hd__buf_1 input12 (.A(FrameStrobe[1]),
    .X(net12));
 sky130_fd_sc_hd__buf_1 input13 (.A(FrameStrobe[2]),
    .X(net13));
 sky130_fd_sc_hd__buf_1 input14 (.A(FrameStrobe[3]),
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
 sky130_fd_sc_hd__buf_1 input21 (.A(S1END[0]),
    .X(net21));
 sky130_fd_sc_hd__buf_1 input22 (.A(S1END[1]),
    .X(net22));
 sky130_fd_sc_hd__buf_1 input23 (.A(S1END[2]),
    .X(net23));
 sky130_fd_sc_hd__buf_1 input24 (.A(S1END[3]),
    .X(net24));
 sky130_fd_sc_hd__buf_1 input25 (.A(S2END[0]),
    .X(net25));
 sky130_fd_sc_hd__buf_1 input26 (.A(S2END[1]),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_1 input27 (.A(S2END[2]),
    .X(net27));
 sky130_fd_sc_hd__buf_1 input28 (.A(S2END[3]),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_1 input29 (.A(S2END[4]),
    .X(net29));
 sky130_fd_sc_hd__buf_1 input3 (.A(FrameStrobe[11]),
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
 sky130_fd_sc_hd__buf_1 input4 (.A(FrameStrobe[12]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input40 (.A(S2MID[7]),
    .X(net40));
 sky130_fd_sc_hd__clkbuf_1 input41 (.A(S4END[0]),
    .X(net41));
 sky130_fd_sc_hd__clkbuf_1 input42 (.A(S4END[10]),
    .X(net42));
 sky130_fd_sc_hd__clkbuf_1 input43 (.A(S4END[11]),
    .X(net43));
 sky130_fd_sc_hd__clkbuf_1 input44 (.A(S4END[12]),
    .X(net44));
 sky130_fd_sc_hd__clkbuf_1 input45 (.A(S4END[13]),
    .X(net45));
 sky130_fd_sc_hd__clkbuf_1 input46 (.A(S4END[14]),
    .X(net46));
 sky130_fd_sc_hd__clkbuf_1 input47 (.A(S4END[15]),
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
 sky130_fd_sc_hd__buf_1 input57 (.A(SS4END[0]),
    .X(net57));
 sky130_fd_sc_hd__buf_1 input58 (.A(SS4END[10]),
    .X(net58));
 sky130_fd_sc_hd__buf_1 input59 (.A(SS4END[11]),
    .X(net59));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(FrameStrobe[14]),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input60 (.A(SS4END[12]),
    .X(net60));
 sky130_fd_sc_hd__buf_1 input61 (.A(SS4END[13]),
    .X(net61));
 sky130_fd_sc_hd__buf_1 input62 (.A(SS4END[14]),
    .X(net62));
 sky130_fd_sc_hd__buf_1 input63 (.A(SS4END[15]),
    .X(net63));
 sky130_fd_sc_hd__buf_1 input64 (.A(SS4END[1]),
    .X(net64));
 sky130_fd_sc_hd__buf_1 input65 (.A(SS4END[2]),
    .X(net65));
 sky130_fd_sc_hd__buf_1 input66 (.A(SS4END[3]),
    .X(net66));
 sky130_fd_sc_hd__buf_1 input67 (.A(SS4END[4]),
    .X(net67));
 sky130_fd_sc_hd__buf_1 input68 (.A(SS4END[5]),
    .X(net68));
 sky130_fd_sc_hd__buf_1 input69 (.A(SS4END[6]),
    .X(net69));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(FrameStrobe[15]),
    .X(net7));
 sky130_fd_sc_hd__buf_1 input70 (.A(SS4END[7]),
    .X(net70));
 sky130_fd_sc_hd__buf_1 input71 (.A(SS4END[8]),
    .X(net71));
 sky130_fd_sc_hd__buf_1 input72 (.A(SS4END[9]),
    .X(net72));
 sky130_fd_sc_hd__dlymetal6s2s_1 input73 (.A(UserCLK),
    .X(net73));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(FrameStrobe[16]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(FrameStrobe[17]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_4 output100 (.A(net100),
    .X(N2BEG[2]));
 sky130_fd_sc_hd__clkbuf_4 output101 (.A(net101),
    .X(N2BEG[3]));
 sky130_fd_sc_hd__clkbuf_4 output102 (.A(net102),
    .X(N2BEG[4]));
 sky130_fd_sc_hd__clkbuf_4 output103 (.A(net103),
    .X(N2BEG[5]));
 sky130_fd_sc_hd__clkbuf_4 output104 (.A(net104),
    .X(N2BEG[6]));
 sky130_fd_sc_hd__clkbuf_4 output105 (.A(net105),
    .X(N2BEG[7]));
 sky130_fd_sc_hd__clkbuf_4 output106 (.A(net106),
    .X(N2BEGb[0]));
 sky130_fd_sc_hd__clkbuf_4 output107 (.A(net107),
    .X(N2BEGb[1]));
 sky130_fd_sc_hd__clkbuf_4 output108 (.A(net108),
    .X(N2BEGb[2]));
 sky130_fd_sc_hd__clkbuf_4 output109 (.A(net109),
    .X(N2BEGb[3]));
 sky130_fd_sc_hd__clkbuf_4 output110 (.A(net110),
    .X(N2BEGb[4]));
 sky130_fd_sc_hd__clkbuf_4 output111 (.A(net111),
    .X(N2BEGb[5]));
 sky130_fd_sc_hd__clkbuf_4 output112 (.A(net112),
    .X(N2BEGb[6]));
 sky130_fd_sc_hd__clkbuf_4 output113 (.A(net113),
    .X(N2BEGb[7]));
 sky130_fd_sc_hd__clkbuf_4 output114 (.A(net114),
    .X(N4BEG[0]));
 sky130_fd_sc_hd__clkbuf_4 output115 (.A(net115),
    .X(N4BEG[10]));
 sky130_fd_sc_hd__clkbuf_4 output116 (.A(net116),
    .X(N4BEG[11]));
 sky130_fd_sc_hd__clkbuf_4 output117 (.A(net117),
    .X(N4BEG[12]));
 sky130_fd_sc_hd__clkbuf_4 output118 (.A(net118),
    .X(N4BEG[13]));
 sky130_fd_sc_hd__clkbuf_4 output119 (.A(net119),
    .X(N4BEG[14]));
 sky130_fd_sc_hd__clkbuf_4 output120 (.A(net120),
    .X(N4BEG[15]));
 sky130_fd_sc_hd__clkbuf_4 output121 (.A(net121),
    .X(N4BEG[1]));
 sky130_fd_sc_hd__clkbuf_4 output122 (.A(net122),
    .X(N4BEG[2]));
 sky130_fd_sc_hd__clkbuf_4 output123 (.A(net123),
    .X(N4BEG[3]));
 sky130_fd_sc_hd__clkbuf_4 output124 (.A(net124),
    .X(N4BEG[4]));
 sky130_fd_sc_hd__clkbuf_4 output125 (.A(net125),
    .X(N4BEG[5]));
 sky130_fd_sc_hd__clkbuf_4 output126 (.A(net126),
    .X(N4BEG[6]));
 sky130_fd_sc_hd__clkbuf_4 output127 (.A(net127),
    .X(N4BEG[7]));
 sky130_fd_sc_hd__clkbuf_4 output128 (.A(net128),
    .X(N4BEG[8]));
 sky130_fd_sc_hd__clkbuf_4 output129 (.A(net129),
    .X(N4BEG[9]));
 sky130_fd_sc_hd__clkbuf_4 output130 (.A(net130),
    .X(NN4BEG[0]));
 sky130_fd_sc_hd__clkbuf_4 output131 (.A(net131),
    .X(NN4BEG[10]));
 sky130_fd_sc_hd__clkbuf_4 output132 (.A(net132),
    .X(NN4BEG[11]));
 sky130_fd_sc_hd__clkbuf_4 output133 (.A(net133),
    .X(NN4BEG[12]));
 sky130_fd_sc_hd__clkbuf_4 output134 (.A(net134),
    .X(NN4BEG[13]));
 sky130_fd_sc_hd__clkbuf_4 output135 (.A(net135),
    .X(NN4BEG[14]));
 sky130_fd_sc_hd__clkbuf_4 output136 (.A(net136),
    .X(NN4BEG[15]));
 sky130_fd_sc_hd__clkbuf_4 output137 (.A(net137),
    .X(NN4BEG[1]));
 sky130_fd_sc_hd__clkbuf_4 output138 (.A(net138),
    .X(NN4BEG[2]));
 sky130_fd_sc_hd__clkbuf_4 output139 (.A(net139),
    .X(NN4BEG[3]));
 sky130_fd_sc_hd__clkbuf_4 output140 (.A(net140),
    .X(NN4BEG[4]));
 sky130_fd_sc_hd__clkbuf_4 output141 (.A(net141),
    .X(NN4BEG[5]));
 sky130_fd_sc_hd__clkbuf_4 output142 (.A(net142),
    .X(NN4BEG[6]));
 sky130_fd_sc_hd__clkbuf_4 output143 (.A(net143),
    .X(NN4BEG[7]));
 sky130_fd_sc_hd__clkbuf_4 output144 (.A(net144),
    .X(NN4BEG[8]));
 sky130_fd_sc_hd__clkbuf_4 output145 (.A(net145),
    .X(NN4BEG[9]));
 sky130_fd_sc_hd__clkbuf_4 output146 (.A(net146),
    .X(UserCLKo));
 sky130_fd_sc_hd__clkbuf_4 output74 (.A(net74),
    .X(FrameStrobe_O[0]));
 sky130_fd_sc_hd__clkbuf_4 output75 (.A(net75),
    .X(FrameStrobe_O[10]));
 sky130_fd_sc_hd__clkbuf_4 output76 (.A(net76),
    .X(FrameStrobe_O[11]));
 sky130_fd_sc_hd__clkbuf_4 output77 (.A(net77),
    .X(FrameStrobe_O[12]));
 sky130_fd_sc_hd__clkbuf_4 output78 (.A(net78),
    .X(FrameStrobe_O[13]));
 sky130_fd_sc_hd__clkbuf_4 output79 (.A(net79),
    .X(FrameStrobe_O[14]));
 sky130_fd_sc_hd__clkbuf_4 output80 (.A(net80),
    .X(FrameStrobe_O[15]));
 sky130_fd_sc_hd__clkbuf_4 output81 (.A(net81),
    .X(FrameStrobe_O[16]));
 sky130_fd_sc_hd__clkbuf_4 output82 (.A(net82),
    .X(FrameStrobe_O[17]));
 sky130_fd_sc_hd__clkbuf_4 output83 (.A(net83),
    .X(FrameStrobe_O[18]));
 sky130_fd_sc_hd__clkbuf_4 output84 (.A(net84),
    .X(FrameStrobe_O[19]));
 sky130_fd_sc_hd__clkbuf_4 output85 (.A(net85),
    .X(FrameStrobe_O[1]));
 sky130_fd_sc_hd__clkbuf_4 output86 (.A(net86),
    .X(FrameStrobe_O[2]));
 sky130_fd_sc_hd__clkbuf_4 output87 (.A(net87),
    .X(FrameStrobe_O[3]));
 sky130_fd_sc_hd__clkbuf_4 output88 (.A(net88),
    .X(FrameStrobe_O[4]));
 sky130_fd_sc_hd__clkbuf_4 output89 (.A(net89),
    .X(FrameStrobe_O[5]));
 sky130_fd_sc_hd__clkbuf_4 output90 (.A(net90),
    .X(FrameStrobe_O[6]));
 sky130_fd_sc_hd__clkbuf_4 output91 (.A(net91),
    .X(FrameStrobe_O[7]));
 sky130_fd_sc_hd__clkbuf_4 output92 (.A(net92),
    .X(FrameStrobe_O[8]));
 sky130_fd_sc_hd__clkbuf_4 output93 (.A(net93),
    .X(FrameStrobe_O[9]));
 sky130_fd_sc_hd__clkbuf_4 output94 (.A(net94),
    .X(N1BEG[0]));
 sky130_fd_sc_hd__clkbuf_4 output95 (.A(net95),
    .X(N1BEG[1]));
 sky130_fd_sc_hd__clkbuf_4 output96 (.A(net96),
    .X(N1BEG[2]));
 sky130_fd_sc_hd__clkbuf_4 output97 (.A(net97),
    .X(N1BEG[3]));
 sky130_fd_sc_hd__clkbuf_4 output98 (.A(net98),
    .X(N2BEG[0]));
 sky130_fd_sc_hd__clkbuf_4 output99 (.A(net99),
    .X(N2BEG[1]));
 assign Co = net147;
endmodule

