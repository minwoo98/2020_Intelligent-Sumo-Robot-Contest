;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Oct 30 05:03:38 2020                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("vsprintf"), DW_AT_symbol_name("_vsprintf")
	.dwattr DW$1, DW_AT_type(*DW$T$10)
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$42)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$50)
	.dwendtag DW$1

DW$5	.dwtag  DW_TAG_variable, DW_AT_name("SciaRegs"), DW_AT_symbol_name("_SciaRegs")
	.dwattr DW$5, DW_AT_type(*DW$T$70)
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
_Buff$1$0:	.usect	".ebss",100,1,0
;	C:\Users\magat\Desktop\source_in_sight\battle\Compiler\bin\opt2000.exe C:\Users\magat\AppData\Local\Temp\TI21610 C:\Users\magat\AppData\Local\Temp\TI2164 
;	C:\Users\magat\Desktop\source_in_sight\battle\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\Users\magat\Desktop\source_in_sight\battle\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\magat\AppData\Local\Temp\TI2162 --template_info_file C:\Users\magat\AppData\Local\Temp\TI2166 --object_file DSP280x_Sci.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed 
	.sect	".text"
	.global	_SCIx_TxChar

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIx_TxChar"), DW_AT_symbol_name("_SCIx_TxChar")
	.dwattr DW$6, DW_AT_low_pc(_SCIx_TxChar)
	.dwattr DW$6, DW_AT_high_pc(0x00)
	.dwattr DW$6, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$6, DW_AT_begin_line(0x4b)
	.dwattr DW$6, DW_AT_begin_column(0x06)
	.dwpsn	"DSP280x_Sci.c",76,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SCIx_TxChar                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SCIx_TxChar:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _Data
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Data"), DW_AT_symbol_name("_Data")
	.dwattr DW$7, DW_AT_type(*DW$T$40)
	.dwattr DW$7, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Data
DW$8	.dwtag  DW_TAG_variable, DW_AT_name("Data"), DW_AT_symbol_name("_Data")
	.dwattr DW$8, DW_AT_type(*DW$T$48)
	.dwattr DW$8, DW_AT_location[DW_OP_reg0]
L1:    
DW$L$_SCIx_TxChar$2$B:
;***	-----------------------g2:
;*** 79	-----------------------    if ( !(*((volatile struct _SCICTL2_BITS *)&SciaRegs+4L)&0x80u) ) goto g2;
	.dwpsn	"DSP280x_Sci.c",79,11
        MOVW      DP,#_SciaRegs+4
        TBIT      @_SciaRegs+4,#7       ; |79| 
        BF        L1,NTC                ; |79| 
        ; branchcc occurs ; |79| 
DW$L$_SCIx_TxChar$2$E:
;*** 80	-----------------------    SciaRegs.SCITXBUF = Data;
;*** 80	-----------------------    return;
	.dwpsn	"DSP280x_Sci.c",80,5
        MOV       @_SciaRegs+9,AL       ; |80| 
	.dwpsn	"DSP280x_Sci.c",81,1
        LRETR
        ; return occurs

DW$9	.dwtag  DW_TAG_loop
	.dwattr DW$9, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\DSP280x_Sci.asm:L1:1:1604001818")
	.dwattr DW$9, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$9, DW_AT_begin_line(0x4f)
	.dwattr DW$9, DW_AT_end_line(0x4f)
DW$10	.dwtag  DW_TAG_loop_range
	.dwattr DW$10, DW_AT_low_pc(DW$L$_SCIx_TxChar$2$B)
	.dwattr DW$10, DW_AT_high_pc(DW$L$_SCIx_TxChar$2$E)
	.dwendtag DW$9

	.dwattr DW$6, DW_AT_end_file("DSP280x_Sci.c")
	.dwattr DW$6, DW_AT_end_line(0x51)
	.dwattr DW$6, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$6

	.sect	".text"
	.global	_SCIx_TxString

DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIx_TxString"), DW_AT_symbol_name("_SCIx_TxString")
	.dwattr DW$11, DW_AT_low_pc(_SCIx_TxString)
	.dwattr DW$11, DW_AT_high_pc(0x00)
	.dwattr DW$11, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$11, DW_AT_begin_line(0x53)
	.dwattr DW$11, DW_AT_begin_column(0x06)
	.dwpsn	"DSP280x_Sci.c",84,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SCIx_TxString                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SCIx_TxString:
