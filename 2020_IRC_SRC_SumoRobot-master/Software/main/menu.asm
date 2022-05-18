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
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-IR_1,16
	.field  	_menu_name+0,32
	.field  	77,16			; _menu_name[0][0][0] @ 0
	.field  	97,16			; _menu_name[0][0][1] @ 16
	.field  	120,16			; _menu_name[0][0][2] @ 32
	.field  	109,16			; _menu_name[0][0][3] @ 48
	.field  	105,16			; _menu_name[0][0][4] @ 64
	.field  	110,16			; _menu_name[0][0][5] @ 80
	.field  	95,16			; _menu_name[0][0][6] @ 96
	.field  	49,16			; _menu_name[0][0][7] @ 112
	.field  	0,16			; _menu_name[0][0][8] @ 128
	.field  	77,16			; _menu_name[0][1][0] @ 144
	.field  	97,16			; _menu_name[0][1][1] @ 160
	.field  	120,16			; _menu_name[0][1][2] @ 176
	.field  	109,16			; _menu_name[0][1][3] @ 192
	.field  	105,16			; _menu_name[0][1][4] @ 208
	.field  	110,16			; _menu_name[0][1][5] @ 224
	.field  	95,16			; _menu_name[0][1][6] @ 240
	.field  	50,16			; _menu_name[0][1][7] @ 256
	.field  	0,16			; _menu_name[0][1][8] @ 272
	.field  	97,16			; _menu_name[0][2][0] @ 288
	.field  	100,16			; _menu_name[0][2][1] @ 304
	.field  	99,16			; _menu_name[0][2][2] @ 320
	.field  	99,16			; _menu_name[0][2][3] @ 336
	.field  	104,16			; _menu_name[0][2][4] @ 352
	.field  	101,16			; _menu_name[0][2][5] @ 368
	.field  	99,16			; _menu_name[0][2][6] @ 384
	.field  	107,16			; _menu_name[0][2][7] @ 400
	.field  	0,16			; _menu_name[0][2][8] @ 416
	.field  	49,16			; _menu_name[1][0][0] @ 432
	.field  	50,16			; _menu_name[1][0][1] @ 448
	.field  	56,16			; _menu_name[1][0][2] @ 464
	.field  	99,16			; _menu_name[1][0][3] @ 480
	.field  	104,16			; _menu_name[1][0][4] @ 496
	.field  	101,16			; _menu_name[1][0][5] @ 512
	.field  	99,16			; _menu_name[1][0][6] @ 528
	.field  	107,16			; _menu_name[1][0][7] @ 544
	.field  	0,16			; _menu_name[1][0][8] @ 560
	.field  	77,16			; _menu_name[1][1][0] @ 576
	.field  	111,16			; _menu_name[1][1][1] @ 592
	.field  	116,16			; _menu_name[1][1][2] @ 608
	.field  	111,16			; _menu_name[1][1][3] @ 624
	.field  	114,16			; _menu_name[1][1][4] @ 640
	.field  	99,16			; _menu_name[1][1][5] @ 656
	.field  	104,16			; _menu_name[1][1][6] @ 672
	.field  	107,16			; _menu_name[1][1][7] @ 688
	.field  	0,16			; _menu_name[1][1][8] @ 704
	.field  	98,16			; _menu_name[1][2][0] @ 720
	.field  	111,16			; _menu_name[1][2][1] @ 736
	.field  	116,16			; _menu_name[1][2][2] @ 752
	.field  	95,16			; _menu_name[1][2][3] @ 768
	.field  	115,16			; _menu_name[1][2][4] @ 784
	.field  	114,16			; _menu_name[1][2][5] @ 800
	.field  	99,16			; _menu_name[1][2][6] @ 816
	.field  	104,16			; _menu_name[1][2][7] @ 832
	.field  	0,16			; _menu_name[1][2][8] @ 848
	.field  	102,16			; _menu_name[2][0][0] @ 864
	.field  	105,16			; _menu_name[2][0][1] @ 880
	.field  	103,16			; _menu_name[2][0][2] @ 896
	.field  	110,16			; _menu_name[2][0][3] @ 912
	.field  	116,16			; _menu_name[2][0][4] @ 928
	.field  	105,16			; _menu_name[2][0][5] @ 944
	.field  	110,16			; _menu_name[2][0][6] @ 960
	.field  	103,16			; _menu_name[2][0][7] @ 976
	.field  	0,16			; _menu_name[2][0][8] @ 992
	.field  	116,16			; _menu_name[2][1][0] @ 1008
	.field  	117,16			; _menu_name[2][1][1] @ 1024
	.field  	114,16			; _menu_name[2][1][2] @ 1040
	.field  	110,16			; _menu_name[2][1][3] @ 1056
	.field  	116,16			; _menu_name[2][1][4] @ 1072
	.field  	101,16			; _menu_name[2][1][5] @ 1088
	.field  	115,16			; _menu_name[2][1][6] @ 1104
	.field  	116,16			; _menu_name[2][1][7] @ 1120
	.field  	0,16			; _menu_name[2][1][8] @ 1136
	.field  	114,16			; _menu_name[2][2][0] @ 1152
	.field  	101,16			; _menu_name[2][2][1] @ 1168
	.field  	115,16			; _menu_name[2][2][2] @ 1184
	.field  	101,16			; _menu_name[2][2][3] @ 1200
	.field  	114,16			; _menu_name[2][2][4] @ 1216
	.field  	118,16			; _menu_name[2][2][5] @ 1232
	.field  	101,16			; _menu_name[2][2][6] @ 1248
	.field  	100,16			; _menu_name[2][2][7] @ 1264
	.field  	0,16			; _menu_name[2][2][8] @ 1280
IR_1:	.set	81


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("Get_Infraged_Sensor_MAX_min"), DW_AT_symbol_name("_Get_Infraged_Sensor_MAX_min")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("Get_Bottom_Sensor_MAX_min"), DW_AT_symbol_name("_Get_Bottom_Sensor_MAX_min")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)

DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("_127_sensorcheck"), DW_AT_symbol_name("__127_sensorcheck")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$4


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("Motortest"), DW_AT_symbol_name("_Motortest")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$9	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$7


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_testing"), DW_AT_symbol_name("_turn_testing")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)

DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("only_Bottom_search"), DW_AT_symbol_name("_only_Bottom_search")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_int16_menu_x"), DW_AT_symbol_name("_g_int16_menu_x")
	.dwattr DW$12, DW_AT_type(*DW$T$32)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_int16_menu_y"), DW_AT_symbol_name("_g_int16_menu_y")
	.dwattr DW$13, DW_AT_type(*DW$T$32)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIx_RxChar"), DW_AT_symbol_name("_SCIx_RxChar")
	.dwattr DW$14, DW_AT_type(*DW$T$19)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)

DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("fight"), DW_AT_symbol_name("_fight")
	.dwattr DW$15, DW_AT_type(*DW$T$10)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("ADC_RESULT_check"), DW_AT_symbol_name("_ADC_RESULT_check")
	.dwattr DW$16, DW_AT_type(*DW$T$42)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
	.global	_menu_name
_menu_name:	.usect	".ebss",81,1,0
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("menu_name"), DW_AT_symbol_name("_menu_name")
	.dwattr DW$17, DW_AT_location[DW_OP_addr _menu_name]
	.dwattr DW$17, DW_AT_type(*DW$T$47)
	.dwattr DW$17, DW_AT_external(0x01)
;	C:\Users\magat\Desktop\source_in_sight\battle\Compiler\bin\opt2000.exe C:\Users\magat\AppData\Local\Temp\TI49610 C:\Users\magat\AppData\Local\Temp\TI4964 
;	C:\Users\magat\Desktop\source_in_sight\battle\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\Users\magat\Desktop\source_in_sight\battle\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\magat\AppData\Local\Temp\TI4962 --template_info_file C:\Users\magat\AppData\Local\Temp\TI4966 --object_file menu.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 
	.sect	".text"
	.global	_Menu_Show

DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("Menu_Show"), DW_AT_symbol_name("_Menu_Show")
	.dwattr DW$18, DW_AT_low_pc(_Menu_Show)
	.dwattr DW$18, DW_AT_high_pc(0x00)
	.dwattr DW$18, DW_AT_begin_file("menu.c")
	.dwattr DW$18, DW_AT_begin_line(0x22)
	.dwattr DW$18, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",35,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Menu_Show                    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Menu_Show:
;*** 36	-----------------------    DSP28x_usDelay(999998uL);
;*** 37	-----------------------    TxPrintf((char *)((long)g_int16_menu_y*27L+(long)g_int16_menu_x*9L+&menu_name));
;*** 38	-----------------------    TxPrintf("\n");
;*** 38	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"menu.c",36,2
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |36| 
        ; call occurs [#_DSP28x_usDelay] ; |36| 
	.dwpsn	"menu.c",37,2
        MOVW      DP,#_g_int16_menu_y
        MOV       T,@_g_int16_menu_y    ; |37| 
        MOVW      DP,#_g_int16_menu_x
        MPYB      P,T,#27               ; |37| 
        MOV       T,@_g_int16_menu_x    ; |37| 
        MOVL      XAR4,#_menu_name      ; |37| 
        MPYB      ACC,T,#9              ; |37| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      *-SP[2],XAR4          ; |37| 
        LCR       #_TxPrintf            ; |37| 
        ; call occurs [#_TxPrintf] ; |37| 
	.dwpsn	"menu.c",38,2
        MOVL      XAR4,#FSL1            ; |38| 
        MOVL      *-SP[2],XAR4          ; |38| 
        LCR       #_TxPrintf            ; |38| 
        ; call occurs [#_TxPrintf] ; |38| 
	.dwpsn	"menu.c",39,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$18, DW_AT_end_file("menu.c")
	.dwattr DW$18, DW_AT_end_line(0x27)
	.dwattr DW$18, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$18

	.sect	".text"
	.global	_Menu_Selection

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("Menu_Selection"), DW_AT_symbol_name("_Menu_Selection")
	.dwattr DW$19, DW_AT_low_pc(_Menu_Selection)
	.dwattr DW$19, DW_AT_high_pc(0x00)
	.dwattr DW$19, DW_AT_begin_file("menu.c")
	.dwattr DW$19, DW_AT_begin_line(0x29)
	.dwattr DW$19, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",42,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Menu_Selection               FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Menu_Selection:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$4 = &menu_name;
;***  	-----------------------    goto g17;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#4
	.dwcfa	0x1d, -10
;* AR1   assigned to _command
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("command"), DW_AT_symbol_name("_command")
	.dwattr DW$20, DW_AT_type(*DW$T$10)
	.dwattr DW$20, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _count
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("count"), DW_AT_symbol_name("_count")
	.dwattr DW$21, DW_AT_type(*DW$T$10)
	.dwattr DW$21, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to U$28
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$22, DW_AT_type(*DW$T$40)
	.dwattr DW$22, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$4
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$23, DW_AT_type(*DW$T$38)
	.dwattr DW$23, DW_AT_location[DW_OP_reg10]
        MOVL      XAR3,#_menu_name
        BF        L7,UNC
        ; branch occurs
L1:    
DW$L$_Menu_Selection$2$B:
;***	-----------------------g2:
;*** 109	-----------------------    if ( g_int16_menu_x != 2 ) goto g5;
	.dwpsn	"menu.c",109,3
        MOVW      DP,#_g_int16_menu_x
        MOV       AL,@_g_int16_menu_x   ; |109| 
        CMPB      AL,#2                 ; |109| 
        BF        L2,NEQ                ; |109| 
        ; branchcc occurs ; |109| 
DW$L$_Menu_Selection$2$E:
DW$L$_Menu_Selection$3$B:
;*** 109	-----------------------    if ( g_int16_menu_y != 1 ) goto g5;
        MOVW      DP,#_g_int16_menu_y
        MOV       AL,@_g_int16_menu_y   ; |109| 
        CMPB      AL,#1                 ; |109| 
        BF        L2,NEQ                ; |109| 
        ; branchcc occurs ; |109| 
DW$L$_Menu_Selection$3$E:
DW$L$_Menu_Selection$4$B:
;*** 111	-----------------------    only_Bottom_search();
	.dwpsn	"menu.c",111,4
        LCR       #_only_Bottom_search  ; |111| 
        ; call occurs [#_only_Bottom_search] ; |111| 
DW$L$_Menu_Selection$4$E:
L2:    
DW$L$_Menu_Selection$5$B:
;***	-----------------------g5:
;*** 113	-----------------------    if ( g_int16_menu_x ) goto g8;
	.dwpsn	"menu.c",113,3
        MOVW      DP,#_g_int16_menu_x
        MOV       AL,@_g_int16_menu_x   ; |113| 
        BF        L3,NEQ                ; |113| 
        ; branchcc occurs ; |113| 
DW$L$_Menu_Selection$5$E:
DW$L$_Menu_Selection$6$B:
;*** 113	-----------------------    if ( g_int16_menu_y != 2 ) goto g8;
        MOVW      DP,#_g_int16_menu_y
        MOV       AL,@_g_int16_menu_y   ; |113| 
        CMPB      AL,#2                 ; |113| 
        BF        L3,NEQ                ; |113| 
        ; branchcc occurs ; |113| 
DW$L$_Menu_Selection$6$E:
DW$L$_Menu_Selection$7$B:
;*** 115	-----------------------    fight();
	.dwpsn	"menu.c",115,4
        LCR       #_fight               ; |115| 
        ; call occurs [#_fight] ; |115| 
DW$L$_Menu_Selection$7$E:
L3:    
DW$L$_Menu_Selection$8$B:
;***	-----------------------g8:
;*** 117	-----------------------    if ( g_int16_menu_x != 1 ) goto g11;
	.dwpsn	"menu.c",117,3
        MOVW      DP,#_g_int16_menu_x
        MOV       AL,@_g_int16_menu_x   ; |117| 
        CMPB      AL,#1                 ; |117| 
        BF        L4,NEQ                ; |117| 
        ; branchcc occurs ; |117| 
DW$L$_Menu_Selection$8$E:
DW$L$_Menu_Selection$9$B:
;*** 117	-----------------------    if ( g_int16_menu_y != 2 ) goto g11;
        MOVW      DP,#_g_int16_menu_y
        MOV       AL,@_g_int16_menu_y   ; |117| 
        CMPB      AL,#2                 ; |117| 
        BF        L4,NEQ                ; |117| 
        ; branchcc occurs ; |117| 
DW$L$_Menu_Selection$9$E:
DW$L$_Menu_Selection$10$B:
;*** 119	-----------------------    turn_testing();
	.dwpsn	"menu.c",119,4
        LCR       #_turn_testing        ; |119| 
        ; call occurs [#_turn_testing] ; |119| 
DW$L$_Menu_Selection$10$E:
L4:    
DW$L$_Menu_Selection$11$B:
;***	-----------------------g11:
;*** 121	-----------------------    if ( g_int16_menu_x != 2 ) goto g14;
	.dwpsn	"menu.c",121,3
        MOVW      DP,#_g_int16_menu_x
        MOV       AL,@_g_int16_menu_x   ; |121| 
        CMPB      AL,#2                 ; |121| 
        BF        L5,NEQ                ; |121| 
        ; branchcc occurs ; |121| 
DW$L$_Menu_Selection$11$E:
DW$L$_Menu_Selection$12$B:
;*** 121	-----------------------    if ( g_int16_menu_y != 2 ) goto g14;
        MOVW      DP,#_g_int16_menu_y
        MOV       AL,@_g_int16_menu_y   ; |121| 
        CMPB      AL,#2                 ; |121| 
        BF        L5,NEQ                ; |121| 
        ; branchcc occurs ; |121| 
DW$L$_Menu_Selection$12$E:
DW$L$_Menu_Selection$13$B:
;*** 124	-----------------------    TxPrintf("5");
	.dwpsn	"menu.c",124,3
        MOVL      XAR4,#FSL2            ; |124| 
        MOVL      *-SP[2],XAR4          ; |124| 
        LCR       #_TxPrintf            ; |124| 
        ; call occurs [#_TxPrintf] ; |124| 
DW$L$_Menu_Selection$13$E:
L5:    
DW$L$_Menu_Selection$14$B:
;***	-----------------------g14:
;*** 126	-----------------------    g_int16_menu_x = 0;
;*** 127	-----------------------    g_int16_menu_y = 0;
	.dwpsn	"menu.c",126,3
        MOVW      DP,#_g_int16_menu_x
        MOV       @_g_int16_menu_x,#0   ; |126| 
	.dwpsn	"menu.c",127,3
        MOVW      DP,#_g_int16_menu_y
        MOV       @_g_int16_menu_y,#0   ; |127| 
DW$L$_Menu_Selection$14$E:
L6:    
DW$L$_Menu_Selection$15$B:
;***	-----------------------g15:
;*** 129	-----------------------    if ( command != 119 ) goto g18;
	.dwpsn	"menu.c",129,2
        MOV       AL,AR1
        CMPB      AL,#119               ; |129| 
        BF        L7,NEQ                ; |129| 
        ; branchcc occurs ; |129| 
DW$L$_Menu_Selection$15$E:
DW$L$_Menu_Selection$16$B:
;*** 131	-----------------------    g_int16_menu_x = 0;
;*** 132	-----------------------    g_int16_menu_y = 0;
;***	-----------------------g17:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"menu.c",131,3
        MOVW      DP,#_g_int16_menu_x
        MOV       @_g_int16_menu_x,#0   ; |131| 
	.dwpsn	"menu.c",132,3
        MOVW      DP,#_g_int16_menu_y
        MOV       @_g_int16_menu_y,#0   ; |132| 
DW$L$_Menu_Selection$16$E:
L7:    
DW$L$_Menu_Selection$17$B:
;***	-----------------------g18:
;*** 36	-----------------------    DSP28x_usDelay(999998uL);  // [9]
;*** 37	-----------------------    TxPrintf((char *)((long)g_int16_menu_y*27L+(long)g_int16_menu_x*9L+K$4));  // [9]
;*** 38	-----------------------    TxPrintf("\n");  // [9]
;*** 38	-----------------------    if ( (command = SCIx_RxChar()) != 100 ) goto g22;  // [9]
	.dwpsn	"menu.c",36,2
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |36| 
        ; call occurs [#_DSP28x_usDelay] ; |36| 
	.dwpsn	"menu.c",37,2
        MOVW      DP,#_g_int16_menu_y
        MOV       T,@_g_int16_menu_y    ; |37| 
        MOVW      DP,#_g_int16_menu_x
        MPYB      P,T,#27               ; |37| 
        MOV       T,@_g_int16_menu_x    ; |37| 
        MPYB      ACC,T,#9              ; |37| 
        ADDL      ACC,P
        MOVL      P,XAR3                ; |37| 
        ADDL      P,ACC
        MOVL      *-SP[2],P             ; |37| 
        LCR       #_TxPrintf            ; |37| 
        ; call occurs [#_TxPrintf] ; |37| 
	.dwpsn	"menu.c",38,2
        MOVL      XAR4,#FSL1            ; |38| 
        MOVL      *-SP[2],XAR4          ; |38| 
        LCR       #_TxPrintf            ; |38| 
        ; call occurs [#_TxPrintf] ; |38| 
        LCR       #_SCIx_RxChar         ; |38| 
        ; call occurs [#_SCIx_RxChar] ; |38| 
        CMPB      AL,#100               ; |38| 
        MOVZ      AR1,AL                ; |38| 
        BF        L8,NEQ                ; |38| 
        ; branchcc occurs ; |38| 
DW$L$_Menu_Selection$17$E:
DW$L$_Menu_Selection$18$B:
;*** 52	-----------------------    DSP28x_usDelay(1999998uL);
;*** 53	-----------------------    ++g_int16_menu_x;
;*** 54	-----------------------    if ( g_int16_menu_x <= 2 ) goto g22;
	.dwpsn	"menu.c",52,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |52| 
        ; call occurs [#_DSP28x_usDelay] ; |52| 
	.dwpsn	"menu.c",53,3
        MOVW      DP,#_g_int16_menu_x
        INC       @_g_int16_menu_x      ; |53| 
	.dwpsn	"menu.c",54,3
        MOV       AL,@_g_int16_menu_x   ; |54| 
        CMPB      AL,#2                 ; |54| 
        BF        L8,LEQ                ; |54| 
        ; branchcc occurs ; |54| 
DW$L$_Menu_Selection$18$E:
DW$L$_Menu_Selection$19$B:
;*** 56	-----------------------    g_int16_menu_x = 0;
;*** 57	-----------------------    ++g_int16_menu_y;
;*** 58	-----------------------    if ( g_int16_menu_y <= 2 ) goto g22;
	.dwpsn	"menu.c",56,4
        MOV       @_g_int16_menu_x,#0   ; |56| 
	.dwpsn	"menu.c",57,4
        MOVW      DP,#_g_int16_menu_y
        INC       @_g_int16_menu_y      ; |57| 
	.dwpsn	"menu.c",58,4
        MOV       AL,@_g_int16_menu_y   ; |58| 
        CMPB      AL,#2                 ; |58| 
        BF        L8,LEQ                ; |58| 
        ; branchcc occurs ; |58| 
DW$L$_Menu_Selection$19$E:
DW$L$_Menu_Selection$20$B:
;*** 59	-----------------------    g_int16_menu_y = 0;
	.dwpsn	"menu.c",59,5
        MOV       @_g_int16_menu_y,#0   ; |59| 
DW$L$_Menu_Selection$20$E:
L8:    
DW$L$_Menu_Selection$21$B:
;***	-----------------------g22:
;*** 62	-----------------------    if ( command != 97 ) goto g26;
	.dwpsn	"menu.c",62,2
        MOV       AL,AR1
        CMPB      AL,#97                ; |62| 
        BF        L9,NEQ                ; |62| 
        ; branchcc occurs ; |62| 
DW$L$_Menu_Selection$21$E:
DW$L$_Menu_Selection$22$B:
;*** 63	-----------------------    DSP28x_usDelay(1999998uL);
;*** 64	-----------------------    --g_int16_menu_x;
;*** 65	-----------------------    if ( g_int16_menu_x >= 0 ) goto g26;
	.dwpsn	"menu.c",63,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |63| 
        ; call occurs [#_DSP28x_usDelay] ; |63| 
	.dwpsn	"menu.c",64,4
        MOVW      DP,#_g_int16_menu_x
        DEC       @_g_int16_menu_x      ; |64| 
	.dwpsn	"menu.c",65,4
        MOV       AL,@_g_int16_menu_x   ; |65| 
        BF        L9,GEQ                ; |65| 
        ; branchcc occurs ; |65| 
DW$L$_Menu_Selection$22$E:
DW$L$_Menu_Selection$23$B:
;*** 67	-----------------------    g_int16_menu_x = 2;
;*** 68	-----------------------    --g_int16_menu_y;
;*** 69	-----------------------    if ( g_int16_menu_y >= 0 ) goto g26;
	.dwpsn	"menu.c",67,5
        MOV       @_g_int16_menu_x,#2   ; |67| 
	.dwpsn	"menu.c",68,5
        MOVW      DP,#_g_int16_menu_y
        DEC       @_g_int16_menu_y      ; |68| 
	.dwpsn	"menu.c",69,5
        MOV       AL,@_g_int16_menu_y   ; |69| 
        BF        L9,GEQ                ; |69| 
        ; branchcc occurs ; |69| 
DW$L$_Menu_Selection$23$E:
DW$L$_Menu_Selection$24$B:
;*** 70	-----------------------    g_int16_menu_y = 2;
	.dwpsn	"menu.c",70,6
        MOV       @_g_int16_menu_y,#2   ; |70| 
DW$L$_Menu_Selection$24$E:
L9:    
DW$L$_Menu_Selection$25$B:
;***	-----------------------g26:
;*** 73	-----------------------    if ( command != 115 ) goto g15;
	.dwpsn	"menu.c",73,2
        MOV       AL,AR1
        CMPB      AL,#115               ; |73| 
        BF        L6,NEQ                ; |73| 
        ; branchcc occurs ; |73| 
DW$L$_Menu_Selection$25$E:
DW$L$_Menu_Selection$26$B:
;*** 74	-----------------------    DSP28x_usDelay(1999998uL);
;*** 76	-----------------------    if ( g_int16_menu_x ) goto g30;
	.dwpsn	"menu.c",74,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |74| 
        ; call occurs [#_DSP28x_usDelay] ; |74| 
	.dwpsn	"menu.c",76,3
        MOVW      DP,#_g_int16_menu_x
        MOV       AL,@_g_int16_menu_x   ; |76| 
        BF        L10,NEQ               ; |76| 
        ; branchcc occurs ; |76| 
DW$L$_Menu_Selection$26$E:
DW$L$_Menu_Selection$27$B:
;*** 76	-----------------------    if ( g_int16_menu_y ) goto g30;
        MOVW      DP,#_g_int16_menu_y
        MOV       AL,@_g_int16_menu_y   ; |76| 
        BF        L10,NEQ               ; |76| 
        ; branchcc occurs ; |76| 
DW$L$_Menu_Selection$27$E:
DW$L$_Menu_Selection$28$B:
;*** 80	-----------------------    Get_Bottom_Sensor_MAX_min();
	.dwpsn	"menu.c",80,3
        LCR       #_Get_Bottom_Sensor_MAX_min ; |80| 
        ; call occurs [#_Get_Bottom_Sensor_MAX_min] ; |80| 
DW$L$_Menu_Selection$28$E:
L10:    
DW$L$_Menu_Selection$29$B:
;***	-----------------------g30:
;*** 83	-----------------------    if ( g_int16_menu_x ) goto g33;
	.dwpsn	"menu.c",83,3
        MOVW      DP,#_g_int16_menu_x
        MOV       AL,@_g_int16_menu_x   ; |83| 
        BF        L11,NEQ               ; |83| 
        ; branchcc occurs ; |83| 
DW$L$_Menu_Selection$29$E:
DW$L$_Menu_Selection$30$B:
;*** 83	-----------------------    if ( g_int16_menu_y != 1 ) goto g33;
        MOVW      DP,#_g_int16_menu_y
        MOV       AL,@_g_int16_menu_y   ; |83| 
        CMPB      AL,#1                 ; |83| 
        BF        L11,NEQ               ; |83| 
        ; branchcc occurs ; |83| 
DW$L$_Menu_Selection$30$E:
DW$L$_Menu_Selection$31$B:
;*** 88	-----------------------    _127_sensorcheck();
	.dwpsn	"menu.c",88,3
        LCR       #__127_sensorcheck    ; |88| 
        ; call occurs [#__127_sensorcheck] ; |88| 
DW$L$_Menu_Selection$31$E:
L11:    
DW$L$_Menu_Selection$32$B:
;***	-----------------------g33:
;*** 90	-----------------------    if ( g_int16_menu_x != 1 ) goto g36;
	.dwpsn	"menu.c",90,3
        MOVW      DP,#_g_int16_menu_x
        MOV       AL,@_g_int16_menu_x   ; |90| 
        CMPB      AL,#1                 ; |90| 
        BF        L12,NEQ               ; |90| 
        ; branchcc occurs ; |90| 
DW$L$_Menu_Selection$32$E:
DW$L$_Menu_Selection$33$B:
;*** 90	-----------------------    if ( g_int16_menu_y != 1 ) goto g36;
        MOVW      DP,#_g_int16_menu_y
        MOV       AL,@_g_int16_menu_y   ; |90| 
        CMPB      AL,#1                 ; |90| 
        BF        L12,NEQ               ; |90| 
        ; branchcc occurs ; |90| 
DW$L$_Menu_Selection$33$E:
DW$L$_Menu_Selection$34$B:
;*** 92	-----------------------    TxPrintf("1");
;*** 93	-----------------------    Motortest();
	.dwpsn	"menu.c",92,3
        MOVL      XAR4,#FSL3            ; |92| 
        MOVL      *-SP[2],XAR4          ; |92| 
        LCR       #_TxPrintf            ; |92| 
        ; call occurs [#_TxPrintf] ; |92| 
	.dwpsn	"menu.c",93,3
        LCR       #_Motortest           ; |93| 
        ; call occurs [#_Motortest] ; |93| 
DW$L$_Menu_Selection$34$E:
L12:    
DW$L$_Menu_Selection$35$B:
;***	-----------------------g36:
;*** 95	-----------------------    if ( g_int16_menu_x != 1 ) goto g39;
	.dwpsn	"menu.c",95,3
        MOVW      DP,#_g_int16_menu_x
        MOV       AL,@_g_int16_menu_x   ; |95| 
        CMPB      AL,#1                 ; |95| 
        BF        L13,NEQ               ; |95| 
        ; branchcc occurs ; |95| 
DW$L$_Menu_Selection$35$E:
DW$L$_Menu_Selection$36$B:
;*** 95	-----------------------    if ( g_int16_menu_y ) goto g39;
        MOVW      DP,#_g_int16_menu_y
        MOV       AL,@_g_int16_menu_y   ; |95| 
        BF        L13,NEQ               ; |95| 
        ; branchcc occurs ; |95| 
DW$L$_Menu_Selection$36$E:
DW$L$_Menu_Selection$37$B:
;*** 97	-----------------------    Get_Infraged_Sensor_MAX_min();
	.dwpsn	"menu.c",97,3
        LCR       #_Get_Infraged_Sensor_MAX_min ; |97| 
        ; call occurs [#_Get_Infraged_Sensor_MAX_min] ; |97| 
DW$L$_Menu_Selection$37$E:
L13:    
DW$L$_Menu_Selection$38$B:
;***	-----------------------g39:
;*** 99	-----------------------    if ( g_int16_menu_x != 2 ) goto g2;
	.dwpsn	"menu.c",99,3
        MOVW      DP,#_g_int16_menu_x
        MOV       AL,@_g_int16_menu_x   ; |99| 
        CMPB      AL,#2                 ; |99| 
        BF        L1,NEQ                ; |99| 
        ; branchcc occurs ; |99| 
DW$L$_Menu_Selection$38$E:
DW$L$_Menu_Selection$39$B:
;*** 99	-----------------------    if ( g_int16_menu_y ) goto g2;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_g_int16_menu_y
        MOV       AL,@_g_int16_menu_y   ; |99| 
        BF        L1,NEQ                ; |99| 
        ; branchcc occurs ; |99| 
DW$L$_Menu_Selection$39$E:
L14:    
DW$L$_Menu_Selection$40$B:
;***	-----------------------g42:
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$28 = &ADC_RESULT_check[0];
;*** 102	-----------------------    count = 0;
        MOVL      XAR3,#_ADC_RESULT_check
	.dwpsn	"menu.c",102,9
        MOVB      XAR1,#0
DW$L$_Menu_Selection$40$E:
L15:    
DW$L$_Menu_Selection$41$B:
;***	-----------------------g43:
;*** 103	-----------------------    TxPrintf("[%d:%4d]", count, *U$28++);
;*** 102	-----------------------    if ( (++count) < 16 ) goto g43;
	.dwpsn	"menu.c",103,6
        MOVL      XAR4,#FSL4            ; |103| 
        MOVL      *-SP[2],XAR4          ; |103| 
        MOV       *-SP[3],AR1           ; |103| 
        MOV       AL,*XAR3++            ; |103| 
        MOV       *-SP[4],AL            ; |103| 
        LCR       #_TxPrintf            ; |103| 
        ; call occurs [#_TxPrintf] ; |103| 
	.dwpsn	"menu.c",102,28
        MOV       AL,AR1
        ADDB      AL,#1                 ; |102| 
        CMPB      AL,#16                ; |102| 
        MOVZ      AR1,AL                ; |102| 
        BF        L15,LT                ; |102| 
        ; branchcc occurs ; |102| 
DW$L$_Menu_Selection$41$E:
DW$L$_Menu_Selection$42$B:
;*** 105	-----------------------    TxPrintf("\n");
;*** 106	-----------------------    goto g42;
	.dwpsn	"menu.c",105,5
        MOVL      XAR4,#FSL1            ; |105| 
        MOVL      *-SP[2],XAR4          ; |105| 
        LCR       #_TxPrintf            ; |105| 
        ; call occurs [#_TxPrintf] ; |105| 
	.dwpsn	"menu.c",106,5
        BF        L14,UNC               ; |106| 
        ; branch occurs ; |106| 
DW$L$_Menu_Selection$42$E:
	.dwcfa	0x1d, -6
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$24	.dwtag  DW_TAG_loop
	.dwattr DW$24, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\menu.asm:L14:1:1604001820")
	.dwattr DW$24, DW_AT_begin_file("menu.c")
	.dwattr DW$24, DW_AT_begin_line(0x65)
	.dwattr DW$24, DW_AT_end_line(0x6b)
DW$25	.dwtag  DW_TAG_loop_range
	.dwattr DW$25, DW_AT_low_pc(DW$L$_Menu_Selection$40$B)
	.dwattr DW$25, DW_AT_high_pc(DW$L$_Menu_Selection$40$E)
DW$26	.dwtag  DW_TAG_loop_range
	.dwattr DW$26, DW_AT_low_pc(DW$L$_Menu_Selection$42$B)
	.dwattr DW$26, DW_AT_high_pc(DW$L$_Menu_Selection$42$E)

DW$27	.dwtag  DW_TAG_loop
	.dwattr DW$27, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\menu.asm:L15:2:1604001820")
	.dwattr DW$27, DW_AT_begin_file("menu.c")
	.dwattr DW$27, DW_AT_begin_line(0x66)
	.dwattr DW$27, DW_AT_end_line(0x68)
DW$28	.dwtag  DW_TAG_loop_range
	.dwattr DW$28, DW_AT_low_pc(DW$L$_Menu_Selection$41$B)
	.dwattr DW$28, DW_AT_high_pc(DW$L$_Menu_Selection$41$E)
	.dwendtag DW$27

	.dwendtag DW$24


DW$29	.dwtag  DW_TAG_loop
	.dwattr DW$29, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\menu.asm:L7:1:1604001820")
	.dwattr DW$29, DW_AT_begin_file("menu.c")
	.dwattr DW$29, DW_AT_begin_line(0x24)
	.dwattr DW$29, DW_AT_end_line(0x84)
DW$30	.dwtag  DW_TAG_loop_range
	.dwattr DW$30, DW_AT_low_pc(DW$L$_Menu_Selection$17$B)
	.dwattr DW$30, DW_AT_high_pc(DW$L$_Menu_Selection$17$E)
DW$31	.dwtag  DW_TAG_loop_range
	.dwattr DW$31, DW_AT_low_pc(DW$L$_Menu_Selection$18$B)
	.dwattr DW$31, DW_AT_high_pc(DW$L$_Menu_Selection$18$E)
DW$32	.dwtag  DW_TAG_loop_range
	.dwattr DW$32, DW_AT_low_pc(DW$L$_Menu_Selection$19$B)
	.dwattr DW$32, DW_AT_high_pc(DW$L$_Menu_Selection$19$E)
DW$33	.dwtag  DW_TAG_loop_range
	.dwattr DW$33, DW_AT_low_pc(DW$L$_Menu_Selection$20$B)
	.dwattr DW$33, DW_AT_high_pc(DW$L$_Menu_Selection$20$E)
DW$34	.dwtag  DW_TAG_loop_range
	.dwattr DW$34, DW_AT_low_pc(DW$L$_Menu_Selection$21$B)
	.dwattr DW$34, DW_AT_high_pc(DW$L$_Menu_Selection$21$E)
DW$35	.dwtag  DW_TAG_loop_range
	.dwattr DW$35, DW_AT_low_pc(DW$L$_Menu_Selection$22$B)
	.dwattr DW$35, DW_AT_high_pc(DW$L$_Menu_Selection$22$E)
DW$36	.dwtag  DW_TAG_loop_range
	.dwattr DW$36, DW_AT_low_pc(DW$L$_Menu_Selection$23$B)
	.dwattr DW$36, DW_AT_high_pc(DW$L$_Menu_Selection$23$E)
DW$37	.dwtag  DW_TAG_loop_range
	.dwattr DW$37, DW_AT_low_pc(DW$L$_Menu_Selection$24$B)
	.dwattr DW$37, DW_AT_high_pc(DW$L$_Menu_Selection$24$E)
DW$38	.dwtag  DW_TAG_loop_range
	.dwattr DW$38, DW_AT_low_pc(DW$L$_Menu_Selection$26$B)
	.dwattr DW$38, DW_AT_high_pc(DW$L$_Menu_Selection$26$E)
DW$39	.dwtag  DW_TAG_loop_range
	.dwattr DW$39, DW_AT_low_pc(DW$L$_Menu_Selection$27$B)
	.dwattr DW$39, DW_AT_high_pc(DW$L$_Menu_Selection$27$E)
DW$40	.dwtag  DW_TAG_loop_range
	.dwattr DW$40, DW_AT_low_pc(DW$L$_Menu_Selection$28$B)
	.dwattr DW$40, DW_AT_high_pc(DW$L$_Menu_Selection$28$E)
DW$41	.dwtag  DW_TAG_loop_range
	.dwattr DW$41, DW_AT_low_pc(DW$L$_Menu_Selection$29$B)
	.dwattr DW$41, DW_AT_high_pc(DW$L$_Menu_Selection$29$E)
DW$42	.dwtag  DW_TAG_loop_range
	.dwattr DW$42, DW_AT_low_pc(DW$L$_Menu_Selection$30$B)
	.dwattr DW$42, DW_AT_high_pc(DW$L$_Menu_Selection$30$E)
DW$43	.dwtag  DW_TAG_loop_range
	.dwattr DW$43, DW_AT_low_pc(DW$L$_Menu_Selection$31$B)
	.dwattr DW$43, DW_AT_high_pc(DW$L$_Menu_Selection$31$E)
DW$44	.dwtag  DW_TAG_loop_range
	.dwattr DW$44, DW_AT_low_pc(DW$L$_Menu_Selection$32$B)
	.dwattr DW$44, DW_AT_high_pc(DW$L$_Menu_Selection$32$E)
DW$45	.dwtag  DW_TAG_loop_range
	.dwattr DW$45, DW_AT_low_pc(DW$L$_Menu_Selection$33$B)
	.dwattr DW$45, DW_AT_high_pc(DW$L$_Menu_Selection$33$E)
DW$46	.dwtag  DW_TAG_loop_range
	.dwattr DW$46, DW_AT_low_pc(DW$L$_Menu_Selection$34$B)
	.dwattr DW$46, DW_AT_high_pc(DW$L$_Menu_Selection$34$E)
DW$47	.dwtag  DW_TAG_loop_range
	.dwattr DW$47, DW_AT_low_pc(DW$L$_Menu_Selection$35$B)
	.dwattr DW$47, DW_AT_high_pc(DW$L$_Menu_Selection$35$E)
DW$48	.dwtag  DW_TAG_loop_range
	.dwattr DW$48, DW_AT_low_pc(DW$L$_Menu_Selection$36$B)
	.dwattr DW$48, DW_AT_high_pc(DW$L$_Menu_Selection$36$E)
DW$49	.dwtag  DW_TAG_loop_range
	.dwattr DW$49, DW_AT_low_pc(DW$L$_Menu_Selection$37$B)
	.dwattr DW$49, DW_AT_high_pc(DW$L$_Menu_Selection$37$E)
DW$50	.dwtag  DW_TAG_loop_range
	.dwattr DW$50, DW_AT_low_pc(DW$L$_Menu_Selection$38$B)
	.dwattr DW$50, DW_AT_high_pc(DW$L$_Menu_Selection$38$E)
DW$51	.dwtag  DW_TAG_loop_range
	.dwattr DW$51, DW_AT_low_pc(DW$L$_Menu_Selection$39$B)
	.dwattr DW$51, DW_AT_high_pc(DW$L$_Menu_Selection$39$E)
DW$52	.dwtag  DW_TAG_loop_range
	.dwattr DW$52, DW_AT_low_pc(DW$L$_Menu_Selection$2$B)
	.dwattr DW$52, DW_AT_high_pc(DW$L$_Menu_Selection$2$E)
DW$53	.dwtag  DW_TAG_loop_range
	.dwattr DW$53, DW_AT_low_pc(DW$L$_Menu_Selection$3$B)
	.dwattr DW$53, DW_AT_high_pc(DW$L$_Menu_Selection$3$E)
DW$54	.dwtag  DW_TAG_loop_range
	.dwattr DW$54, DW_AT_low_pc(DW$L$_Menu_Selection$4$B)
	.dwattr DW$54, DW_AT_high_pc(DW$L$_Menu_Selection$4$E)
DW$55	.dwtag  DW_TAG_loop_range
	.dwattr DW$55, DW_AT_low_pc(DW$L$_Menu_Selection$5$B)
	.dwattr DW$55, DW_AT_high_pc(DW$L$_Menu_Selection$5$E)
DW$56	.dwtag  DW_TAG_loop_range
	.dwattr DW$56, DW_AT_low_pc(DW$L$_Menu_Selection$6$B)
	.dwattr DW$56, DW_AT_high_pc(DW$L$_Menu_Selection$6$E)
DW$57	.dwtag  DW_TAG_loop_range
	.dwattr DW$57, DW_AT_low_pc(DW$L$_Menu_Selection$7$B)
	.dwattr DW$57, DW_AT_high_pc(DW$L$_Menu_Selection$7$E)
DW$58	.dwtag  DW_TAG_loop_range
	.dwattr DW$58, DW_AT_low_pc(DW$L$_Menu_Selection$8$B)
	.dwattr DW$58, DW_AT_high_pc(DW$L$_Menu_Selection$8$E)
DW$59	.dwtag  DW_TAG_loop_range
	.dwattr DW$59, DW_AT_low_pc(DW$L$_Menu_Selection$9$B)
	.dwattr DW$59, DW_AT_high_pc(DW$L$_Menu_Selection$9$E)
DW$60	.dwtag  DW_TAG_loop_range
	.dwattr DW$60, DW_AT_low_pc(DW$L$_Menu_Selection$10$B)
	.dwattr DW$60, DW_AT_high_pc(DW$L$_Menu_Selection$10$E)
DW$61	.dwtag  DW_TAG_loop_range
	.dwattr DW$61, DW_AT_low_pc(DW$L$_Menu_Selection$11$B)
	.dwattr DW$61, DW_AT_high_pc(DW$L$_Menu_Selection$11$E)
DW$62	.dwtag  DW_TAG_loop_range
	.dwattr DW$62, DW_AT_low_pc(DW$L$_Menu_Selection$12$B)
	.dwattr DW$62, DW_AT_high_pc(DW$L$_Menu_Selection$12$E)
DW$63	.dwtag  DW_TAG_loop_range
	.dwattr DW$63, DW_AT_low_pc(DW$L$_Menu_Selection$13$B)
	.dwattr DW$63, DW_AT_high_pc(DW$L$_Menu_Selection$13$E)
DW$64	.dwtag  DW_TAG_loop_range
	.dwattr DW$64, DW_AT_low_pc(DW$L$_Menu_Selection$14$B)
	.dwattr DW$64, DW_AT_high_pc(DW$L$_Menu_Selection$14$E)
DW$65	.dwtag  DW_TAG_loop_range
	.dwattr DW$65, DW_AT_low_pc(DW$L$_Menu_Selection$25$B)
	.dwattr DW$65, DW_AT_high_pc(DW$L$_Menu_Selection$25$E)
DW$66	.dwtag  DW_TAG_loop_range
	.dwattr DW$66, DW_AT_low_pc(DW$L$_Menu_Selection$16$B)
	.dwattr DW$66, DW_AT_high_pc(DW$L$_Menu_Selection$16$E)
DW$67	.dwtag  DW_TAG_loop_range
	.dwattr DW$67, DW_AT_low_pc(DW$L$_Menu_Selection$15$B)
	.dwattr DW$67, DW_AT_high_pc(DW$L$_Menu_Selection$15$E)
	.dwendtag DW$29

	.dwattr DW$19, DW_AT_end_file("menu.c")
	.dwattr DW$19, DW_AT_end_line(0x89)
	.dwattr DW$19, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$19

;* Inlined function references:
;* [  9] Menu_Show
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	10,0
	.align	2
FSL2:	.string	"5",0
	.align	2
FSL3:	.string	"1",0
	.align	2
FSL4:	.string	"[%d:%4d]",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_Get_Infraged_Sensor_MAX_min
	.global	_Get_Bottom_Sensor_MAX_min
	.global	__127_sensorcheck
	.global	_DSP28x_usDelay
	.global	_Motortest
	.global	_TxPrintf
	.global	_turn_testing
	.global	_only_Bottom_search
	.global	_g_int16_menu_x
	.global	_g_int16_menu_y
	.global	_SCIx_RxChar
	.global	_fight
	.global	_ADC_RESULT_check

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$21	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$69	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$26	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$26

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$29	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$71	.dwtag  DW_TAG_far_type
	.dwattr DW$71, DW_AT_type(*DW$T$31)
DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$32, DW_AT_type(*DW$71)
DW$T$38	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$36)
	.dwattr DW$T$38, DW_AT_address_class(0x16)
DW$T$40	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$40, DW_AT_address_class(0x16)

DW$T$42	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$41)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$42, DW_AT_byte_size(0x0f)
DW$72	.dwtag  DW_TAG_subrange_type
	.dwattr DW$72, DW_AT_upper_bound(0x0e)
	.dwendtag DW$T$42

DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$19, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$19, DW_AT_byte_size(0x01)
DW$T$20	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$20, DW_AT_address_class(0x16)

DW$T$44	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)

DW$T$47	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$47, DW_AT_byte_size(0x51)
DW$73	.dwtag  DW_TAG_subrange_type
	.dwattr DW$73, DW_AT_upper_bound(0x02)
DW$74	.dwtag  DW_TAG_subrange_type
	.dwattr DW$74, DW_AT_upper_bound(0x02)
DW$75	.dwtag  DW_TAG_subrange_type
	.dwattr DW$75, DW_AT_upper_bound(0x08)
	.dwendtag DW$T$47

DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)

DW$T$36	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$36, DW_AT_byte_size(0x1b)
DW$76	.dwtag  DW_TAG_subrange_type
	.dwattr DW$76, DW_AT_upper_bound(0x02)
DW$77	.dwtag  DW_TAG_subrange_type
	.dwattr DW$77, DW_AT_upper_bound(0x08)
	.dwendtag DW$T$36

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

	.dwattr DW$19, DW_AT_external(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
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

DW$78	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$78, DW_AT_location[DW_OP_reg0]
DW$79	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$79, DW_AT_location[DW_OP_reg1]
DW$80	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$80, DW_AT_location[DW_OP_reg2]
DW$81	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$81, DW_AT_location[DW_OP_reg3]
DW$82	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$82, DW_AT_location[DW_OP_reg4]
DW$83	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$83, DW_AT_location[DW_OP_reg5]
DW$84	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$84, DW_AT_location[DW_OP_reg6]
DW$85	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$85, DW_AT_location[DW_OP_reg7]
DW$86	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$86, DW_AT_location[DW_OP_reg8]
DW$87	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$87, DW_AT_location[DW_OP_reg9]
DW$88	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$88, DW_AT_location[DW_OP_reg10]
DW$89	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$89, DW_AT_location[DW_OP_reg11]
DW$90	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$90, DW_AT_location[DW_OP_reg12]
DW$91	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$91, DW_AT_location[DW_OP_reg13]
DW$92	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$92, DW_AT_location[DW_OP_reg14]
DW$93	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$93, DW_AT_location[DW_OP_reg15]
DW$94	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$94, DW_AT_location[DW_OP_reg16]
DW$95	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$95, DW_AT_location[DW_OP_reg17]
DW$96	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$96, DW_AT_location[DW_OP_reg18]
DW$97	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$97, DW_AT_location[DW_OP_reg19]
DW$98	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$98, DW_AT_location[DW_OP_reg20]
DW$99	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$99, DW_AT_location[DW_OP_reg21]
DW$100	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$100, DW_AT_location[DW_OP_reg22]
DW$101	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$101, DW_AT_location[DW_OP_reg23]
DW$102	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$102, DW_AT_location[DW_OP_reg24]
DW$103	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$103, DW_AT_location[DW_OP_reg25]
DW$104	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$104, DW_AT_location[DW_OP_reg26]
DW$105	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$105, DW_AT_location[DW_OP_reg27]
DW$106	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$106, DW_AT_location[DW_OP_reg28]
DW$107	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$107, DW_AT_location[DW_OP_reg29]
DW$108	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$108, DW_AT_location[DW_OP_reg30]
DW$109	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$109, DW_AT_location[DW_OP_reg31]
DW$110	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$110, DW_AT_location[DW_OP_regx 0x20]
DW$111	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$111, DW_AT_location[DW_OP_regx 0x21]
DW$112	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$112, DW_AT_location[DW_OP_regx 0x22]
DW$113	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$113, DW_AT_location[DW_OP_regx 0x23]
DW$114	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$114, DW_AT_location[DW_OP_regx 0x24]
DW$115	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$115, DW_AT_location[DW_OP_regx 0x25]
DW$116	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$116, DW_AT_location[DW_OP_regx 0x26]
DW$117	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$117, DW_AT_location[DW_OP_regx 0x27]
DW$118	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$118, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

