;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Oct 30 05:03:40 2020                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiReadRom"), DW_AT_symbol_name("_SpiReadRom")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$1


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$8	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$6


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiWriteRom"), DW_AT_symbol_name("_SpiWriteRom")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$9

DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_infraged_Sensor_MAX"), DW_AT_symbol_name("_g_u16_infraged_Sensor_MAX")
	.dwattr DW$14, DW_AT_type(*DW$T$32)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_infraged_Sensor_min"), DW_AT_symbol_name("_g_u16_infraged_Sensor_min")
	.dwattr DW$15, DW_AT_type(*DW$T$32)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_bottom_Sensor__MAX"), DW_AT_symbol_name("_g_u16_bottom_Sensor__MAX")
	.dwattr DW$16, DW_AT_type(*DW$T$31)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_change_bottom_Sensor"), DW_AT_symbol_name("_g_u16_change_bottom_Sensor")
	.dwattr DW$17, DW_AT_type(*DW$T$31)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_bottom_Sensor_min"), DW_AT_symbol_name("_g_u16_bottom_Sensor_min")
	.dwattr DW$18, DW_AT_type(*DW$T$31)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_mouse_Sensor_min"), DW_AT_symbol_name("_g_u16_mouse_Sensor_min")
	.dwattr DW$19, DW_AT_type(*DW$T$33)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_mouse_Sensor_MAX"), DW_AT_symbol_name("_g_u16_mouse_Sensor_MAX")
	.dwattr DW$20, DW_AT_type(*DW$T$33)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T4$5$0:
	.field  	0,16			; _$T4$5$0[0] @ 0
	.space	1056

DW$21	.dwtag  DW_TAG_variable, DW_AT_name("$T4$5$0"), DW_AT_symbol_name("_$T4$5$0")
	.dwattr DW$21, DW_AT_type(*DW$T$36)
	.dwattr DW$21, DW_AT_location[DW_OP_addr _$T4$5$0]
	.sect	".econst"
	.align	1
_$T5$6$0:
	.field  	0,16			; _$T5$6$0[0] @ 0
	.space	1056

DW$22	.dwtag  DW_TAG_variable, DW_AT_name("$T5$6$0"), DW_AT_symbol_name("_$T5$6$0")
	.dwattr DW$22, DW_AT_type(*DW$T$36)
	.dwattr DW$22, DW_AT_location[DW_OP_addr _$T5$6$0]
	.sect	".econst"
	.align	1
_$T3$4$0:
	.field  	0,16			; _$T3$4$0[0] @ 0
	.space	1056

DW$23	.dwtag  DW_TAG_variable, DW_AT_name("$T3$4$0"), DW_AT_symbol_name("_$T3$4$0")
	.dwattr DW$23, DW_AT_type(*DW$T$36)
	.dwattr DW$23, DW_AT_location[DW_OP_addr _$T3$4$0]
	.sect	".econst"
	.align	1
_$T1$2$0:
	.field  	0,16			; _$T1$2$0[0] @ 0
	.space	1056

DW$24	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$24, DW_AT_type(*DW$T$36)
	.dwattr DW$24, DW_AT_location[DW_OP_addr _$T1$2$0]
	.sect	".econst"
	.align	1
_$T2$3$0:
	.field  	0,16			; _$T2$3$0[0] @ 0
	.space	1056

DW$25	.dwtag  DW_TAG_variable, DW_AT_name("$T2$3$0"), DW_AT_symbol_name("_$T2$3$0")
	.dwattr DW$25, DW_AT_type(*DW$T$36)
	.dwattr DW$25, DW_AT_location[DW_OP_addr _$T2$3$0]
	.sect	".econst"
	.align	1
_$T0$1$0:
	.field  	0,16			; _$T0$1$0[0] @ 0
	.space	1056

DW$26	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$26, DW_AT_type(*DW$T$36)
	.dwattr DW$26, DW_AT_location[DW_OP_addr _$T0$1$0]
;	C:\Users\magat\Desktop\source_in_sight\battle\Compiler\bin\opt2000.exe C:\Users\magat\AppData\Local\Temp\TI67610 C:\Users\magat\AppData\Local\Temp\TI6764 
;	C:\Users\magat\Desktop\source_in_sight\battle\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\Users\magat\Desktop\source_in_sight\battle\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\magat\AppData\Local\Temp\TI6762 --template_info_file C:\Users\magat\AppData\Local\Temp\TI6766 --object_file Rom.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 
	.sect	".text"
	.global	_save_mouse_maxmin_rom

DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("save_mouse_maxmin_rom"), DW_AT_symbol_name("_save_mouse_maxmin_rom")
	.dwattr DW$27, DW_AT_low_pc(_save_mouse_maxmin_rom)
	.dwattr DW$27, DW_AT_high_pc(0x00)
	.dwattr DW$27, DW_AT_begin_file("Rom.c")
	.dwattr DW$27, DW_AT_begin_line(0xe7)
	.dwattr DW$27, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",232,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_mouse_maxmin_rom        FR SIZE:  80           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 68 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_save_mouse_maxmin_rom:
;*** 235	-----------------------    save_rom[] = {...};
;*** 244	-----------------------    C$2 = &g_u16_mouse_Sensor_MAX[0];
;*** 244	-----------------------    save_rom[0] = *C$2&0xffu;
;*** 245	-----------------------    save_rom[1] = *C$2>>8;
;*** 246	-----------------------    save_rom[2] = C$2[1]&0xffu;
;*** 247	-----------------------    save_rom[3] = g_u16_mouse_Sensor_MAX[1]>>8;
;*** 249	-----------------------    save_rom[4] = C$2[2]&0xffu;
;*** 250	-----------------------    save_rom[5] = g_u16_mouse_Sensor_MAX[2]>>8;
;*** 251	-----------------------    save_rom[6] = C$2[3]&0xffu;
;*** 252	-----------------------    save_rom[7] = g_u16_mouse_Sensor_MAX[3]>>8;
;*** 254	-----------------------    save_rom[8] = C$2[4]&0xffu;
;*** 255	-----------------------    save_rom[9] = g_u16_mouse_Sensor_MAX[4]>>8;
;*** 256	-----------------------    save_rom[10] = C$2[5]&0xffu;
;*** 257	-----------------------    save_rom[11] = g_u16_mouse_Sensor_MAX[5]>>8;
;*** 261	-----------------------    C$1 = &g_u16_mouse_Sensor_min[0];
;*** 261	-----------------------    save_rom[12] = *C$1&0xffu;
;*** 262	-----------------------    save_rom[13] = *C$1>>8;
;*** 263	-----------------------    save_rom[14] = C$1[1]&0xffu;
;*** 264	-----------------------    save_rom[15] = g_u16_mouse_Sensor_min[1]>>8;
;*** 266	-----------------------    save_rom[16] = C$1[2]&0xffu;
;*** 267	-----------------------    save_rom[17] = g_u16_mouse_Sensor_min[2]>>8;
;*** 268	-----------------------    save_rom[18] = C$1[3]&0xffu;
;*** 269	-----------------------    save_rom[19] = g_u16_mouse_Sensor_min[3]>>8;
;*** 272	-----------------------    save_rom[20] = C$1[4]&0xffu;
;*** 273	-----------------------    save_rom[21] = g_u16_mouse_Sensor_min[4]>>8;
;*** 274	-----------------------    save_rom[22] = C$1[5]&0xffu;
;*** 275	-----------------------    save_rom[23] = g_u16_mouse_Sensor_min[5]>>8;
;*** 277	-----------------------    SpiWriteRom(4u, 0u, 67u, &save_rom);
;*** 279	-----------------------    TxPrintf("\n\nsave\n");
;***  	-----------------------    #pragma MUST_ITERATE(6, 6, 6)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$130 = C$2;
;***  	-----------------------    U$128 = C$1;
;***  	-----------------------    i = 0;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        MOVZ      AR2,SP
        SUBB      FP,#8
        ADDB      SP,#74
	.dwcfa	0x1d, -82
;* AR1   assigned to C$1
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$28, DW_AT_type(*DW$T$30)
	.dwattr DW$28, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$2
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$29, DW_AT_type(*DW$T$30)
	.dwattr DW$29, DW_AT_location[DW_OP_reg10]
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$30, DW_AT_type(*DW$T$10)
	.dwattr DW$30, DW_AT_location[DW_OP_breg20 -74]