;*** 85	-----------------------    if ( !(U$1 = *Str) ) goto g10;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _Str
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Str"), DW_AT_symbol_name("_Str")
	.dwattr DW$12, DW_AT_type(*DW$T$42)
	.dwattr DW$12, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _Data
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("Data"), DW_AT_symbol_name("_Data")
	.dwattr DW$13, DW_AT_type(*DW$T$40)
	.dwattr DW$13, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _Str
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("Str"), DW_AT_symbol_name("_Str")
	.dwattr DW$14, DW_AT_type(*DW$T$42)
	.dwattr DW$14, DW_AT_location[DW_OP_reg12]
;* AL    assigned to U$1
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("U$1"), DW_AT_symbol_name("U$1")
	.dwattr DW$15, DW_AT_type(*DW$T$40)
	.dwattr DW$15, DW_AT_location[DW_OP_reg0]
	.dwpsn	"DSP280x_Sci.c",85,5
        MOV       AL,*+XAR4[0]          ; |85| 
        BF        L6,EQ                 ; |85| 
        ; branchcc occurs ; |85| 
L2:    
DW$L$_SCIx_TxString$2$B:
;***	-----------------------g3:
;*** 87	-----------------------    if ( U$1 != 10 ) goto g7;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"DSP280x_Sci.c",87,9
        CMPB      AL,#10                ; |87| 
        BF        L4,NEQ                ; |87| 
        ; branchcc occurs ; |87| 
DW$L$_SCIx_TxString$2$E:
L3:    
DW$L$_SCIx_TxString$3$B:
;***	-----------------------g5:
;*** 79	-----------------------    if ( !(*((volatile struct _SCICTL2_BITS *)&SciaRegs+4L)&0x80u) ) goto g5;  // [3]
	.dwpsn	"DSP280x_Sci.c",79,11
        MOVW      DP,#_SciaRegs+4
        TBIT      @_SciaRegs+4,#7       ; |79| 
        BF        L3,NTC                ; |79| 
        ; branchcc occurs ; |79| 
DW$L$_SCIx_TxString$3$E:
DW$L$_SCIx_TxString$4$B:
;*** 80	-----------------------    SciaRegs.SCITXBUF = 13u;  // [3]
	.dwpsn	"DSP280x_Sci.c",80,5
        MOV       @_SciaRegs+9,#13      ; |80| 
DW$L$_SCIx_TxString$4$E:
L4:    
DW$L$_SCIx_TxString$5$B:
;***	-----------------------g7:
;*** 91	-----------------------    Data = U$1;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"DSP280x_Sci.c",91,9
DW$L$_SCIx_TxString$5$E:
L5:    
DW$L$_SCIx_TxString$6$B:
;***	-----------------------g8:
;*** 79	-----------------------    if ( !(*((volatile struct _SCICTL2_BITS *)&SciaRegs+4L)&0x80u) ) goto g8;  // [3]
	.dwpsn	"DSP280x_Sci.c",79,11
        MOVW      DP,#_SciaRegs+4
        TBIT      @_SciaRegs+4,#7       ; |79| 
        BF        L5,NTC                ; |79| 
        ; branchcc occurs ; |79| 
DW$L$_SCIx_TxString$6$E:
DW$L$_SCIx_TxString$7$B:
;*** 80	-----------------------    SciaRegs.SCITXBUF = Data;  // [3]
;*** 80	-----------------------    if ( U$1 = *(++Str) ) goto g3;  // [3]
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	"DSP280x_Sci.c",80,5
        MOV       @_SciaRegs+9,AL       ; |80| 
        MOVB      XAR5,#1               ; |80| 
        MOVL      ACC,XAR4              ; |80| 
        ADDU      ACC,AR5               ; |80| 
        MOVL      XAR4,ACC              ; |80| 
        MOV       AL,*+XAR4[0]          ; |80| 
        BF        L2,NEQ                ; |80| 
        ; branchcc occurs ; |80| 
DW$L$_SCIx_TxString$7$E:
L6:    
	.dwpsn	"DSP280x_Sci.c",93,1
        LRETR
        ; return occurs

DW$16	.dwtag  DW_TAG_loop
	.dwattr DW$16, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\DSP280x_Sci.asm:L2:1:1604001818")
	.dwattr DW$16, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$16, DW_AT_begin_line(0x50)
	.dwattr DW$16, DW_AT_end_line(0x5c)
DW$17	.dwtag  DW_TAG_loop_range
	.dwattr DW$17, DW_AT_low_pc(DW$L$_SCIx_TxString$2$B)
	.dwattr DW$17, DW_AT_high_pc(DW$L$_SCIx_TxString$2$E)
DW$18	.dwtag  DW_TAG_loop_range
	.dwattr DW$18, DW_AT_low_pc(DW$L$_SCIx_TxString$4$B)
	.dwattr DW$18, DW_AT_high_pc(DW$L$_SCIx_TxString$4$E)
DW$19	.dwtag  DW_TAG_loop_range
	.dwattr DW$19, DW_AT_low_pc(DW$L$_SCIx_TxString$5$B)
	.dwattr DW$19, DW_AT_high_pc(DW$L$_SCIx_TxString$5$E)
DW$20	.dwtag  DW_TAG_loop_range
	.dwattr DW$20, DW_AT_low_pc(DW$L$_SCIx_TxString$7$B)
	.dwattr DW$20, DW_AT_high_pc(DW$L$_SCIx_TxString$7$E)

DW$21	.dwtag  DW_TAG_loop
	.dwattr DW$21, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\DSP280x_Sci.asm:L3:2:1604001818")
	.dwattr DW$21, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$21, DW_AT_begin_line(0x4f)
	.dwattr DW$21, DW_AT_end_line(0x57)
DW$22	.dwtag  DW_TAG_loop_range
	.dwattr DW$22, DW_AT_low_pc(DW$L$_SCIx_TxString$3$B)
	.dwattr DW$22, DW_AT_high_pc(DW$L$_SCIx_TxString$3$E)
	.dwendtag DW$21


DW$23	.dwtag  DW_TAG_loop
	.dwattr DW$23, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\DSP280x_Sci.asm:L5:2:1604001818")
	.dwattr DW$23, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$23, DW_AT_begin_line(0x4f)
	.dwattr DW$23, DW_AT_end_line(0x5b)
DW$24	.dwtag  DW_TAG_loop_range
	.dwattr DW$24, DW_AT_low_pc(DW$L$_SCIx_TxString$6$B)
	.dwattr DW$24, DW_AT_high_pc(DW$L$_SCIx_TxString$6$E)
	.dwendtag DW$23

	.dwendtag DW$16

	.dwattr DW$11, DW_AT_end_file("DSP280x_Sci.c")
	.dwattr DW$11, DW_AT_end_line(0x5d)
	.dwattr DW$11, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$11

	.sect	".text"
	.global	_TxPrintf

DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$25, DW_AT_low_pc(_TxPrintf)
	.dwattr DW$25, DW_AT_high_pc(0x00)
	.dwattr DW$25, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$25, DW_AT_begin_line(0x5e)
	.dwattr DW$25, DW_AT_begin_column(0x06)
	.dwpsn	"DSP280x_Sci.c",95,1

	.dwfde DW$CIE
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("Buff"), DW_AT_symbol_name("_Buff$1$0")
	.dwattr DW$26, DW_AT_type(*DW$T$73)
	.dwattr DW$26, DW_AT_location[DW_OP_addr _Buff$1$0]

;***************************************************************
;* FNAME: _TxPrintf                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_TxPrintf:
;*** 99	-----------------------    C$1 = &Buff[0];
;*** 99	-----------------------    vsprintf(C$1, (char *)Form, (char *)(&Form));
;*** 101	-----------------------    SCIx_TxString(C$1);
;*** 101	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Form"), DW_AT_symbol_name("_Form")
	.dwattr DW$27, DW_AT_type(*DW$T$42)
	.dwattr DW$27, DW_AT_location[DW_OP_breg20 -8]