;* AR3   assigned to U$130
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("U$130"), DW_AT_symbol_name("U$130")
	.dwattr DW$31, DW_AT_type(*DW$T$30)
	.dwattr DW$31, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to U$128
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("U$128"), DW_AT_symbol_name("U$128")
	.dwattr DW$32, DW_AT_type(*DW$T$30)
	.dwattr DW$32, DW_AT_location[DW_OP_reg6]
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$33, DW_AT_type(*DW$T$34)
	.dwattr DW$33, DW_AT_location[DW_OP_breg20 -73]
	.dwpsn	"Rom.c",235,9
        MOVZ      AR4,SP                ; |235| 
        MOVB      ACC,#67
        MOVL      XAR5,#_$T4$5$0        ; |235| 
        SUBB      XAR4,#73              ; |235| 
        LCR       #___memcpy_ff         ; |235| 
        ; call occurs [#___memcpy_ff] ; |235| 
	.dwpsn	"Rom.c",244,2
        MOVL      XAR0,#9               ; |244| 
        MOVL      XAR3,#_g_u16_mouse_Sensor_MAX ; |244| 
        MOV       AL,*+XAR3[0]          ; |244| 
        ANDB      AL,#0xff              ; |244| 
        MOV       *+FP[AR0],AL          ; |244| 
	.dwpsn	"Rom.c",245,2
        MOVL      XAR0,#10              ; |245| 
        MOV       AL,*+XAR3[0]          ; |245| 
        LSR       AL,8                  ; |245| 
        MOV       *+FP[AR0],AL          ; |245| 
	.dwpsn	"Rom.c",246,2
        MOVL      XAR0,#11              ; |246| 
        MOV       AL,*+XAR3[1]          ; |246| 
        ANDB      AL,#0xff              ; |246| 
        MOV       *+FP[AR0],AL          ; |246| 
	.dwpsn	"Rom.c",247,2
        MOVL      XAR0,#12              ; |247| 
        MOVW      DP,#_g_u16_mouse_Sensor_MAX+1
        MOV       AL,@_g_u16_mouse_Sensor_MAX+1 ; |247| 
        LSR       AL,8                  ; |247| 
        MOV       *+FP[AR0],AL          ; |247| 
	.dwpsn	"Rom.c",249,2
        MOVL      XAR0,#13              ; |249| 
        MOV       AL,*+XAR3[2]          ; |249| 
        ANDB      AL,#0xff              ; |249| 
        MOV       *+FP[AR0],AL          ; |249| 
	.dwpsn	"Rom.c",250,2
        MOVL      XAR0,#14              ; |250| 
        MOV       AL,@_g_u16_mouse_Sensor_MAX+2 ; |250| 
        LSR       AL,8                  ; |250| 
        MOV       *+FP[AR0],AL          ; |250| 
	.dwpsn	"Rom.c",251,2
        MOVL      XAR0,#15              ; |251| 
        MOV       AL,*+XAR3[3]          ; |251| 
        ANDB      AL,#0xff              ; |251| 
        MOV       *+FP[AR0],AL          ; |251| 
	.dwpsn	"Rom.c",252,2
        MOVL      XAR0,#16              ; |252| 
        MOV       AL,@_g_u16_mouse_Sensor_MAX+3 ; |252| 
        LSR       AL,8                  ; |252| 
        MOV       *+FP[AR0],AL          ; |252| 
	.dwpsn	"Rom.c",254,2
        MOVL      XAR0,#17              ; |254| 
        MOV       AL,*+XAR3[4]          ; |254| 
        ANDB      AL,#0xff              ; |254| 
        MOV       *+FP[AR0],AL          ; |254| 
	.dwpsn	"Rom.c",255,2
        MOVL      XAR0,#18              ; |255| 
        MOV       AL,@_g_u16_mouse_Sensor_MAX+4 ; |255| 
        LSR       AL,8                  ; |255| 
        MOV       *+FP[AR0],AL          ; |255| 
	.dwpsn	"Rom.c",256,2
        MOV       AL,*+XAR3[5]          ; |256| 
        ANDB      AL,#0xff              ; |256| 
        MOV       *-SP[63],AL           ; |256| 
	.dwpsn	"Rom.c",257,2
        MOV       AL,@_g_u16_mouse_Sensor_MAX+5 ; |257| 
        LSR       AL,8                  ; |257| 
        MOV       *-SP[62],AL           ; |257| 
	.dwpsn	"Rom.c",261,2
        MOVL      XAR4,#_g_u16_mouse_Sensor_min ; |261| 
        MOVL      XAR1,XAR4             ; |261| 
        MOV       AL,*+XAR1[0]          ; |261| 
        ANDB      AL,#0xff              ; |261| 
        MOV       *-SP[61],AL           ; |261| 
	.dwpsn	"Rom.c",262,2
        MOV       AL,*+XAR1[0]          ; |262| 
        LSR       AL,8                  ; |262| 
        MOV       *-SP[60],AL           ; |262| 
	.dwpsn	"Rom.c",263,2
        MOV       AL,*+XAR1[1]          ; |263| 
        ANDB      AL,#0xff              ; |263| 
        MOV       *-SP[59],AL           ; |263| 
	.dwpsn	"Rom.c",264,2
        MOVW      DP,#_g_u16_mouse_Sensor_min+1
        MOV       AL,@_g_u16_mouse_Sensor_min+1 ; |264| 
        LSR       AL,8                  ; |264| 
        MOV       *-SP[58],AL           ; |264| 
	.dwpsn	"Rom.c",266,2
        MOV       AL,*+XAR1[2]          ; |266| 
        ANDB      AL,#0xff              ; |266| 
        MOV       *-SP[57],AL           ; |266| 
	.dwpsn	"Rom.c",267,2
        MOV       AL,@_g_u16_mouse_Sensor_min+2 ; |267| 
        LSR       AL,8                  ; |267| 
        MOV       *-SP[56],AL           ; |267| 
	.dwpsn	"Rom.c",268,2
        MOV       AL,*+XAR1[3]          ; |268| 
        ANDB      AL,#0xff              ; |268| 
        MOV       *-SP[55],AL           ; |268| 
	.dwpsn	"Rom.c",269,2
        MOV       AL,@_g_u16_mouse_Sensor_min+3 ; |269| 
        LSR       AL,8                  ; |269| 
        MOV       *-SP[54],AL           ; |269| 
	.dwpsn	"Rom.c",272,2
        MOV       AL,*+XAR1[4]          ; |272| 
        ANDB      AL,#0xff              ; |272| 
        MOV       *-SP[53],AL           ; |272| 
	.dwpsn	"Rom.c",273,2
        MOV       AL,@_g_u16_mouse_Sensor_min+4 ; |273| 
        LSR       AL,8                  ; |273| 
        MOV       *-SP[52],AL           ; |273| 
	.dwpsn	"Rom.c",274,2
        MOV       AL,*+XAR1[5]          ; |274| 
        ANDB      AL,#0xff              ; |274| 
        MOV       *-SP[51],AL           ; |274| 
	.dwpsn	"Rom.c",275,2
        MOV       AL,@_g_u16_mouse_Sensor_min+5 ; |275| 
        LSR       AL,8                  ; |275| 
        MOV       *-SP[50],AL           ; |275| 
	.dwpsn	"Rom.c",277,2
        MOVZ      AR4,SP                ; |277| 
        MOVB      XAR5,#67              ; |277| 
        SUBB      XAR4,#73              ; |277| 
        MOVB      ACC,#4
        LCR       #_SpiWriteRom         ; |277| 
        ; call occurs [#_SpiWriteRom] ; |277| 
	.dwpsn	"Rom.c",279,2
        MOVL      XAR4,#FSL1            ; |279| 
        MOVL      *-SP[2],XAR4          ; |279| 
        LCR       #_TxPrintf            ; |279| 
        ; call occurs [#_TxPrintf] ; |279| 
        MOVL      XAR0,#8
        MOV       *+FP[AR0],#0
L1:    
DW$L$_save_mouse_maxmin_rom$2$B:
;***	-----------------------g2:
;*** 283	-----------------------    TxPrintf("[mouse%2ld] M : %u     m : %u\n", (long)i, *U$130++, *U$128++);
;*** 281	-----------------------    if ( (++i) < 6 ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"Rom.c",283,3
        MOVL      XAR0,#8               ; |283| 
        MOVL      XAR4,#FSL2            ; |283| 
        SETC      SXM
        MOVL      *-SP[2],XAR4          ; |283| 
        MOV       ACC,*+FP[AR0]         ; |283| 
        MOVL      *-SP[4],ACC           ; |283| 
        MOV       AL,*XAR3++            ; |283| 
        MOV       *-SP[5],AL            ; |283| 
        MOV       AL,*XAR1++            ; |283| 
        MOV       *-SP[6],AL            ; |283| 
        LCR       #_TxPrintf            ; |283| 
        ; call occurs [#_TxPrintf] ; |283| 
	.dwpsn	"Rom.c",281,22
        MOVL      XAR0,#8
        MOV       AL,*+FP[AR0]
        MOVL      XAR0,#8               ; |281| 
        ADDB      AL,#1                 ; |281| 
        MOV       *+FP[AR0],AL          ; |281| 
        MOVL      XAR0,#8               ; |281| 
        MOV       AL,*+FP[AR0]          ; |281| 
        CMPB      AL,#6                 ; |281| 
        BF        L1,LT                 ; |281| 
        ; branchcc occurs ; |281| 
DW$L$_save_mouse_maxmin_rom$2$E:
	.dwpsn	"Rom.c",287,1
        SUBB      SP,#74
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$34	.dwtag  DW_TAG_loop
	.dwattr DW$34, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\Rom.asm:L1:1:1604001821")
	.dwattr DW$34, DW_AT_begin_file("Rom.c")
	.dwattr DW$34, DW_AT_begin_line(0x119)
	.dwattr DW$34, DW_AT_end_line(0x11c)
DW$35	.dwtag  DW_TAG_loop_range
	.dwattr DW$35, DW_AT_low_pc(DW$L$_save_mouse_maxmin_rom$2$B)
	.dwattr DW$35, DW_AT_high_pc(DW$L$_save_mouse_maxmin_rom$2$E)
	.dwendtag DW$34

	.dwattr DW$27, DW_AT_end_file("Rom.c")
	.dwattr DW$27, DW_AT_end_line(0x11f)
	.dwattr DW$27, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$27

	.sect	".text"
	.global	_save_infraged_maxmin_rom

DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("save_infraged_maxmin_rom"), DW_AT_symbol_name("_save_infraged_maxmin_rom")
	.dwattr DW$36, DW_AT_low_pc(_save_infraged_maxmin_rom)
	.dwattr DW$36, DW_AT_high_pc(0x00)
	.dwattr DW$36, DW_AT_begin_file("Rom.c")
	.dwattr DW$36, DW_AT_begin_line(0x94)
	.dwattr DW$36, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",149,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_infraged_maxmin_rom     FR SIZE:  80           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 68 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_save_infraged_maxmin_rom:
;*** 152	-----------------------    save_rom[] = {...};
;*** 161	-----------------------    C$2 = &g_u16_infraged_Sensor_MAX[0];
;*** 161	-----------------------    save_rom[0] = *C$2&0xffu;
;*** 162	-----------------------    save_rom[1] = *C$2>>8;
;*** 163	-----------------------    save_rom[2] = C$2[1]&0xffu;
;*** 164	-----------------------    save_rom[3] = g_u16_infraged_Sensor_MAX[1]>>8;
;*** 166	-----------------------    save_rom[4] = C$2[2]&0xffu;
;*** 167	-----------------------    save_rom[5] = g_u16_infraged_Sensor_MAX[2]>>8;
;*** 171	-----------------------    C$1 = &g_u16_infraged_Sensor_min[0];
;*** 171	-----------------------    save_rom[6] = *C$1&0xffu;
;*** 172	-----------------------    save_rom[7] = *C$1>>8;
;*** 173	-----------------------    save_rom[8] = C$1[1]&0xffu;
;*** 174	-----------------------    save_rom[9] = g_u16_infraged_Sensor_min[1]>>8;
;*** 176	-----------------------    save_rom[10] = C$1[2]&0xffu;
;*** 177	-----------------------    save_rom[11] = g_u16_infraged_Sensor_min[2]>>8;
;*** 180	-----------------------    SpiWriteRom(3u, 0u, 67u, &save_rom);
;*** 182	-----------------------    TxPrintf("\n\nsave\n");
;***  	-----------------------    #pragma MUST_ITERATE(3, 3, 3)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$70 = C$2;
;***  	-----------------------    U$68 = C$1;
;***  	-----------------------    i = 0;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        MOVZ      AR2,SP
        SUBB      FP,#8
        ADDB      SP,#74
	.dwcfa	0x1d, -82
;* AR1   assigned to C$1
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$37, DW_AT_type(*DW$T$30)
	.dwattr DW$37, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$2
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$38, DW_AT_type(*DW$T$30)
	.dwattr DW$38, DW_AT_location[DW_OP_reg10]
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$39, DW_AT_type(*DW$T$10)
	.dwattr DW$39, DW_AT_location[DW_OP_breg20 -74]
;* AR3   assigned to U$70
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("U$70"), DW_AT_symbol_name("U$70")
	.dwattr DW$40, DW_AT_type(*DW$T$30)
	.dwattr DW$40, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to U$68
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("U$68"), DW_AT_symbol_name("U$68")
	.dwattr DW$41, DW_AT_type(*DW$T$30)
	.dwattr DW$41, DW_AT_location[DW_OP_reg6]
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$42, DW_AT_type(*DW$T$34)
	.dwattr DW$42, DW_AT_location[DW_OP_breg20 -73]
	.dwpsn	"Rom.c",152,9
        MOVZ      AR4,SP                ; |152| 
        MOVB      ACC,#67
        MOVL      XAR5,#_$T2$3$0        ; |152| 
        SUBB      XAR4,#73              ; |152| 
        LCR       #___memcpy_ff         ; |152| 
        ; call occurs [#___memcpy_ff] ; |152| 
	.dwpsn	"Rom.c",161,2
        MOVL      XAR0,#9               ; |161| 
        MOVL      XAR3,#_g_u16_infraged_Sensor_MAX ; |161| 
        MOV       AL,*+XAR3[0]          ; |161| 
        ANDB      AL,#0xff              ; |161| 
        MOV       *+FP[AR0],AL          ; |161| 
	.dwpsn	"Rom.c",162,2
        MOVL      XAR0,#10              ; |162| 
        MOV       AL,*+XAR3[0]          ; |162| 
        LSR       AL,8                  ; |162| 
        MOV       *+FP[AR0],AL          ; |162| 
	.dwpsn	"Rom.c",163,2
        MOVL      XAR0,#11              ; |163| 
        MOV       AL,*+XAR3[1]          ; |163| 
        ANDB      AL,#0xff              ; |163| 
        MOV       *+FP[AR0],AL          ; |163| 
	.dwpsn	"Rom.c",164,2
        MOVL      XAR0,#12              ; |164| 
        MOVW      DP,#_g_u16_infraged_Sensor_MAX+1
        MOV       AL,@_g_u16_infraged_Sensor_MAX+1 ; |164| 
        LSR       AL,8                  ; |164| 
        MOV       *+FP[AR0],AL          ; |164| 
	.dwpsn	"Rom.c",166,2
        MOVL      XAR0,#13              ; |166| 
        MOV       AL,*+XAR3[2]          ; |166| 
        ANDB      AL,#0xff              ; |166| 
        MOV       *+FP[AR0],AL          ; |166| 
	.dwpsn	"Rom.c",167,2
        MOVL      XAR0,#14              ; |167| 
        MOV       AL,@_g_u16_infraged_Sensor_MAX+2 ; |167| 
        LSR       AL,8                  ; |167| 
        MOV       *+FP[AR0],AL          ; |167| 
	.dwpsn	"Rom.c",171,2
        MOVL      XAR4,#_g_u16_infraged_Sensor_min ; |171| 
        MOVL      XAR1,XAR4             ; |171| 
        MOVL      XAR0,#15              ; |171| 
        MOV       AL,*+XAR1[0]          ; |171| 
        ANDB      AL,#0xff              ; |171| 
        MOV       *+FP[AR0],AL          ; |171| 
	.dwpsn	"Rom.c",172,2
        MOVL      XAR0,#16              ; |172| 
        MOV       AL,*+XAR1[0]          ; |172| 
        LSR       AL,8                  ; |172| 
        MOV       *+FP[AR0],AL          ; |172| 
	.dwpsn	"Rom.c",173,2
        MOVL      XAR0,#17              ; |173| 
        MOV       AL,*+XAR1[1]          ; |173| 
        ANDB      AL,#0xff              ; |173| 
        MOV       *+FP[AR0],AL          ; |173| 
	.dwpsn	"Rom.c",174,2
        MOVL      XAR0,#18              ; |174| 
        MOVW      DP,#_g_u16_infraged_Sensor_min+1
        MOV       AL,@_g_u16_infraged_Sensor_min+1 ; |174| 
        LSR       AL,8                  ; |174| 
        MOV       *+FP[AR0],AL          ; |174| 
	.dwpsn	"Rom.c",176,2
        MOV       AL,*+XAR1[2]          ; |176| 
        ANDB      AL,#0xff              ; |176| 
        MOV       *-SP[63],AL           ; |176| 
	.dwpsn	"Rom.c",177,2
        MOV       AL,@_g_u16_infraged_Sensor_min+2 ; |177| 
        LSR       AL,8                  ; |177| 
        MOV       *-SP[62],AL           ; |177| 
	.dwpsn	"Rom.c",180,2
        MOVZ      AR4,SP                ; |180| 
        MOVB      XAR5,#67              ; |180| 
        SUBB      XAR4,#73              ; |180| 
        MOVB      ACC,#3
        LCR       #_SpiWriteRom         ; |180| 
        ; call occurs [#_SpiWriteRom] ; |180| 
	.dwpsn	"Rom.c",182,2
        MOVL      XAR4,#FSL1            ; |182| 
        MOVL      *-SP[2],XAR4          ; |182| 
        LCR       #_TxPrintf            ; |182| 
        ; call occurs [#_TxPrintf] ; |182| 
        MOVL      XAR0,#8
        MOV       *+FP[AR0],#0
L2:    
DW$L$_save_infraged_maxmin_rom$2$B:
;***	-----------------------g2:
;*** 186	-----------------------    TxPrintf("[infra %2ld] M : %u     m : %u\n", (long)i, *U$70++, *U$68++);
;*** 184	-----------------------    if ( (++i) < 3 ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"Rom.c",186,3
        MOVL      XAR0,#8               ; |186| 
        MOVL      XAR4,#FSL3            ; |186| 
        SETC      SXM
        MOVL      *-SP[2],XAR4          ; |186| 
        MOV       ACC,*+FP[AR0]         ; |186| 
        MOVL      *-SP[4],ACC           ; |186| 
        MOV       AL,*XAR3++            ; |186| 
        MOV       *-SP[5],AL            ; |186| 
        MOV       AL,*XAR1++            ; |186| 
        MOV       *-SP[6],AL            ; |186| 
        LCR       #_TxPrintf            ; |186| 
        ; call occurs [#_TxPrintf] ; |186| 
	.dwpsn	"Rom.c",184,23
        MOVL      XAR0,#8
        MOV       AL,*+FP[AR0]
        MOVL      XAR0,#8               ; |184| 
        ADDB      AL,#1                 ; |184| 
        MOV       *+FP[AR0],AL          ; |184| 
        MOVL      XAR0,#8               ; |184| 
        MOV       AL,*+FP[AR0]          ; |184| 
        CMPB      AL,#3                 ; |184| 
        BF        L2,LT                 ; |184| 
        ; branchcc occurs ; |184| 
DW$L$_save_infraged_maxmin_rom$2$E:
	.dwpsn	"Rom.c",190,1
        SUBB      SP,#74
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$43	.dwtag  DW_TAG_loop
	.dwattr DW$43, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\Rom.asm:L2:1:1604001821")
	.dwattr DW$43, DW_AT_begin_file("Rom.c")
	.dwattr DW$43, DW_AT_begin_line(0xb8)
	.dwattr DW$43, DW_AT_end_line(0xbb)
DW$44	.dwtag  DW_TAG_loop_range
	.dwattr DW$44, DW_AT_low_pc(DW$L$_save_infraged_maxmin_rom$2$B)
	.dwattr DW$44, DW_AT_high_pc(DW$L$_save_infraged_maxmin_rom$2$E)
	.dwendtag DW$43

	.dwattr DW$36, DW_AT_end_file("Rom.c")
	.dwattr DW$36, DW_AT_end_line(0xbe)
	.dwattr DW$36, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$36

	.sect	".text"
	.global	_save_bottom_maxmin_rom

DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("save_bottom_maxmin_rom"), DW_AT_symbol_name("_save_bottom_maxmin_rom")
	.dwattr DW$45, DW_AT_low_pc(_save_bottom_maxmin_rom)
	.dwattr DW$45, DW_AT_high_pc(0x00)
	.dwattr DW$45, DW_AT_begin_file("Rom.c")
	.dwattr DW$45, DW_AT_begin_line(0x25)
	.dwattr DW$45, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",38,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _save_bottom_maxmin_rom       FR SIZE:  80           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            5 Parameter, 68 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_save_bottom_maxmin_rom:
;*** 41	-----------------------    save_rom[] = {...};
;*** 47	-----------------------    C$3 = &g_u16_bottom_Sensor[0];
;*** 47	-----------------------    save_rom[0] = *C$3&0xffu;
;*** 48	-----------------------    save_rom[1] = *C$3>>8;
;*** 49	-----------------------    save_rom[2] = C$3[1]&0xffu;
;*** 50	-----------------------    save_rom[3] = g_u16_bottom_Sensor[1]>>8;
;*** 52	-----------------------    save_rom[4] = C$3[2]&0xffu;
;*** 53	-----------------------    save_rom[5] = g_u16_bottom_Sensor[2]>>8;
;*** 54	-----------------------    save_rom[6] = C$3[3]&0xffu;
;*** 55	-----------------------    save_rom[7] = g_u16_bottom_Sensor[3]>>8;
;*** 58	-----------------------    C$1 = &g_u16_bottom_Sensor_min[0];
;*** 58	-----------------------    save_rom[8] = *C$1&0xffu;
;*** 59	-----------------------    save_rom[9] = *C$1>>8;
;*** 60	-----------------------    save_rom[10] = C$1[1]&0xffu;
;*** 61	-----------------------    save_rom[11] = g_u16_bottom_Sensor_min[1]>>8;
;*** 63	-----------------------    save_rom[12] = C$1[2]&0xffu;
;*** 64	-----------------------    save_rom[13] = g_u16_bottom_Sensor_min[2]>>8;
;*** 65	-----------------------    save_rom[14] = C$1[3]&0xffu;
;*** 66	-----------------------    save_rom[15] = g_u16_bottom_Sensor_min[3]>>8;
;*** 69	-----------------------    C$2 = &g_u16_change_bottom_Sensor[0];
;*** 69	-----------------------    save_rom[16] = *C$2&0xffu;
;*** 70	-----------------------    save_rom[17] = *C$2>>8;
;*** 71	-----------------------    save_rom[18] = C$2[1]&0xffu;
;*** 72	-----------------------    save_rom[19] = g_u16_change_bottom_Sensor[1]>>8;
;*** 74	-----------------------    save_rom[20] = C$2[2]&0xffu;
;*** 75	-----------------------    save_rom[21] = g_u16_change_bottom_Sensor[2]>>8;
;*** 76	-----------------------    save_rom[22] = C$2[3]&0xffu;
;*** 77	-----------------------    save_rom[23] = g_u16_change_bottom_Sensor[3]>>8;
;*** 80	-----------------------    SpiWriteRom(2u, 0u, 67u, &save_rom);
;*** 82	-----------------------    TxPrintf("\n\nsave\n");
;***  	-----------------------    #pragma MUST_ITERATE(4, 4, 4)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$131 = C$2;
;***  	-----------------------    U$129 = C$1;
;*** 86	-----------------------    cnt = 0;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        MOVZ      AR2,SP
        SUBB      FP,#8
        ADDB      SP,#74
	.dwcfa	0x1d, -82
;* AR1   assigned to C$1
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$46, DW_AT_type(*DW$T$30)
	.dwattr DW$46, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$2
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$47, DW_AT_type(*DW$T$30)
	.dwattr DW$47, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to C$3
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$48, DW_AT_type(*DW$T$30)
	.dwattr DW$48, DW_AT_location[DW_OP_reg12]
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$49, DW_AT_type(*DW$T$29)
	.dwattr DW$49, DW_AT_location[DW_OP_breg20 -73]
;* AR3   assigned to U$131
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("U$131"), DW_AT_symbol_name("U$131")
	.dwattr DW$50, DW_AT_type(*DW$T$30)
	.dwattr DW$50, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to U$129
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("U$129"), DW_AT_symbol_name("U$129")
	.dwattr DW$51, DW_AT_type(*DW$T$30)
	.dwattr DW$51, DW_AT_location[DW_OP_reg6]
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("save_rom"), DW_AT_symbol_name("_save_rom")
	.dwattr DW$52, DW_AT_type(*DW$T$34)
	.dwattr DW$52, DW_AT_location[DW_OP_breg20 -72]
	.dwpsn	"Rom.c",41,9
        MOVZ      AR4,SP                ; |41| 
        MOVB      ACC,#67
        MOVL      XAR5,#_$T0$1$0        ; |41| 
        SUBB      XAR4,#72              ; |41| 
        LCR       #___memcpy_ff         ; |41| 
        ; call occurs [#___memcpy_ff] ; |41| 
	.dwpsn	"Rom.c",47,2
        MOVL      XAR0,#10              ; |47| 
        MOVL      XAR4,#_g_u16_bottom_Sensor__MAX ; |47| 
        MOV       AL,*+XAR4[0]          ; |47| 
        ANDB      AL,#0xff              ; |47| 
        MOV       *+FP[AR0],AL          ; |47| 
	.dwpsn	"Rom.c",48,2
        MOVL      XAR0,#11              ; |48| 
        MOV       AL,*+XAR4[0]          ; |48| 
        LSR       AL,8                  ; |48| 
        MOV       *+FP[AR0],AL          ; |48| 
	.dwpsn	"Rom.c",49,2
        MOVL      XAR0,#12              ; |49| 
        MOV       AL,*+XAR4[1]          ; |49| 
        ANDB      AL,#0xff              ; |49| 
        MOV       *+FP[AR0],AL          ; |49| 
	.dwpsn	"Rom.c",50,2
        MOVL      XAR0,#13              ; |50| 
        MOVW      DP,#_g_u16_bottom_Sensor__MAX+1
        MOV       AL,@_g_u16_bottom_Sensor__MAX+1 ; |50| 
        LSR       AL,8                  ; |50| 
        MOV       *+FP[AR0],AL          ; |50| 
	.dwpsn	"Rom.c",52,2
        MOVL      XAR0,#14              ; |52| 
        MOV       AL,*+XAR4[2]          ; |52| 
        ANDB      AL,#0xff              ; |52| 
        MOV       *+FP[AR0],AL          ; |52| 
	.dwpsn	"Rom.c",53,2
        MOVL      XAR0,#15              ; |53| 
        MOV       AL,@_g_u16_bottom_Sensor__MAX+2 ; |53| 
        LSR       AL,8                  ; |53| 
        MOV       *+FP[AR0],AL          ; |53| 
	.dwpsn	"Rom.c",54,2
        MOVL      XAR0,#16              ; |54| 
        MOV       AL,*+XAR4[3]          ; |54| 
        ANDB      AL,#0xff              ; |54| 
        MOV       *+FP[AR0],AL          ; |54| 
	.dwpsn	"Rom.c",55,2
        MOVL      XAR0,#17              ; |55| 
        MOV       AL,@_g_u16_bottom_Sensor__MAX+3 ; |55| 
        LSR       AL,8                  ; |55| 
        MOV       *+FP[AR0],AL          ; |55| 
	.dwpsn	"Rom.c",58,2
        MOVL      XAR4,#_g_u16_bottom_Sensor_min ; |58| 
        MOVL      XAR1,XAR4             ; |58| 
        MOVL      XAR0,#18              ; |58| 
        MOV       AL,*+XAR1[0]          ; |58| 
        ANDB      AL,#0xff              ; |58| 
        MOV       *+FP[AR0],AL          ; |58| 
	.dwpsn	"Rom.c",59,2
        MOV       AL,*+XAR1[0]          ; |59| 
        LSR       AL,8                  ; |59| 
        MOV       *-SP[63],AL           ; |59| 
	.dwpsn	"Rom.c",60,2
        MOV       AL,*+XAR1[1]          ; |60| 
        ANDB      AL,#0xff              ; |60| 
        MOV       *-SP[62],AL           ; |60| 
	.dwpsn	"Rom.c",61,2
        MOVW      DP,#_g_u16_bottom_Sensor_min+1
        MOV       AL,@_g_u16_bottom_Sensor_min+1 ; |61| 
        LSR       AL,8                  ; |61| 
        MOV       *-SP[61],AL           ; |61| 
	.dwpsn	"Rom.c",63,2
        MOV       AL,*+XAR1[2]          ; |63| 
        ANDB      AL,#0xff              ; |63| 
        MOV       *-SP[60],AL           ; |63| 
	.dwpsn	"Rom.c",64,2
        MOV       AL,@_g_u16_bottom_Sensor_min+2 ; |64| 
        LSR       AL,8                  ; |64| 
        MOV       *-SP[59],AL           ; |64| 
	.dwpsn	"Rom.c",65,2
        MOV       AL,*+XAR1[3]          ; |65| 
        ANDB      AL,#0xff              ; |65| 
        MOV       *-SP[58],AL           ; |65| 
	.dwpsn	"Rom.c",66,2
        MOV       AL,@_g_u16_bottom_Sensor_min+3 ; |66| 
        LSR       AL,8                  ; |66| 
        MOV       *-SP[57],AL           ; |66| 
	.dwpsn	"Rom.c",69,2
        MOVL      XAR3,#_g_u16_change_bottom_Sensor ; |69| 
        MOV       AL,*+XAR3[0]          ; |69| 
        ANDB      AL,#0xff              ; |69| 
        MOV       *-SP[56],AL           ; |69| 
	.dwpsn	"Rom.c",70,2
        MOV       AL,*+XAR3[0]          ; |70| 
        LSR       AL,8                  ; |70| 
        MOV       *-SP[55],AL           ; |70| 
	.dwpsn	"Rom.c",71,2
        MOV       AL,*+XAR3[1]          ; |71| 
        ANDB      AL,#0xff              ; |71| 
        MOV       *-SP[54],AL           ; |71| 
	.dwpsn	"Rom.c",72,2
        MOVW      DP,#_g_u16_change_bottom_Sensor+1
        MOV       AL,@_g_u16_change_bottom_Sensor+1 ; |72| 
        LSR       AL,8                  ; |72| 
        MOV       *-SP[53],AL           ; |72| 
	.dwpsn	"Rom.c",74,2
        MOV       AL,*+XAR3[2]          ; |74| 
        ANDB      AL,#0xff              ; |74| 
        MOV       *-SP[52],AL           ; |74| 
	.dwpsn	"Rom.c",75,2
        MOV       AL,@_g_u16_change_bottom_Sensor+2 ; |75| 
        LSR       AL,8                  ; |75| 
        MOV       *-SP[51],AL           ; |75| 
	.dwpsn	"Rom.c",76,2
        MOV       AL,*+XAR3[3]          ; |76| 
        ANDB      AL,#0xff              ; |76| 
        MOV       *-SP[50],AL           ; |76| 
	.dwpsn	"Rom.c",77,2
        MOV       AL,@_g_u16_change_bottom_Sensor+3 ; |77| 
        LSR       AL,8                  ; |77| 
        MOV       *-SP[49],AL           ; |77| 
	.dwpsn	"Rom.c",80,2
        MOVZ      AR4,SP                ; |80| 
        MOVB      XAR5,#67              ; |80| 
        SUBB      XAR4,#72              ; |80| 
        MOVB      ACC,#2
        LCR       #_SpiWriteRom         ; |80| 
        ; call occurs [#_SpiWriteRom] ; |80| 
	.dwpsn	"Rom.c",82,2
        MOVL      XAR4,#FSL1            ; |82| 
        MOVL      *-SP[2],XAR4          ; |82| 
        LCR       #_TxPrintf            ; |82| 
        ; call occurs [#_TxPrintf] ; |82| 
	.dwpsn	"Rom.c",86,6
        MOVL      XAR0,#9               ; |86| 
        MOV       *+FP[AR0],#0          ; |86| 
L3:    
DW$L$_save_bottom_maxmin_rom$2$B:
;***	-----------------------g2:
;*** 88	-----------------------    TxPrintf("[%2d] %u %u\n", cnt, *U$131++, *U$129++);
;*** 86	-----------------------    if ( (++cnt) < 4 ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"Rom.c",88,3
        MOVL      XAR0,#9               ; |88| 
        MOVL      XAR4,#FSL4            ; |88| 
        MOVL      *-SP[2],XAR4          ; |88| 
        MOV       AL,*+FP[AR0]          ; |88| 
        MOV       *-SP[3],AL            ; |88| 
        MOV       AL,*XAR3++            ; |88| 
        MOV       *-SP[4],AL            ; |88| 
        MOV       AL,*XAR1++            ; |88| 
        MOV       *-SP[5],AL            ; |88| 
        LCR       #_TxPrintf            ; |88| 
        ; call occurs [#_TxPrintf] ; |88| 
	.dwpsn	"Rom.c",86,26
        MOVL      XAR0,#9
        MOV       AL,*+FP[AR0]
        MOVL      XAR0,#9               ; |86| 
        ADDB      AL,#1                 ; |86| 
        MOV       *+FP[AR0],AL          ; |86| 
        MOVL      XAR0,#9               ; |86| 
        MOV       AL,*+FP[AR0]          ; |86| 
        CMPB      AL,#4                 ; |86| 
        BF        L3,LT                 ; |86| 
        ; branchcc occurs ; |86| 
DW$L$_save_bottom_maxmin_rom$2$E:
	.dwpsn	"Rom.c",92,1
        SUBB      SP,#74
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$53	.dwtag  DW_TAG_loop
	.dwattr DW$53, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\Rom.asm:L3:1:1604001821")
	.dwattr DW$53, DW_AT_begin_file("Rom.c")
	.dwattr DW$53, DW_AT_begin_line(0x56)
	.dwattr DW$53, DW_AT_end_line(0x59)
DW$54	.dwtag  DW_TAG_loop_range
	.dwattr DW$54, DW_AT_low_pc(DW$L$_save_bottom_maxmin_rom$2$B)
	.dwattr DW$54, DW_AT_high_pc(DW$L$_save_bottom_maxmin_rom$2$E)
	.dwendtag DW$53

	.dwattr DW$45, DW_AT_end_file("Rom.c")
	.dwattr DW$45, DW_AT_end_line(0x5c)
	.dwattr DW$45, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$45

	.sect	".text"
	.global	_load_mouse_maxmin_rom

DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("load_mouse_maxmin_rom"), DW_AT_symbol_name("_load_mouse_maxmin_rom")
	.dwattr DW$55, DW_AT_low_pc(_load_mouse_maxmin_rom)
	.dwattr DW$55, DW_AT_high_pc(0x00)
	.dwattr DW$55, DW_AT_begin_file("Rom.c")
	.dwattr DW$55, DW_AT_begin_line(0x122)
	.dwattr DW$55, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",291,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_mouse_maxmin_rom        FR SIZE:  80           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 68 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_mouse_maxmin_rom:
;*** 294	-----------------------    load_rom[] = {...};
;*** 298	-----------------------    SpiReadRom(4u, 0u, 67u, &load_rom);
;*** 302	-----------------------    C$2 = &g_u16_mouse_Sensor_MAX[0];
;*** 302	-----------------------    *C$2 = load_rom[0]&0xffu;
;*** 303	-----------------------    *C$2 |= load_rom[1]<<8;
;*** 304	-----------------------    C$2[1] = load_rom[2]&0xffu;
;*** 305	-----------------------    g_u16_mouse_Sensor_MAX[1] |= load_rom[3]<<8;
;*** 307	-----------------------    C$2[2] = load_rom[4]&0xffu;
;*** 308	-----------------------    g_u16_mouse_Sensor_MAX[2] |= load_rom[5]<<8;
;*** 309	-----------------------    C$2[3] = load_rom[6]&0xffu;
;*** 310	-----------------------    g_u16_mouse_Sensor_MAX[3] |= load_rom[7]<<8;
;*** 312	-----------------------    C$2[4] = load_rom[8]&0xffu;
;*** 313	-----------------------    g_u16_mouse_Sensor_MAX[4] |= load_rom[9]<<8;
;*** 314	-----------------------    C$2[5] = load_rom[10]&0xffu;
;*** 315	-----------------------    g_u16_mouse_Sensor_MAX[5] |= load_rom[11]<<8;
;*** 317	-----------------------    C$1 = &g_u16_mouse_Sensor_min[0];
;*** 317	-----------------------    *C$1 = load_rom[12]&0xffu;
;*** 318	-----------------------    *C$1 |= load_rom[13]<<8;
;*** 319	-----------------------    C$1[1] = load_rom[14]&0xffu;
;*** 320	-----------------------    g_u16_mouse_Sensor_min[1] |= load_rom[15]<<8;
;*** 322	-----------------------    C$1[2] = load_rom[16]&0xffu;
;*** 323	-----------------------    g_u16_mouse_Sensor_min[2] |= load_rom[17]<<8;
;*** 324	-----------------------    C$1[3] = load_rom[18]&0xffu;
;*** 325	-----------------------    g_u16_mouse_Sensor_min[3] |= load_rom[19]<<8;
;*** 327	-----------------------    C$1[4] = load_rom[20]&0xffu;
;*** 328	-----------------------    g_u16_mouse_Sensor_min[4] |= load_rom[21]<<8;
;*** 329	-----------------------    C$1[5] = load_rom[22]&0xffu;
;*** 330	-----------------------    g_u16_mouse_Sensor_min[5] |= load_rom[23]<<8;
;*** 334	-----------------------    TxPrintf("\n\nload\n");
;***  	-----------------------    #pragma MUST_ITERATE(6, 6, 6)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$131 = C$2;
;***  	-----------------------    U$129 = C$1;
;***  	-----------------------    i = 0;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        MOVZ      AR2,SP
        SUBB      FP,#8
        ADDB      SP,#74
	.dwcfa	0x1d, -82
;* AR1   assigned to C$1
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$56, DW_AT_type(*DW$T$30)
	.dwattr DW$56, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$2
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$57, DW_AT_type(*DW$T$30)
	.dwattr DW$57, DW_AT_location[DW_OP_reg10]
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$58, DW_AT_type(*DW$T$10)
	.dwattr DW$58, DW_AT_location[DW_OP_breg20 -74]
;* AR3   assigned to U$131
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("U$131"), DW_AT_symbol_name("U$131")
	.dwattr DW$59, DW_AT_type(*DW$T$30)
	.dwattr DW$59, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to U$129
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("U$129"), DW_AT_symbol_name("U$129")
	.dwattr DW$60, DW_AT_type(*DW$T$30)
	.dwattr DW$60, DW_AT_location[DW_OP_reg6]
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$61, DW_AT_type(*DW$T$34)
	.dwattr DW$61, DW_AT_location[DW_OP_breg20 -73]
	.dwpsn	"Rom.c",294,9
        MOVZ      AR4,SP                ; |294| 
        MOVB      ACC,#67
        MOVL      XAR5,#_$T5$6$0        ; |294| 
        SUBB      XAR4,#73              ; |294| 
        LCR       #___memcpy_ff         ; |294| 
        ; call occurs [#___memcpy_ff] ; |294| 
	.dwpsn	"Rom.c",298,2
        MOVZ      AR4,SP                ; |298| 
        MOVB      XAR5,#67              ; |298| 
        MOVB      ACC,#4
        SUBB      XAR4,#73              ; |298| 
        LCR       #_SpiReadRom          ; |298| 
        ; call occurs [#_SpiReadRom] ; |298| 
	.dwpsn	"Rom.c",302,2
        MOVL      XAR0,#9               ; |302| 
        MOV       AL,*+FP[AR0]          ; |302| 
        MOVL      XAR3,#_g_u16_mouse_Sensor_MAX ; |302| 
        ANDB      AL,#0xff              ; |302| 
        MOV       *+XAR3[0],AL          ; |302| 
	.dwpsn	"Rom.c",303,2
        MOVL      XAR0,#10              ; |303| 
        MOV       ACC,*+FP[AR0] << #8   ; |303| 
        OR        *+XAR3[0],AL          ; |303| 
	.dwpsn	"Rom.c",304,2
        MOVL      XAR0,#11              ; |304| 
        MOV       AL,*+FP[AR0]          ; |304| 
        ANDB      AL,#0xff              ; |304| 
        MOV       *+XAR3[1],AL          ; |304| 
	.dwpsn	"Rom.c",305,2
        MOVL      XAR0,#12              ; |305| 
        MOVW      DP,#_g_u16_mouse_Sensor_MAX+1
        MOV       ACC,*+FP[AR0] << #8   ; |305| 
        OR        @_g_u16_mouse_Sensor_MAX+1,AL ; |305| 
	.dwpsn	"Rom.c",307,2
        MOVL      XAR0,#13              ; |307| 
        MOV       AL,*+FP[AR0]          ; |307| 
        ANDB      AL,#0xff              ; |307| 
        MOV       *+XAR3[2],AL          ; |307| 
	.dwpsn	"Rom.c",308,2
        MOVL      XAR0,#14              ; |308| 
        MOV       ACC,*+FP[AR0] << #8   ; |308| 
        OR        @_g_u16_mouse_Sensor_MAX+2,AL ; |308| 
	.dwpsn	"Rom.c",309,2
        MOVL      XAR0,#15              ; |309| 
        MOV       AL,*+FP[AR0]          ; |309| 
        ANDB      AL,#0xff              ; |309| 
        MOV       *+XAR3[3],AL          ; |309| 
	.dwpsn	"Rom.c",310,2
        MOVL      XAR0,#16              ; |310| 
        MOV       ACC,*+FP[AR0] << #8   ; |310| 
        OR        @_g_u16_mouse_Sensor_MAX+3,AL ; |310| 
	.dwpsn	"Rom.c",312,2
        MOVL      XAR0,#17              ; |312| 
        MOV       AL,*+FP[AR0]          ; |312| 
        ANDB      AL,#0xff              ; |312| 
        MOV       *+XAR3[4],AL          ; |312| 
	.dwpsn	"Rom.c",313,2
        MOVL      XAR0,#18              ; |313| 
        MOV       ACC,*+FP[AR0] << #8   ; |313| 
        OR        @_g_u16_mouse_Sensor_MAX+4,AL ; |313| 
	.dwpsn	"Rom.c",314,2
        MOV       AL,*-SP[63]           ; |314| 
        ANDB      AL,#0xff              ; |314| 
        MOV       *+XAR3[5],AL          ; |314| 
	.dwpsn	"Rom.c",315,2
        MOV       ACC,*-SP[62] << #8    ; |315| 
        OR        @_g_u16_mouse_Sensor_MAX+5,AL ; |315| 
	.dwpsn	"Rom.c",317,2
        MOVL      XAR4,#_g_u16_mouse_Sensor_min ; |317| 
        MOVL      XAR1,XAR4             ; |317| 
        MOV       AL,*-SP[61]           ; |317| 
        ANDB      AL,#0xff              ; |317| 
        MOV       *+XAR1[0],AL          ; |317| 
	.dwpsn	"Rom.c",318,2
        MOV       ACC,*-SP[60] << #8    ; |318| 
        OR        *+XAR1[0],AL          ; |318| 
	.dwpsn	"Rom.c",319,2
        MOV       AL,*-SP[59]           ; |319| 
        ANDB      AL,#0xff              ; |319| 
        MOV       *+XAR1[1],AL          ; |319| 
	.dwpsn	"Rom.c",320,2
        MOVW      DP,#_g_u16_mouse_Sensor_min+1
        MOV       ACC,*-SP[58] << #8    ; |320| 
        OR        @_g_u16_mouse_Sensor_min+1,AL ; |320| 
	.dwpsn	"Rom.c",322,2
        MOV       AL,*-SP[57]           ; |322| 
        ANDB      AL,#0xff              ; |322| 
        MOV       *+XAR1[2],AL          ; |322| 
	.dwpsn	"Rom.c",323,2
        MOV       ACC,*-SP[56] << #8    ; |323| 
        OR        @_g_u16_mouse_Sensor_min+2,AL ; |323| 
	.dwpsn	"Rom.c",324,2
        MOV       AL,*-SP[55]           ; |324| 
        ANDB      AL,#0xff              ; |324| 
        MOV       *+XAR1[3],AL          ; |324| 
	.dwpsn	"Rom.c",325,2
        MOV       ACC,*-SP[54] << #8    ; |325| 
        OR        @_g_u16_mouse_Sensor_min+3,AL ; |325| 
	.dwpsn	"Rom.c",327,2
        MOV       AL,*-SP[53]           ; |327| 
        ANDB      AL,#0xff              ; |327| 
        MOV       *+XAR1[4],AL          ; |327| 
	.dwpsn	"Rom.c",328,2
        MOV       ACC,*-SP[52] << #8    ; |328| 
        OR        @_g_u16_mouse_Sensor_min+4,AL ; |328| 
	.dwpsn	"Rom.c",329,2
        MOV       AL,*-SP[51]           ; |329| 
        ANDB      AL,#0xff              ; |329| 
        MOV       *+XAR1[5],AL          ; |329| 
	.dwpsn	"Rom.c",330,2
        MOV       ACC,*-SP[50] << #8    ; |330| 
        OR        @_g_u16_mouse_Sensor_min+5,AL ; |330| 
	.dwpsn	"Rom.c",334,2
        MOVL      XAR4,#FSL5            ; |334| 
        MOVL      *-SP[2],XAR4          ; |334| 
        LCR       #_TxPrintf            ; |334| 
        ; call occurs [#_TxPrintf] ; |334| 
        MOVL      XAR0,#8
        MOV       *+FP[AR0],#0
L4:    
DW$L$_load_mouse_maxmin_rom$2$B:
;***	-----------------------g2:
;*** 338	-----------------------    TxPrintf("[mouse%2ld] M : %u\t m : %u\n", (long)i, *U$131++, *U$129++);
;*** 336	-----------------------    if ( (++i) < 6 ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"Rom.c",338,4
        MOVL      XAR0,#8               ; |338| 
        MOVL      XAR4,#FSL6            ; |338| 
        SETC      SXM
        MOVL      *-SP[2],XAR4          ; |338| 
        MOV       ACC,*+FP[AR0]         ; |338| 
        MOVL      *-SP[4],ACC           ; |338| 
        MOV       AL,*XAR3++            ; |338| 
        MOV       *-SP[5],AL            ; |338| 
        MOV       AL,*XAR1++            ; |338| 
        MOV       *-SP[6],AL            ; |338| 
        LCR       #_TxPrintf            ; |338| 
        ; call occurs [#_TxPrintf] ; |338| 
	.dwpsn	"Rom.c",336,23
        MOVL      XAR0,#8
        MOV       AL,*+FP[AR0]
        MOVL      XAR0,#8               ; |336| 
        ADDB      AL,#1                 ; |336| 
        MOV       *+FP[AR0],AL          ; |336| 
        MOVL      XAR0,#8               ; |336| 
        MOV       AL,*+FP[AR0]          ; |336| 
        CMPB      AL,#6                 ; |336| 
        BF        L4,LT                 ; |336| 
        ; branchcc occurs ; |336| 
DW$L$_load_mouse_maxmin_rom$2$E:
	.dwpsn	"Rom.c",342,1
        SUBB      SP,#74
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$62	.dwtag  DW_TAG_loop
	.dwattr DW$62, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\Rom.asm:L4:1:1604001821")
	.dwattr DW$62, DW_AT_begin_file("Rom.c")
	.dwattr DW$62, DW_AT_begin_line(0x150)
	.dwattr DW$62, DW_AT_end_line(0x153)
DW$63	.dwtag  DW_TAG_loop_range
	.dwattr DW$63, DW_AT_low_pc(DW$L$_load_mouse_maxmin_rom$2$B)
	.dwattr DW$63, DW_AT_high_pc(DW$L$_load_mouse_maxmin_rom$2$E)
	.dwendtag DW$62

	.dwattr DW$55, DW_AT_end_file("Rom.c")
	.dwattr DW$55, DW_AT_end_line(0x156)
	.dwattr DW$55, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$55

	.sect	".text"
	.global	_load_infraged_maxmin_rom

DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("load_infraged_maxmin_rom"), DW_AT_symbol_name("_load_infraged_maxmin_rom")
	.dwattr DW$64, DW_AT_low_pc(_load_infraged_maxmin_rom)
	.dwattr DW$64, DW_AT_high_pc(0x00)
	.dwattr DW$64, DW_AT_begin_file("Rom.c")
	.dwattr DW$64, DW_AT_begin_line(0xc1)
	.dwattr DW$64, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",194,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_infraged_maxmin_rom     FR SIZE:  74           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter, 67 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_infraged_maxmin_rom:
;*** 197	-----------------------    load_rom[] = {...};
;*** 201	-----------------------    SpiReadRom(3u, 0u, 67u, &load_rom);
;*** 205	-----------------------    C$2 = &g_u16_infraged_Sensor_MAX[0];
;*** 205	-----------------------    *C$2 = load_rom[0]&0xffu;
;*** 206	-----------------------    *C$2 |= load_rom[1]<<8;
;*** 207	-----------------------    C$2[1] = load_rom[2]&0xffu;
;*** 208	-----------------------    g_u16_infraged_Sensor_MAX[1] |= load_rom[3]<<8;
;*** 210	-----------------------    C$2[2] = load_rom[4]&0xffu;
;*** 211	-----------------------    g_u16_infraged_Sensor_MAX[2] |= load_rom[5]<<8;
;*** 213	-----------------------    C$1 = &g_u16_infraged_Sensor_min[0];
;*** 213	-----------------------    *C$1 = load_rom[6]&0xffu;
;*** 214	-----------------------    *C$1 |= load_rom[7]<<8;
;*** 215	-----------------------    C$1[1] = load_rom[8]&0xffu;
;*** 216	-----------------------    g_u16_infraged_Sensor_min[1] |= load_rom[9]<<8;
;*** 218	-----------------------    C$1[2] = load_rom[10]&0xffu;
;*** 219	-----------------------    g_u16_infraged_Sensor_min[2] |= load_rom[11]<<8;
;*** 222	-----------------------    TxPrintf("\n\nload\n");
;*** 224	-----------------------    TxPrintf("[right ] M : %u     m : %u\n", g_u16_infraged_Sensor_MAX[0], g_u16_infraged_Sensor_min[0]);
;*** 225	-----------------------    TxPrintf("[left  ] M : %u     m : %u\n", g_u16_infraged_Sensor_MAX[1], g_u16_infraged_Sensor_min[1]);
;*** 226	-----------------------    TxPrintf("[center] M : %u     m : %u\n", g_u16_infraged_Sensor_MAX[2], g_u16_infraged_Sensor_min[2]);
;*** 226	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADDB      SP,#72
	.dwcfa	0x1d, -76
;* AR4   assigned to C$1
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$65, DW_AT_type(*DW$T$30)
	.dwattr DW$65, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$66, DW_AT_type(*DW$T$30)
	.dwattr DW$66, DW_AT_location[DW_OP_reg12]
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$67, DW_AT_type(*DW$T$34)
	.dwattr DW$67, DW_AT_location[DW_OP_breg20 -71]
	.dwpsn	"Rom.c",197,9
        MOVZ      AR4,SP                ; |197| 
        MOVB      ACC,#67
        MOVL      XAR5,#_$T3$4$0        ; |197| 
        SUBB      XAR4,#71              ; |197| 
        LCR       #___memcpy_ff         ; |197| 
        ; call occurs [#___memcpy_ff] ; |197| 
	.dwpsn	"Rom.c",201,2
        MOVZ      AR4,SP                ; |201| 
        MOVB      XAR5,#67              ; |201| 
        MOVB      ACC,#3
        SUBB      XAR4,#71              ; |201| 
        LCR       #_SpiReadRom          ; |201| 
        ; call occurs [#_SpiReadRom] ; |201| 
	.dwpsn	"Rom.c",205,2
        MOV       AL,*+FP[5]            ; |205| 
        MOVL      XAR4,#_g_u16_infraged_Sensor_MAX ; |205| 
        ANDB      AL,#0xff              ; |205| 
        MOV       *+XAR4[0],AL          ; |205| 
	.dwpsn	"Rom.c",206,2
        MOV       ACC,*+FP[6] << #8     ; |206| 
        OR        *+XAR4[0],AL          ; |206| 
	.dwpsn	"Rom.c",207,2
        MOV       AL,*+FP[7]            ; |207| 
        ANDB      AL,#0xff              ; |207| 
        MOV       *+XAR4[1],AL          ; |207| 
	.dwpsn	"Rom.c",208,2
        MOVL      XAR0,#8               ; |208| 
        MOVW      DP,#_g_u16_infraged_Sensor_MAX+1
        MOV       ACC,*+FP[AR0] << #8   ; |208| 
        OR        @_g_u16_infraged_Sensor_MAX+1,AL ; |208| 
	.dwpsn	"Rom.c",210,2
        MOVL      XAR0,#9               ; |210| 
        MOV       AL,*+FP[AR0]          ; |210| 
        ANDB      AL,#0xff              ; |210| 
        MOV       *+XAR4[2],AL          ; |210| 
	.dwpsn	"Rom.c",211,2
        MOVL      XAR0,#10              ; |211| 
        MOV       ACC,*+FP[AR0] << #8   ; |211| 
        OR        @_g_u16_infraged_Sensor_MAX+2,AL ; |211| 
	.dwpsn	"Rom.c",213,2
        MOVL      XAR0,#11              ; |213| 
        MOV       AL,*+FP[AR0]          ; |213| 
        MOVL      XAR4,#_g_u16_infraged_Sensor_min ; |213| 
        ANDB      AL,#0xff              ; |213| 
        MOV       *+XAR4[0],AL          ; |213| 
	.dwpsn	"Rom.c",214,2
        MOVL      XAR0,#12              ; |214| 
        MOV       ACC,*+FP[AR0] << #8   ; |214| 
        OR        *+XAR4[0],AL          ; |214| 
	.dwpsn	"Rom.c",215,2
        MOV       AL,*-SP[63]           ; |215| 
        ANDB      AL,#0xff              ; |215| 
        MOV       *+XAR4[1],AL          ; |215| 
	.dwpsn	"Rom.c",216,2
        MOVW      DP,#_g_u16_infraged_Sensor_min+1
        MOV       ACC,*-SP[62] << #8    ; |216| 
        OR        @_g_u16_infraged_Sensor_min+1,AL ; |216| 
	.dwpsn	"Rom.c",218,2
        MOV       AL,*-SP[61]           ; |218| 
        ANDB      AL,#0xff              ; |218| 
        MOV       *+XAR4[2],AL          ; |218| 
	.dwpsn	"Rom.c",219,2
        MOV       ACC,*-SP[60] << #8    ; |219| 
        OR        @_g_u16_infraged_Sensor_min+2,AL ; |219| 
	.dwpsn	"Rom.c",222,2
        MOVL      XAR4,#FSL5            ; |222| 
        MOVL      *-SP[2],XAR4          ; |222| 
        LCR       #_TxPrintf            ; |222| 
        ; call occurs [#_TxPrintf] ; |222| 
	.dwpsn	"Rom.c",224,3
        MOVW      DP,#_g_u16_infraged_Sensor_MAX
        MOVL      XAR4,#FSL7            ; |224| 
        MOV       AL,@_g_u16_infraged_Sensor_MAX ; |224| 
        MOVL      *-SP[2],XAR4          ; |224| 
        MOVW      DP,#_g_u16_infraged_Sensor_min
        MOV       *-SP[3],AL            ; |224| 
        MOV       AL,@_g_u16_infraged_Sensor_min ; |224| 
        MOV       *-SP[4],AL            ; |224| 
        LCR       #_TxPrintf            ; |224| 
        ; call occurs [#_TxPrintf] ; |224| 
	.dwpsn	"Rom.c",225,3
        MOVW      DP,#_g_u16_infraged_Sensor_MAX+1
        MOVL      XAR4,#FSL8            ; |225| 
        MOV       AL,@_g_u16_infraged_Sensor_MAX+1 ; |225| 
        MOVL      *-SP[2],XAR4          ; |225| 
        MOVW      DP,#_g_u16_infraged_Sensor_min+1
        MOV       *-SP[3],AL            ; |225| 
        MOV       AL,@_g_u16_infraged_Sensor_min+1 ; |225| 
        MOV       *-SP[4],AL            ; |225| 
        LCR       #_TxPrintf            ; |225| 
        ; call occurs [#_TxPrintf] ; |225| 
	.dwpsn	"Rom.c",226,3
        MOVW      DP,#_g_u16_infraged_Sensor_MAX+2
        MOVL      XAR4,#FSL9            ; |226| 
        MOV       AL,@_g_u16_infraged_Sensor_MAX+2 ; |226| 
        MOVL      *-SP[2],XAR4          ; |226| 
        MOVW      DP,#_g_u16_infraged_Sensor_min+2
        MOV       *-SP[3],AL            ; |226| 
        MOV       AL,@_g_u16_infraged_Sensor_min+2 ; |226| 
        MOV       *-SP[4],AL            ; |226| 
        LCR       #_TxPrintf            ; |226| 
        ; call occurs [#_TxPrintf] ; |226| 
	.dwpsn	"Rom.c",228,1
        SUBB      SP,#72
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$64, DW_AT_end_file("Rom.c")
	.dwattr DW$64, DW_AT_end_line(0xe4)
	.dwattr DW$64, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$64

	.sect	".text"
	.global	_load_bottom_maxmin_rom

DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("load_bottom_maxmin_rom"), DW_AT_symbol_name("_load_bottom_maxmin_rom")
	.dwattr DW$68, DW_AT_low_pc(_load_bottom_maxmin_rom)
	.dwattr DW$68, DW_AT_high_pc(0x00)
	.dwattr DW$68, DW_AT_begin_file("Rom.c")
	.dwattr DW$68, DW_AT_begin_line(0x5f)
	.dwattr DW$68, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",96,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _load_bottom_maxmin_rom       FR SIZE:  80           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 68 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_load_bottom_maxmin_rom:
;*** 99	-----------------------    load_rom[] = {...};
;*** 103	-----------------------    SpiReadRom(2u, 0u, 67u, &load_rom);
;*** 107	-----------------------    C$3 = &g_u16_bottom_Sensor[0];
;*** 107	-----------------------    *C$3 = load_rom[0]&0xffu;
;*** 108	-----------------------    *C$3 |= load_rom[1]<<8;
;*** 109	-----------------------    C$3[1] = load_rom[2]&0xffu;
;*** 110	-----------------------    g_u16_bottom_Sensor[1] |= load_rom[3]<<8;
;*** 112	-----------------------    C$3[2] = load_rom[4]&0xffu;
;*** 113	-----------------------    g_u16_bottom_Sensor[2] |= load_rom[5]<<8;
;*** 114	-----------------------    C$3[3] = load_rom[6]&0xffu;
;*** 115	-----------------------    g_u16_bottom_Sensor[3] |= load_rom[7]<<8;
;*** 117	-----------------------    C$1 = &g_u16_bottom_Sensor_min[0];
;*** 117	-----------------------    *C$1 = load_rom[8]&0xffu;
;*** 118	-----------------------    *C$1 |= load_rom[9]<<8;
;*** 119	-----------------------    C$1[1] = load_rom[10]&0xffu;
;*** 120	-----------------------    g_u16_bottom_Sensor_min[1] |= load_rom[11]<<8;
;*** 122	-----------------------    C$1[2] = load_rom[12]&0xffu;
;*** 123	-----------------------    g_u16_bottom_Sensor_min[2] |= load_rom[13]<<8;
;*** 124	-----------------------    C$1[3] = load_rom[14]&0xffu;
;*** 125	-----------------------    g_u16_bottom_Sensor_min[3] |= load_rom[15]<<8;
;*** 127	-----------------------    C$2 = &g_u16_change_bottom_Sensor[0];
;*** 127	-----------------------    *C$2 = load_rom[16]&0xffu;
;*** 128	-----------------------    *C$2 |= load_rom[17]<<8;
;*** 129	-----------------------    C$2[1] = load_rom[18]&0xffu;
;*** 130	-----------------------    g_u16_change_bottom_Sensor[1] |= load_rom[19]<<8;
;*** 132	-----------------------    C$2[2] = load_rom[20]&0xffu;
;*** 133	-----------------------    g_u16_change_bottom_Sensor[2] |= load_rom[21]<<8;
;*** 134	-----------------------    C$2[3] = load_rom[22]&0xffu;
;*** 135	-----------------------    g_u16_change_bottom_Sensor[3] |= load_rom[23]<<8;
;*** 138	-----------------------    TxPrintf("\n\nload\n");
;***  	-----------------------    #pragma MUST_ITERATE(4, 4, 4)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$132 = C$2;
;***  	-----------------------    U$130 = C$1;
;***  	-----------------------    i = 0;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        MOVZ      AR2,SP
        SUBB      FP,#8
        ADDB      SP,#74
	.dwcfa	0x1d, -82
;* AR1   assigned to C$1
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$69, DW_AT_type(*DW$T$30)
	.dwattr DW$69, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$2
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$70, DW_AT_type(*DW$T$30)
	.dwattr DW$70, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to C$3
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$71, DW_AT_type(*DW$T$30)
	.dwattr DW$71, DW_AT_location[DW_OP_reg12]
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$72, DW_AT_type(*DW$T$10)
	.dwattr DW$72, DW_AT_location[DW_OP_breg20 -74]
;* AR3   assigned to U$132
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("U$132"), DW_AT_symbol_name("U$132")
	.dwattr DW$73, DW_AT_type(*DW$T$30)
	.dwattr DW$73, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to U$130
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("U$130"), DW_AT_symbol_name("U$130")
	.dwattr DW$74, DW_AT_type(*DW$T$30)
	.dwattr DW$74, DW_AT_location[DW_OP_reg6]
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("load_rom"), DW_AT_symbol_name("_load_rom")
	.dwattr DW$75, DW_AT_type(*DW$T$34)
	.dwattr DW$75, DW_AT_location[DW_OP_breg20 -73]
	.dwpsn	"Rom.c",99,9
        MOVZ      AR4,SP                ; |99| 
        MOVB      ACC,#67
        MOVL      XAR5,#_$T1$2$0        ; |99| 
        SUBB      XAR4,#73              ; |99| 
        LCR       #___memcpy_ff         ; |99| 
        ; call occurs [#___memcpy_ff] ; |99| 
	.dwpsn	"Rom.c",103,2
        MOVZ      AR4,SP                ; |103| 
        MOVB      XAR5,#67              ; |103| 
        MOVB      ACC,#2
        SUBB      XAR4,#73              ; |103| 
        LCR       #_SpiReadRom          ; |103| 
        ; call occurs [#_SpiReadRom] ; |103| 
	.dwpsn	"Rom.c",107,2
        MOVL      XAR0,#9               ; |107| 
        MOV       AL,*+FP[AR0]          ; |107| 
        MOVL      XAR4,#_g_u16_bottom_Sensor__MAX ; |107| 
        ANDB      AL,#0xff              ; |107| 
        MOV       *+XAR4[0],AL          ; |107| 
	.dwpsn	"Rom.c",108,2
        MOVL      XAR0,#10              ; |108| 
        MOV       ACC,*+FP[AR0] << #8   ; |108| 
        OR        *+XAR4[0],AL          ; |108| 
	.dwpsn	"Rom.c",109,2
        MOVL      XAR0,#11              ; |109| 
        MOV       AL,*+FP[AR0]          ; |109| 
        ANDB      AL,#0xff              ; |109| 
        MOV       *+XAR4[1],AL          ; |109| 
	.dwpsn	"Rom.c",110,2
        MOVL      XAR0,#12              ; |110| 
        MOVW      DP,#_g_u16_bottom_Sensor__MAX+1
        MOV       ACC,*+FP[AR0] << #8   ; |110| 
        OR        @_g_u16_bottom_Sensor__MAX+1,AL ; |110| 
	.dwpsn	"Rom.c",112,2
        MOVL      XAR0,#13              ; |112| 
        MOV       AL,*+FP[AR0]          ; |112| 
        ANDB      AL,#0xff              ; |112| 
        MOV       *+XAR4[2],AL          ; |112| 
	.dwpsn	"Rom.c",113,2
        MOVL      XAR0,#14              ; |113| 
        MOV       ACC,*+FP[AR0] << #8   ; |113| 
        OR        @_g_u16_bottom_Sensor__MAX+2,AL ; |113| 
	.dwpsn	"Rom.c",114,2
        MOVL      XAR0,#15              ; |114| 
        MOV       AL,*+FP[AR0]          ; |114| 
        ANDB      AL,#0xff              ; |114| 
        MOV       *+XAR4[3],AL          ; |114| 
	.dwpsn	"Rom.c",115,2
        MOVL      XAR0,#16              ; |115| 
        MOV       ACC,*+FP[AR0] << #8   ; |115| 
        OR        @_g_u16_bottom_Sensor__MAX+3,AL ; |115| 
	.dwpsn	"Rom.c",117,2
        MOVL      XAR0,#17              ; |117| 
        MOVL      XAR4,#_g_u16_bottom_Sensor_min ; |117| 
        MOVL      XAR1,XAR4             ; |117| 
        MOV       AL,*+FP[AR0]          ; |117| 
        ANDB      AL,#0xff              ; |117| 
        MOV       *+XAR1[0],AL          ; |117| 
	.dwpsn	"Rom.c",118,2
        MOVL      XAR0,#18              ; |118| 
        MOV       ACC,*+FP[AR0] << #8   ; |118| 
        OR        *+XAR1[0],AL          ; |118| 
	.dwpsn	"Rom.c",119,2
        MOV       AL,*-SP[63]           ; |119| 
        ANDB      AL,#0xff              ; |119| 
        MOV       *+XAR1[1],AL          ; |119| 
	.dwpsn	"Rom.c",120,2
        MOVW      DP,#_g_u16_bottom_Sensor_min+1
        MOV       ACC,*-SP[62] << #8    ; |120| 
        OR        @_g_u16_bottom_Sensor_min+1,AL ; |120| 
	.dwpsn	"Rom.c",122,2
        MOV       AL,*-SP[61]           ; |122| 
        ANDB      AL,#0xff              ; |122| 
        MOV       *+XAR1[2],AL          ; |122| 
	.dwpsn	"Rom.c",123,2
        MOV       ACC,*-SP[60] << #8    ; |123| 
        OR        @_g_u16_bottom_Sensor_min+2,AL ; |123| 
	.dwpsn	"Rom.c",124,2
        MOV       AL,*-SP[59]           ; |124| 
        ANDB      AL,#0xff              ; |124| 
        MOV       *+XAR1[3],AL          ; |124| 
	.dwpsn	"Rom.c",125,2
        MOV       ACC,*-SP[58] << #8    ; |125| 
        OR        @_g_u16_bottom_Sensor_min+3,AL ; |125| 
	.dwpsn	"Rom.c",127,2
        MOV       AL,*-SP[57]           ; |127| 
        MOVL      XAR3,#_g_u16_change_bottom_Sensor ; |127| 
        ANDB      AL,#0xff              ; |127| 
        MOV       *+XAR3[0],AL          ; |127| 
	.dwpsn	"Rom.c",128,2
        MOV       ACC,*-SP[56] << #8    ; |128| 
        OR        *+XAR3[0],AL          ; |128| 
	.dwpsn	"Rom.c",129,2
        MOV       AL,*-SP[55]           ; |129| 
        ANDB      AL,#0xff              ; |129| 
        MOV       *+XAR3[1],AL          ; |129| 
	.dwpsn	"Rom.c",130,2
        MOVW      DP,#_g_u16_change_bottom_Sensor+1
        MOV       ACC,*-SP[54] << #8    ; |130| 
        OR        @_g_u16_change_bottom_Sensor+1,AL ; |130| 
	.dwpsn	"Rom.c",132,2
        MOV       AL,*-SP[53]           ; |132| 
        ANDB      AL,#0xff              ; |132| 
        MOV       *+XAR3[2],AL          ; |132| 
	.dwpsn	"Rom.c",133,2
        MOV       ACC,*-SP[52] << #8    ; |133| 
        OR        @_g_u16_change_bottom_Sensor+2,AL ; |133| 
	.dwpsn	"Rom.c",134,2
        MOV       AL,*-SP[51]           ; |134| 
        ANDB      AL,#0xff              ; |134| 
        MOV       *+XAR3[3],AL          ; |134| 
	.dwpsn	"Rom.c",135,2
        MOV       ACC,*-SP[50] << #8    ; |135| 
        OR        @_g_u16_change_bottom_Sensor+3,AL ; |135| 
	.dwpsn	"Rom.c",138,2
        MOVL      XAR4,#FSL5            ; |138| 
        MOVL      *-SP[2],XAR4          ; |138| 
        LCR       #_TxPrintf            ; |138| 
        ; call occurs [#_TxPrintf] ; |138| 
        MOVL      XAR0,#8
        MOV       *+FP[AR0],#0
L5:    
DW$L$_load_bottom_maxmin_rom$2$B:
;***	-----------------------g2:
;*** 141	-----------------------    TxPrintf("[bot%2ld] M : %u     m : %u\n", (long)i, *U$132++, *U$130++);
;*** 139	-----------------------    if ( (++i) < 4 ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"Rom.c",141,3
        MOVL      XAR0,#8               ; |141| 
        MOVL      XAR4,#FSL10           ; |141| 
        SETC      SXM
        MOVL      *-SP[2],XAR4          ; |141| 
        MOV       ACC,*+FP[AR0]         ; |141| 
        MOVL      *-SP[4],ACC           ; |141| 
        MOV       AL,*XAR3++            ; |141| 
        MOV       *-SP[5],AL            ; |141| 
        MOV       AL,*XAR1++            ; |141| 
        MOV       *-SP[6],AL            ; |141| 
        LCR       #_TxPrintf            ; |141| 
        ; call occurs [#_TxPrintf] ; |141| 
	.dwpsn	"Rom.c",139,22
        MOVL      XAR0,#8
        MOV       AL,*+FP[AR0]
        MOVL      XAR0,#8               ; |139| 
        ADDB      AL,#1                 ; |139| 
        MOV       *+FP[AR0],AL          ; |139| 
        MOVL      XAR0,#8               ; |139| 
        MOV       AL,*+FP[AR0]          ; |139| 
        CMPB      AL,#4                 ; |139| 
        BF        L5,LT                 ; |139| 
        ; branchcc occurs ; |139| 
DW$L$_load_bottom_maxmin_rom$2$E:
	.dwpsn	"Rom.c",144,1
        SUBB      SP,#74
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$76	.dwtag  DW_TAG_loop
	.dwattr DW$76, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\Rom.asm:L5:1:1604001821")
	.dwattr DW$76, DW_AT_begin_file("Rom.c")
	.dwattr DW$76, DW_AT_begin_line(0x8b)
	.dwattr DW$76, DW_AT_end_line(0x8e)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$_load_bottom_maxmin_rom$2$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$_load_bottom_maxmin_rom$2$E)
	.dwendtag DW$76

	.dwattr DW$68, DW_AT_end_file("Rom.c")
	.dwattr DW$68, DW_AT_end_line(0x90)
	.dwattr DW$68, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$68

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	10,10,"save",10,0
	.align	2
FSL2:	.string	"[mouse%2ld] M : %u     m : %u",10,0
	.align	2
FSL3:	.string	"[infra %2ld] M : %u     m : %u",10,0
	.align	2
FSL4:	.string	"[%2d] %u %u",10,0
	.align	2
FSL5:	.string	10,10,"load",10,0
	.align	2
FSL6:	.string	"[mouse%2ld] M : %u",9," m : %u",10,0
	.align	2
FSL7:	.string	"[right ] M : %u     m : %u",10,0
	.align	2
FSL8:	.string	"[left  ] M : %u     m : %u",10,0
	.align	2
FSL9:	.string	"[center] M : %u     m : %u",10,0
	.align	2
FSL10:	.string	"[bot%2ld] M : %u     m : %u",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_SpiReadRom
	.global	_TxPrintf
	.global	_SpiWriteRom
	.global	_g_u16_infraged_Sensor_MAX
	.global	_g_u16_infraged_Sensor_min
	.global	_g_u16_bottom_Sensor__MAX
	.global	_g_u16_change_bottom_Sensor
	.global	_g_u16_bottom_Sensor_min
	.global	_g_u16_mouse_Sensor_min
	.global	_g_u16_mouse_Sensor_MAX
	.global	___memcpy_ff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$21	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$79	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$21


DW$T$25	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$24	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$24, DW_AT_address_class(0x16)

DW$T$31	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$31, DW_AT_byte_size(0x04)
DW$84	.dwtag  DW_TAG_subrange_type
	.dwattr DW$84, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$31


DW$T$32	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$32, DW_AT_byte_size(0x03)
DW$85	.dwtag  DW_TAG_subrange_type
	.dwattr DW$85, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$32


DW$T$33	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$33, DW_AT_byte_size(0x06)
DW$86	.dwtag  DW_TAG_subrange_type
	.dwattr DW$86, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$33


DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x43)
DW$87	.dwtag  DW_TAG_subrange_type
	.dwattr DW$87, DW_AT_upper_bound(0x42)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$35)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$36, DW_AT_byte_size(0x43)
DW$88	.dwtag  DW_TAG_subrange_type
	.dwattr DW$88, DW_AT_upper_bound(0x42)
	.dwendtag DW$T$36

DW$T$30	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$30, DW_AT_address_class(0x16)
DW$T$20	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$20, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$89	.dwtag  DW_TAG_far_type
	.dwattr DW$89, DW_AT_type(*DW$T$23)
DW$T$35	.dwtag  DW_TAG_const_type
	.dwattr DW$T$35, DW_AT_type(*DW$89)
DW$T$19	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$19, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$19, DW_AT_byte_size(0x01)

	.dwattr DW$68, DW_AT_external(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
	.dwattr DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

DW$CIE	.dwcie 1, 40
	.dwcfa	0x0c, 20, 0
	.dwcfa	0x07, 0
	.dwcfa	0x07, 1
	.dwcfa	0x07, 2
	.dwcfa	0x07, 3
	.dwcfa	0x07, 4
	.dwcfa	0x07, 5
	.dwcfa	0x08, 6
	.dwcfa	0x08, 7
	.dwcfa	0x08, 8
	.dwcfa	0x08, 9
	.dwcfa	0x08, 10
	.dwcfa	0x08, 11
	.dwcfa	0x07, 12
	.dwcfa	0x07, 13
	.dwcfa	0x07, 14
	.dwcfa	0x07, 15
	.dwcfa	0x07, 16
	.dwcfa	0x07, 17
	.dwcfa	0x07, 18
	.dwcfa	0x07, 19
	.dwcfa	0x07, 20
	.dwcfa	0x07, 21
	.dwcfa	0x07, 22
	.dwcfa	0x07, 23
	.dwcfa	0x07, 24
	.dwcfa	0x07, 25
	.dwcfa	0x07, 26
	.dwcfa	0x08, 27
	.dwcfa	0x07, 28
	.dwcfa	0x07, 29
	.dwcfa	0x07, 30
	.dwcfa	0x07, 31
	.dwcfa	0x07, 32
	.dwcfa	0x07, 33
	.dwcfa	0x07, 34
	.dwcfa	0x07, 35
	.dwcfa	0x07, 36
	.dwcfa	0x07, 37
	.dwcfa	0x07, 38
	.dwcfa	0x07, 39
	.dwcfa	0x07, 40

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

DW$90	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$90, DW_AT_location[DW_OP_reg0]
DW$91	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$91, DW_AT_location[DW_OP_reg1]
DW$92	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$92, DW_AT_location[DW_OP_reg2]
DW$93	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$93, DW_AT_location[DW_OP_reg3]
DW$94	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$94, DW_AT_location[DW_OP_reg4]
DW$95	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$95, DW_AT_location[DW_OP_reg5]
DW$96	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$96, DW_AT_location[DW_OP_reg6]
DW$97	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$97, DW_AT_location[DW_OP_reg7]
DW$98	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$98, DW_AT_location[DW_OP_reg8]
DW$99	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$99, DW_AT_location[DW_OP_reg9]
DW$100	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$100, DW_AT_location[DW_OP_reg10]
DW$101	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$101, DW_AT_location[DW_OP_reg11]
DW$102	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$102, DW_AT_location[DW_OP_reg12]
DW$103	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$103, DW_AT_location[DW_OP_reg13]
DW$104	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$104, DW_AT_location[DW_OP_reg14]
DW$105	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$105, DW_AT_location[DW_OP_reg15]
DW$106	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$106, DW_AT_location[DW_OP_reg16]
DW$107	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$107, DW_AT_location[DW_OP_reg17]
DW$108	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$108, DW_AT_location[DW_OP_reg18]
DW$109	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$109, DW_AT_location[DW_OP_reg19]
DW$110	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$110, DW_AT_location[DW_OP_reg20]
DW$111	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$111, DW_AT_location[DW_OP_reg21]
DW$112	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$112, DW_AT_location[DW_OP_reg22]
DW$113	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$113, DW_AT_location[DW_OP_reg23]
DW$114	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$114, DW_AT_location[DW_OP_reg24]
DW$115	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$115, DW_AT_location[DW_OP_reg25]
DW$116	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$116, DW_AT_location[DW_OP_reg26]
DW$117	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$117, DW_AT_location[DW_OP_reg27]
DW$118	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$118, DW_AT_location[DW_OP_reg28]
DW$119	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$119, DW_AT_location[DW_OP_reg29]
DW$120	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$120, DW_AT_location[DW_OP_reg30]
DW$121	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$121, DW_AT_location[DW_OP_reg31]
DW$122	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$122, DW_AT_location[DW_OP_regx 0x20]
DW$123	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$123, DW_AT_location[DW_OP_regx 0x21]
DW$124	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$124, DW_AT_location[DW_OP_regx 0x22]
DW$125	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$125, DW_AT_location[DW_OP_regx 0x23]
DW$126	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$126, DW_AT_location[DW_OP_regx 0x24]
DW$127	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$127, DW_AT_location[DW_OP_regx 0x25]
DW$128	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$128, DW_AT_location[DW_OP_regx 0x26]
DW$129	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$129, DW_AT_location[DW_OP_regx 0x27]
DW$130	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$130, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