DW$28	.dwtag  DW_TAG_unspecified_parameters
;* AR3   assigned to C$1
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$29, DW_AT_type(*DW$T$46)
	.dwattr DW$29, DW_AT_location[DW_OP_reg10]
	.dwpsn	"DSP280x_Sci.c",99,5
        MOVZ      AR4,SP                ; |99| 
        SUBB      XAR4,#8               ; |99| 
        MOVL      *-SP[2],XAR4          ; |99| 
        MOVL      XAR5,*-SP[8]          ; |99| 
        MOVL      XAR3,#_Buff$1$0       ; |99| 
        MOVL      XAR4,XAR3             ; |99| 
        LCR       #_vsprintf            ; |99| 
        ; call occurs [#_vsprintf] ; |99| 
	.dwpsn	"DSP280x_Sci.c",101,5
        MOVL      XAR4,XAR3             ; |101| 
        LCR       #_SCIx_TxString       ; |101| 
        ; call occurs [#_SCIx_TxString] ; |101| 
	.dwpsn	"DSP280x_Sci.c",102,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$25, DW_AT_end_file("DSP280x_Sci.c")
	.dwattr DW$25, DW_AT_end_line(0x66)
	.dwattr DW$25, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$25

	.sect	".text"
	.global	_SCIx_RxChar

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIx_RxChar"), DW_AT_symbol_name("_SCIx_RxChar")
	.dwattr DW$30, DW_AT_low_pc(_SCIx_RxChar)
	.dwattr DW$30, DW_AT_high_pc(0x00)
	.dwattr DW$30, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$30, DW_AT_begin_line(0x43)
	.dwattr DW$30, DW_AT_begin_column(0x06)
	.dwpsn	"DSP280x_Sci.c",68,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SCIx_RxChar                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SCIx_RxChar:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
L7:    
DW$L$_SCIx_RxChar$2$B:
;***	-----------------------g2:
;*** 71	-----------------------    if ( !(*((volatile struct _SCIRXST_BITS *)&SciaRegs+5L)&0x40u) ) goto g2;
	.dwpsn	"DSP280x_Sci.c",71,12
        MOVW      DP,#_SciaRegs+5
        TBIT      @_SciaRegs+5,#6       ; |71| 
        BF        L7,NTC                ; |71| 
        ; branchcc occurs ; |71| 
DW$L$_SCIx_RxChar$2$E:
;*** 72	-----------------------    return (int)SciaRegs.SCIRXBUF.all;
	.dwpsn	"DSP280x_Sci.c",72,5
        MOV       AL,@_SciaRegs+7       ; |72| 
	.dwpsn	"DSP280x_Sci.c",73,1
        LRETR
        ; return occurs

DW$31	.dwtag  DW_TAG_loop
	.dwattr DW$31, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\DSP280x_Sci.asm:L7:1:1604001818")
	.dwattr DW$31, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$31, DW_AT_begin_line(0x47)
	.dwattr DW$31, DW_AT_end_line(0x47)
DW$32	.dwtag  DW_TAG_loop_range
	.dwattr DW$32, DW_AT_low_pc(DW$L$_SCIx_RxChar$2$B)
	.dwattr DW$32, DW_AT_high_pc(DW$L$_SCIx_RxChar$2$E)
	.dwendtag DW$31

	.dwattr DW$30, DW_AT_end_file("DSP280x_Sci.c")
	.dwattr DW$30, DW_AT_end_line(0x49)
	.dwattr DW$30, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$30

	.sect	".text"
	.global	_InitSci

DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSci"), DW_AT_symbol_name("_InitSci")
	.dwattr DW$33, DW_AT_low_pc(_InitSci)
	.dwattr DW$33, DW_AT_high_pc(0x00)
	.dwattr DW$33, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$33, DW_AT_begin_line(0x1b)
	.dwattr DW$33, DW_AT_begin_column(0x06)
	.dwpsn	"DSP280x_Sci.c",28,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _InitSci                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_InitSci:
;*** 39	-----------------------    SciaRegs.SCICCR.all = 7u;
;*** 48	-----------------------    SciaRegs.SCICTL1.all = 3u;
;*** 52	-----------------------    SciaRegs.SCIHBAUD = 0u;
;*** 53	-----------------------    SciaRegs.SCILBAUD = 26u;
;*** 55	-----------------------    C$1 = &SciaRegs;
;*** 55	-----------------------    *((volatile struct _SCICTL2_BITS *)C$1+4L) &= 0xfffdu;
;*** 56	-----------------------    *((volatile struct _SCICTL2_BITS *)C$1+4L) &= 0xfffeu;
;*** 58	-----------------------    SciaRegs.SCIFFTX.all = 0xa000u;
;*** 59	-----------------------    SciaRegs.SCIFFCT.all = 16384u;
;*** 63	-----------------------    *((volatile struct _SCICTL1_BITS *)C$1+1L) |= 0x20u;
;*** 63	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$34, DW_AT_type(*DW$T$71)
	.dwattr DW$34, DW_AT_location[DW_OP_reg12]
	.dwpsn	"DSP280x_Sci.c",39,2
        MOVW      DP,#_SciaRegs
        MOV       @_SciaRegs,#7         ; |39| 
	.dwpsn	"DSP280x_Sci.c",48,2
        MOV       @_SciaRegs+1,#3       ; |48| 
	.dwpsn	"DSP280x_Sci.c",52,2
        MOV       @_SciaRegs+2,#0       ; |52| 
	.dwpsn	"DSP280x_Sci.c",53,2
        MOV       @_SciaRegs+3,#26      ; |53| 
	.dwpsn	"DSP280x_Sci.c",55,2
        MOVL      XAR4,#_SciaRegs       ; |55| 
        AND       *+XAR4[4],#0xfffd     ; |55| 
	.dwpsn	"DSP280x_Sci.c",56,2
        AND       *+XAR4[4],#0xfffe     ; |56| 
	.dwpsn	"DSP280x_Sci.c",58,3
        MOV       @_SciaRegs+10,#40960  ; |58| 
	.dwpsn	"DSP280x_Sci.c",59,3
        MOV       @_SciaRegs+12,#16384  ; |59| 
	.dwpsn	"DSP280x_Sci.c",63,2
        OR        *+XAR4[1],#0x0020     ; |63| 
	.dwpsn	"DSP280x_Sci.c",65,1
        LRETR
        ; return occurs
	.dwattr DW$33, DW_AT_end_file("DSP280x_Sci.c")
	.dwattr DW$33, DW_AT_end_line(0x41)
	.dwattr DW$33, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$33

;* Inlined function references:
;* [  3] SCIx_TxChar
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_vsprintf
	.global	_SciaRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$39	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)

DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$42)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$42)
DW$38	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$45

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$46	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$46, DW_AT_address_class(0x16)

DW$T$51	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$42)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$50)
	.dwendtag DW$T$51

DW$42	.dwtag  DW_TAG_far_type
	.dwattr DW$42, DW_AT_type(*DW$T$38)
DW$T$70	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$70, DW_AT_type(*DW$42)
DW$T$71	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$70)
	.dwattr DW$T$71, DW_AT_address_class(0x16)
DW$T$40	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$40, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$T$42	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$42, DW_AT_address_class(0x16)
DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("va_list"), DW_AT_type(*DW$T$42)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
DW$43	.dwtag  DW_TAG_far_type
	.dwattr DW$43, DW_AT_type(*DW$T$40)
DW$T$48	.dwtag  DW_TAG_const_type
	.dwattr DW$T$48, DW_AT_type(*DW$43)
DW$T$49	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$48)
	.dwattr DW$T$49, DW_AT_address_class(0x16)

DW$T$72	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)

DW$T$73	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$73, DW_AT_byte_size(0x64)
DW$44	.dwtag  DW_TAG_subrange_type
	.dwattr DW$44, DW_AT_upper_bound(0x63)
	.dwendtag DW$T$73


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("SCI_REGS")
	.dwattr DW$T$38, DW_AT_byte_size(0x10)
DW$45	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$45, DW_AT_name("SCICCR"), DW_AT_symbol_name("_SCICCR")
	.dwattr DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$45, DW_AT_accessibility(DW_ACCESS_public)
DW$46	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$46, DW_AT_name("SCICTL1"), DW_AT_symbol_name("_SCICTL1")
	.dwattr DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$46, DW_AT_accessibility(DW_ACCESS_public)
DW$47	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$47, DW_AT_name("SCIHBAUD"), DW_AT_symbol_name("_SCIHBAUD")
	.dwattr DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$47, DW_AT_accessibility(DW_ACCESS_public)
DW$48	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$48, DW_AT_name("SCILBAUD"), DW_AT_symbol_name("_SCILBAUD")
	.dwattr DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$48, DW_AT_accessibility(DW_ACCESS_public)
DW$49	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$49, DW_AT_name("SCICTL2"), DW_AT_symbol_name("_SCICTL2")
	.dwattr DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$49, DW_AT_accessibility(DW_ACCESS_public)
DW$50	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$50, DW_AT_name("SCIRXST"), DW_AT_symbol_name("_SCIRXST")
	.dwattr DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$50, DW_AT_accessibility(DW_ACCESS_public)
DW$51	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$51, DW_AT_name("SCIRXEMU"), DW_AT_symbol_name("_SCIRXEMU")
	.dwattr DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$51, DW_AT_accessibility(DW_ACCESS_public)
DW$52	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$52, DW_AT_name("SCIRXBUF"), DW_AT_symbol_name("_SCIRXBUF")
	.dwattr DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$52, DW_AT_accessibility(DW_ACCESS_public)
DW$53	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$53, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$53, DW_AT_accessibility(DW_ACCESS_public)
DW$54	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$54, DW_AT_name("SCITXBUF"), DW_AT_symbol_name("_SCITXBUF")
	.dwattr DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$54, DW_AT_accessibility(DW_ACCESS_public)
DW$55	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$55, DW_AT_name("SCIFFTX"), DW_AT_symbol_name("_SCIFFTX")
	.dwattr DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$55, DW_AT_accessibility(DW_ACCESS_public)
DW$56	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$56, DW_AT_name("SCIFFRX"), DW_AT_symbol_name("_SCIFFRX")
	.dwattr DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$56, DW_AT_accessibility(DW_ACCESS_public)
DW$57	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$57, DW_AT_name("SCIFFCT"), DW_AT_symbol_name("_SCIFFCT")
	.dwattr DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$57, DW_AT_accessibility(DW_ACCESS_public)
DW$58	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$58, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$58, DW_AT_accessibility(DW_ACCESS_public)
DW$59	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$59, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$59, DW_AT_accessibility(DW_ACCESS_public)
DW$60	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$60, DW_AT_name("SCIPRI"), DW_AT_symbol_name("_SCIPRI")
	.dwattr DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$60, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr DW$T$21, DW_AT_name("SCICCR_REG")
	.dwattr DW$T$21, DW_AT_byte_size(0x01)
DW$61	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$61, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$61, DW_AT_accessibility(DW_ACCESS_public)
DW$62	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$62, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$62, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr DW$T$23, DW_AT_name("SCICTL1_REG")
	.dwattr DW$T$23, DW_AT_byte_size(0x01)
DW$63	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$63, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$63, DW_AT_accessibility(DW_ACCESS_public)
DW$64	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$64, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr DW$T$25, DW_AT_name("SCICTL2_REG")
	.dwattr DW$T$25, DW_AT_byte_size(0x01)
DW$65	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$65, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$65, DW_AT_accessibility(DW_ACCESS_public)
DW$66	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$66, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr DW$T$27, DW_AT_name("SCIRXST_REG")
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$67	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$67, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$67, DW_AT_accessibility(DW_ACCESS_public)
DW$68	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$68, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr DW$T$29, DW_AT_name("SCIRXBUF_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x01)
DW$69	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$69, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$69, DW_AT_accessibility(DW_ACCESS_public)
DW$70	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$70, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$70, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("SCIFFTX_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$71	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$71, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$71, DW_AT_accessibility(DW_ACCESS_public)
DW$72	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$72, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$72, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("SCIFFRX_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$73	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$73, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$73, DW_AT_accessibility(DW_ACCESS_public)
DW$74	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$74, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("SCIFFCT_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$75	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$75, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$75, DW_AT_accessibility(DW_ACCESS_public)
DW$76	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$76, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("SCIPRI_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$77	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$77, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$77, DW_AT_accessibility(DW_ACCESS_public)
DW$78	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$78, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("SCICCR_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x01)
DW$79	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$79, DW_AT_name("SCICHAR"), DW_AT_symbol_name("_SCICHAR")
	.dwattr DW$79, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$79, DW_AT_accessibility(DW_ACCESS_public)
DW$80	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$80, DW_AT_name("ADDRIDLE_MODE"), DW_AT_symbol_name("_ADDRIDLE_MODE")
	.dwattr DW$80, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$80, DW_AT_accessibility(DW_ACCESS_public)
DW$81	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$81, DW_AT_name("LOOPBKENA"), DW_AT_symbol_name("_LOOPBKENA")
	.dwattr DW$81, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$81, DW_AT_accessibility(DW_ACCESS_public)
DW$82	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$82, DW_AT_name("PARITYENA"), DW_AT_symbol_name("_PARITYENA")
	.dwattr DW$82, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$82, DW_AT_accessibility(DW_ACCESS_public)
DW$83	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$83, DW_AT_name("PARITY"), DW_AT_symbol_name("_PARITY")
	.dwattr DW$83, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$83, DW_AT_accessibility(DW_ACCESS_public)
DW$84	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$84, DW_AT_name("STOPBITS"), DW_AT_symbol_name("_STOPBITS")
	.dwattr DW$84, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$84, DW_AT_accessibility(DW_ACCESS_public)
DW$85	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$85, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$85, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("SCICTL1_BITS")
	.dwattr DW$T$22, DW_AT_byte_size(0x01)
DW$86	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$86, DW_AT_name("RXENA"), DW_AT_symbol_name("_RXENA")
	.dwattr DW$86, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$86, DW_AT_accessibility(DW_ACCESS_public)
DW$87	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$87, DW_AT_name("TXENA"), DW_AT_symbol_name("_TXENA")
	.dwattr DW$87, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$87, DW_AT_accessibility(DW_ACCESS_public)
DW$88	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$88, DW_AT_name("SLEEP"), DW_AT_symbol_name("_SLEEP")
	.dwattr DW$88, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$88, DW_AT_accessibility(DW_ACCESS_public)
DW$89	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$89, DW_AT_name("TXWAKE"), DW_AT_symbol_name("_TXWAKE")
	.dwattr DW$89, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$89, DW_AT_accessibility(DW_ACCESS_public)
DW$90	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$90, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$90, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$90, DW_AT_accessibility(DW_ACCESS_public)
DW$91	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$91, DW_AT_name("SWRESET"), DW_AT_symbol_name("_SWRESET")
	.dwattr DW$91, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$91, DW_AT_accessibility(DW_ACCESS_public)
DW$92	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$92, DW_AT_name("RXERRINTENA"), DW_AT_symbol_name("_RXERRINTENA")
	.dwattr DW$92, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$92, DW_AT_accessibility(DW_ACCESS_public)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$93, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$93, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("SCICTL2_BITS")
	.dwattr DW$T$24, DW_AT_byte_size(0x01)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$94, DW_AT_name("TXINTENA"), DW_AT_symbol_name("_TXINTENA")
	.dwattr DW$94, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$95, DW_AT_name("RXBKINTENA"), DW_AT_symbol_name("_RXBKINTENA")
	.dwattr DW$95, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$96, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$96, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$97, DW_AT_name("TXEMPTY"), DW_AT_symbol_name("_TXEMPTY")
	.dwattr DW$97, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$98, DW_AT_name("TXRDY"), DW_AT_symbol_name("_TXRDY")
	.dwattr DW$98, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$99, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$99, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("SCIRXST_BITS")
	.dwattr DW$T$26, DW_AT_byte_size(0x01)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$100, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$100, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$101, DW_AT_name("RXWAKE"), DW_AT_symbol_name("_RXWAKE")
	.dwattr DW$101, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$102, DW_AT_name("PE"), DW_AT_symbol_name("_PE")
	.dwattr DW$102, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$103, DW_AT_name("OE"), DW_AT_symbol_name("_OE")
	.dwattr DW$103, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$104, DW_AT_name("FE"), DW_AT_symbol_name("_FE")
	.dwattr DW$104, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$105, DW_AT_name("BRKDT"), DW_AT_symbol_name("_BRKDT")
	.dwattr DW$105, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$106, DW_AT_name("RXRDY"), DW_AT_symbol_name("_RXRDY")
	.dwattr DW$106, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$107, DW_AT_name("RXERROR"), DW_AT_symbol_name("_RXERROR")
	.dwattr DW$107, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("SCIRXBUF_BITS")
	.dwattr DW$T$28, DW_AT_byte_size(0x01)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$108, DW_AT_name("RXDT"), DW_AT_symbol_name("_RXDT")
	.dwattr DW$108, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$109, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$109, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$110, DW_AT_name("SCIFFPE"), DW_AT_symbol_name("_SCIFFPE")
	.dwattr DW$110, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$111, DW_AT_name("SCIFFFE"), DW_AT_symbol_name("_SCIFFFE")
	.dwattr DW$111, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("SCIFFTX_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x01)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$112, DW_AT_name("TXFFIL"), DW_AT_symbol_name("_TXFFIL")
	.dwattr DW$112, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$113, DW_AT_name("TXFFIENA"), DW_AT_symbol_name("_TXFFIENA")
	.dwattr DW$113, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$114, DW_AT_name("TXFFINTCLR"), DW_AT_symbol_name("_TXFFINTCLR")
	.dwattr DW$114, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$115, DW_AT_name("TXFFINT"), DW_AT_symbol_name("_TXFFINT")
	.dwattr DW$115, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$116, DW_AT_name("TXFFST"), DW_AT_symbol_name("_TXFFST")
	.dwattr DW$116, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$117, DW_AT_name("TXFIFOXRESET"), DW_AT_symbol_name("_TXFIFOXRESET")
	.dwattr DW$117, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$118, DW_AT_name("SCIFFENA"), DW_AT_symbol_name("_SCIFFENA")
	.dwattr DW$118, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$119, DW_AT_name("SCIRST"), DW_AT_symbol_name("_SCIRST")
	.dwattr DW$119, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("SCIFFRX_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$120, DW_AT_name("RXFFIL"), DW_AT_symbol_name("_RXFFIL")
	.dwattr DW$120, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$121, DW_AT_name("RXFFIENA"), DW_AT_symbol_name("_RXFFIENA")
	.dwattr DW$121, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$122, DW_AT_name("RXFFINTCLR"), DW_AT_symbol_name("_RXFFINTCLR")
	.dwattr DW$122, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$123, DW_AT_name("RXFFINT"), DW_AT_symbol_name("_RXFFINT")
	.dwattr DW$123, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$124, DW_AT_name("RXFFST"), DW_AT_symbol_name("_RXFFST")
	.dwattr DW$124, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$125, DW_AT_name("RXFIFORESET"), DW_AT_symbol_name("_RXFIFORESET")
	.dwattr DW$125, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$126, DW_AT_name("RXFFOVRCLR"), DW_AT_symbol_name("_RXFFOVRCLR")
	.dwattr DW$126, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$127, DW_AT_name("RXFFOVF"), DW_AT_symbol_name("_RXFFOVF")
	.dwattr DW$127, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("SCIFFCT_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$128, DW_AT_name("FFTXDLY"), DW_AT_symbol_name("_FFTXDLY")
	.dwattr DW$128, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$129, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$129, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$130, DW_AT_name("CDC"), DW_AT_symbol_name("_CDC")
	.dwattr DW$130, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$131, DW_AT_name("ABDCLR"), DW_AT_symbol_name("_ABDCLR")
	.dwattr DW$131, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$132, DW_AT_name("ABD"), DW_AT_symbol_name("_ABD")
	.dwattr DW$132, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("SCIPRI_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$133, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$133, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$134, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$134, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$135, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$135, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$136, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$136, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


	.dwattr DW$33, DW_AT_external(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
	.dwattr DW$30, DW_AT_type(*DW$T$40)
	.dwattr DW$6, DW_AT_external(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
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

DW$137	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$137, DW_AT_location[DW_OP_reg0]
DW$138	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$138, DW_AT_location[DW_OP_reg1]
DW$139	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$139, DW_AT_location[DW_OP_reg2]
DW$140	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$140, DW_AT_location[DW_OP_reg3]
DW$141	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$141, DW_AT_location[DW_OP_reg4]
DW$142	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$142, DW_AT_location[DW_OP_reg5]
DW$143	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$143, DW_AT_location[DW_OP_reg6]
DW$144	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$144, DW_AT_location[DW_OP_reg7]
DW$145	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$145, DW_AT_location[DW_OP_reg8]
DW$146	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$146, DW_AT_location[DW_OP_reg9]
DW$147	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$147, DW_AT_location[DW_OP_reg10]
DW$148	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$148, DW_AT_location[DW_OP_reg11]
DW$149	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$149, DW_AT_location[DW_OP_reg12]
DW$150	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$150, DW_AT_location[DW_OP_reg13]
DW$151	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$151, DW_AT_location[DW_OP_reg14]
DW$152	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$152, DW_AT_location[DW_OP_reg15]
DW$153	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$153, DW_AT_location[DW_OP_reg16]
DW$154	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$154, DW_AT_location[DW_OP_reg17]
DW$155	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$155, DW_AT_location[DW_OP_reg18]
DW$156	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$156, DW_AT_location[DW_OP_reg19]
DW$157	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$157, DW_AT_location[DW_OP_reg20]
DW$158	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$158, DW_AT_location[DW_OP_reg21]
DW$159	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$159, DW_AT_location[DW_OP_reg22]
DW$160	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$160, DW_AT_location[DW_OP_reg23]
DW$161	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$161, DW_AT_location[DW_OP_reg24]
DW$162	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$162, DW_AT_location[DW_OP_reg25]
DW$163	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$163, DW_AT_location[DW_OP_reg26]
DW$164	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$164, DW_AT_location[DW_OP_reg27]
DW$165	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$165, DW_AT_location[DW_OP_reg28]
DW$166	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$166, DW_AT_location[DW_OP_reg29]
DW$167	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$167, DW_AT_location[DW_OP_reg30]
DW$168	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$168, DW_AT_location[DW_OP_reg31]
DW$169	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$169, DW_AT_location[DW_OP_regx 0x20]
DW$170	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$170, DW_AT_location[DW_OP_regx 0x21]
DW$171	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$171, DW_AT_location[DW_OP_regx 0x22]
DW$172	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$172, DW_AT_location[DW_OP_regx 0x23]
DW$173	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$173, DW_AT_location[DW_OP_regx 0x24]
DW$174	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$174, DW_AT_location[DW_OP_regx 0x25]
DW$175	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$175, DW_AT_location[DW_OP_regx 0x26]
DW$176	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$176, DW_AT_location[DW_OP_regx 0x27]
DW$177	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$177, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

