;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Oct 30 05:03:42 2020                 *
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
	.field  	-1,16
	.field  	_g_u16_searchspeed+0,32
	.field  	1200,16			; _g_u16_searchspeed @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_u16_escape_speed+0,32
	.field  	800,16			; _g_u16_escape_speed @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_u16_attackspeed+0,32
	.field  	1300,16			; _g_u16_attackspeed @ 0


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
DW$5	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$3


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
DW$8	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$6

	.global	_g_u16_emergency_escape_turn
_g_u16_emergency_escape_turn:	.usect	".ebss",1,1,0
DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_emergency_escape_turn"), DW_AT_symbol_name("_g_u16_emergency_escape_turn")
	.dwattr DW$9, DW_AT_location[DW_OP_addr _g_u16_emergency_escape_turn]
	.dwattr DW$9, DW_AT_type(*DW$T$19)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_variable, DW_AT_name("gMovestate"), DW_AT_symbol_name("_gMovestate")
	.dwattr DW$10, DW_AT_type(*DW$T$152)
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
	.global	_g_u16_escape_turn
_g_u16_escape_turn:	.usect	".ebss",1,1,0
DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_escape_turn"), DW_AT_symbol_name("_g_u16_escape_turn")
	.dwattr DW$11, DW_AT_location[DW_OP_addr _g_u16_escape_turn]
	.dwattr DW$11, DW_AT_type(*DW$T$19)
	.dwattr DW$11, DW_AT_external(0x01)
	.global	_g_u16_searchspeed
_g_u16_searchspeed:	.usect	".ebss",1,1,0
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_searchspeed"), DW_AT_symbol_name("_g_u16_searchspeed")
	.dwattr DW$12, DW_AT_location[DW_OP_addr _g_u16_searchspeed]
	.dwattr DW$12, DW_AT_type(*DW$T$19)
	.dwattr DW$12, DW_AT_external(0x01)
	.global	_g_u16_escape_speed
_g_u16_escape_speed:	.usect	".ebss",1,1,0
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_escape_speed"), DW_AT_symbol_name("_g_u16_escape_speed")
	.dwattr DW$13, DW_AT_location[DW_OP_addr _g_u16_escape_speed]
	.dwattr DW$13, DW_AT_type(*DW$T$19)
	.dwattr DW$13, DW_AT_external(0x01)
	.global	_g_u16_emergency_back_vel
_g_u16_emergency_back_vel:	.usect	".ebss",1,1,0
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_emergency_back_vel"), DW_AT_symbol_name("_g_u16_emergency_back_vel")
	.dwattr DW$14, DW_AT_location[DW_OP_addr _g_u16_emergency_back_vel]
	.dwattr DW$14, DW_AT_type(*DW$T$19)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_uint16_pwm_flag"), DW_AT_symbol_name("_g_uint16_pwm_flag")
	.dwattr DW$15, DW_AT_type(*DW$T$152)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("gDiffAdjCnt"), DW_AT_symbol_name("_gDiffAdjCnt")
	.dwattr DW$16, DW_AT_type(*DW$T$152)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
	.global	_g_u16_attackspeed_turn
_g_u16_attackspeed_turn:	.usect	".ebss",1,1,0
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_attackspeed_turn"), DW_AT_symbol_name("_g_u16_attackspeed_turn")
	.dwattr DW$17, DW_AT_location[DW_OP_addr _g_u16_attackspeed_turn]
	.dwattr DW$17, DW_AT_type(*DW$T$19)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_u16motortic"), DW_AT_symbol_name("_g_u16motortic")
	.dwattr DW$18, DW_AT_type(*DW$T$152)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
	.global	_g_u16_attackspeed
_g_u16_attackspeed:	.usect	".ebss",1,1,0
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_attackspeed"), DW_AT_symbol_name("_g_u16_attackspeed")
	.dwattr DW$19, DW_AT_location[DW_OP_addr _g_u16_attackspeed]
	.dwattr DW$19, DW_AT_type(*DW$T$19)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_jonber_flag"), DW_AT_symbol_name("_g_u16_jonber_flag")
	.dwattr DW$20, DW_AT_type(*DW$T$19)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
	.global	_g_u16_searchspeed_trun
_g_u16_searchspeed_trun:	.usect	".ebss",1,1,0
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_searchspeed_trun"), DW_AT_symbol_name("_g_u16_searchspeed_trun")
	.dwattr DW$21, DW_AT_location[DW_OP_addr _g_u16_searchspeed_trun]
	.dwattr DW$21, DW_AT_type(*DW$T$19)
	.dwattr DW$21, DW_AT_external(0x01)

DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIx_RxChar"), DW_AT_symbol_name("_SCIx_RxChar")
	.dwattr DW$22, DW_AT_type(*DW$T$129)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("gStopcount"), DW_AT_symbol_name("_gStopcount")
	.dwattr DW$23, DW_AT_type(*DW$T$152)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)

DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ6div"), DW_AT_symbol_name("__IQ6div")
	.dwattr DW$24, DW_AT_type(*DW$T$12)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$24


DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ6sqrt"), DW_AT_symbol_name("__IQ6sqrt")
	.dwattr DW$27, DW_AT_type(*DW$T$12)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$27


DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$29, DW_AT_type(*DW$T$3)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
	.dwendtag DW$29


DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$33, DW_AT_type(*DW$T$16)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$33

DW$35	.dwtag  DW_TAG_variable, DW_AT_name("gUserTimeCnt"), DW_AT_symbol_name("_gUserTimeCnt")
	.dwattr DW$35, DW_AT_type(*DW$T$166)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)

DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$36, DW_AT_type(*DW$T$12)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$36


DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$40, DW_AT_type(*DW$T$12)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$40


DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$44, DW_AT_type(*DW$T$12)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$44

DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_bottom_Sensor_127"), DW_AT_symbol_name("_g_u16_bottom_Sensor_127")
	.dwattr DW$46, DW_AT_type(*DW$T$154)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$47, DW_AT_type(*DW$T$184)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$48, DW_AT_type(*DW$T$184)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("ADC_RESULT_check"), DW_AT_symbol_name("_ADC_RESULT_check")
	.dwattr DW$49, DW_AT_type(*DW$T$153)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("SciaRegs"), DW_AT_symbol_name("_SciaRegs")
	.dwattr DW$50, DW_AT_type(*DW$T$204)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$51, DW_AT_type(*DW$T$180)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("RightPwmRegs"), DW_AT_symbol_name("_RightPwmRegs")
	.dwattr DW$52, DW_AT_type(*DW$T$194)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("LeftPwmRegs"), DW_AT_symbol_name("_LeftPwmRegs")
	.dwattr DW$53, DW_AT_type(*DW$T$194)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("L_Motor"), DW_AT_symbol_name("_L_Motor")
	.dwattr DW$54, DW_AT_type(*DW$T$136)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("R_Motor"), DW_AT_symbol_name("_R_Motor")
	.dwattr DW$55, DW_AT_type(*DW$T$136)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("RightQepRegs"), DW_AT_symbol_name("_RightQepRegs")
	.dwattr DW$56, DW_AT_type(*DW$T$197)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("LeftQepRegs"), DW_AT_symbol_name("_LeftQepRegs")
	.dwattr DW$57, DW_AT_type(*DW$T$197)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
;	C:\Users\magat\Desktop\source_in_sight\battle\Compiler\bin\opt2000.exe C:\Users\magat\AppData\Local\Temp\TI27210 C:\Users\magat\AppData\Local\Temp\TI2724 
;	C:\Users\magat\Desktop\source_in_sight\battle\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\Users\magat\Desktop\source_in_sight\battle\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\magat\AppData\Local\Temp\TI2722 --template_info_file C:\Users\magat\AppData\Local\Temp\TI2726 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed 
	.sect	".text"
	.global	_InitMotor

DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("InitMotor"), DW_AT_symbol_name("_InitMotor")
	.dwattr DW$58, DW_AT_low_pc(_InitMotor)
	.dwattr DW$58, DW_AT_high_pc(0x00)
	.dwattr DW$58, DW_AT_begin_file("Motor.c")
	.dwattr DW$58, DW_AT_begin_line(0x64)
	.dwattr DW$58, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",101,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _InitMotor                    FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_InitMotor:
;*** 102	-----------------------    C$2 = (float)g_u16_attackspeed;
;*** 102	-----------------------    g_u16_attackspeed_turn = (unsigned)(C$2+C$2);
;*** 103	-----------------------    g_u16_searchspeed_trun = (unsigned)((float)g_u16_searchspeed*1.10000002384185791016F);
;*** 104	-----------------------    C$1 = (float)g_u16_escape_speed;
;*** 104	-----------------------    g_u16_escape_turn = (unsigned)(C$1*2.29999995231628417969F);
;*** 105	-----------------------    g_u16_emergency_escape_turn = (unsigned)(C$1*2.90000009536743164063F);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#2
	.dwcfa	0x1d, -8
;* AR4   assigned to _pmotor
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmotor"), DW_AT_symbol_name("_pmotor")
	.dwattr DW$59, DW_AT_type(*DW$T$137)
	.dwattr DW$59, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to C$1
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$60, DW_AT_type(*DW$T$16)
	.dwattr DW$60, DW_AT_location[DW_OP_reg6]
;* AL    assigned to C$2
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$61, DW_AT_type(*DW$T$16)
	.dwattr DW$61, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _pmotor
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("pmotor"), DW_AT_symbol_name("_pmotor")
	.dwattr DW$62, DW_AT_type(*DW$T$175)
	.dwattr DW$62, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,XAR4             ; |101| 
	.dwpsn	"Motor.c",102,2
        MOVW      DP,#_g_u16_attackspeed
        MOV       AL,@_g_u16_attackspeed ; |102| 
        LCR       #U$$TOFS              ; |102| 
        ; call occurs [#U$$TOFS] ; |102| 
        MOVL      *-SP[2],ACC           ; |102| 
        LCR       #FS$$ADD              ; |102| 
        ; call occurs [#FS$$ADD] ; |102| 
        LCR       #FS$$TOU              ; |102| 
        ; call occurs [#FS$$TOU] ; |102| 
        MOVW      DP,#_g_u16_attackspeed_turn
        MOV       @_g_u16_attackspeed_turn,AL ; |102| 
	.dwpsn	"Motor.c",103,2
        MOV       AL,@_g_u16_searchspeed ; |103| 
        LCR       #U$$TOFS              ; |103| 
        ; call occurs [#U$$TOFS] ; |103| 
        MOVL      XAR6,ACC              ; |103| 
        MOV       AL,#52429
        MOV       AH,#16268
        MOVL      *-SP[2],ACC           ; |103| 
        MOVL      ACC,XAR6              ; |103| 
        LCR       #FS$$MPY              ; |103| 
        ; call occurs [#FS$$MPY] ; |103| 
        LCR       #FS$$TOU              ; |103| 
        ; call occurs [#FS$$TOU] ; |103| 
        MOVW      DP,#_g_u16_searchspeed_trun
        MOV       @_g_u16_searchspeed_trun,AL ; |103| 
	.dwpsn	"Motor.c",104,2
        MOV       AL,@_g_u16_escape_speed ; |104| 
        LCR       #U$$TOFS              ; |104| 
        ; call occurs [#U$$TOFS] ; |104| 
        MOVL      XAR1,ACC              ; |104| 
        MOV       AL,#13107
        MOV       AH,#16403
        MOVL      *-SP[2],ACC           ; |104| 
        MOVL      ACC,XAR1              ; |104| 
        LCR       #FS$$MPY              ; |104| 
        ; call occurs [#FS$$MPY] ; |104| 
        LCR       #FS$$TOU              ; |104| 
        ; call occurs [#FS$$TOU] ; |104| 
        MOVW      DP,#_g_u16_escape_turn
        MOV       @_g_u16_escape_turn,AL ; |104| 
	.dwpsn	"Motor.c",105,2
        MOV       AL,#39322
        MOV       AH,#16441
        MOVL      *-SP[2],ACC           ; |105| 
        MOVL      ACC,XAR1              ; |105| 
        LCR       #FS$$MPY              ; |105| 
        ; call occurs [#FS$$MPY] ; |105| 
        LCR       #FS$$TOU              ; |105| 
        ; call occurs [#FS$$TOU] ; |105| 
;*** 106	-----------------------    g_u16_emergency_back_vel = 900u;
;*** 107	-----------------------    memset((void * const)pmotor, 0, 54uL);
;*** 109	-----------------------    (*pmotor).Q17Kp = 111411L;
;*** 110	-----------------------    (*pmotor).Q17Ki = 0L;
;*** 111	-----------------------    (*pmotor).Q17Kd = 111411L;
;*** 113	-----------------------    (*pmotor).i32Accel = 12500uL;
;*** 114	-----------------------    (*pmotor).Q17User_Velocity = 0L;
;*** 114	-----------------------    return;
        MOVW      DP,#_g_u16_emergency_escape_turn
        MOV       @_g_u16_emergency_escape_turn,AL ; |105| 
	.dwpsn	"Motor.c",106,2
        MOV       @_g_u16_emergency_back_vel,#900 ; |106| 
	.dwpsn	"Motor.c",107,2
        MOVL      XAR4,XAR2             ; |107| 
        MOVB      XAR5,#0
        MOVB      ACC,#54
        LCR       #_memset              ; |107| 
        ; call occurs [#_memset] ; |107| 
	.dwpsn	"Motor.c",109,2
        MOVB      XAR0,#10              ; |109| 
        MOVL      XAR4,#111411          ; |109| 
        MOVL      *+XAR2[AR0],XAR4      ; |109| 
	.dwpsn	"Motor.c",110,2
        MOVB      XAR0,#12              ; |110| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |110| 
	.dwpsn	"Motor.c",111,2
        MOVB      XAR0,#14              ; |111| 
        MOVL      *+XAR2[AR0],XAR4      ; |111| 
	.dwpsn	"Motor.c",113,2
        MOVB      XAR0,#52              ; |113| 
        MOVL      XAR4,#12500           ; |113| 
        MOVL      *+XAR2[AR0],XAR4      ; |113| 
	.dwpsn	"Motor.c",114,2
        MOVB      XAR0,#28              ; |114| 
        MOVL      *+XAR2[AR0],ACC       ; |114| 
	.dwpsn	"Motor.c",115,1
        SUBB      SP,#2
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$58, DW_AT_end_file("Motor.c")
	.dwattr DW$58, DW_AT_end_line(0x73)
	.dwattr DW$58, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$58

	.sect	".text"
	.global	_MoveStop

DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("MoveStop"), DW_AT_symbol_name("_MoveStop")
	.dwattr DW$63, DW_AT_low_pc(_MoveStop)
	.dwattr DW$63, DW_AT_high_pc(0x00)
	.dwattr DW$63, DW_AT_begin_file("Motor.c")
	.dwattr DW$63, DW_AT_begin_line(0x16b)
	.dwattr DW$63, DW_AT_begin_column(0x07)
	.dwpsn	"Motor.c",364,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MoveStop                     FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  6 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MoveStop:
;*** 368	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 370	-----------------------    RDisAbs = ABS(q17RDis);
;*** 371	-----------------------    LDisAbs = ABS(q17LDis);
;*** 373	-----------------------    L_Motor.Q17Distace_Sum = 0L;
;*** 373	-----------------------    R_Motor.Q17Distace_Sum = 0L;
;*** 374	-----------------------    L_Motor.Stop_Flag = 0;
;*** 374	-----------------------    R_Motor.Stop_Flag = 0;
;*** 376	-----------------------    if ( q17RDis ) goto g3;
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
        ADDB      SP,#8
	.dwcfa	0x1d, -16
;* AL    assigned to _q17RDis
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("q17RDis"), DW_AT_symbol_name("_q17RDis")
	.dwattr DW$64, DW_AT_type(*DW$T$21)
	.dwattr DW$64, DW_AT_location[DW_OP_reg0]
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("q17RVel"), DW_AT_symbol_name("_q17RVel")
	.dwattr DW$65, DW_AT_type(*DW$T$21)
	.dwattr DW$65, DW_AT_location[DW_OP_breg20 -18]
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("q17LDis"), DW_AT_symbol_name("_q17LDis")
	.dwattr DW$66, DW_AT_type(*DW$T$21)
	.dwattr DW$66, DW_AT_location[DW_OP_breg20 -20]
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("q17LVel"), DW_AT_symbol_name("_q17LVel")
	.dwattr DW$67, DW_AT_type(*DW$T$21)
	.dwattr DW$67, DW_AT_location[DW_OP_breg20 -22]
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("LDisAbs"), DW_AT_symbol_name("_LDisAbs")
	.dwattr DW$68, DW_AT_type(*DW$T$21)
	.dwattr DW$68, DW_AT_location[DW_OP_breg20 -8]
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("RDisAbs"), DW_AT_symbol_name("_RDisAbs")
	.dwattr DW$69, DW_AT_type(*DW$T$21)
	.dwattr DW$69, DW_AT_location[DW_OP_breg20 -6]
;* AR1   assigned to _q17LVel
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("q17LVel"), DW_AT_symbol_name("_q17LVel")
	.dwattr DW$70, DW_AT_type(*DW$T$159)
	.dwattr DW$70, DW_AT_location[DW_OP_reg6]
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("q17LDis"), DW_AT_symbol_name("_q17LDis")
	.dwattr DW$71, DW_AT_type(*DW$T$159)
	.dwattr DW$71, DW_AT_location[DW_OP_breg20 -4]
;* AR2   assigned to _q17RVel
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("q17RVel"), DW_AT_symbol_name("_q17RVel")
	.dwattr DW$72, DW_AT_type(*DW$T$159)
	.dwattr DW$72, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _q17RDis
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("q17RDis"), DW_AT_symbol_name("_q17RDis")
	.dwattr DW$73, DW_AT_type(*DW$T$159)
	.dwattr DW$73, DW_AT_location[DW_OP_reg10]
        MOVL      XAR3,ACC              ; |364| 
        MOVL      ACC,*-SP[20]          ; |364| 
        MOVL      XAR2,*-SP[18]         ; |364| 
        MOVL      *-SP[4],ACC           ; |364| 
        MOVL      XAR1,*-SP[22]         ; |364| 
	.dwpsn	"Motor.c",368,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |368| 
	.dwpsn	"Motor.c",370,2
        MOVL      ACC,XAR3
        ABS       ACC                   ; |370| 
        MOVL      *-SP[6],ACC           ; |370| 
	.dwpsn	"Motor.c",371,2
        MOVL      ACC,*-SP[4]
        ABS       ACC                   ; |371| 
        MOVL      *-SP[8],ACC           ; |371| 
	.dwpsn	"Motor.c",373,2
        MOVW      DP,#_L_Motor+8
        MOVB      ACC,#0
        MOVL      @_L_Motor+8,ACC       ; |373| 
        MOVW      DP,#_R_Motor+8
        MOVL      @_R_Motor+8,ACC       ; |373| 
	.dwpsn	"Motor.c",374,2
        MOVW      DP,#_L_Motor+4
        MOV       @_L_Motor+4,#0        ; |374| 
        MOVW      DP,#_R_Motor+4
        MOV       @_R_Motor+4,#0        ; |374| 
	.dwpsn	"Motor.c",376,2
        MOVL      ACC,XAR3
        BF        L1,NEQ                ; |376| 
        ; branchcc occurs ; |376| 
;*** 376	-----------------------    R_Motor.Stop_Flag = 1;
	.dwpsn	"Motor.c",376,19
        MOV       @_R_Motor+4,#1        ; |376| 
L1:    
;***	-----------------------g3:
;*** 377	-----------------------    if ( q17LDis ) goto g5;
	.dwpsn	"Motor.c",377,2
        MOVL      ACC,*-SP[4]
        BF        L2,NEQ                ; |377| 
        ; branchcc occurs ; |377| 
;*** 377	-----------------------    L_Motor.Stop_Flag = 1;
	.dwpsn	"Motor.c",377,19
        MOVW      DP,#_L_Motor+4
        MOV       @_L_Motor+4,#1        ; |377| 
L2:    
;***	-----------------------g5:
;*** 379	-----------------------    R_Motor.Q17StopDistance = _IQ6div(__IQxmpy(q17RVel, q17RVel, 4), (long)(R_Motor.i32Accel<<7))<<11;
;*** 380	-----------------------    L_Motor.Q17StopDistance = _IQ6div(__IQxmpy(q17LVel, q17LVel, 4), (long)(L_Motor.i32Accel<<7))<<11;
;*** 382	-----------------------    if ( R_Motor.Q17StopDistance*2L <= RDisAbs ) goto g7;
	.dwpsn	"Motor.c",379,2
        MOVW      DP,#_R_Motor+52
        MOVL      XT,XAR2               ; |379| 
        MOVL      ACC,@_R_Motor+52      ; |379| 
        IMPYL     P,XT,XAR2             ; |379| 
        LSL       ACC,7                 ; |379| 
        MOVL      XT,XAR2               ; |379| 
        MOVL      *-SP[2],ACC           ; |379| 
        QMPYL     ACC,XT,XAR2           ; |379| 
        LSL64     ACC:P,#4              ; |379| 
        LCR       #__IQ6div             ; |379| 
        ; call occurs [#__IQ6div] ; |379| 
        MOVW      DP,#_R_Motor+22
        LSL       ACC,11                ; |379| 
        MOVL      @_R_Motor+22,ACC      ; |379| 
	.dwpsn	"Motor.c",380,2
        MOVW      DP,#_L_Motor+52
        MOVL      XT,XAR1               ; |380| 
        MOVL      ACC,@_L_Motor+52      ; |380| 
        IMPYL     P,XT,XAR1             ; |380| 
        LSL       ACC,7                 ; |380| 
        MOVL      XT,XAR1               ; |380| 
        MOVL      *-SP[2],ACC           ; |380| 
        QMPYL     ACC,XT,XAR1           ; |380| 
        LSL64     ACC:P,#4              ; |380| 
        LCR       #__IQ6div             ; |380| 
        ; call occurs [#__IQ6div] ; |380| 
        MOVW      DP,#_L_Motor+22
        LSL       ACC,11                ; |380| 
        MOVL      @_L_Motor+22,ACC      ; |380| 
	.dwpsn	"Motor.c",382,2
        MOVL      XAR6,*-SP[6]          ; |382| 
        MOVW      DP,#_R_Motor+22
        MOVL      ACC,@_R_Motor+22      ; |382| 
        LSL       ACC,1                 ; |382| 
        CMPL      ACC,XAR6              ; |382| 
        BF        L3,LEQ                ; |382| 
        ; branchcc occurs ; |382| 
;*** 383	-----------------------    R_Motor.Q17StopDistance = __IQmpy(RDisAbs, 65536L, 17);
	.dwpsn	"Motor.c",383,3
        MOVL      XAR4,#65536           ; |383| 
        MOVL      XT,*-SP[6]            ; |383| 
        IMPYL     P,XT,XAR4             ; |383| 
        MOVL      XT,*-SP[6]            ; |383| 
        QMPYL     ACC,XT,XAR4           ; |383| 
        LSL64     ACC:P,#15             ; |383| 
        MOVL      @_R_Motor+22,ACC      ; |383| 
L3:    
;***	-----------------------g7:
;*** 385	-----------------------    if ( L_Motor.Q17StopDistance*2L <= LDisAbs ) goto g9;
	.dwpsn	"Motor.c",385,2
        MOVL      XAR6,*-SP[8]          ; |385| 
        MOVW      DP,#_L_Motor+22
        MOVL      ACC,@_L_Motor+22      ; |385| 
        LSL       ACC,1                 ; |385| 
        CMPL      ACC,XAR6              ; |385| 
        BF        L4,LEQ                ; |385| 
        ; branchcc occurs ; |385| 
;*** 386	-----------------------    L_Motor.Q17StopDistance = __IQmpy(LDisAbs, 65536L, 17);
	.dwpsn	"Motor.c",386,3
        MOVL      XAR4,#65536           ; |386| 
        MOVL      XT,*-SP[8]            ; |386| 
        IMPYL     P,XT,XAR4             ; |386| 
        MOVL      XT,*-SP[8]            ; |386| 
        QMPYL     ACC,XT,XAR4           ; |386| 
        LSL64     ACC:P,#15             ; |386| 
        MOVL      @_L_Motor+22,ACC      ; |386| 
L4:    
;***	-----------------------g9:
;*** 388	-----------------------    R_Motor.Q17User_Distacne = q17RDis;
;*** 389	-----------------------    L_Motor.Q17User_Distacne = q17LDis;
;*** 391	-----------------------    R_Motor.Q17User_Velocity = q17RVel;
;*** 392	-----------------------    L_Motor.Q17User_Velocity = q17LVel;
;*** 394	-----------------------    R_Motor.Q17Decel_Velocity = 0L;
;*** 395	-----------------------    L_Motor.Q17Decel_Velocity = 0L;
;*** 397	-----------------------    R_Motor.U16Tick = 0u;
;*** 399	-----------------------    gMovestate = 0u;
;*** 401	-----------------------    R_Motor.Q17Remaning_Disatance = R_Motor.Q17User_Distacne-R_Motor.Q17Distace_Sum;
;*** 402	-----------------------    L_Motor.Q17Remaning_Disatance = L_Motor.Q17User_Distacne-L_Motor.Q17Distace_Sum;
;*** 404	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 404	-----------------------    return;
	.dwpsn	"Motor.c",388,2
        MOVW      DP,#_R_Motor+16
        MOVL      @_R_Motor+16,XAR3     ; |388| 
	.dwpsn	"Motor.c",389,2
        MOVL      ACC,*-SP[4]
        MOVW      DP,#_L_Motor+16
        MOVL      @_L_Motor+16,ACC      ; |389| 
	.dwpsn	"Motor.c",391,2
        MOVW      DP,#_R_Motor+28
        MOVL      @_R_Motor+28,XAR2     ; |391| 
	.dwpsn	"Motor.c",392,2
        MOVW      DP,#_L_Motor+28
        MOVL      @_L_Motor+28,XAR1     ; |392| 
	.dwpsn	"Motor.c",394,2
        MOVW      DP,#_R_Motor+24
        MOVB      ACC,#0
        MOVL      @_R_Motor+24,ACC      ; |394| 
	.dwpsn	"Motor.c",395,2
        MOVW      DP,#_L_Motor+24
        MOVL      @_L_Motor+24,ACC      ; |395| 
	.dwpsn	"Motor.c",397,2
        MOVW      DP,#_R_Motor+1
        MOV       @_R_Motor+1,#0        ; |397| 
	.dwpsn	"Motor.c",399,2
        MOVW      DP,#_gMovestate
        MOV       @_gMovestate,#0       ; |399| 
	.dwpsn	"Motor.c",401,2
        MOVW      DP,#_R_Motor+16
        MOVL      ACC,@_R_Motor+16      ; |401| 
        SUBL      ACC,@_R_Motor+8       ; |401| 
        MOVL      @_R_Motor+18,ACC      ; |401| 
	.dwpsn	"Motor.c",402,2
        MOVW      DP,#_L_Motor+16
        MOVL      ACC,@_L_Motor+16      ; |402| 
        SUBL      ACC,@_L_Motor+8       ; |402| 
        MOVL      @_L_Motor+18,ACC      ; |402| 
	.dwpsn	"Motor.c",404,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |404| 
	.dwpsn	"Motor.c",406,1
        SUBB      SP,#8
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
	.dwattr DW$63, DW_AT_end_file("Motor.c")
	.dwattr DW$63, DW_AT_end_line(0x196)
	.dwattr DW$63, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$63

	.sect	".text"
	.global	_turn_testing

DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_testing"), DW_AT_symbol_name("_turn_testing")
	.dwattr DW$74, DW_AT_low_pc(_turn_testing)
	.dwattr DW$74, DW_AT_high_pc(0x00)
	.dwattr DW$74, DW_AT_begin_file("Motor.c")
	.dwattr DW$74, DW_AT_begin_line(0x1ed)
	.dwattr DW$74, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",494,2

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turn_testing                 FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turn_testing:
;*** 495	-----------------------    InitMotor(&L_Motor);
;*** 496	-----------------------    InitMotor(&R_Motor);
;*** 497	-----------------------    g_u16_jonber_flag = 1u;
;*** 498	-----------------------    g_uint16_pwm_flag = 1u;
;*** 499	-----------------------    TxPrintf("give me the order\n");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
	.dwpsn	"Motor.c",495,2
        MOVL      XAR4,#_L_Motor        ; |495| 
        LCR       #_InitMotor           ; |495| 
        ; call occurs [#_InitMotor] ; |495| 
	.dwpsn	"Motor.c",496,2
        MOVL      XAR4,#_R_Motor        ; |496| 
        LCR       #_InitMotor           ; |496| 
        ; call occurs [#_InitMotor] ; |496| 
	.dwpsn	"Motor.c",497,2
        MOVW      DP,#_g_u16_jonber_flag
        MOVB      AL,#1                 ; |497| 
        MOV       @_g_u16_jonber_flag,AL ; |497| 
	.dwpsn	"Motor.c",498,2
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       @_g_uint16_pwm_flag,AL ; |498| 
	.dwpsn	"Motor.c",499,2
        MOVL      XAR4,#FSL1            ; |499| 
        MOVL      *-SP[2],XAR4          ; |499| 
        LCR       #_TxPrintf            ; |499| 
        ; call occurs [#_TxPrintf] ; |499| 
        BF        L7,UNC
        ; branch occurs
L5:    
DW$L$_turn_testing$2$B:
;***	-----------------------g2:
;*** 508	-----------------------    if ( SciaRegs.SCIRXBUF.all == 97u ) goto g5;
	.dwpsn	"Motor.c",508,8
        MOV       AL,@_SciaRegs+7       ; |508| 
        CMPB      AL,#97                ; |508| 
        BF        L6,EQ                 ; |508| 
        ; branchcc occurs ; |508| 
DW$L$_turn_testing$2$E:
DW$L$_turn_testing$3$B:
;*** 515	-----------------------    if ( SciaRegs.SCIRXBUF.all != 119u ) goto g6;
	.dwpsn	"Motor.c",515,8
        MOV       AL,@_SciaRegs+7       ; |515| 
        CMPB      AL,#119               ; |515| 
        BF        L7,NEQ                ; |515| 
        ; branchcc occurs ; |515| 
DW$L$_turn_testing$3$E:
DW$L$_turn_testing$4$B:
;*** 517	-----------------------    TxPrintf("break\n");
;*** 518	-----------------------    g_u16_jonber_flag = 0u;
;*** 519	-----------------------    g_uint16_pwm_flag = 0u;
;*** 519	-----------------------    goto g6;
	.dwpsn	"Motor.c",517,4
        MOVL      XAR4,#FSL2            ; |517| 
        MOVL      *-SP[2],XAR4          ; |517| 
        LCR       #_TxPrintf            ; |517| 
        ; call occurs [#_TxPrintf] ; |517| 
	.dwpsn	"Motor.c",518,4
        MOVW      DP,#_g_u16_jonber_flag
        MOV       @_g_u16_jonber_flag,#0 ; |518| 
	.dwpsn	"Motor.c",519,4
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       @_g_uint16_pwm_flag,#0 ; |519| 
        BF        L7,UNC                ; |519| 
        ; branch occurs ; |519| 
DW$L$_turn_testing$4$E:
L6:    
DW$L$_turn_testing$5$B:
;***	-----------------------g5:
;*** 510	-----------------------    TxPrintf("turn left\n");
;*** 511	-----------------------    MoveStop((-47185920L), (-78643200L), 31457280L, 52428800L);
;*** 513	-----------------------    DSP28x_usDelay(0x1312cfeuL);
	.dwpsn	"Motor.c",510,4
        MOVL      XAR4,#FSL3            ; |510| 
        MOVL      *-SP[2],XAR4          ; |510| 
        LCR       #_TxPrintf            ; |510| 
        ; call occurs [#_TxPrintf] ; |510| 
	.dwpsn	"Motor.c",511,4
        MOV       PH,#64336
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |511| 
        MOV       PH,#480
        MOVL      *-SP[4],P             ; |511| 
        MOV       PH,#800
        SETC      SXM
        MOVL      *-SP[6],P             ; |511| 
        MOV       ACC,#-1440 << 15
        LCR       #_MoveStop            ; |511| 
        ; call occurs [#_MoveStop] ; |511| 
	.dwpsn	"Motor.c",513,4
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |513| 
        ; call occurs [#_DSP28x_usDelay] ; |513| 
DW$L$_turn_testing$5$E:
L7:    
DW$L$_turn_testing$6$B:
;***	-----------------------g6:
;***	-----------------------g6:
;*** 501	-----------------------    if ( SciaRegs.SCIRXBUF.all != 100u ) goto g2;
	.dwpsn	"Motor.c",501,3
        MOVW      DP,#_SciaRegs+7
        MOV       AL,@_SciaRegs+7       ; |501| 
        CMPB      AL,#100               ; |501| 
        BF        L5,NEQ                ; |501| 
        ; branchcc occurs ; |501| 
DW$L$_turn_testing$6$E:
DW$L$_turn_testing$7$B:
;*** 503	-----------------------    TxPrintf("turn right\n");
;*** 504	-----------------------    MoveStop(13107200L, 65536000L, 13107200L, 65536000L);
;*** 506	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 507	-----------------------    goto g6;
	.dwpsn	"Motor.c",503,4
        MOVL      XAR4,#FSL4            ; |503| 
        MOVL      *-SP[2],XAR4          ; |503| 
        LCR       #_TxPrintf            ; |503| 
        ; call occurs [#_TxPrintf] ; |503| 
	.dwpsn	"Motor.c",504,4
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |504| 
        MOV       PH,#200
        MOVL      *-SP[4],P             ; |504| 
        MOV       PH,#1000
        MOV       AL,#0
        MOVL      *-SP[6],P             ; |504| 
        MOV       AH,#200
        LCR       #_MoveStop            ; |504| 
        ; call occurs [#_MoveStop] ; |504| 
	.dwpsn	"Motor.c",506,4
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |506| 
        ; call occurs [#_DSP28x_usDelay] ; |506| 
	.dwpsn	"Motor.c",507,3
        BF        L7,UNC                ; |507| 
        ; branch occurs ; |507| 
DW$L$_turn_testing$7$E:
	.dwcfa	0x1d, -2

DW$75	.dwtag  DW_TAG_loop
	.dwattr DW$75, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\Motor.asm:L7:1:1604001822")
	.dwattr DW$75, DW_AT_begin_file("Motor.c")
	.dwattr DW$75, DW_AT_begin_line(0x1f5)
	.dwattr DW$75, DW_AT_end_line(0x207)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_turn_testing$6$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_turn_testing$6$E)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$_turn_testing$2$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$_turn_testing$2$E)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_turn_testing$7$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_turn_testing$7$E)
DW$79	.dwtag  DW_TAG_loop_range
	.dwattr DW$79, DW_AT_low_pc(DW$L$_turn_testing$5$B)
	.dwattr DW$79, DW_AT_high_pc(DW$L$_turn_testing$5$E)
DW$80	.dwtag  DW_TAG_loop_range
	.dwattr DW$80, DW_AT_low_pc(DW$L$_turn_testing$4$B)
	.dwattr DW$80, DW_AT_high_pc(DW$L$_turn_testing$4$E)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_turn_testing$3$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_turn_testing$3$E)
	.dwendtag DW$75

	.dwattr DW$74, DW_AT_end_file("Motor.c")
	.dwattr DW$74, DW_AT_end_line(0x20c)
	.dwattr DW$74, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$74

	.sect	".text"
	.global	_Move_to_Move

DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("Move_to_Move"), DW_AT_symbol_name("_Move_to_Move")
	.dwattr DW$82, DW_AT_low_pc(_Move_to_Move)
	.dwattr DW$82, DW_AT_high_pc(0x00)
	.dwattr DW$82, DW_AT_begin_file("Motor.c")
	.dwattr DW$82, DW_AT_begin_line(0x199)
	.dwattr DW$82, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",410,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Move_to_Move                 FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Move_to_Move:
;*** 411	-----------------------    q17Dis = (long)Dis<<17;
;*** 415	-----------------------    q17AccVel = (long)AccVel<<17;
;*** 416	-----------------------    q17DecVel = (long)DecVel<<17;
;*** 418	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 422	-----------------------    L_Motor.Q17Distace_Sum = 0L;
;*** 422	-----------------------    R_Motor.Q17Distace_Sum = 0L;
;*** 423	-----------------------    L_Motor.Stop_Flag = 0;
;*** 423	-----------------------    R_Motor.Stop_Flag = 0;
;*** 426	-----------------------    C$1 = __IQxmpy(q17AccVel, q17AccVel, 4);
;*** 426	-----------------------    q17AccDis = _IQ6div(C$1-__IQxmpy(R_Motor.Q17Current_Velocity, R_Motor.Q17Current_Velocity, 4), (long)(R_Motor.i32Accel<<7))<<11;
;*** 427	-----------------------    K$24 = __IQxmpy(q17DecVel, q17DecVel, 4);
;*** 427	-----------------------    q17StopDis = _IQ6div(C$1-K$24, (long)(R_Motor.i32Accel<<7))<<11;
;*** 429	-----------------------    K$28 = ABS(q17Dis);
;*** 429	-----------------------    if ( q17AccDis+q17StopDis <= K$28 ) goto g3;
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
        ADDB      SP,#10
	.dwcfa	0x1d, -18
;* AL    assigned to _AccVel
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("AccVel"), DW_AT_symbol_name("_AccVel")
	.dwattr DW$83, DW_AT_type(*DW$T$20)
	.dwattr DW$83, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _DecVel
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("DecVel"), DW_AT_symbol_name("_DecVel")
	.dwattr DW$84, DW_AT_type(*DW$T$20)
	.dwattr DW$84, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to _Dis
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Dis"), DW_AT_symbol_name("_Dis")
	.dwattr DW$85, DW_AT_type(*DW$T$20)
	.dwattr DW$85, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to C$1
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$86, DW_AT_type(*DW$T$12)
	.dwattr DW$86, DW_AT_location[DW_OP_reg6]
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("K$28"), DW_AT_symbol_name("K$28")
	.dwattr DW$87, DW_AT_type(*DW$T$12)
	.dwattr DW$87, DW_AT_location[DW_OP_breg20 -10]
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("K$24"), DW_AT_symbol_name("K$24")
	.dwattr DW$88, DW_AT_type(*DW$T$12)
	.dwattr DW$88, DW_AT_location[DW_OP_breg20 -8]
;* AR7   assigned to _AccVel
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("AccVel"), DW_AT_symbol_name("_AccVel")
	.dwattr DW$89, DW_AT_type(*DW$T$147)
	.dwattr DW$89, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _DecVel
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("DecVel"), DW_AT_symbol_name("_DecVel")
	.dwattr DW$90, DW_AT_type(*DW$T$147)
	.dwattr DW$90, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _Dis
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("Dis"), DW_AT_symbol_name("_Dis")
	.dwattr DW$91, DW_AT_type(*DW$T$147)
	.dwattr DW$91, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _q17Dis
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("q17Dis"), DW_AT_symbol_name("_q17Dis")
	.dwattr DW$92, DW_AT_type(*DW$T$21)
	.dwattr DW$92, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _q17StopDis
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("q17StopDis"), DW_AT_symbol_name("_q17StopDis")
	.dwattr DW$93, DW_AT_type(*DW$T$21)
	.dwattr DW$93, DW_AT_location[DW_OP_reg6]
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("q17AccVel"), DW_AT_symbol_name("_q17AccVel")
	.dwattr DW$94, DW_AT_type(*DW$T$21)
	.dwattr DW$94, DW_AT_location[DW_OP_breg20 -4]
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("q17DecVel"), DW_AT_symbol_name("_q17DecVel")
	.dwattr DW$95, DW_AT_type(*DW$T$21)
	.dwattr DW$95, DW_AT_location[DW_OP_breg20 -6]
;* AR3   assigned to _q17AccDis
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("q17AccDis"), DW_AT_symbol_name("_q17AccDis")
	.dwattr DW$96, DW_AT_type(*DW$T$21)
	.dwattr DW$96, DW_AT_location[DW_OP_reg10]
;* AL    assigned to _q17AccDis
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("q17AccDis"), DW_AT_symbol_name("_q17AccDis")
	.dwattr DW$97, DW_AT_type(*DW$T$21)
	.dwattr DW$97, DW_AT_location[DW_OP_reg0]
        MOVZ      AR7,AL                ; |410| 
        MOV       AL,AR4                ; |410| 
        MOVZ      AR6,AH                ; |410| 
	.dwpsn	"Motor.c",411,8
        SETC      SXM
        MOV       T,#17                 ; |411| 
        MOV       ACC,AL                ; |411| 
        LSLL      ACC,T                 ; |411| 
        MOVL      XAR2,ACC              ; |411| 
	.dwpsn	"Motor.c",415,8
        MOV       ACC,AR7               ; |415| 
        LSLL      ACC,T                 ; |415| 
        MOVL      *-SP[4],ACC           ; |415| 
	.dwpsn	"Motor.c",416,8
        MOV       ACC,AR6               ; |416| 
        LSLL      ACC,T                 ; |416| 
        MOVL      *-SP[6],ACC           ; |416| 
	.dwpsn	"Motor.c",418,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |418| 
	.dwpsn	"Motor.c",422,2
        MOVW      DP,#_L_Motor+8
        MOVB      ACC,#0
        MOVL      @_L_Motor+8,ACC       ; |422| 
        MOVW      DP,#_R_Motor+8
        MOVL      @_R_Motor+8,ACC       ; |422| 
	.dwpsn	"Motor.c",423,2
        MOVW      DP,#_L_Motor+4
        MOV       @_L_Motor+4,#0        ; |423| 
        MOVW      DP,#_R_Motor+4
        MOV       @_R_Motor+4,#0        ; |423| 
	.dwpsn	"Motor.c",426,2
        MOVL      XT,*-SP[4]
        MOVL      ACC,*-SP[4]
        IMPYL     P,XT,ACC              ; |426| 
        MOVL      ACC,*-SP[4]           ; |426| 
        MOVL      XT,*-SP[4]            ; |426| 
        QMPYL     ACC,XT,ACC            ; |426| 
        LSL64     ACC:P,#4              ; |426| 
        MOVL      XAR1,ACC              ; |426| 
        MOVL      ACC,@_R_Motor+52      ; |426| 
        LSL       ACC,7                 ; |426| 
        MOVL      XT,@_R_Motor+20       ; |426| 
        MOVL      *-SP[2],ACC           ; |426| 
        IMPYL     P,XT,@_R_Motor+20     ; |426| 
        QMPYL     ACC,XT,@_R_Motor+20   ; |426| 
        LSL64     ACC:P,#4              ; |426| 
        MOVL      XAR6,ACC              ; |426| 
        MOVL      ACC,XAR1              ; |426| 
        SUBRL     XAR6,ACC              ; |426| 
        MOVL      ACC,XAR6              ; |426| 
        LCR       #__IQ6div             ; |426| 
        ; call occurs [#__IQ6div] ; |426| 
        LSL       ACC,11                ; |426| 
        MOVL      XAR3,ACC              ; |426| 
	.dwpsn	"Motor.c",427,2
        MOVL      ACC,*-SP[6]
        MOVL      XT,*-SP[6]
        IMPYL     P,XT,ACC              ; |427| 
        MOVL      XT,*-SP[6]            ; |427| 
        MOVL      ACC,*-SP[6]           ; |427| 
        QMPYL     ACC,XT,ACC            ; |427| 
        MOVL      *-SP[8],ACC           ; |427| 
        LSL64     ACC:P,#4              ; |427| 
        MOVW      DP,#_R_Motor+52
        MOVL      *-SP[8],ACC           ; |427| 
        MOVL      ACC,@_R_Motor+52      ; |427| 
        LSL       ACC,7                 ; |427| 
        MOVL      *-SP[2],ACC           ; |427| 
        MOVL      XAR6,*-SP[8]          ; |427| 
        MOVL      ACC,XAR1              ; |427| 
        SUBL      ACC,XAR6
        LCR       #__IQ6div             ; |427| 
        ; call occurs [#__IQ6div] ; |427| 
        LSL       ACC,11                ; |427| 
        MOVL      XAR1,ACC              ; |427| 
	.dwpsn	"Motor.c",429,2
        MOVL      ACC,XAR2              ; |429| 
        MOVL      P,XAR1                ; |429| 
        ABS       ACC                   ; |429| 
        ADDUL     P,XAR3
        CMPL      ACC,P                 ; |429| 
        MOVL      *-SP[10],ACC          ; |429| 
        BF        L8,GEQ                ; |429| 
        ; branchcc occurs ; |429| 
;*** 432	-----------------------    q17AccDis = _IQ6div(K$24-__IQxmpy(R_Motor.Q17Current_Velocity, R_Motor.Q17Current_Velocity, 4)+__IQmpy((long)(R_Motor.i32Accel<<7), K$28>>11, 6), (long)(R_Motor.i32Accel<<8))<<11;
;*** 433	-----------------------    q17StopDis = K$28-q17AccDis;
;*** 434	-----------------------    q17AccVel = _IQ6sqrt(__IQmpy((long)(R_Motor.i32Accel<<7), q17AccDis>>11, 6)+__IQxmpy(R_Motor.Q17Current_Velocity, R_Motor.Q17Current_Velocity, 4))<<11;
	.dwpsn	"Motor.c",432,3
        MOVW      DP,#_R_Motor+52
        MOVL      ACC,@_R_Motor+52      ; |432| 
        LSL       ACC,8                 ; |432| 
        MOVL      XT,@_R_Motor+20       ; |432| 
        MOVL      *-SP[2],ACC           ; |432| 
        IMPYL     P,XT,@_R_Motor+20     ; |432| 
        QMPYL     ACC,XT,@_R_Motor+20   ; |432| 
        LSL64     ACC:P,#4              ; |432| 
        MOVL      XAR6,ACC              ; |432| 
        SETC      SXM
        MOVL      ACC,*-SP[8]           ; |432| 
        SUBRL     XAR6,ACC              ; |432| 
        MOVL      ACC,*-SP[10]          ; |432| 
        SFR       ACC,11                ; |432| 
        MOVL      XAR7,ACC              ; |432| 
        MOVL      ACC,@_R_Motor+52      ; |432| 
        LSL       ACC,7                 ; |432| 
        MOVL      XT,ACC                ; |432| 
        IMPYL     P,XT,XAR7             ; |432| 
        MOVL      XT,ACC                ; |432| 
        QMPYL     ACC,XT,XAR7           ; |432| 
        ASR64     ACC:P,#6              ; |432| 
        ADDUL     P,XAR6
        MOVL      ACC,P                 ; |432| 
        LCR       #__IQ6div             ; |432| 
        ; call occurs [#__IQ6div] ; |432| 
        LSL       ACC,11                ; |432| 
	.dwpsn	"Motor.c",433,3
        MOVL      P,*-SP[10]
        SUBL      P,ACC
        MOVL      XAR1,P                ; |433| 
	.dwpsn	"Motor.c",434,3
        SETC      SXM
        SFR       ACC,11                ; |434| 
        MOVW      DP,#_R_Motor+52
        MOVL      XAR6,ACC              ; |434| 
        MOVL      ACC,@_R_Motor+52      ; |434| 
        LSL       ACC,7                 ; |434| 
        MOVL      XT,ACC                ; |434| 
        IMPYL     P,XT,XAR6             ; |434| 
        MOVL      XT,ACC                ; |434| 
        QMPYL     ACC,XT,XAR6           ; |434| 
        ASR64     ACC:P,#6              ; |434| 
        MOVL      XT,@_R_Motor+20       ; |434| 
        MOVL      XAR6,P                ; |434| 
        IMPYL     P,XT,@_R_Motor+20     ; |434| 
        QMPYL     ACC,XT,@_R_Motor+20   ; |434| 
        LSL64     ACC:P,#4              ; |434| 
        ADDL      ACC,XAR6
        LCR       #__IQ6sqrt            ; |434| 
        ; call occurs [#__IQ6sqrt] ; |434| 
        LSL       ACC,11                ; |434| 
        MOVL      *-SP[4],ACC           ; |434| 
L8:    
;***	-----------------------g3:
;*** 438	-----------------------    R_Motor.Q17User_Distacne = L_Motor.Q17User_Distacne = q17Dis;
;*** 439	-----------------------    R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = q17AccVel;
;*** 440	-----------------------    R_Motor.Q17Decel_Velocity = L_Motor.Q17Decel_Velocity = q17DecVel;
;*** 441	-----------------------    R_Motor.Q17StopDistance = L_Motor.Q17StopDistance = q17StopDis;
;*** 444	-----------------------    R_Motor.U16Tick = 0u;
;*** 446	-----------------------    R_Motor.Q17Remaning_Disatance = R_Motor.Q17User_Distacne-R_Motor.Q17Distace_Sum;
;*** 447	-----------------------    L_Motor.Q17Remaning_Disatance = L_Motor.Q17User_Distacne-L_Motor.Q17Distace_Sum;
;*** 449	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 449	-----------------------    return;
	.dwpsn	"Motor.c",438,2
        MOVW      DP,#_L_Motor+16
        MOVL      @_L_Motor+16,XAR2     ; |438| 
        MOVW      DP,#_R_Motor+16
        MOVL      @_R_Motor+16,XAR2     ; |438| 
	.dwpsn	"Motor.c",439,2
        MOVL      ACC,*-SP[4]
        MOVW      DP,#_L_Motor+28
        MOVL      @_L_Motor+28,ACC      ; |439| 
        MOVW      DP,#_R_Motor+28
        MOVL      @_R_Motor+28,ACC      ; |439| 
	.dwpsn	"Motor.c",440,2
        MOVW      DP,#_L_Motor+24
        MOVL      ACC,*-SP[6]
        MOVL      @_L_Motor+24,ACC      ; |440| 
        MOVW      DP,#_R_Motor+24
        MOVL      @_R_Motor+24,ACC      ; |440| 
	.dwpsn	"Motor.c",441,2
        MOVW      DP,#_L_Motor+22
        MOVL      @_L_Motor+22,XAR1     ; |441| 
        MOVW      DP,#_R_Motor+22
        MOVL      @_R_Motor+22,XAR1     ; |441| 
	.dwpsn	"Motor.c",444,2
        MOV       @_R_Motor+1,#0        ; |444| 
	.dwpsn	"Motor.c",446,2
        MOVL      ACC,@_R_Motor+16      ; |446| 
        SUBL      ACC,@_R_Motor+8       ; |446| 
        MOVL      @_R_Motor+18,ACC      ; |446| 
	.dwpsn	"Motor.c",447,2
        MOVW      DP,#_L_Motor+16
        MOVL      ACC,@_L_Motor+16      ; |447| 
        SUBL      ACC,@_L_Motor+8       ; |447| 
        MOVL      @_L_Motor+18,ACC      ; |447| 
	.dwpsn	"Motor.c",449,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |449| 
	.dwpsn	"Motor.c",450,1
        SUBB      SP,#10
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
	.dwattr DW$82, DW_AT_end_file("Motor.c")
	.dwattr DW$82, DW_AT_end_line(0x1c2)
	.dwattr DW$82, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$82

	.sect	".text"
	.global	_bottom_line_check

DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("bottom_line_check"), DW_AT_symbol_name("_bottom_line_check")
	.dwattr DW$98, DW_AT_low_pc(_bottom_line_check)
	.dwattr DW$98, DW_AT_high_pc(0x00)
	.dwattr DW$98, DW_AT_begin_file("Motor.c")
	.dwattr DW$98, DW_AT_begin_line(0x287)
	.dwattr DW$98, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",648,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bottom_line_check            FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  2 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_bottom_line_check:
;*** 653	-----------------------    K$5 = &g_u16_bottom_Sensor_127[0];
;*** 649	-----------------------    fast_turn_flag = 0u;
;*** 650	-----------------------    fast_turn_flag2 = 0u;
;*** 651	-----------------------    turn_count = (-50000L);
;*** 653	-----------------------    if ( *K$5 < 100u || K$5[1] < 100u ) goto g29;
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
        ADDB      SP,#8
	.dwcfa	0x1d, -16
;* AL    assigned to P$1
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("P$1"), DW_AT_symbol_name("P$1")
	.dwattr DW$99, DW_AT_type(*DW$T$10)
	.dwattr DW$99, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _fast_turn_flag
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("fast_turn_flag"), DW_AT_symbol_name("_fast_turn_flag")
	.dwattr DW$100, DW_AT_type(*DW$T$19)
	.dwattr DW$100, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _fast_turn_flag2
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("fast_turn_flag2"), DW_AT_symbol_name("_fast_turn_flag2")
	.dwattr DW$101, DW_AT_type(*DW$T$19)
	.dwattr DW$101, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to K$5
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$102, DW_AT_type(*DW$T$151)
	.dwattr DW$102, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$5
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$103, DW_AT_type(*DW$T$151)
	.dwattr DW$103, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$5
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$104, DW_AT_type(*DW$T$151)
	.dwattr DW$104, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$5
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$105, DW_AT_type(*DW$T$151)
	.dwattr DW$105, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$29
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("K$29"), DW_AT_symbol_name("K$29")
	.dwattr DW$106, DW_AT_type(*DW$T$151)
	.dwattr DW$106, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$29
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("K$29"), DW_AT_symbol_name("K$29")
	.dwattr DW$107, DW_AT_type(*DW$T$151)
	.dwattr DW$107, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$29
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("K$29"), DW_AT_symbol_name("K$29")
	.dwattr DW$108, DW_AT_type(*DW$T$151)
	.dwattr DW$108, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$29
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("K$29"), DW_AT_symbol_name("K$29")
	.dwattr DW$109, DW_AT_type(*DW$T$151)
	.dwattr DW$109, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$29
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("K$29"), DW_AT_symbol_name("K$29")
	.dwattr DW$110, DW_AT_type(*DW$T$151)
	.dwattr DW$110, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$29
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("K$29"), DW_AT_symbol_name("K$29")
	.dwattr DW$111, DW_AT_type(*DW$T$151)
	.dwattr DW$111, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$56
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("K$56"), DW_AT_symbol_name("K$56")
	.dwattr DW$112, DW_AT_type(*DW$T$176)
	.dwattr DW$112, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$56
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("K$56"), DW_AT_symbol_name("K$56")
	.dwattr DW$113, DW_AT_type(*DW$T$176)
	.dwattr DW$113, DW_AT_location[DW_OP_reg10]
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("turn_count"), DW_AT_symbol_name("_turn_count")
	.dwattr DW$114, DW_AT_type(*DW$T$165)
	.dwattr DW$114, DW_AT_location[DW_OP_breg20 -8]
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("turn_count"), DW_AT_symbol_name("_turn_count")
	.dwattr DW$115, DW_AT_type(*DW$T$165)
	.dwattr DW$115, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Motor.c",653,2
        MOVL      XAR4,#_g_u16_bottom_Sensor_127 ; |653| 
	.dwpsn	"Motor.c",649,9
        MOVB      XAR1,#0
	.dwpsn	"Motor.c",650,9
        MOVB      XAR2,#0
	.dwpsn	"Motor.c",651,8
        SETC      SXM
        MOV       ACC,#-3125 << 4
        MOVL      *-SP[8],ACC           ; |651| 
	.dwpsn	"Motor.c",653,2
        MOV       AL,*+XAR4[0]          ; |653| 
        CMPB      AL,#100               ; |653| 
        BF        L27,LO                ; |653| 
        ; branchcc occurs ; |653| 
        MOV       AL,*+XAR4[1]          ; |653| 
        CMPB      AL,#100               ; |653| 
        BF        L27,LO                ; |653| 
        ; branchcc occurs ; |653| 
;*** 655	-----------------------    TxPrintf("Lget");
;*** 657	-----------------------    MoveStop(0L, 0L, 0L, 0L);
;*** 658	-----------------------    if ( gMovestate ) goto g5;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",655,3
        MOVL      XAR4,#FSL5            ; |655| 
        MOVL      *-SP[2],XAR4          ; |655| 
        LCR       #_TxPrintf            ; |655| 
        ; call occurs [#_TxPrintf] ; |655| 
	.dwpsn	"Motor.c",657,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |657| 
        MOVL      *-SP[4],ACC           ; |657| 
        MOVL      *-SP[6],ACC           ; |657| 
        LCR       #_MoveStop            ; |657| 
        ; call occurs [#_MoveStop] ; |657| 
	.dwpsn	"Motor.c",658,9
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |658| 
        BF        L10,NEQ               ; |658| 
        ; branchcc occurs ; |658| 
L9:    
DW$L$_bottom_line_check$4$B:
;***	-----------------------g4:
;*** 658	-----------------------    if ( !gMovestate ) goto g4;
        MOV       AL,@_gMovestate       ; |658| 
        BF        L9,EQ                 ; |658| 
        ; branchcc occurs ; |658| 
DW$L$_bottom_line_check$4$E:
L10:    
;***	-----------------------g5:
;*** 660	-----------------------    MoveStop((-393216000L), (-78643200L), (-393216000L), (-78643200L));
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 661	-----------------------    goto g10;
	.dwpsn	"Motor.c",660,3
        MOV       PH,#64336
        MOV       PL,#0
        SETC      SXM
        MOVL      *-SP[2],P             ; |660| 
        MOV       PH,#59536
        MOV       ACC,#-12000 << 15
        MOVL      *-SP[4],P             ; |660| 
        MOV       PH,#64336
        MOVL      *-SP[6],P             ; |660| 
        LCR       #_MoveStop            ; |660| 
        ; call occurs [#_MoveStop] ; |660| 
	.dwpsn	"Motor.c",661,3
        BF        L14,UNC               ; |661| 
        ; branch occurs ; |661| 
L11:    
DW$L$_bottom_line_check$6$B:
;***	-----------------------g6:
;*** 662	-----------------------    K$29 = &ADC_RESULT_check[0];
;*** 662	-----------------------    if ( *K$29 <= 1200u && K$29[1] <= 1200u && (K$29[2] <= 1200u && K$29[5] <= 1200u) && (K$29[3] <= 1200u && K$29[4] <= 1200u) || fast_turn_flag2 ) goto g8;
	.dwpsn	"Motor.c",662,4
        MOVL      XAR4,#_ADC_RESULT_check ; |662| 
        CMP       *+XAR4[0],#1200       ; |662| 
        BF        L12,HI                ; |662| 
        ; branchcc occurs ; |662| 
DW$L$_bottom_line_check$6$E:
DW$L$_bottom_line_check$7$B:
        CMP       *+XAR4[1],#1200       ; |662| 
        BF        L12,HI                ; |662| 
        ; branchcc occurs ; |662| 
DW$L$_bottom_line_check$7$E:
DW$L$_bottom_line_check$8$B:
        CMP       *+XAR4[2],#1200       ; |662| 
        BF        L12,HI                ; |662| 
        ; branchcc occurs ; |662| 
DW$L$_bottom_line_check$8$E:
DW$L$_bottom_line_check$9$B:
        CMP       *+XAR4[5],#1200       ; |662| 
        BF        L12,HI                ; |662| 
        ; branchcc occurs ; |662| 
DW$L$_bottom_line_check$9$E:
DW$L$_bottom_line_check$10$B:
        CMP       *+XAR4[3],#1200       ; |662| 
        BF        L12,HI                ; |662| 
        ; branchcc occurs ; |662| 
DW$L$_bottom_line_check$10$E:
DW$L$_bottom_line_check$11$B:
        CMP       *+XAR4[4],#1200       ; |662| 
        BF        L13,LOS               ; |662| 
        ; branchcc occurs ; |662| 
DW$L$_bottom_line_check$11$E:
L12:    
DW$L$_bottom_line_check$12$B:
        MOV       AL,AR2
        BF        L13,NEQ               ; |662| 
        ; branchcc occurs ; |662| 
DW$L$_bottom_line_check$12$E:
DW$L$_bottom_line_check$13$B:
;*** 663	-----------------------    MoveStop((-393216000L), (-117964800L), (-393216000L), (-117964800L));
;*** 664	-----------------------    ++fast_turn_flag2;
;*** 665	-----------------------    TxPrintf("testing_11dddddddddddddddddddddddddddd\n");
	.dwpsn	"Motor.c",663,4
        MOV       PH,#63736
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |663| 
        MOV       ACC,#-12000 << 15
        MOV       PH,#59536
        MOVL      *-SP[4],P             ; |663| 
        MOV       PH,#63736
        MOVL      *-SP[6],P             ; |663| 
        LCR       #_MoveStop            ; |663| 
        ; call occurs [#_MoveStop] ; |663| 
	.dwpsn	"Motor.c",664,4
        ADDB      XAR2,#1               ; |664| 
	.dwpsn	"Motor.c",665,4
        MOVL      XAR4,#FSL6            ; |665| 
        MOVL      *-SP[2],XAR4          ; |665| 
        LCR       #_TxPrintf            ; |665| 
        ; call occurs [#_TxPrintf] ; |665| 
DW$L$_bottom_line_check$13$E:
L13:    
DW$L$_bottom_line_check$14$B:
;***	-----------------------g8:
;*** 667	-----------------------    if ( ++turn_count ) goto g11;
	.dwpsn	"Motor.c",667,4
        MOVL      ACC,*-SP[8]
        ADDB      ACC,#1                ; |667| 
        MOVL      *-SP[8],ACC           ; |667| 
        BF        L14,NEQ               ; |667| 
        ; branchcc occurs ; |667| 
DW$L$_bottom_line_check$14$E:
DW$L$_bottom_line_check$15$B:
;*** 670	-----------------------    TxPrintf("testing_12\n");
;*** 671	-----------------------    turn_count = (-50000L);
;***	-----------------------g10:
;***  	-----------------------    #pragma MUST_ITERATE(1, 4294967295, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",670,4
        MOVL      XAR4,#FSL7            ; |670| 
        MOVL      *-SP[2],XAR4          ; |670| 
        LCR       #_TxPrintf            ; |670| 
        ; call occurs [#_TxPrintf] ; |670| 
	.dwpsn	"Motor.c",671,4
        SETC      SXM
        MOV       ACC,#-3125 << 4
        MOVL      *-SP[8],ACC           ; |671| 
DW$L$_bottom_line_check$15$E:
L14:    
DW$L$_bottom_line_check$16$B:
;***	-----------------------g11:
;*** 661	-----------------------    K$5 = &g_u16_bottom_Sensor_127[0];
;*** 661	-----------------------    if ( *K$5 < 100u && K$5[1] < 100u && (K$5[3] < 100u && K$5[2] < 100u) ) goto g13;
	.dwpsn	"Motor.c",661,9
        MOVL      XAR4,#_g_u16_bottom_Sensor_127 ; |661| 
        MOV       AL,*+XAR4[0]          ; |661| 
        CMPB      AL,#100               ; |661| 
        BF        L15,HIS               ; |661| 
        ; branchcc occurs ; |661| 
DW$L$_bottom_line_check$16$E:
DW$L$_bottom_line_check$17$B:
        MOV       AL,*+XAR4[1]          ; |661| 
        CMPB      AL,#100               ; |661| 
        BF        L15,HIS               ; |661| 
        ; branchcc occurs ; |661| 
DW$L$_bottom_line_check$17$E:
DW$L$_bottom_line_check$18$B:
        MOV       AL,*+XAR4[3]          ; |661| 
        CMPB      AL,#100               ; |661| 
        BF        L15,HIS               ; |661| 
        ; branchcc occurs ; |661| 
DW$L$_bottom_line_check$18$E:
DW$L$_bottom_line_check$19$B:
        MOV       AL,*+XAR4[2]          ; |661| 
        CMPB      AL,#100               ; |661| 
        BF        L16,LO                ; |661| 
        ; branchcc occurs ; |661| 
DW$L$_bottom_line_check$19$E:
L15:    
DW$L$_bottom_line_check$20$B:
;*** 661	-----------------------    if ( R_Motor.Q17Distace_Sum > (-19660800L) ) goto g6;
        SETC      SXM
        MOVW      DP,#_R_Motor+8
        MOV       ACC,#-600 << 15
        CMPL      ACC,@_R_Motor+8       ; |661| 
        BF        L11,LT                ; |661| 
        ; branchcc occurs ; |661| 
DW$L$_bottom_line_check$20$E:
L16:    
;***	-----------------------g13:
;*** 678	-----------------------    TxPrintf("hello1\n");
;*** 679	-----------------------    MoveStop(0L, 0L, 0L, 0L);
;*** 680	-----------------------    TxPrintf("hello2\n");
;*** 681	-----------------------    if ( gMovestate ) goto g16;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",678,3
        MOVL      XAR4,#FSL8            ; |678| 
        MOVL      *-SP[2],XAR4          ; |678| 
        LCR       #_TxPrintf            ; |678| 
        ; call occurs [#_TxPrintf] ; |678| 
	.dwpsn	"Motor.c",679,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |679| 
        MOVL      *-SP[4],ACC           ; |679| 
        MOVL      *-SP[6],ACC           ; |679| 
        LCR       #_MoveStop            ; |679| 
        ; call occurs [#_MoveStop] ; |679| 
	.dwpsn	"Motor.c",680,3
        MOVL      XAR4,#FSL9            ; |680| 
        MOVL      *-SP[2],XAR4          ; |680| 
        LCR       #_TxPrintf            ; |680| 
        ; call occurs [#_TxPrintf] ; |680| 
	.dwpsn	"Motor.c",681,10
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |681| 
        BF        L18,NEQ               ; |681| 
        ; branchcc occurs ; |681| 
L17:    
DW$L$_bottom_line_check$22$B:
;***	-----------------------g15:
;*** 681	-----------------------    if ( !gMovestate ) goto g15;
        MOV       AL,@_gMovestate       ; |681| 
        BF        L17,EQ                ; |681| 
        ; branchcc occurs ; |681| 
DW$L$_bottom_line_check$22$E:
L18:    
;***	-----------------------g16:
;*** 682	-----------------------    TxPrintf("hello3\n");
;*** 683	-----------------------    MoveStop((-31457280L), (-52428800L), 62914560L, 104857600L);
;*** 684	-----------------------    TxPrintf("hello4\n");
;*** 685	-----------------------    if ( gMovestate ) goto g28;
	.dwpsn	"Motor.c",682,3
        MOVL      XAR4,#FSL10           ; |682| 
        MOVL      *-SP[2],XAR4          ; |682| 
        LCR       #_TxPrintf            ; |682| 
        ; call occurs [#_TxPrintf] ; |682| 
	.dwpsn	"Motor.c",683,3
        MOV       PH,#64736
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |683| 
        MOV       PH,#960
        MOVL      *-SP[4],P             ; |683| 
        MOV       PH,#1600
        SETC      SXM
        MOVL      *-SP[6],P             ; |683| 
        MOV       ACC,#-960 << 15
        LCR       #_MoveStop            ; |683| 
        ; call occurs [#_MoveStop] ; |683| 
	.dwpsn	"Motor.c",684,3
        MOVL      XAR4,#FSL11           ; |684| 
        MOVL      *-SP[2],XAR4          ; |684| 
        LCR       #_TxPrintf            ; |684| 
        ; call occurs [#_TxPrintf] ; |684| 
	.dwpsn	"Motor.c",685,10
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |685| 
        BF        L26,NEQ               ; |685| 
        ; branchcc occurs ; |685| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 675	-----------------------    turn_count = (-50000L);
	.dwpsn	"Motor.c",675,3
        SETC      SXM
        MOVL      XAR3,#_R_Motor        ; |687| 
        MOV       ACC,#-3125 << 4
        MOVL      *-SP[8],ACC           ; |675| 
L19:    
DW$L$_bottom_line_check$25$B:
;***	-----------------------g18:
;*** 686	-----------------------    K$29 = &ADC_RESULT_check[0];
;*** 686	-----------------------    if ( *K$29 <= 1200u && K$29[1] <= 1200u && (K$29[2] <= 1200u && K$29[5] <= 1200u) && (K$29[3] <= 1200u && K$29[4] <= 1200u) || fast_turn_flag ) goto g23;
	.dwpsn	"Motor.c",686,4
        MOVL      XAR4,#_ADC_RESULT_check ; |686| 
        CMP       *+XAR4[0],#1200       ; |686| 
        BF        L20,HI                ; |686| 
        ; branchcc occurs ; |686| 
DW$L$_bottom_line_check$25$E:
DW$L$_bottom_line_check$26$B:
        CMP       *+XAR4[1],#1200       ; |686| 
        BF        L20,HI                ; |686| 
        ; branchcc occurs ; |686| 
DW$L$_bottom_line_check$26$E:
DW$L$_bottom_line_check$27$B:
        CMP       *+XAR4[2],#1200       ; |686| 
        BF        L20,HI                ; |686| 
        ; branchcc occurs ; |686| 
DW$L$_bottom_line_check$27$E:
DW$L$_bottom_line_check$28$B:
        CMP       *+XAR4[5],#1200       ; |686| 
        BF        L20,HI                ; |686| 
        ; branchcc occurs ; |686| 
DW$L$_bottom_line_check$28$E:
DW$L$_bottom_line_check$29$B:
        CMP       *+XAR4[3],#1200       ; |686| 
        BF        L20,HI                ; |686| 
        ; branchcc occurs ; |686| 
DW$L$_bottom_line_check$29$E:
DW$L$_bottom_line_check$30$B:
        CMP       *+XAR4[4],#1200       ; |686| 
        BF        L23,LOS               ; |686| 
        ; branchcc occurs ; |686| 
DW$L$_bottom_line_check$30$E:
L20:    
DW$L$_bottom_line_check$31$B:
        MOV       AL,AR1
        BF        L23,NEQ               ; |686| 
        ; branchcc occurs ; |686| 
DW$L$_bottom_line_check$31$E:
DW$L$_bottom_line_check$32$B:
;*** 687	-----------------------    K$56 = &R_Motor;
;*** 687	-----------------------    TxPrintf("%lf %lf \n", _IQ17toF((*K$56).Q17Distace_Sum), _IQ17toF(L_Motor.Q17Distace_Sum));
;*** 688	-----------------------    if ( L_Motor.Q17Distace_Sum < 60293120L ) goto g21;
	.dwpsn	"Motor.c",687,5
        MOVB      XAR0,#8               ; |687| 
        MOVL      ACC,*+XAR3[AR0]       ; |687| 
        LCR       #__IQ17toF            ; |687| 
        ; call occurs [#__IQ17toF] ; |687| 
        MOVW      DP,#_L_Motor+8
        MOVL      XAR2,ACC              ; |687| 
        MOVL      ACC,@_L_Motor+8       ; |687| 
        LCR       #__IQ17toF            ; |687| 
        ; call occurs [#__IQ17toF] ; |687| 
        MOVL      XAR4,#FSL12           ; |687| 
        MOVL      *-SP[2],XAR4          ; |687| 
        MOVL      *-SP[4],XAR2          ; |687| 
        MOVL      *-SP[6],ACC           ; |687| 
        LCR       #_TxPrintf            ; |687| 
        ; call occurs [#_TxPrintf] ; |687| 
	.dwpsn	"Motor.c",688,5
        MOVW      DP,#_L_Motor+8
        MOV       ACC,#1840 << 15
        CMPL      ACC,@_L_Motor+8       ; |688| 
        BF        L21,GT                ; |688| 
        ; branchcc occurs ; |688| 
DW$L$_bottom_line_check$32$E:
DW$L$_bottom_line_check$33$B:
;*** 688	-----------------------    if ( (*K$56).Q17Distace_Sum <= (-30146560L) ) goto g22;
        SETC      SXM
        MOVB      XAR0,#8               ; |688| 
        MOV       ACC,#-920 << 15
        CMPL      ACC,*+XAR3[AR0]       ; |688| 
        BF        L22,GEQ               ; |688| 
        ; branchcc occurs ; |688| 
DW$L$_bottom_line_check$33$E:
L21:    
DW$L$_bottom_line_check$34$B:
;***	-----------------------g21:
;*** 689	-----------------------    MoveStop((-31457280L)-R_Motor.Q17Distace_Sum, (-131072000L), 62914560L-L_Motor.Q17Distace_Sum, 262144000L);
	.dwpsn	"Motor.c",689,5
        MOV       ACC,#1920 << 15
        MOV       PH,#63536
        MOV       PL,#0
        SETC      SXM
        SUBL      ACC,@_L_Motor+8       ; |689| 
        MOVL      *-SP[2],P             ; |689| 
        MOVL      *-SP[4],ACC           ; |689| 
        MOV       PH,#4000
        MOVW      DP,#_R_Motor+8
        MOV       ACC,#-960 << 15
        MOVL      *-SP[6],P             ; |689| 
        SUBL      ACC,@_R_Motor+8       ; |689| 
        LCR       #_MoveStop            ; |689| 
        ; call occurs [#_MoveStop] ; |689| 
DW$L$_bottom_line_check$34$E:
L22:    
DW$L$_bottom_line_check$35$B:
;***	-----------------------g22:
;*** 692	-----------------------    TxPrintf("testing13                          33333333333333\n");
;*** 691	-----------------------    fast_turn_flag += 2u;
	.dwpsn	"Motor.c",692,5
        MOVL      XAR4,#FSL13           ; |692| 
        MOVL      *-SP[2],XAR4          ; |692| 
        LCR       #_TxPrintf            ; |692| 
        ; call occurs [#_TxPrintf] ; |692| 
	.dwpsn	"Motor.c",691,5
        ADDB      XAR1,#2               ; |691| 
DW$L$_bottom_line_check$35$E:
L23:    
DW$L$_bottom_line_check$36$B:
;***	-----------------------g23:
;*** 696	-----------------------    K$29 = &ADC_RESULT_check[12];
;*** 696	-----------------------    if ( K$29[2] > 1300u || K$29[3] > 1300u || (K$29[1] > 1300u || *K$29 > 1500u) ) goto g27;
	.dwpsn	"Motor.c",696,4
        MOVL      XAR4,#_ADC_RESULT_check+12 ; |696| 
        CMP       *+XAR4[2],#1300       ; |696| 
        BF        L25,HI                ; |696| 
        ; branchcc occurs ; |696| 
DW$L$_bottom_line_check$36$E:
DW$L$_bottom_line_check$37$B:
        CMP       *+XAR4[3],#1300       ; |696| 
        BF        L25,HI                ; |696| 
        ; branchcc occurs ; |696| 
DW$L$_bottom_line_check$37$E:
DW$L$_bottom_line_check$38$B:
        CMP       *+XAR4[1],#1300       ; |696| 
        BF        L25,HI                ; |696| 
        ; branchcc occurs ; |696| 
DW$L$_bottom_line_check$38$E:
DW$L$_bottom_line_check$39$B:
        CMP       *+XAR4[0],#1500       ; |696| 
        BF        L25,HI                ; |696| 
        ; branchcc occurs ; |696| 
DW$L$_bottom_line_check$39$E:
DW$L$_bottom_line_check$40$B:
;*** 701	-----------------------    if ( ++turn_count ) goto g26;
	.dwpsn	"Motor.c",701,4
        MOVL      ACC,*-SP[8]
        ADDB      ACC,#1                ; |701| 
        MOVL      *-SP[8],ACC           ; |701| 
        BF        L24,NEQ               ; |701| 
        ; branchcc occurs ; |701| 
DW$L$_bottom_line_check$40$E:
DW$L$_bottom_line_check$41$B:
;*** 704	-----------------------    TxPrintf("testing_14\n");
;*** 705	-----------------------    turn_count = (-50000L);
	.dwpsn	"Motor.c",704,4
        MOVL      XAR4,#FSL14           ; |704| 
        MOVL      *-SP[2],XAR4          ; |704| 
        LCR       #_TxPrintf            ; |704| 
        ; call occurs [#_TxPrintf] ; |704| 
	.dwpsn	"Motor.c",705,4
        SETC      SXM
        MOV       ACC,#-3125 << 4
        MOVL      *-SP[8],ACC           ; |705| 
DW$L$_bottom_line_check$41$E:
L24:    
DW$L$_bottom_line_check$42$B:
;***	-----------------------g26:
;*** 685	-----------------------    if ( !gMovestate ) goto g18;
	.dwpsn	"Motor.c",685,10
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |685| 
        BF        L19,EQ                ; |685| 
        ; branchcc occurs ; |685| 
DW$L$_bottom_line_check$42$E:
;*** 685	-----------------------    goto g28;
        BF        L26,UNC               ; |685| 
        ; branch occurs ; |685| 
L25:    
;***	-----------------------g27:
;*** 697	-----------------------    TxPrintf("Lbreak");
	.dwpsn	"Motor.c",697,6
        MOVL      XAR4,#FSL15           ; |697| 
        MOVL      *-SP[2],XAR4          ; |697| 
        LCR       #_TxPrintf            ; |697| 
        ; call occurs [#_TxPrintf] ; |697| 
L26:    
;***	-----------------------g28:
;*** 709	-----------------------    Move_to_Move((int)g_u16_searchspeed, (int)g_u16_searchspeed, 100);
;*** 711	-----------------------    TxPrintf("return L\n");
;*** 713	-----------------------    return 0;
	.dwpsn	"Motor.c",709,3
        MOVW      DP,#_g_u16_searchspeed
        MOV       AL,@_g_u16_searchspeed ; |709| 
        MOVB      XAR4,#100             ; |709| 
        MOV       AH,@_g_u16_searchspeed ; |709| 
        LCR       #_Move_to_Move        ; |709| 
        ; call occurs [#_Move_to_Move] ; |709| 
	.dwpsn	"Motor.c",711,3
        MOVL      XAR4,#FSL16           ; |711| 
        MOVL      *-SP[2],XAR4          ; |711| 
        LCR       #_TxPrintf            ; |711| 
        ; call occurs [#_TxPrintf] ; |711| 
	.dwpsn	"Motor.c",713,3
        MOVB      AL,#0
        BF        L47,UNC               ; |713| 
        ; branch occurs ; |713| 
L27:    
;***	-----------------------g29:
;*** 720	-----------------------    K$5 = &g_u16_bottom_Sensor_127[2];
;*** 720	-----------------------    if ( K$5[1] >= 100u && *K$5 >= 100u ) goto g31;
	.dwpsn	"Motor.c",720,7
        MOVL      XAR4,#_g_u16_bottom_Sensor_127+2 ; |720| 
        MOV       AL,*+XAR4[1]          ; |720| 
        CMPB      AL,#100               ; |720| 
        BF        L28,LO                ; |720| 
        ; branchcc occurs ; |720| 
        MOV       AL,*+XAR4[0]          ; |720| 
        CMPB      AL,#100               ; |720| 
        BF        L29,HIS               ; |720| 
        ; branchcc occurs ; |720| 
L28:    
;*** 784	-----------------------    return 1;
	.dwpsn	"Motor.c",784,3
        MOVB      AL,#1                 ; |784| 
        BF        L47,UNC               ; |784| 
        ; branch occurs ; |784| 
L29:    
;***	-----------------------g31:
;*** 722	-----------------------    TxPrintf("Rget");
;*** 724	-----------------------    MoveStop(0L, 0L, 0L, 0L);
;*** 725	-----------------------    if ( P$1 = gMovestate != 0u ) goto g34;
	.dwpsn	"Motor.c",722,3
        MOVL      XAR4,#FSL17           ; |722| 
        MOVL      *-SP[2],XAR4          ; |722| 
        LCR       #_TxPrintf            ; |722| 
        ; call occurs [#_TxPrintf] ; |722| 
	.dwpsn	"Motor.c",724,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |724| 
        MOVL      *-SP[4],ACC           ; |724| 
        MOVL      *-SP[6],ACC           ; |724| 
        LCR       #_MoveStop            ; |724| 
        ; call occurs [#_MoveStop] ; |724| 
	.dwpsn	"Motor.c",725,9
        MOVW      DP,#_gMovestate
        MOVB      AL,#0
        MOV       AH,@_gMovestate       ; |725| 
        BF        L30,EQ                ; |725| 
        ; branchcc occurs ; |725| 
        MOVB      AL,#1                 ; |725| 
L30:    
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        CMPB      AL,#0                 ; |725| 
        BF        L32,NEQ               ; |725| 
        ; branchcc occurs ; |725| 
L31:    
DW$L$_bottom_line_check$52$B:
;***	-----------------------g33:
;*** 725	-----------------------    if ( !gMovestate ) goto g33;
        MOV       AL,@_gMovestate       ; |725| 
        BF        L31,EQ                ; |725| 
        ; branchcc occurs ; |725| 
DW$L$_bottom_line_check$52$E:
L32:    
;***	-----------------------g34:
;*** 727	-----------------------    MoveStop((-393216000L), (-78643200L), (-393216000L), (-78643200L));
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 729	-----------------------    goto g40;
	.dwpsn	"Motor.c",727,3
        MOV       PH,#64336
        MOV       PL,#0
        SETC      SXM
        MOVL      *-SP[2],P             ; |727| 
        MOV       PH,#59536
        MOV       ACC,#-12000 << 15
        MOVL      *-SP[4],P             ; |727| 
        MOV       PH,#64336
        MOVL      *-SP[6],P             ; |727| 
        LCR       #_MoveStop            ; |727| 
        ; call occurs [#_MoveStop] ; |727| 
	.dwpsn	"Motor.c",729,3
        BF        L36,UNC               ; |729| 
        ; branch occurs ; |729| 
L33:    
DW$L$_bottom_line_check$54$B:
;***	-----------------------g35:
;*** 731	-----------------------    K$29 = &ADC_RESULT_check[0];
;*** 731	-----------------------    if ( *K$29 <= 1200u && K$29[1] <= 1200u && (K$29[2] <= 1200u && K$29[5] <= 1200u) && (K$29[3] <= 1200u && K$29[4] <= 1200u) ) goto g38;
	.dwpsn	"Motor.c",731,6
        MOVL      XAR4,#_ADC_RESULT_check ; |731| 
        CMP       *+XAR4[0],#1200       ; |731| 
        BF        L34,HI                ; |731| 
        ; branchcc occurs ; |731| 
DW$L$_bottom_line_check$54$E:
DW$L$_bottom_line_check$55$B:
        CMP       *+XAR4[1],#1200       ; |731| 
        BF        L34,HI                ; |731| 
        ; branchcc occurs ; |731| 
DW$L$_bottom_line_check$55$E:
DW$L$_bottom_line_check$56$B:
        CMP       *+XAR4[2],#1200       ; |731| 
        BF        L34,HI                ; |731| 
        ; branchcc occurs ; |731| 
DW$L$_bottom_line_check$56$E:
DW$L$_bottom_line_check$57$B:
        CMP       *+XAR4[5],#1200       ; |731| 
        BF        L34,HI                ; |731| 
        ; branchcc occurs ; |731| 
DW$L$_bottom_line_check$57$E:
DW$L$_bottom_line_check$58$B:
        CMP       *+XAR4[3],#1200       ; |731| 
        BF        L34,HI                ; |731| 
        ; branchcc occurs ; |731| 
DW$L$_bottom_line_check$58$E:
DW$L$_bottom_line_check$59$B:
        CMP       *+XAR4[4],#1200       ; |731| 
        BF        L35,LOS               ; |731| 
        ; branchcc occurs ; |731| 
DW$L$_bottom_line_check$59$E:
L34:    
DW$L$_bottom_line_check$60$B:
;*** 731	-----------------------    if ( R_Motor.Q17Distace_Sum <= (-19660800L) || fast_turn_flag2 ) goto g38;
        SETC      SXM
        MOVW      DP,#_R_Motor+8
        MOV       ACC,#-600 << 15
        CMPL      ACC,@_R_Motor+8       ; |731| 
        BF        L35,GEQ               ; |731| 
        ; branchcc occurs ; |731| 
DW$L$_bottom_line_check$60$E:
DW$L$_bottom_line_check$61$B:
        MOV       AL,AR2
        BF        L35,NEQ               ; |731| 
        ; branchcc occurs ; |731| 
DW$L$_bottom_line_check$61$E:
DW$L$_bottom_line_check$62$B:
;*** 733	-----------------------    MoveStop((-393216000L), (-117964800L), (-393216000L), (-117964800L));
;*** 734	-----------------------    TxPrintf("testing_21\n");
;*** 735	-----------------------    ++fast_turn_flag2;
	.dwpsn	"Motor.c",733,7
        MOV       PH,#63736
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |733| 
        MOV       ACC,#-12000 << 15
        MOV       PH,#59536
        MOVL      *-SP[4],P             ; |733| 
        MOV       PH,#63736
        MOVL      *-SP[6],P             ; |733| 
        LCR       #_MoveStop            ; |733| 
        ; call occurs [#_MoveStop] ; |733| 
	.dwpsn	"Motor.c",734,7
        MOVL      XAR4,#FSL18           ; |734| 
        MOVL      *-SP[2],XAR4          ; |734| 
        LCR       #_TxPrintf            ; |734| 
        ; call occurs [#_TxPrintf] ; |734| 
	.dwpsn	"Motor.c",735,7
        ADDB      XAR2,#1               ; |735| 
DW$L$_bottom_line_check$62$E:
L35:    
DW$L$_bottom_line_check$63$B:
;***	-----------------------g38:
;*** 738	-----------------------    if ( ++turn_count ) goto g41;
	.dwpsn	"Motor.c",738,4
        MOVL      ACC,*-SP[8]
        ADDB      ACC,#1                ; |738| 
        MOVL      *-SP[8],ACC           ; |738| 
        BF        L36,NEQ               ; |738| 
        ; branchcc occurs ; |738| 
DW$L$_bottom_line_check$63$E:
DW$L$_bottom_line_check$64$B:
;*** 741	-----------------------    TxPrintf("testing_22\n");
;*** 742	-----------------------    turn_count = (-50000L);
;***	-----------------------g40:
;***  	-----------------------    #pragma MUST_ITERATE(1, 4294967295, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",741,4
        MOVL      XAR4,#FSL19           ; |741| 
        MOVL      *-SP[2],XAR4          ; |741| 
        LCR       #_TxPrintf            ; |741| 
        ; call occurs [#_TxPrintf] ; |741| 
	.dwpsn	"Motor.c",742,4
        SETC      SXM
        MOV       ACC,#-3125 << 4
        MOVL      *-SP[8],ACC           ; |742| 
DW$L$_bottom_line_check$64$E:
L36:    
DW$L$_bottom_line_check$65$B:
;***	-----------------------g41:
;*** 729	-----------------------    K$5 = &g_u16_bottom_Sensor_127[0];
;*** 729	-----------------------    if ( *K$5 >= 100u || K$5[1] >= 100u || (K$5[3] >= 100u || K$5[2] >= 100u) ) goto g35;
	.dwpsn	"Motor.c",729,9
        MOVL      XAR4,#_g_u16_bottom_Sensor_127 ; |729| 
        MOV       AL,*+XAR4[0]          ; |729| 
        CMPB      AL,#100               ; |729| 
        BF        L33,HIS               ; |729| 
        ; branchcc occurs ; |729| 
DW$L$_bottom_line_check$65$E:
DW$L$_bottom_line_check$66$B:
        MOV       AL,*+XAR4[1]          ; |729| 
        CMPB      AL,#100               ; |729| 
        BF        L33,HIS               ; |729| 
        ; branchcc occurs ; |729| 
DW$L$_bottom_line_check$66$E:
DW$L$_bottom_line_check$67$B:
        MOV       AL,*+XAR4[3]          ; |729| 
        CMPB      AL,#100               ; |729| 
        BF        L33,HIS               ; |729| 
        ; branchcc occurs ; |729| 
DW$L$_bottom_line_check$67$E:
DW$L$_bottom_line_check$68$B:
        MOV       AL,*+XAR4[2]          ; |729| 
        CMPB      AL,#100               ; |729| 
        BF        L33,HIS               ; |729| 
        ; branchcc occurs ; |729| 
DW$L$_bottom_line_check$68$E:
;*** 749	-----------------------    MoveStop(0L, 0L, 0L, 0L);
;*** 750	-----------------------    if ( gMovestate ) goto g45;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",749,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |749| 
        MOVL      *-SP[4],ACC           ; |749| 
        MOVL      *-SP[6],ACC           ; |749| 
        LCR       #_MoveStop            ; |749| 
        ; call occurs [#_MoveStop] ; |749| 
	.dwpsn	"Motor.c",750,10
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |750| 
        BF        L38,NEQ               ; |750| 
        ; branchcc occurs ; |750| 
L37:    
DW$L$_bottom_line_check$70$B:
;***	-----------------------g44:
;*** 750	-----------------------    if ( !gMovestate ) goto g44;
        MOV       AL,@_gMovestate       ; |750| 
        BF        L37,EQ                ; |750| 
        ; branchcc occurs ; |750| 
DW$L$_bottom_line_check$70$E:
L38:    
;***	-----------------------g45:
;*** 751	-----------------------    MoveStop(62914560L, 104857600L, (-31457280L), (-52428800L));
;*** 753	-----------------------    if ( gMovestate ) goto g57;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",751,3
        MOV       PH,#1600
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |751| 
        MOV       ACC,#1920 << 15
        MOV       PH,#65056
        MOVL      *-SP[4],P             ; |751| 
        MOV       PH,#64736
        MOVL      *-SP[6],P             ; |751| 
        LCR       #_MoveStop            ; |751| 
        ; call occurs [#_MoveStop] ; |751| 
	.dwpsn	"Motor.c",753,10
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |753| 
        BF        L46,NEQ               ; |753| 
        ; branchcc occurs ; |753| 
L39:    
DW$L$_bottom_line_check$72$B:
;***	-----------------------g47:
;*** 754	-----------------------    K$29 = &ADC_RESULT_check[0];
;*** 754	-----------------------    if ( *K$29 <= 1200u && K$29[1] <= 1200u && (K$29[2] <= 1200u && K$29[5] <= 1200u) && (K$29[3] <= 1200u && K$29[4] <= 1200u) || fast_turn_flag ) goto g52;
	.dwpsn	"Motor.c",754,4
        MOVL      XAR4,#_ADC_RESULT_check ; |754| 
        CMP       *+XAR4[0],#1200       ; |754| 
        BF        L40,HI                ; |754| 
        ; branchcc occurs ; |754| 
DW$L$_bottom_line_check$72$E:
DW$L$_bottom_line_check$73$B:
        CMP       *+XAR4[1],#1200       ; |754| 
        BF        L40,HI                ; |754| 
        ; branchcc occurs ; |754| 
DW$L$_bottom_line_check$73$E:
DW$L$_bottom_line_check$74$B:
        CMP       *+XAR4[2],#1200       ; |754| 
        BF        L40,HI                ; |754| 
        ; branchcc occurs ; |754| 
DW$L$_bottom_line_check$74$E:
DW$L$_bottom_line_check$75$B:
        CMP       *+XAR4[5],#1200       ; |754| 
        BF        L40,HI                ; |754| 
        ; branchcc occurs ; |754| 
DW$L$_bottom_line_check$75$E:
DW$L$_bottom_line_check$76$B:
        CMP       *+XAR4[3],#1200       ; |754| 
        BF        L40,HI                ; |754| 
        ; branchcc occurs ; |754| 
DW$L$_bottom_line_check$76$E:
DW$L$_bottom_line_check$77$B:
        CMP       *+XAR4[4],#1200       ; |754| 
        BF        L43,LOS               ; |754| 
        ; branchcc occurs ; |754| 
DW$L$_bottom_line_check$77$E:
L40:    
DW$L$_bottom_line_check$78$B:
        MOV       AL,AR1
        BF        L43,NEQ               ; |754| 
        ; branchcc occurs ; |754| 
DW$L$_bottom_line_check$78$E:
DW$L$_bottom_line_check$79$B:
;*** 755	-----------------------    K$56 = &R_Motor;
;*** 755	-----------------------    TxPrintf("%lf %lf \n", _IQ17toF((*K$56).Q17Distace_Sum), _IQ17toF(L_Motor.Q17Distace_Sum));
;*** 756	-----------------------    if ( (*K$56).Q17Distace_Sum < 60293120L ) goto g50;
	.dwpsn	"Motor.c",755,5
        MOVB      XAR0,#8               ; |755| 
        MOVL      XAR3,#_R_Motor        ; |755| 
        MOVL      ACC,*+XAR3[AR0]       ; |755| 
        LCR       #__IQ17toF            ; |755| 
        ; call occurs [#__IQ17toF] ; |755| 
        MOVW      DP,#_L_Motor+8
        MOVL      XAR2,ACC              ; |755| 
        MOVL      ACC,@_L_Motor+8       ; |755| 
        LCR       #__IQ17toF            ; |755| 
        ; call occurs [#__IQ17toF] ; |755| 
        MOVL      XAR4,#FSL12           ; |755| 
        MOVL      *-SP[2],XAR4          ; |755| 
        MOVL      *-SP[4],XAR2          ; |755| 
        MOVL      *-SP[6],ACC           ; |755| 
        LCR       #_TxPrintf            ; |755| 
        ; call occurs [#_TxPrintf] ; |755| 
	.dwpsn	"Motor.c",756,5
        MOVB      XAR0,#8               ; |756| 
        MOV       ACC,#1840 << 15
        CMPL      ACC,*+XAR3[AR0]       ; |756| 
        BF        L41,GT                ; |756| 
        ; branchcc occurs ; |756| 
DW$L$_bottom_line_check$79$E:
DW$L$_bottom_line_check$80$B:
;*** 756	-----------------------    if ( L_Motor.Q17Distace_Sum <= (-30146560L) ) goto g51;
        SETC      SXM
        MOVW      DP,#_L_Motor+8
        MOV       ACC,#-920 << 15
        CMPL      ACC,@_L_Motor+8       ; |756| 
        BF        L42,GEQ               ; |756| 
        ; branchcc occurs ; |756| 
DW$L$_bottom_line_check$80$E:
L41:    
DW$L$_bottom_line_check$81$B:
;***	-----------------------g50:
;*** 757	-----------------------    MoveStop(62914560L-R_Motor.Q17Distace_Sum, 262144000L, (-31457280L)-L_Motor.Q17Distace_Sum, (-131072000L));
	.dwpsn	"Motor.c",757,5
        SETC      SXM
        MOV       PH,#4000
        MOV       PL,#0
        MOVW      DP,#_L_Motor+8
        MOV       ACC,#-960 << 15
        MOVL      *-SP[2],P             ; |757| 
        SUBL      ACC,@_L_Motor+8       ; |757| 
        MOV       PH,#63536
        MOVL      *-SP[4],ACC           ; |757| 
        MOVW      DP,#_R_Motor+8
        MOV       ACC,#1920 << 15
        MOVL      *-SP[6],P             ; |757| 
        SUBL      ACC,@_R_Motor+8       ; |757| 
        LCR       #_MoveStop            ; |757| 
        ; call occurs [#_MoveStop] ; |757| 
DW$L$_bottom_line_check$81$E:
L42:    
DW$L$_bottom_line_check$82$B:
;***	-----------------------g51:
;*** 759	-----------------------    ++fast_turn_flag;
;*** 760	-----------------------    TxPrintf("testing_23\n");
	.dwpsn	"Motor.c",759,5
        ADDB      XAR1,#1               ; |759| 
	.dwpsn	"Motor.c",760,5
        MOVL      XAR4,#FSL20           ; |760| 
        MOVL      *-SP[2],XAR4          ; |760| 
        LCR       #_TxPrintf            ; |760| 
        ; call occurs [#_TxPrintf] ; |760| 
DW$L$_bottom_line_check$82$E:
L43:    
DW$L$_bottom_line_check$83$B:
;***	-----------------------g52:
;*** 764	-----------------------    K$29 = &ADC_RESULT_check[12];
;*** 764	-----------------------    if ( K$29[2] > 1300u || K$29[3] > 1300u || (K$29[1] > 1300u || *K$29 > 1500u) ) goto g56;
	.dwpsn	"Motor.c",764,5
        MOVL      XAR4,#_ADC_RESULT_check+12 ; |764| 
        CMP       *+XAR4[2],#1300       ; |764| 
        BF        L45,HI                ; |764| 
        ; branchcc occurs ; |764| 
DW$L$_bottom_line_check$83$E:
DW$L$_bottom_line_check$84$B:
        CMP       *+XAR4[3],#1300       ; |764| 
        BF        L45,HI                ; |764| 
        ; branchcc occurs ; |764| 
DW$L$_bottom_line_check$84$E:
DW$L$_bottom_line_check$85$B:
        CMP       *+XAR4[1],#1300       ; |764| 
        BF        L45,HI                ; |764| 
        ; branchcc occurs ; |764| 
DW$L$_bottom_line_check$85$E:
DW$L$_bottom_line_check$86$B:
        CMP       *+XAR4[0],#1500       ; |764| 
        BF        L45,HI                ; |764| 
        ; branchcc occurs ; |764| 
DW$L$_bottom_line_check$86$E:
DW$L$_bottom_line_check$87$B:
;*** 769	-----------------------    if ( ++turn_count ) goto g55;
	.dwpsn	"Motor.c",769,4
        MOVL      ACC,*-SP[8]
        ADDB      ACC,#1                ; |769| 
        MOVL      *-SP[8],ACC           ; |769| 
        BF        L44,NEQ               ; |769| 
        ; branchcc occurs ; |769| 
DW$L$_bottom_line_check$87$E:
DW$L$_bottom_line_check$88$B:
;*** 772	-----------------------    TxPrintf("testing_12\n");
;*** 773	-----------------------    turn_count = (-50000L);
	.dwpsn	"Motor.c",772,4
        MOVL      XAR4,#FSL7            ; |772| 
        MOVL      *-SP[2],XAR4          ; |772| 
        LCR       #_TxPrintf            ; |772| 
        ; call occurs [#_TxPrintf] ; |772| 
	.dwpsn	"Motor.c",773,4
        SETC      SXM
        MOV       ACC,#-3125 << 4
        MOVL      *-SP[8],ACC           ; |773| 
DW$L$_bottom_line_check$88$E:
L44:    
DW$L$_bottom_line_check$89$B:
;***	-----------------------g55:
;*** 753	-----------------------    if ( !gMovestate ) goto g47;
	.dwpsn	"Motor.c",753,10
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |753| 
        BF        L39,EQ                ; |753| 
        ; branchcc occurs ; |753| 
DW$L$_bottom_line_check$89$E:
;*** 753	-----------------------    goto g57;
        BF        L46,UNC               ; |753| 
        ; branch occurs ; |753| 
L45:    
;***	-----------------------g56:
;*** 765	-----------------------    TxPrintf("Rbreak");
	.dwpsn	"Motor.c",765,6
        MOVL      XAR4,#FSL21           ; |765| 
        MOVL      *-SP[2],XAR4          ; |765| 
        LCR       #_TxPrintf            ; |765| 
        ; call occurs [#_TxPrintf] ; |765| 
L46:    
;***	-----------------------g57:
;*** 778	-----------------------    Move_to_Move((int)g_u16_searchspeed, (int)g_u16_searchspeed, 100);
;*** 779	-----------------------    TxPrintf("return R\n");
;*** 780	-----------------------    return 0;
	.dwpsn	"Motor.c",778,3
        MOVW      DP,#_g_u16_searchspeed
        MOV       AL,@_g_u16_searchspeed ; |778| 
        MOVB      XAR4,#100             ; |778| 
        MOV       AH,@_g_u16_searchspeed ; |778| 
        LCR       #_Move_to_Move        ; |778| 
        ; call occurs [#_Move_to_Move] ; |778| 
	.dwpsn	"Motor.c",779,3
        MOVL      XAR4,#FSL22           ; |779| 
        MOVL      *-SP[2],XAR4          ; |779| 
        LCR       #_TxPrintf            ; |779| 
        ; call occurs [#_TxPrintf] ; |779| 
	.dwpsn	"Motor.c",780,4
        MOVB      AL,#0
L47:    
	.dwpsn	"Motor.c",785,1
        SUBB      SP,#8                 ; |780| 
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP            ; |780| 
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP            ; |780| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |780| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$116	.dwtag  DW_TAG_loop
	.dwattr DW$116, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\Motor.asm:L39:1:1604001822")
	.dwattr DW$116, DW_AT_begin_file("Motor.c")
	.dwattr DW$116, DW_AT_begin_line(0x2f1)
	.dwattr DW$116, DW_AT_end_line(0x307)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_bottom_line_check$72$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_bottom_line_check$72$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_bottom_line_check$79$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_bottom_line_check$79$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_bottom_line_check$80$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_bottom_line_check$80$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_bottom_line_check$81$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_bottom_line_check$81$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_bottom_line_check$73$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_bottom_line_check$73$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_bottom_line_check$74$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_bottom_line_check$74$E)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_bottom_line_check$75$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_bottom_line_check$75$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_bottom_line_check$76$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_bottom_line_check$76$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_bottom_line_check$77$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_bottom_line_check$77$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_bottom_line_check$78$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_bottom_line_check$78$E)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_bottom_line_check$82$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_bottom_line_check$82$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_bottom_line_check$83$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_bottom_line_check$83$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_bottom_line_check$84$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_bottom_line_check$84$E)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_bottom_line_check$85$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_bottom_line_check$85$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_bottom_line_check$86$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_bottom_line_check$86$E)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_bottom_line_check$87$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_bottom_line_check$87$E)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_bottom_line_check$88$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_bottom_line_check$88$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_bottom_line_check$89$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_bottom_line_check$89$E)
	.dwendtag DW$116


DW$135	.dwtag  DW_TAG_loop
	.dwattr DW$135, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\Motor.asm:L37:1:1604001822")
	.dwattr DW$135, DW_AT_begin_file("Motor.c")
	.dwattr DW$135, DW_AT_begin_line(0x2ee)
	.dwattr DW$135, DW_AT_end_line(0x2ee)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_bottom_line_check$70$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_bottom_line_check$70$E)
	.dwendtag DW$135


DW$137	.dwtag  DW_TAG_loop
	.dwattr DW$137, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\Motor.asm:L36:1:1604001822")
	.dwattr DW$137, DW_AT_begin_file("Motor.c")
	.dwattr DW$137, DW_AT_begin_line(0x2d9)
	.dwattr DW$137, DW_AT_end_line(0x2e6)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$_bottom_line_check$65$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$_bottom_line_check$65$E)
DW$139	.dwtag  DW_TAG_loop_range
	.dwattr DW$139, DW_AT_low_pc(DW$L$_bottom_line_check$66$B)
	.dwattr DW$139, DW_AT_high_pc(DW$L$_bottom_line_check$66$E)
DW$140	.dwtag  DW_TAG_loop_range
	.dwattr DW$140, DW_AT_low_pc(DW$L$_bottom_line_check$67$B)
	.dwattr DW$140, DW_AT_high_pc(DW$L$_bottom_line_check$67$E)
DW$141	.dwtag  DW_TAG_loop_range
	.dwattr DW$141, DW_AT_low_pc(DW$L$_bottom_line_check$68$B)
	.dwattr DW$141, DW_AT_high_pc(DW$L$_bottom_line_check$68$E)
DW$142	.dwtag  DW_TAG_loop_range
	.dwattr DW$142, DW_AT_low_pc(DW$L$_bottom_line_check$54$B)
	.dwattr DW$142, DW_AT_high_pc(DW$L$_bottom_line_check$54$E)
DW$143	.dwtag  DW_TAG_loop_range
	.dwattr DW$143, DW_AT_low_pc(DW$L$_bottom_line_check$55$B)
	.dwattr DW$143, DW_AT_high_pc(DW$L$_bottom_line_check$55$E)
DW$144	.dwtag  DW_TAG_loop_range
	.dwattr DW$144, DW_AT_low_pc(DW$L$_bottom_line_check$56$B)
	.dwattr DW$144, DW_AT_high_pc(DW$L$_bottom_line_check$56$E)
DW$145	.dwtag  DW_TAG_loop_range
	.dwattr DW$145, DW_AT_low_pc(DW$L$_bottom_line_check$57$B)
	.dwattr DW$145, DW_AT_high_pc(DW$L$_bottom_line_check$57$E)
DW$146	.dwtag  DW_TAG_loop_range
	.dwattr DW$146, DW_AT_low_pc(DW$L$_bottom_line_check$58$B)
	.dwattr DW$146, DW_AT_high_pc(DW$L$_bottom_line_check$58$E)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$_bottom_line_check$59$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$_bottom_line_check$59$E)
DW$148	.dwtag  DW_TAG_loop_range
	.dwattr DW$148, DW_AT_low_pc(DW$L$_bottom_line_check$60$B)
	.dwattr DW$148, DW_AT_high_pc(DW$L$_bottom_line_check$60$E)
DW$149	.dwtag  DW_TAG_loop_range
	.dwattr DW$149, DW_AT_low_pc(DW$L$_bottom_line_check$61$B)
	.dwattr DW$149, DW_AT_high_pc(DW$L$_bottom_line_check$61$E)
DW$150	.dwtag  DW_TAG_loop_range
	.dwattr DW$150, DW_AT_low_pc(DW$L$_bottom_line_check$62$B)
	.dwattr DW$150, DW_AT_high_pc(DW$L$_bottom_line_check$62$E)
DW$151	.dwtag  DW_TAG_loop_range
	.dwattr DW$151, DW_AT_low_pc(DW$L$_bottom_line_check$64$B)
	.dwattr DW$151, DW_AT_high_pc(DW$L$_bottom_line_check$64$E)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_bottom_line_check$63$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_bottom_line_check$63$E)
	.dwendtag DW$137


DW$153	.dwtag  DW_TAG_loop
	.dwattr DW$153, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\Motor.asm:L31:1:1604001822")
	.dwattr DW$153, DW_AT_begin_file("Motor.c")
	.dwattr DW$153, DW_AT_begin_line(0x2d5)
	.dwattr DW$153, DW_AT_end_line(0x2d5)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_bottom_line_check$52$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_bottom_line_check$52$E)
	.dwendtag DW$153


DW$155	.dwtag  DW_TAG_loop
	.dwattr DW$155, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\Motor.asm:L19:1:1604001822")
	.dwattr DW$155, DW_AT_begin_file("Motor.c")
	.dwattr DW$155, DW_AT_begin_line(0x2ad)
	.dwattr DW$155, DW_AT_end_line(0x2c3)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_bottom_line_check$25$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_bottom_line_check$25$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_bottom_line_check$32$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_bottom_line_check$32$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_bottom_line_check$33$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_bottom_line_check$33$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_bottom_line_check$34$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_bottom_line_check$34$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_bottom_line_check$26$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_bottom_line_check$26$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_bottom_line_check$27$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_bottom_line_check$27$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_bottom_line_check$28$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_bottom_line_check$28$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_bottom_line_check$29$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_bottom_line_check$29$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_bottom_line_check$30$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_bottom_line_check$30$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_bottom_line_check$31$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_bottom_line_check$31$E)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_bottom_line_check$35$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_bottom_line_check$35$E)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_bottom_line_check$36$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_bottom_line_check$36$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_bottom_line_check$37$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_bottom_line_check$37$E)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_bottom_line_check$38$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_bottom_line_check$38$E)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_bottom_line_check$39$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_bottom_line_check$39$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_bottom_line_check$40$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_bottom_line_check$40$E)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_bottom_line_check$41$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_bottom_line_check$41$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_bottom_line_check$42$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_bottom_line_check$42$E)
	.dwendtag DW$155


DW$174	.dwtag  DW_TAG_loop
	.dwattr DW$174, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\Motor.asm:L17:1:1604001822")
	.dwattr DW$174, DW_AT_begin_file("Motor.c")
	.dwattr DW$174, DW_AT_begin_line(0x2a9)
	.dwattr DW$174, DW_AT_end_line(0x2a9)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_bottom_line_check$22$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_bottom_line_check$22$E)
	.dwendtag DW$174


DW$176	.dwtag  DW_TAG_loop
	.dwattr DW$176, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\Motor.asm:L14:1:1604001822")
	.dwattr DW$176, DW_AT_begin_file("Motor.c")
	.dwattr DW$176, DW_AT_begin_line(0x295)
	.dwattr DW$176, DW_AT_end_line(0x29f)
DW$177	.dwtag  DW_TAG_loop_range
	.dwattr DW$177, DW_AT_low_pc(DW$L$_bottom_line_check$16$B)
	.dwattr DW$177, DW_AT_high_pc(DW$L$_bottom_line_check$16$E)
DW$178	.dwtag  DW_TAG_loop_range
	.dwattr DW$178, DW_AT_low_pc(DW$L$_bottom_line_check$17$B)
	.dwattr DW$178, DW_AT_high_pc(DW$L$_bottom_line_check$17$E)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_bottom_line_check$18$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_bottom_line_check$18$E)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_bottom_line_check$19$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_bottom_line_check$19$E)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_bottom_line_check$20$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_bottom_line_check$20$E)
DW$182	.dwtag  DW_TAG_loop_range
	.dwattr DW$182, DW_AT_low_pc(DW$L$_bottom_line_check$6$B)
	.dwattr DW$182, DW_AT_high_pc(DW$L$_bottom_line_check$6$E)
DW$183	.dwtag  DW_TAG_loop_range
	.dwattr DW$183, DW_AT_low_pc(DW$L$_bottom_line_check$7$B)
	.dwattr DW$183, DW_AT_high_pc(DW$L$_bottom_line_check$7$E)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_bottom_line_check$8$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_bottom_line_check$8$E)
DW$185	.dwtag  DW_TAG_loop_range
	.dwattr DW$185, DW_AT_low_pc(DW$L$_bottom_line_check$9$B)
	.dwattr DW$185, DW_AT_high_pc(DW$L$_bottom_line_check$9$E)
DW$186	.dwtag  DW_TAG_loop_range
	.dwattr DW$186, DW_AT_low_pc(DW$L$_bottom_line_check$10$B)
	.dwattr DW$186, DW_AT_high_pc(DW$L$_bottom_line_check$10$E)
DW$187	.dwtag  DW_TAG_loop_range
	.dwattr DW$187, DW_AT_low_pc(DW$L$_bottom_line_check$11$B)
	.dwattr DW$187, DW_AT_high_pc(DW$L$_bottom_line_check$11$E)
DW$188	.dwtag  DW_TAG_loop_range
	.dwattr DW$188, DW_AT_low_pc(DW$L$_bottom_line_check$12$B)
	.dwattr DW$188, DW_AT_high_pc(DW$L$_bottom_line_check$12$E)
DW$189	.dwtag  DW_TAG_loop_range
	.dwattr DW$189, DW_AT_low_pc(DW$L$_bottom_line_check$13$B)
	.dwattr DW$189, DW_AT_high_pc(DW$L$_bottom_line_check$13$E)
DW$190	.dwtag  DW_TAG_loop_range
	.dwattr DW$190, DW_AT_low_pc(DW$L$_bottom_line_check$15$B)
	.dwattr DW$190, DW_AT_high_pc(DW$L$_bottom_line_check$15$E)
DW$191	.dwtag  DW_TAG_loop_range
	.dwattr DW$191, DW_AT_low_pc(DW$L$_bottom_line_check$14$B)
	.dwattr DW$191, DW_AT_high_pc(DW$L$_bottom_line_check$14$E)
	.dwendtag DW$176


DW$192	.dwtag  DW_TAG_loop
	.dwattr DW$192, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\Motor.asm:L9:1:1604001822")
	.dwattr DW$192, DW_AT_begin_file("Motor.c")
	.dwattr DW$192, DW_AT_begin_line(0x292)
	.dwattr DW$192, DW_AT_end_line(0x292)
DW$193	.dwtag  DW_TAG_loop_range
	.dwattr DW$193, DW_AT_low_pc(DW$L$_bottom_line_check$4$B)
	.dwattr DW$193, DW_AT_high_pc(DW$L$_bottom_line_check$4$E)
	.dwendtag DW$192

	.dwattr DW$98, DW_AT_end_file("Motor.c")
	.dwattr DW$98, DW_AT_end_line(0x311)
	.dwattr DW$98, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$98

	.sect	".text"
	.global	_only_Bottom_search

DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("only_Bottom_search"), DW_AT_symbol_name("_only_Bottom_search")
	.dwattr DW$194, DW_AT_low_pc(_only_Bottom_search)
	.dwattr DW$194, DW_AT_high_pc(0x00)
	.dwattr DW$194, DW_AT_begin_file("Motor.c")
	.dwattr DW$194, DW_AT_begin_line(0x1c4)
	.dwattr DW$194, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",452,30

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _only_Bottom_search           FR SIZE:   0           *
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
_only_Bottom_search:
;*** 456	-----------------------    InitMotor(&L_Motor);
;*** 457	-----------------------    InitMotor(&R_Motor);
;*** 458	-----------------------    g_u16_jonber_flag = 1u;
;*** 459	-----------------------    g_uint16_pwm_flag = 1u;
;*** 463	-----------------------    DSP28x_usDelay(4999998uL);
;*** 464	-----------------------    Move_to_Move(1200, 1200, 100);
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",456,2
        MOVL      XAR4,#_L_Motor        ; |456| 
        LCR       #_InitMotor           ; |456| 
        ; call occurs [#_InitMotor] ; |456| 
	.dwpsn	"Motor.c",457,2
        MOVL      XAR4,#_R_Motor        ; |457| 
        LCR       #_InitMotor           ; |457| 
        ; call occurs [#_InitMotor] ; |457| 
	.dwpsn	"Motor.c",458,2
        MOVW      DP,#_g_u16_jonber_flag
        MOVB      AL,#1                 ; |458| 
        MOV       @_g_u16_jonber_flag,AL ; |458| 
	.dwpsn	"Motor.c",459,2
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       @_g_uint16_pwm_flag,AL ; |459| 
	.dwpsn	"Motor.c",463,2
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |463| 
        ; call occurs [#_DSP28x_usDelay] ; |463| 
	.dwpsn	"Motor.c",464,2
        MOV       AL,#1200              ; |464| 
        MOVB      XAR4,#100             ; |464| 
        MOV       AH,#1200              ; |464| 
        LCR       #_Move_to_Move        ; |464| 
        ; call occurs [#_Move_to_Move] ; |464| 
L48:    
DW$L$_only_Bottom_search$2$B:
;***	-----------------------g2:
;*** 465	-----------------------    if ( g_u16_bottom_Sensor_127[0] >= 100u || g_u16_bottom_Sensor_127[1] >= 100u || (g_u16_bottom_Sensor_127[2] >= 100u || g_u16_bottom_Sensor_127[3] >= 100u) ) goto g2;
	.dwpsn	"Motor.c",465,8
        MOVW      DP,#_g_u16_bottom_Sensor_127
        MOV       AL,@_g_u16_bottom_Sensor_127 ; |465| 
        CMPB      AL,#100               ; |465| 
        BF        L48,HIS               ; |465| 
        ; branchcc occurs ; |465| 
DW$L$_only_Bottom_search$2$E:
DW$L$_only_Bottom_search$3$B:
        MOV       AL,@_g_u16_bottom_Sensor_127+1 ; |465| 
        CMPB      AL,#100               ; |465| 
        BF        L48,HIS               ; |465| 
        ; branchcc occurs ; |465| 
DW$L$_only_Bottom_search$3$E:
DW$L$_only_Bottom_search$4$B:
        MOV       AL,@_g_u16_bottom_Sensor_127+2 ; |465| 
        CMPB      AL,#100               ; |465| 
        BF        L48,HIS               ; |465| 
        ; branchcc occurs ; |465| 
DW$L$_only_Bottom_search$4$E:
DW$L$_only_Bottom_search$5$B:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOV       AL,@_g_u16_bottom_Sensor_127+3 ; |465| 
        CMPB      AL,#100               ; |465| 
        BF        L48,HIS               ; |465| 
        ; branchcc occurs ; |465| 
DW$L$_only_Bottom_search$5$E:
L49:    
DW$L$_only_Bottom_search$6$B:
;***	-----------------------g4:
;*** 469	-----------------------    bottom_line_check();
;*** 466	-----------------------    goto g4;
	.dwpsn	"Motor.c",469,4
        LCR       #_bottom_line_check   ; |469| 
        ; call occurs [#_bottom_line_check] ; |469| 
	.dwpsn	"Motor.c",466,8
        BF        L49,UNC               ; |466| 
        ; branch occurs ; |466| 
DW$L$_only_Bottom_search$6$E:

DW$195	.dwtag  DW_TAG_loop
	.dwattr DW$195, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\Motor.asm:L49:1:1604001822")
	.dwattr DW$195, DW_AT_begin_file("Motor.c")
	.dwattr DW$195, DW_AT_begin_line(0x1d2)
	.dwattr DW$195, DW_AT_end_line(0x1d6)
DW$196	.dwtag  DW_TAG_loop_range
	.dwattr DW$196, DW_AT_low_pc(DW$L$_only_Bottom_search$6$B)
	.dwattr DW$196, DW_AT_high_pc(DW$L$_only_Bottom_search$6$E)
	.dwendtag DW$195


DW$197	.dwtag  DW_TAG_loop
	.dwattr DW$197, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\Motor.asm:L48:1:1604001822")
	.dwattr DW$197, DW_AT_begin_file("Motor.c")
	.dwattr DW$197, DW_AT_begin_line(0x1d1)
	.dwattr DW$197, DW_AT_end_line(0x1d1)
DW$198	.dwtag  DW_TAG_loop_range
	.dwattr DW$198, DW_AT_low_pc(DW$L$_only_Bottom_search$2$B)
	.dwattr DW$198, DW_AT_high_pc(DW$L$_only_Bottom_search$2$E)
DW$199	.dwtag  DW_TAG_loop_range
	.dwattr DW$199, DW_AT_low_pc(DW$L$_only_Bottom_search$5$B)
	.dwattr DW$199, DW_AT_high_pc(DW$L$_only_Bottom_search$5$E)
DW$200	.dwtag  DW_TAG_loop_range
	.dwattr DW$200, DW_AT_low_pc(DW$L$_only_Bottom_search$4$B)
	.dwattr DW$200, DW_AT_high_pc(DW$L$_only_Bottom_search$4$E)
DW$201	.dwtag  DW_TAG_loop_range
	.dwattr DW$201, DW_AT_low_pc(DW$L$_only_Bottom_search$3$B)
	.dwattr DW$201, DW_AT_high_pc(DW$L$_only_Bottom_search$3$E)
	.dwendtag DW$197

	.dwattr DW$194, DW_AT_end_file("Motor.c")
	.dwattr DW$194, DW_AT_end_line(0x1d8)
	.dwattr DW$194, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$194

	.sect	".text"
	.global	_enemy_search

DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("enemy_search"), DW_AT_symbol_name("_enemy_search")
	.dwattr DW$202, DW_AT_low_pc(_enemy_search)
	.dwattr DW$202, DW_AT_high_pc(0x00)
	.dwattr DW$202, DW_AT_begin_file("Motor.c")
	.dwattr DW$202, DW_AT_begin_line(0x315)
	.dwattr DW$202, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",790,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _enemy_search                 FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Parameter,  9 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_enemy_search:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 794	-----------------------    goto g28;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#12
	.dwcfa	0x1d, -14
;* AL    assigned to C$5
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$203, DW_AT_type(*DW$T$12)
	.dwattr DW$203, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$6
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$204, DW_AT_type(*DW$T$151)
	.dwattr DW$204, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$7
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$205, DW_AT_type(*DW$T$12)
	.dwattr DW$205, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$8
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$206, DW_AT_type(*DW$T$151)
	.dwattr DW$206, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$9
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$207, DW_AT_type(*DW$T$151)
	.dwattr DW$207, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$10
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$208, DW_AT_type(*DW$T$151)
	.dwattr DW$208, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$11
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$209, DW_AT_type(*DW$T$151)
	.dwattr DW$209, DW_AT_location[DW_OP_reg12]
;* AL    assigned to S$4
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$210, DW_AT_type(*DW$T$10)
	.dwattr DW$210, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$211, DW_AT_type(*DW$T$10)
	.dwattr DW$211, DW_AT_location[DW_OP_reg0]
;* AH    assigned to U$25
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("U$25"), DW_AT_symbol_name("U$25")
	.dwattr DW$212, DW_AT_type(*DW$T$10)
	.dwattr DW$212, DW_AT_location[DW_OP_reg1]
	.dwpsn	"Motor.c",794,1
        BF        L68,UNC               ; |794| 
        ; branch occurs ; |794| 
L50:    
DW$L$_enemy_search$2$B:
;***	-----------------------g2:
;*** 821	-----------------------    S$4 = 1;
;*** 821	-----------------------    C$11 = &ADC_RESULT_check[0];
;*** 821	-----------------------    if ( C$11[14] >= 1300u || C$11[12] >= 1500u ) goto g4;
	.dwpsn	"Motor.c",821,2
        MOVB      AL,#1                 ; |821| 
        MOVB      XAR0,#14              ; |821| 
        MOVL      XAR4,#_ADC_RESULT_check ; |821| 
        CMP       *+XAR4[AR0],#1300     ; |821| 
        BF        L51,HIS               ; |821| 
        ; branchcc occurs ; |821| 
DW$L$_enemy_search$2$E:
DW$L$_enemy_search$3$B:
        MOVB      XAR0,#12              ; |821| 
        CMP       *+XAR4[AR0],#1500     ; |821| 
        BF        L51,HIS               ; |821| 
        ; branchcc occurs ; |821| 
DW$L$_enemy_search$3$E:
DW$L$_enemy_search$4$B:
;*** 821	-----------------------    S$4 = 0;
        MOVB      AL,#0
DW$L$_enemy_search$4$E:
L51:    
DW$L$_enemy_search$5$B:
;***	-----------------------g4:
;*** 821	-----------------------    C$10 = &ADC_RESULT_check[0];
;*** 821	-----------------------    U$25 = (C$10[13] >= 1300u)+(C$10[15] >= 1300u);
        MOVB      XAR0,#13              ; |821| 
        MOVB      XAR6,#0
        CMP       *+XAR4[AR0],#1300     ; |821| 
        BF        L52,LO                ; |821| 
        ; branchcc occurs ; |821| 
DW$L$_enemy_search$5$E:
DW$L$_enemy_search$6$B:
        MOVB      XAR6,#1               ; |821| 
DW$L$_enemy_search$6$E:
L52:    
DW$L$_enemy_search$7$B:
        MOVB      AH,#0
        MOVB      XAR0,#15              ; |821| 
        CMP       *+XAR4[AR0],#1300     ; |821| 
        BF        L53,LO                ; |821| 
        ; branchcc occurs ; |821| 
DW$L$_enemy_search$7$E:
DW$L$_enemy_search$8$B:
        MOVB      AH,#1                 ; |821| 
DW$L$_enemy_search$8$E:
L53:    
DW$L$_enemy_search$9$B:
;*** 821	-----------------------    if ( U$25+S$4 >= 2 ) goto g23;
        ADD       AH,AR6                ; |821| 
        ADD       AL,AH                 ; |821| 
        CMPB      AL,#2                 ; |821| 
        BF        L61,GEQ               ; |821| 
        ; branchcc occurs ; |821| 
DW$L$_enemy_search$9$E:
DW$L$_enemy_search$10$B:
;*** 844	-----------------------    S$2 = 1;
;*** 844	-----------------------    if ( C$10[14] >= 1300u || C$10[12] >= 1300u ) goto g7;
	.dwpsn	"Motor.c",844,7
        MOVB      AL,#1                 ; |844| 
        MOVB      XAR0,#14              ; |844| 
        CMP       *+XAR4[AR0],#1300     ; |844| 
        BF        L54,HIS               ; |844| 
        ; branchcc occurs ; |844| 
DW$L$_enemy_search$10$E:
DW$L$_enemy_search$11$B:
        MOVB      XAR0,#12              ; |844| 
        CMP       *+XAR4[AR0],#1300     ; |844| 
        BF        L54,HIS               ; |844| 
        ; branchcc occurs ; |844| 
DW$L$_enemy_search$11$E:
DW$L$_enemy_search$12$B:
;*** 844	-----------------------    S$2 = 0;
        MOVB      AL,#0
DW$L$_enemy_search$12$E:
L54:    
DW$L$_enemy_search$13$B:
;***	-----------------------g7:
;*** 844	-----------------------    if ( U$25+S$2 == 1 ) goto g20;
        ADD       AL,AH                 ; |844| 
        CMPB      AL,#1                 ; |844| 
        BF        L60,EQ                ; |844| 
        ; branchcc occurs ; |844| 
DW$L$_enemy_search$13$E:
DW$L$_enemy_search$14$B:
;*** 877	-----------------------    C$9 = &ADC_RESULT_check[0];
;*** 877	-----------------------    if ( C$9[3] >= 1200u ) goto g19;
	.dwpsn	"Motor.c",877,3
        CMP       *+XAR4[3],#1200       ; |877| 
        BF        L59,HIS               ; |877| 
        ; branchcc occurs ; |877| 
DW$L$_enemy_search$14$E:
DW$L$_enemy_search$15$B:
;*** 894	-----------------------    if ( C$9[2] >= 1200u ) goto g18;
	.dwpsn	"Motor.c",894,8
        CMP       *+XAR4[2],#1200       ; |894| 
        BF        L58,HIS               ; |894| 
        ; branchcc occurs ; |894| 
DW$L$_enemy_search$15$E:
DW$L$_enemy_search$16$B:
;*** 912	-----------------------    if ( C$9[1] >= 1200u ) goto g17;
	.dwpsn	"Motor.c",912,8
        CMP       *+XAR4[1],#1200       ; |912| 
        BF        L57,HIS               ; |912| 
        ; branchcc occurs ; |912| 
DW$L$_enemy_search$16$E:
DW$L$_enemy_search$17$B:
;*** 928	-----------------------    if ( C$9[4] >= 1200u ) goto g16;
	.dwpsn	"Motor.c",928,8
        CMP       *+XAR4[4],#1200       ; |928| 
        BF        L56,HIS               ; |928| 
        ; branchcc occurs ; |928| 
DW$L$_enemy_search$17$E:
DW$L$_enemy_search$18$B:
;*** 945	-----------------------    if ( *C$9 >= 1200u ) goto g15;
	.dwpsn	"Motor.c",945,8
        CMP       *+XAR4[0],#1200       ; |945| 
        BF        L55,HIS               ; |945| 
        ; branchcc occurs ; |945| 
DW$L$_enemy_search$18$E:
DW$L$_enemy_search$19$B:
;*** 963	-----------------------    if ( C$9[5] < 1200u ) goto g28;
	.dwpsn	"Motor.c",963,8
        CMP       *+XAR4[5],#1200       ; |963| 
        BF        L68,LO                ; |963| 
        ; branchcc occurs ; |963| 
DW$L$_enemy_search$19$E:
DW$L$_enemy_search$20$B:
;*** 966	-----------------------    TxPrintf("RFS %d\n", ADC_RESULT_check[5]);
;*** 967	-----------------------    R_Motor.Q17User_Velocity = (long)((long double)g_u16_escape_turn*1.31072e5L);
;*** 968	-----------------------    L_Motor.Q17User_Velocity = (long)((long double)g_u16_emergency_escape_turn*1.31072e5L);
;*** 969	-----------------------    goto g28;
	.dwpsn	"Motor.c",966,5
        MOVW      DP,#_ADC_RESULT_check+5
        MOVL      XAR4,#FSL23           ; |966| 
        MOV       AL,@_ADC_RESULT_check+5 ; |966| 
        MOVL      *-SP[2],XAR4          ; |966| 
        MOV       *-SP[3],AL            ; |966| 
        LCR       #_TxPrintf            ; |966| 
        ; call occurs [#_TxPrintf] ; |966| 
	.dwpsn	"Motor.c",967,5
        MOVZ      AR6,SP                ; |967| 
        MOVW      DP,#_g_u16_escape_turn
        SUBB      XAR6,#12              ; |967| 
        MOV       AL,@_g_u16_escape_turn ; |967| 
        LCR       #U$$TOFD              ; |967| 
        ; call occurs [#U$$TOFD] ; |967| 
        MOVZ      AR6,SP                ; |967| 
        MOVZ      AR4,SP                ; |967| 
        MOVL      XAR5,#FL1             ; |967| 
        SUBB      XAR6,#8               ; |967| 
        SUBB      XAR4,#12              ; |967| 
        LCR       #FD$$MPY              ; |967| 
        ; call occurs [#FD$$MPY] ; |967| 
        MOVZ      AR4,SP                ; |967| 
        SUBB      XAR4,#8               ; |967| 
        LCR       #FD$$TOL              ; |967| 
        ; call occurs [#FD$$TOL] ; |967| 
        MOVW      DP,#_R_Motor+28
        MOVL      @_R_Motor+28,ACC      ; |967| 
	.dwpsn	"Motor.c",968,5
        MOVZ      AR6,SP                ; |968| 
        MOVW      DP,#_g_u16_emergency_escape_turn
        SUBB      XAR6,#12              ; |968| 
        MOV       AL,@_g_u16_emergency_escape_turn ; |968| 
        LCR       #U$$TOFD              ; |968| 
        ; call occurs [#U$$TOFD] ; |968| 
        MOVZ      AR6,SP                ; |968| 
        MOVZ      AR4,SP                ; |968| 
        SUBB      XAR6,#8               ; |968| 
        SUBB      XAR4,#12              ; |968| 
        MOVL      XAR5,#FL1             ; |968| 
        LCR       #FD$$MPY              ; |968| 
        ; call occurs [#FD$$MPY] ; |968| 
        MOVZ      AR4,SP                ; |968| 
        SUBB      XAR4,#8               ; |968| 
        LCR       #FD$$TOL              ; |968| 
        ; call occurs [#FD$$TOL] ; |968| 
        MOVW      DP,#_L_Motor+28
        MOVL      @_L_Motor+28,ACC      ; |968| 
	.dwpsn	"Motor.c",969,5
        BF        L68,UNC               ; |969| 
        ; branch occurs ; |969| 
DW$L$_enemy_search$20$E:
L55:    
DW$L$_enemy_search$21$B:
;***	-----------------------g15:
;*** 948	-----------------------    TxPrintf("LFS %d\n", ADC_RESULT_check[0]);
;*** 949	-----------------------    L_Motor.Q17User_Velocity = (long)((long double)g_u16_escape_speed*1.31072e5L);
;*** 950	-----------------------    R_Motor.Q17User_Velocity = (long)((long double)g_u16_emergency_escape_turn*1.31072e5L);
;*** 951	-----------------------    goto g28;
	.dwpsn	"Motor.c",948,5
        MOVW      DP,#_ADC_RESULT_check
        MOVL      XAR4,#FSL24           ; |948| 
        MOV       AL,@_ADC_RESULT_check ; |948| 
        MOVL      *-SP[2],XAR4          ; |948| 
        MOV       *-SP[3],AL            ; |948| 
        LCR       #_TxPrintf            ; |948| 
        ; call occurs [#_TxPrintf] ; |948| 
	.dwpsn	"Motor.c",949,5
        MOVZ      AR6,SP                ; |949| 
        MOVW      DP,#_g_u16_escape_speed
        SUBB      XAR6,#12              ; |949| 
        MOV       AL,@_g_u16_escape_speed ; |949| 
        LCR       #U$$TOFD              ; |949| 
        ; call occurs [#U$$TOFD] ; |949| 
        MOVZ      AR6,SP                ; |949| 
        MOVZ      AR4,SP                ; |949| 
        MOVL      XAR5,#FL1             ; |949| 
        SUBB      XAR6,#8               ; |949| 
        SUBB      XAR4,#12              ; |949| 
        LCR       #FD$$MPY              ; |949| 
        ; call occurs [#FD$$MPY] ; |949| 
        MOVZ      AR4,SP                ; |949| 
        SUBB      XAR4,#8               ; |949| 
        LCR       #FD$$TOL              ; |949| 
        ; call occurs [#FD$$TOL] ; |949| 
        MOVW      DP,#_L_Motor+28
        MOVL      @_L_Motor+28,ACC      ; |949| 
	.dwpsn	"Motor.c",950,5
        MOVZ      AR6,SP                ; |950| 
        MOVW      DP,#_g_u16_emergency_escape_turn
        SUBB      XAR6,#12              ; |950| 
        MOV       AL,@_g_u16_emergency_escape_turn ; |950| 
        LCR       #U$$TOFD              ; |950| 
        ; call occurs [#U$$TOFD] ; |950| 
        MOVZ      AR6,SP                ; |950| 
        MOVZ      AR4,SP                ; |950| 
        SUBB      XAR6,#8               ; |950| 
        SUBB      XAR4,#12              ; |950| 
        MOVL      XAR5,#FL1             ; |950| 
        LCR       #FD$$MPY              ; |950| 
        ; call occurs [#FD$$MPY] ; |950| 
        MOVZ      AR4,SP                ; |950| 
        SUBB      XAR4,#8               ; |950| 
        LCR       #FD$$TOL              ; |950| 
        ; call occurs [#FD$$TOL] ; |950| 
        MOVW      DP,#_R_Motor+28
        MOVL      @_R_Motor+28,ACC      ; |950| 
	.dwpsn	"Motor.c",951,5
        BF        L68,UNC               ; |951| 
        ; branch occurs ; |951| 
DW$L$_enemy_search$21$E:
L56:    
DW$L$_enemy_search$22$B:
;***	-----------------------g16:
;*** 931	-----------------------    TxPrintf("RBS %d\n", ADC_RESULT_check[4]);
;*** 932	-----------------------    R_Motor.Q17User_Velocity = (long)((long double)g_u16_escape_speed*1.31072e5L);
;*** 933	-----------------------    L_Motor.Q17User_Velocity = (long)((long double)g_u16_emergency_escape_turn*1.31072e5L);
;*** 934	-----------------------    goto g28;
	.dwpsn	"Motor.c",931,5
        MOVW      DP,#_ADC_RESULT_check+4
        MOVL      XAR4,#FSL25           ; |931| 
        MOV       AL,@_ADC_RESULT_check+4 ; |931| 
        MOVL      *-SP[2],XAR4          ; |931| 
        MOV       *-SP[3],AL            ; |931| 
        LCR       #_TxPrintf            ; |931| 
        ; call occurs [#_TxPrintf] ; |931| 
	.dwpsn	"Motor.c",932,5
        MOVZ      AR6,SP                ; |932| 
        MOVW      DP,#_g_u16_escape_speed
        SUBB      XAR6,#12              ; |932| 
        MOV       AL,@_g_u16_escape_speed ; |932| 
        LCR       #U$$TOFD              ; |932| 
        ; call occurs [#U$$TOFD] ; |932| 
        MOVZ      AR6,SP                ; |932| 
        MOVZ      AR4,SP                ; |932| 
        MOVL      XAR5,#FL1             ; |932| 
        SUBB      XAR6,#8               ; |932| 
        SUBB      XAR4,#12              ; |932| 
        LCR       #FD$$MPY              ; |932| 
        ; call occurs [#FD$$MPY] ; |932| 
        MOVZ      AR4,SP                ; |932| 
        SUBB      XAR4,#8               ; |932| 
        LCR       #FD$$TOL              ; |932| 
        ; call occurs [#FD$$TOL] ; |932| 
        MOVW      DP,#_R_Motor+28
        MOVL      @_R_Motor+28,ACC      ; |932| 
	.dwpsn	"Motor.c",933,5
        MOVZ      AR6,SP                ; |933| 
        MOVW      DP,#_g_u16_emergency_escape_turn
        SUBB      XAR6,#12              ; |933| 
        MOV       AL,@_g_u16_emergency_escape_turn ; |933| 
        LCR       #U$$TOFD              ; |933| 
        ; call occurs [#U$$TOFD] ; |933| 
        MOVZ      AR6,SP                ; |933| 
        MOVZ      AR4,SP                ; |933| 
        SUBB      XAR6,#8               ; |933| 
        SUBB      XAR4,#12              ; |933| 
        MOVL      XAR5,#FL1             ; |933| 
        LCR       #FD$$MPY              ; |933| 
        ; call occurs [#FD$$MPY] ; |933| 
        MOVZ      AR4,SP                ; |933| 
        SUBB      XAR4,#8               ; |933| 
        LCR       #FD$$TOL              ; |933| 
        ; call occurs [#FD$$TOL] ; |933| 
        MOVW      DP,#_L_Motor+28
        MOVL      @_L_Motor+28,ACC      ; |933| 
	.dwpsn	"Motor.c",934,5
        BF        L68,UNC               ; |934| 
        ; branch occurs ; |934| 
DW$L$_enemy_search$22$E:
L57:    
DW$L$_enemy_search$23$B:
;***	-----------------------g17:
;*** 915	-----------------------    TxPrintf("LBS %d\n", ADC_RESULT_check[1]);
;*** 916	-----------------------    L_Motor.Q17User_Velocity = (long)((long double)g_u16_escape_speed*1.31072e5L);
;*** 917	-----------------------    R_Motor.Q17User_Velocity = (long)((long double)g_u16_emergency_escape_turn*1.31072e5L);
;*** 918	-----------------------    goto g28;
	.dwpsn	"Motor.c",915,5
        MOVW      DP,#_ADC_RESULT_check+1
        MOVL      XAR4,#FSL26           ; |915| 
        MOV       AL,@_ADC_RESULT_check+1 ; |915| 
        MOVL      *-SP[2],XAR4          ; |915| 
        MOV       *-SP[3],AL            ; |915| 
        LCR       #_TxPrintf            ; |915| 
        ; call occurs [#_TxPrintf] ; |915| 
	.dwpsn	"Motor.c",916,5
        MOVZ      AR6,SP                ; |916| 
        MOVW      DP,#_g_u16_escape_speed
        SUBB      XAR6,#12              ; |916| 
        MOV       AL,@_g_u16_escape_speed ; |916| 
        LCR       #U$$TOFD              ; |916| 
        ; call occurs [#U$$TOFD] ; |916| 
        MOVZ      AR6,SP                ; |916| 
        MOVZ      AR4,SP                ; |916| 
        MOVL      XAR5,#FL1             ; |916| 
        SUBB      XAR6,#8               ; |916| 
        SUBB      XAR4,#12              ; |916| 
        LCR       #FD$$MPY              ; |916| 
        ; call occurs [#FD$$MPY] ; |916| 
        MOVZ      AR4,SP                ; |916| 
        SUBB      XAR4,#8               ; |916| 
        LCR       #FD$$TOL              ; |916| 
        ; call occurs [#FD$$TOL] ; |916| 
        MOVW      DP,#_L_Motor+28
        MOVL      @_L_Motor+28,ACC      ; |916| 
	.dwpsn	"Motor.c",917,5
        MOVZ      AR6,SP                ; |917| 
        MOVW      DP,#_g_u16_emergency_escape_turn
        SUBB      XAR6,#12              ; |917| 
        MOV       AL,@_g_u16_emergency_escape_turn ; |917| 
        LCR       #U$$TOFD              ; |917| 
        ; call occurs [#U$$TOFD] ; |917| 
        MOVZ      AR6,SP                ; |917| 
        MOVZ      AR4,SP                ; |917| 
        SUBB      XAR6,#8               ; |917| 
        SUBB      XAR4,#12              ; |917| 
        MOVL      XAR5,#FL1             ; |917| 
        LCR       #FD$$MPY              ; |917| 
        ; call occurs [#FD$$MPY] ; |917| 
        MOVZ      AR4,SP                ; |917| 
        SUBB      XAR4,#8               ; |917| 
        LCR       #FD$$TOL              ; |917| 
        ; call occurs [#FD$$TOL] ; |917| 
        MOVW      DP,#_R_Motor+28
        MOVL      @_R_Motor+28,ACC      ; |917| 
	.dwpsn	"Motor.c",918,5
        BF        L68,UNC               ; |918| 
        ; branch occurs ; |918| 
DW$L$_enemy_search$23$E:
L58:    
DW$L$_enemy_search$24$B:
;***	-----------------------g18:
;*** 897	-----------------------    TxPrintf("BRS %d\n", ADC_RESULT_check[2]);
;*** 898	-----------------------    L_Motor.Q17User_Velocity = (long)((long double)g_u16_escape_speed*1.31072e5L);
;*** 899	-----------------------    R_Motor.Q17User_Velocity = (long)((long double)g_u16_emergency_escape_turn*1.31072e5L);
;*** 900	-----------------------    goto g28;
	.dwpsn	"Motor.c",897,5
        MOVW      DP,#_ADC_RESULT_check+2
        MOVL      XAR4,#FSL27           ; |897| 
        MOV       AL,@_ADC_RESULT_check+2 ; |897| 
        MOVL      *-SP[2],XAR4          ; |897| 
        MOV       *-SP[3],AL            ; |897| 
        LCR       #_TxPrintf            ; |897| 
        ; call occurs [#_TxPrintf] ; |897| 
	.dwpsn	"Motor.c",898,5
        MOVZ      AR6,SP                ; |898| 
        MOVW      DP,#_g_u16_escape_speed
        SUBB      XAR6,#12              ; |898| 
        MOV       AL,@_g_u16_escape_speed ; |898| 
        LCR       #U$$TOFD              ; |898| 
        ; call occurs [#U$$TOFD] ; |898| 
        MOVZ      AR6,SP                ; |898| 
        MOVZ      AR4,SP                ; |898| 
        MOVL      XAR5,#FL1             ; |898| 
        SUBB      XAR6,#8               ; |898| 
        SUBB      XAR4,#12              ; |898| 
        LCR       #FD$$MPY              ; |898| 
        ; call occurs [#FD$$MPY] ; |898| 
        MOVZ      AR4,SP                ; |898| 
        SUBB      XAR4,#8               ; |898| 
        LCR       #FD$$TOL              ; |898| 
        ; call occurs [#FD$$TOL] ; |898| 
        MOVW      DP,#_L_Motor+28
        MOVL      @_L_Motor+28,ACC      ; |898| 
	.dwpsn	"Motor.c",899,5
        MOVZ      AR6,SP                ; |899| 
        MOVW      DP,#_g_u16_emergency_escape_turn
        SUBB      XAR6,#12              ; |899| 
        MOV       AL,@_g_u16_emergency_escape_turn ; |899| 
        LCR       #U$$TOFD              ; |899| 
        ; call occurs [#U$$TOFD] ; |899| 
        MOVZ      AR6,SP                ; |899| 
        MOVZ      AR4,SP                ; |899| 
        SUBB      XAR6,#8               ; |899| 
        SUBB      XAR4,#12              ; |899| 
        MOVL      XAR5,#FL1             ; |899| 
        LCR       #FD$$MPY              ; |899| 
        ; call occurs [#FD$$MPY] ; |899| 
        MOVZ      AR4,SP                ; |899| 
        SUBB      XAR4,#8               ; |899| 
        LCR       #FD$$TOL              ; |899| 
        ; call occurs [#FD$$TOL] ; |899| 
        MOVW      DP,#_R_Motor+28
        MOVL      @_R_Motor+28,ACC      ; |899| 
	.dwpsn	"Motor.c",900,5
        BF        L68,UNC               ; |900| 
        ; branch occurs ; |900| 
DW$L$_enemy_search$24$E:
L59:    
DW$L$_enemy_search$25$B:
;***	-----------------------g19:
;*** 880	-----------------------    TxPrintf("BRS %d\n", ADC_RESULT_check[3]);
;*** 881	-----------------------    R_Motor.Q17User_Velocity = (long)((long double)g_u16_escape_speed*1.31072e5L);
;*** 882	-----------------------    L_Motor.Q17User_Velocity = (long)((long double)g_u16_emergency_escape_turn*1.31072e5L);
;*** 883	-----------------------    goto g28;
	.dwpsn	"Motor.c",880,5
        MOVW      DP,#_ADC_RESULT_check+3
        MOVL      XAR4,#FSL27           ; |880| 
        MOV       AL,@_ADC_RESULT_check+3 ; |880| 
        MOVL      *-SP[2],XAR4          ; |880| 
        MOV       *-SP[3],AL            ; |880| 
        LCR       #_TxPrintf            ; |880| 
        ; call occurs [#_TxPrintf] ; |880| 
	.dwpsn	"Motor.c",881,5
        MOVZ      AR6,SP                ; |881| 
        MOVW      DP,#_g_u16_escape_speed
        SUBB      XAR6,#12              ; |881| 
        MOV       AL,@_g_u16_escape_speed ; |881| 
        LCR       #U$$TOFD              ; |881| 
        ; call occurs [#U$$TOFD] ; |881| 
        MOVZ      AR6,SP                ; |881| 
        MOVZ      AR4,SP                ; |881| 
        MOVL      XAR5,#FL1             ; |881| 
        SUBB      XAR6,#8               ; |881| 
        SUBB      XAR4,#12              ; |881| 
        LCR       #FD$$MPY              ; |881| 
        ; call occurs [#FD$$MPY] ; |881| 
        MOVZ      AR4,SP                ; |881| 
        SUBB      XAR4,#8               ; |881| 
        LCR       #FD$$TOL              ; |881| 
        ; call occurs [#FD$$TOL] ; |881| 
        MOVW      DP,#_R_Motor+28
        MOVL      @_R_Motor+28,ACC      ; |881| 
	.dwpsn	"Motor.c",882,5
        MOVZ      AR6,SP                ; |882| 
        MOVW      DP,#_g_u16_emergency_escape_turn
        SUBB      XAR6,#12              ; |882| 
        MOV       AL,@_g_u16_emergency_escape_turn ; |882| 
        LCR       #U$$TOFD              ; |882| 
        ; call occurs [#U$$TOFD] ; |882| 
        MOVZ      AR6,SP                ; |882| 
        MOVZ      AR4,SP                ; |882| 
        SUBB      XAR6,#8               ; |882| 
        SUBB      XAR4,#12              ; |882| 
        MOVL      XAR5,#FL1             ; |882| 
        LCR       #FD$$MPY              ; |882| 
        ; call occurs [#FD$$MPY] ; |882| 
        MOVZ      AR4,SP                ; |882| 
        SUBB      XAR4,#8               ; |882| 
        LCR       #FD$$TOL              ; |882| 
        ; call occurs [#FD$$TOL] ; |882| 
        MOVW      DP,#_L_Motor+28
        MOVL      @_L_Motor+28,ACC      ; |882| 
	.dwpsn	"Motor.c",883,5
        BF        L68,UNC               ; |883| 
        ; branch occurs ; |883| 
DW$L$_enemy_search$25$E:
L60:    
DW$L$_enemy_search$26$B:
;***	-----------------------g20:
;*** 847	-----------------------    TxPrintf("infra 1 get\n");
;*** 848	-----------------------    C$8 = &ADC_RESULT_check[0];
;*** 848	-----------------------    if ( C$8[15] >= 1300u ) goto g26;
	.dwpsn	"Motor.c",847,3
        MOVL      XAR4,#FSL28           ; |847| 
        MOVL      *-SP[2],XAR4          ; |847| 
        LCR       #_TxPrintf            ; |847| 
        ; call occurs [#_TxPrintf] ; |847| 
	.dwpsn	"Motor.c",848,3
        MOVB      XAR0,#15              ; |848| 
        MOVL      XAR4,#_ADC_RESULT_check ; |848| 
        CMP       *+XAR4[AR0],#1300     ; |848| 
        BF        L66,HIS               ; |848| 
        ; branchcc occurs ; |848| 
DW$L$_enemy_search$26$E:
DW$L$_enemy_search$27$B:
;*** 856	-----------------------    if ( C$8[13] >= 1300u ) goto g27;
	.dwpsn	"Motor.c",856,8
        MOVB      XAR0,#13              ; |856| 
        CMP       *+XAR4[AR0],#1300     ; |856| 
        BF        L67,HIS               ; |856| 
        ; branchcc occurs ; |856| 
DW$L$_enemy_search$27$E:
DW$L$_enemy_search$28$B:
;*** 867	-----------------------    R_Motor.Q17User_Velocity = C$7 = (long)((long double)g_u16_attackspeed*1.31072e5L);
;*** 868	-----------------------    L_Motor.Q17User_Velocity = C$7;
;*** 868	-----------------------    goto g28;
	.dwpsn	"Motor.c",867,5
        MOVZ      AR6,SP                ; |867| 
        MOVW      DP,#_g_u16_attackspeed
        MOV       AL,@_g_u16_attackspeed ; |867| 
        SUBB      XAR6,#12              ; |867| 
        LCR       #U$$TOFD              ; |867| 
        ; call occurs [#U$$TOFD] ; |867| 
        MOVZ      AR4,SP                ; |867| 
        MOVZ      AR6,SP                ; |867| 
        MOVL      XAR5,#FL1             ; |867| 
        SUBB      XAR4,#12              ; |867| 
        SUBB      XAR6,#8               ; |867| 
        LCR       #FD$$MPY              ; |867| 
        ; call occurs [#FD$$MPY] ; |867| 
        MOVZ      AR4,SP                ; |867| 
        SUBB      XAR4,#8               ; |867| 
        LCR       #FD$$TOL              ; |867| 
        ; call occurs [#FD$$TOL] ; |867| 
        MOVW      DP,#_R_Motor+28
        MOVL      @_R_Motor+28,ACC      ; |867| 
	.dwpsn	"Motor.c",868,5
        MOVW      DP,#_L_Motor+28
        MOVL      @_L_Motor+28,ACC      ; |868| 
        BF        L68,UNC               ; |868| 
        ; branch occurs ; |868| 
DW$L$_enemy_search$28$E:
L61:    
DW$L$_enemy_search$29$B:
;***	-----------------------g23:
;*** 824	-----------------------    TxPrintf("inf 2 get\n");
;*** 826	-----------------------    C$6 = &ADC_RESULT_check[0];
;*** 826	-----------------------    if ( (C$6[13] >= 1300u)+(C$6[15] <= 1300u) == 2 ) goto g27;
	.dwpsn	"Motor.c",824,3
        MOVL      XAR4,#FSL29           ; |824| 
        MOVL      *-SP[2],XAR4          ; |824| 
        LCR       #_TxPrintf            ; |824| 
        ; call occurs [#_TxPrintf] ; |824| 
	.dwpsn	"Motor.c",826,3
        MOVB      XAR0,#13              ; |826| 
        MOVB      AH,#0
        MOVL      XAR4,#_ADC_RESULT_check ; |826| 
        CMP       *+XAR4[AR0],#1300     ; |826| 
        BF        L62,LO                ; |826| 
        ; branchcc occurs ; |826| 
DW$L$_enemy_search$29$E:
DW$L$_enemy_search$30$B:
        MOVB      AH,#1                 ; |826| 
DW$L$_enemy_search$30$E:
L62:    
DW$L$_enemy_search$31$B:
        MOVB      AL,#0
        MOVB      XAR0,#15              ; |826| 
        CMP       *+XAR4[AR0],#1300     ; |826| 
        BF        L63,HI                ; |826| 
        ; branchcc occurs ; |826| 
DW$L$_enemy_search$31$E:
DW$L$_enemy_search$32$B:
        MOVB      AL,#1                 ; |826| 
DW$L$_enemy_search$32$E:
L63:    
DW$L$_enemy_search$33$B:
        ADD       AL,AH                 ; |826| 
        CMPB      AL,#2                 ; |826| 
        BF        L67,EQ                ; |826| 
        ; branchcc occurs ; |826| 
DW$L$_enemy_search$33$E:
DW$L$_enemy_search$34$B:
;*** 832	-----------------------    if ( (ADC_RESULT_check[13] <= 1300u)+(ADC_RESULT_check[15] >= 1300u) == 2 ) goto g26;
	.dwpsn	"Motor.c",832,8
        MOVB      AH,#0
        MOVW      DP,#_ADC_RESULT_check+13
        CMP       @_ADC_RESULT_check+13,#1300 ; |832| 
        BF        L64,HI                ; |832| 
        ; branchcc occurs ; |832| 
DW$L$_enemy_search$34$E:
DW$L$_enemy_search$35$B:
        MOVB      AH,#1                 ; |832| 
DW$L$_enemy_search$35$E:
L64:    
DW$L$_enemy_search$36$B:
        MOVB      AL,#0
        CMP       @_ADC_RESULT_check+15,#1300 ; |832| 
        BF        L65,LO                ; |832| 
        ; branchcc occurs ; |832| 
DW$L$_enemy_search$36$E:
DW$L$_enemy_search$37$B:
        MOVB      AL,#1                 ; |832| 
DW$L$_enemy_search$37$E:
L65:    
DW$L$_enemy_search$38$B:
        ADD       AL,AH                 ; |832| 
        CMPB      AL,#2                 ; |832| 
        BF        L66,EQ                ; |832| 
        ; branchcc occurs ; |832| 
DW$L$_enemy_search$38$E:
DW$L$_enemy_search$39$B:
;*** 839	-----------------------    R_Motor.Q17User_Velocity = C$5 = (long)((long double)g_u16_attackspeed*1.31072e5L);
;*** 840	-----------------------    L_Motor.Q17User_Velocity = C$5;
;*** 840	-----------------------    goto g28;
	.dwpsn	"Motor.c",839,5
        MOVZ      AR6,SP                ; |839| 
        MOVW      DP,#_g_u16_attackspeed
        MOV       AL,@_g_u16_attackspeed ; |839| 
        SUBB      XAR6,#12              ; |839| 
        LCR       #U$$TOFD              ; |839| 
        ; call occurs [#U$$TOFD] ; |839| 
        MOVZ      AR4,SP                ; |839| 
        MOVZ      AR6,SP                ; |839| 
        MOVL      XAR5,#FL1             ; |839| 
        SUBB      XAR4,#12              ; |839| 
        SUBB      XAR6,#8               ; |839| 
        LCR       #FD$$MPY              ; |839| 
        ; call occurs [#FD$$MPY] ; |839| 
        MOVZ      AR4,SP                ; |839| 
        SUBB      XAR4,#8               ; |839| 
        LCR       #FD$$TOL              ; |839| 
        ; call occurs [#FD$$TOL] ; |839| 
        MOVW      DP,#_R_Motor+28
        MOVL      @_R_Motor+28,ACC      ; |839| 
	.dwpsn	"Motor.c",840,5
        MOVW      DP,#_L_Motor+28
        MOVL      @_L_Motor+28,ACC      ; |840| 
        BF        L68,UNC               ; |840| 
        ; branch occurs ; |840| 
DW$L$_enemy_search$39$E:
L66:    
DW$L$_enemy_search$40$B:
;***	-----------------------g26:
;*** 834	-----------------------    R_Motor.Q17User_Velocity = (long)((long double)g_u16_attackspeed*1.31072e5L);
;*** 835	-----------------------    L_Motor.Q17User_Velocity = (long)((long double)g_u16_attackspeed_turn*1.31072e5L);
;*** 836	-----------------------    goto g28;
	.dwpsn	"Motor.c",834,5
        MOVZ      AR6,SP                ; |834| 
        MOVW      DP,#_g_u16_attackspeed
        MOV       AL,@_g_u16_attackspeed ; |834| 
        SUBB      XAR6,#12              ; |834| 
        LCR       #U$$TOFD              ; |834| 
        ; call occurs [#U$$TOFD] ; |834| 
        MOVZ      AR4,SP                ; |834| 
        MOVZ      AR6,SP                ; |834| 
        MOVL      XAR5,#FL1             ; |834| 
        SUBB      XAR4,#12              ; |834| 
        SUBB      XAR6,#8               ; |834| 
        LCR       #FD$$MPY              ; |834| 
        ; call occurs [#FD$$MPY] ; |834| 
        MOVZ      AR4,SP                ; |834| 
        SUBB      XAR4,#8               ; |834| 
        LCR       #FD$$TOL              ; |834| 
        ; call occurs [#FD$$TOL] ; |834| 
        MOVW      DP,#_R_Motor+28
        MOVL      @_R_Motor+28,ACC      ; |834| 
	.dwpsn	"Motor.c",835,5
        MOVZ      AR6,SP                ; |835| 
        MOVW      DP,#_g_u16_attackspeed_turn
        SUBB      XAR6,#12              ; |835| 
        MOV       AL,@_g_u16_attackspeed_turn ; |835| 
        LCR       #U$$TOFD              ; |835| 
        ; call occurs [#U$$TOFD] ; |835| 
        MOVZ      AR6,SP                ; |835| 
        MOVZ      AR4,SP                ; |835| 
        SUBB      XAR6,#8               ; |835| 
        SUBB      XAR4,#12              ; |835| 
        MOVL      XAR5,#FL1             ; |835| 
        LCR       #FD$$MPY              ; |835| 
        ; call occurs [#FD$$MPY] ; |835| 
        MOVZ      AR4,SP                ; |835| 
        SUBB      XAR4,#8               ; |835| 
        LCR       #FD$$TOL              ; |835| 
        ; call occurs [#FD$$TOL] ; |835| 
        MOVW      DP,#_L_Motor+28
        MOVL      @_L_Motor+28,ACC      ; |835| 
	.dwpsn	"Motor.c",836,4
        BF        L68,UNC               ; |836| 
        ; branch occurs ; |836| 
DW$L$_enemy_search$40$E:
L67:    
DW$L$_enemy_search$41$B:
;***	-----------------------g27:
;*** 829	-----------------------    R_Motor.Q17User_Velocity = (long)((long double)g_u16_attackspeed_turn*1.31072e5L);
;*** 830	-----------------------    L_Motor.Q17User_Velocity = (long)((long double)g_u16_attackspeed*1.31072e5L);
	.dwpsn	"Motor.c",829,5
        MOVZ      AR6,SP                ; |829| 
        MOVW      DP,#_g_u16_attackspeed_turn
        MOV       AL,@_g_u16_attackspeed_turn ; |829| 
        SUBB      XAR6,#12              ; |829| 
        LCR       #U$$TOFD              ; |829| 
        ; call occurs [#U$$TOFD] ; |829| 
        MOVZ      AR4,SP                ; |829| 
        MOVZ      AR6,SP                ; |829| 
        MOVL      XAR5,#FL1             ; |829| 
        SUBB      XAR4,#12              ; |829| 
        SUBB      XAR6,#8               ; |829| 
        LCR       #FD$$MPY              ; |829| 
        ; call occurs [#FD$$MPY] ; |829| 
        MOVZ      AR4,SP                ; |829| 
        SUBB      XAR4,#8               ; |829| 
        LCR       #FD$$TOL              ; |829| 
        ; call occurs [#FD$$TOL] ; |829| 
        MOVW      DP,#_R_Motor+28
        MOVL      @_R_Motor+28,ACC      ; |829| 
	.dwpsn	"Motor.c",830,5
        MOVZ      AR6,SP                ; |830| 
        MOVW      DP,#_g_u16_attackspeed
        SUBB      XAR6,#12              ; |830| 
        MOV       AL,@_g_u16_attackspeed ; |830| 
        LCR       #U$$TOFD              ; |830| 
        ; call occurs [#U$$TOFD] ; |830| 
        MOVZ      AR6,SP                ; |830| 
        MOVZ      AR4,SP                ; |830| 
        SUBB      XAR6,#8               ; |830| 
        SUBB      XAR4,#12              ; |830| 
        MOVL      XAR5,#FL1             ; |830| 
        LCR       #FD$$MPY              ; |830| 
        ; call occurs [#FD$$MPY] ; |830| 
        MOVZ      AR4,SP                ; |830| 
        SUBB      XAR4,#8               ; |830| 
        LCR       #FD$$TOL              ; |830| 
        ; call occurs [#FD$$TOL] ; |830| 
        MOVW      DP,#_L_Motor+28
        MOVL      @_L_Motor+28,ACC      ; |830| 
DW$L$_enemy_search$41$E:
L68:    
DW$L$_enemy_search$42$B:
;***	-----------------------g28:
;*** 986	-----------------------    if ( bottom_line_check() ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"Motor.c",986,2
        LCR       #_bottom_line_check   ; |986| 
        ; call occurs [#_bottom_line_check] ; |986| 
        CMPB      AL,#0                 ; |986| 
        BF        L50,NEQ               ; |986| 
        ; branchcc occurs ; |986| 
DW$L$_enemy_search$42$E:
	.dwpsn	"Motor.c",988,1
        SUBB      SP,#12
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$213	.dwtag  DW_TAG_loop
	.dwattr DW$213, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\Motor.asm:L68:1:1604001822")
	.dwattr DW$213, DW_AT_begin_file("Motor.c")
	.dwattr DW$213, DW_AT_begin_line(0x31a)
	.dwattr DW$213, DW_AT_end_line(0x3da)
DW$214	.dwtag  DW_TAG_loop_range
	.dwattr DW$214, DW_AT_low_pc(DW$L$_enemy_search$42$B)
	.dwattr DW$214, DW_AT_high_pc(DW$L$_enemy_search$42$E)
DW$215	.dwtag  DW_TAG_loop_range
	.dwattr DW$215, DW_AT_low_pc(DW$L$_enemy_search$29$B)
	.dwattr DW$215, DW_AT_high_pc(DW$L$_enemy_search$29$E)
DW$216	.dwtag  DW_TAG_loop_range
	.dwattr DW$216, DW_AT_low_pc(DW$L$_enemy_search$30$B)
	.dwattr DW$216, DW_AT_high_pc(DW$L$_enemy_search$30$E)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_enemy_search$31$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_enemy_search$31$E)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_enemy_search$32$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_enemy_search$32$E)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_enemy_search$33$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_enemy_search$33$E)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_enemy_search$34$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_enemy_search$34$E)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_enemy_search$35$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_enemy_search$35$E)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_enemy_search$36$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_enemy_search$36$E)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_enemy_search$37$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_enemy_search$37$E)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_enemy_search$38$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_enemy_search$38$E)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_enemy_search$26$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_enemy_search$26$E)
DW$226	.dwtag  DW_TAG_loop_range
	.dwattr DW$226, DW_AT_low_pc(DW$L$_enemy_search$27$B)
	.dwattr DW$226, DW_AT_high_pc(DW$L$_enemy_search$27$E)
DW$227	.dwtag  DW_TAG_loop_range
	.dwattr DW$227, DW_AT_low_pc(DW$L$_enemy_search$2$B)
	.dwattr DW$227, DW_AT_high_pc(DW$L$_enemy_search$2$E)
DW$228	.dwtag  DW_TAG_loop_range
	.dwattr DW$228, DW_AT_low_pc(DW$L$_enemy_search$3$B)
	.dwattr DW$228, DW_AT_high_pc(DW$L$_enemy_search$3$E)
DW$229	.dwtag  DW_TAG_loop_range
	.dwattr DW$229, DW_AT_low_pc(DW$L$_enemy_search$4$B)
	.dwattr DW$229, DW_AT_high_pc(DW$L$_enemy_search$4$E)
DW$230	.dwtag  DW_TAG_loop_range
	.dwattr DW$230, DW_AT_low_pc(DW$L$_enemy_search$5$B)
	.dwattr DW$230, DW_AT_high_pc(DW$L$_enemy_search$5$E)
DW$231	.dwtag  DW_TAG_loop_range
	.dwattr DW$231, DW_AT_low_pc(DW$L$_enemy_search$6$B)
	.dwattr DW$231, DW_AT_high_pc(DW$L$_enemy_search$6$E)
DW$232	.dwtag  DW_TAG_loop_range
	.dwattr DW$232, DW_AT_low_pc(DW$L$_enemy_search$7$B)
	.dwattr DW$232, DW_AT_high_pc(DW$L$_enemy_search$7$E)
DW$233	.dwtag  DW_TAG_loop_range
	.dwattr DW$233, DW_AT_low_pc(DW$L$_enemy_search$8$B)
	.dwattr DW$233, DW_AT_high_pc(DW$L$_enemy_search$8$E)
DW$234	.dwtag  DW_TAG_loop_range
	.dwattr DW$234, DW_AT_low_pc(DW$L$_enemy_search$9$B)
	.dwattr DW$234, DW_AT_high_pc(DW$L$_enemy_search$9$E)
DW$235	.dwtag  DW_TAG_loop_range
	.dwattr DW$235, DW_AT_low_pc(DW$L$_enemy_search$10$B)
	.dwattr DW$235, DW_AT_high_pc(DW$L$_enemy_search$10$E)
DW$236	.dwtag  DW_TAG_loop_range
	.dwattr DW$236, DW_AT_low_pc(DW$L$_enemy_search$11$B)
	.dwattr DW$236, DW_AT_high_pc(DW$L$_enemy_search$11$E)
DW$237	.dwtag  DW_TAG_loop_range
	.dwattr DW$237, DW_AT_low_pc(DW$L$_enemy_search$12$B)
	.dwattr DW$237, DW_AT_high_pc(DW$L$_enemy_search$12$E)
DW$238	.dwtag  DW_TAG_loop_range
	.dwattr DW$238, DW_AT_low_pc(DW$L$_enemy_search$13$B)
	.dwattr DW$238, DW_AT_high_pc(DW$L$_enemy_search$13$E)
DW$239	.dwtag  DW_TAG_loop_range
	.dwattr DW$239, DW_AT_low_pc(DW$L$_enemy_search$14$B)
	.dwattr DW$239, DW_AT_high_pc(DW$L$_enemy_search$14$E)
DW$240	.dwtag  DW_TAG_loop_range
	.dwattr DW$240, DW_AT_low_pc(DW$L$_enemy_search$15$B)
	.dwattr DW$240, DW_AT_high_pc(DW$L$_enemy_search$15$E)
DW$241	.dwtag  DW_TAG_loop_range
	.dwattr DW$241, DW_AT_low_pc(DW$L$_enemy_search$16$B)
	.dwattr DW$241, DW_AT_high_pc(DW$L$_enemy_search$16$E)
DW$242	.dwtag  DW_TAG_loop_range
	.dwattr DW$242, DW_AT_low_pc(DW$L$_enemy_search$17$B)
	.dwattr DW$242, DW_AT_high_pc(DW$L$_enemy_search$17$E)
DW$243	.dwtag  DW_TAG_loop_range
	.dwattr DW$243, DW_AT_low_pc(DW$L$_enemy_search$18$B)
	.dwattr DW$243, DW_AT_high_pc(DW$L$_enemy_search$18$E)
DW$244	.dwtag  DW_TAG_loop_range
	.dwattr DW$244, DW_AT_low_pc(DW$L$_enemy_search$41$B)
	.dwattr DW$244, DW_AT_high_pc(DW$L$_enemy_search$41$E)
DW$245	.dwtag  DW_TAG_loop_range
	.dwattr DW$245, DW_AT_low_pc(DW$L$_enemy_search$40$B)
	.dwattr DW$245, DW_AT_high_pc(DW$L$_enemy_search$40$E)
DW$246	.dwtag  DW_TAG_loop_range
	.dwattr DW$246, DW_AT_low_pc(DW$L$_enemy_search$39$B)
	.dwattr DW$246, DW_AT_high_pc(DW$L$_enemy_search$39$E)
DW$247	.dwtag  DW_TAG_loop_range
	.dwattr DW$247, DW_AT_low_pc(DW$L$_enemy_search$28$B)
	.dwattr DW$247, DW_AT_high_pc(DW$L$_enemy_search$28$E)
DW$248	.dwtag  DW_TAG_loop_range
	.dwattr DW$248, DW_AT_low_pc(DW$L$_enemy_search$25$B)
	.dwattr DW$248, DW_AT_high_pc(DW$L$_enemy_search$25$E)
DW$249	.dwtag  DW_TAG_loop_range
	.dwattr DW$249, DW_AT_low_pc(DW$L$_enemy_search$24$B)
	.dwattr DW$249, DW_AT_high_pc(DW$L$_enemy_search$24$E)
DW$250	.dwtag  DW_TAG_loop_range
	.dwattr DW$250, DW_AT_low_pc(DW$L$_enemy_search$23$B)
	.dwattr DW$250, DW_AT_high_pc(DW$L$_enemy_search$23$E)
DW$251	.dwtag  DW_TAG_loop_range
	.dwattr DW$251, DW_AT_low_pc(DW$L$_enemy_search$22$B)
	.dwattr DW$251, DW_AT_high_pc(DW$L$_enemy_search$22$E)
DW$252	.dwtag  DW_TAG_loop_range
	.dwattr DW$252, DW_AT_low_pc(DW$L$_enemy_search$21$B)
	.dwattr DW$252, DW_AT_high_pc(DW$L$_enemy_search$21$E)
DW$253	.dwtag  DW_TAG_loop_range
	.dwattr DW$253, DW_AT_low_pc(DW$L$_enemy_search$20$B)
	.dwattr DW$253, DW_AT_high_pc(DW$L$_enemy_search$20$E)
DW$254	.dwtag  DW_TAG_loop_range
	.dwattr DW$254, DW_AT_low_pc(DW$L$_enemy_search$19$B)
	.dwattr DW$254, DW_AT_high_pc(DW$L$_enemy_search$19$E)
	.dwendtag DW$213

	.dwattr DW$202, DW_AT_end_file("Motor.c")
	.dwattr DW$202, DW_AT_end_line(0x3dc)
	.dwattr DW$202, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$202

	.sect	".text"
	.global	_fight

DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("fight"), DW_AT_symbol_name("_fight")
	.dwattr DW$255, DW_AT_low_pc(_fight)
	.dwattr DW$255, DW_AT_high_pc(0x00)
	.dwattr DW$255, DW_AT_begin_file("Motor.c")
	.dwattr DW$255, DW_AT_begin_line(0x1db)
	.dwattr DW$255, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",476,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _fight                        FR SIZE:   0           *
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
_fight:
;*** 478	-----------------------    InitMotor(&L_Motor);
;*** 479	-----------------------    InitMotor(&R_Motor);
;*** 480	-----------------------    g_u16_jonber_flag = 1u;
;*** 481	-----------------------    g_uint16_pwm_flag = 1u;
;*** 484	-----------------------    DSP28x_usDelay(4999998uL);
;*** 485	-----------------------    Move_to_Move(1200, 1200, 100);
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",478,2
        MOVL      XAR4,#_L_Motor        ; |478| 
        LCR       #_InitMotor           ; |478| 
        ; call occurs [#_InitMotor] ; |478| 
	.dwpsn	"Motor.c",479,2
        MOVL      XAR4,#_R_Motor        ; |479| 
        LCR       #_InitMotor           ; |479| 
        ; call occurs [#_InitMotor] ; |479| 
	.dwpsn	"Motor.c",480,2
        MOVW      DP,#_g_u16_jonber_flag
        MOVB      AL,#1                 ; |480| 
        MOV       @_g_u16_jonber_flag,AL ; |480| 
	.dwpsn	"Motor.c",481,2
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       @_g_uint16_pwm_flag,AL ; |481| 
	.dwpsn	"Motor.c",484,2
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |484| 
        ; call occurs [#_DSP28x_usDelay] ; |484| 
	.dwpsn	"Motor.c",485,2
        MOV       AL,#1200              ; |485| 
        MOVB      XAR4,#100             ; |485| 
        MOV       AH,#1200              ; |485| 
        LCR       #_Move_to_Move        ; |485| 
        ; call occurs [#_Move_to_Move] ; |485| 
L69:    
DW$L$_fight$2$B:
;***	-----------------------g2:
;*** 486	-----------------------    if ( g_u16_bottom_Sensor_127[0] >= 100u || g_u16_bottom_Sensor_127[1] >= 100u || (g_u16_bottom_Sensor_127[2] >= 100u || g_u16_bottom_Sensor_127[3] >= 100u) ) goto g2;
	.dwpsn	"Motor.c",486,8
        MOVW      DP,#_g_u16_bottom_Sensor_127
        MOV       AL,@_g_u16_bottom_Sensor_127 ; |486| 
        CMPB      AL,#100               ; |486| 
        BF        L69,HIS               ; |486| 
        ; branchcc occurs ; |486| 
DW$L$_fight$2$E:
DW$L$_fight$3$B:
        MOV       AL,@_g_u16_bottom_Sensor_127+1 ; |486| 
        CMPB      AL,#100               ; |486| 
        BF        L69,HIS               ; |486| 
        ; branchcc occurs ; |486| 
DW$L$_fight$3$E:
DW$L$_fight$4$B:
        MOV       AL,@_g_u16_bottom_Sensor_127+2 ; |486| 
        CMPB      AL,#100               ; |486| 
        BF        L69,HIS               ; |486| 
        ; branchcc occurs ; |486| 
DW$L$_fight$4$E:
DW$L$_fight$5$B:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOV       AL,@_g_u16_bottom_Sensor_127+3 ; |486| 
        CMPB      AL,#100               ; |486| 
        BF        L69,HIS               ; |486| 
        ; branchcc occurs ; |486| 
DW$L$_fight$5$E:
L70:    
DW$L$_fight$6$B:
;***	-----------------------g4:
;*** 489	-----------------------    enemy_search();
;*** 487	-----------------------    goto g4;
	.dwpsn	"Motor.c",489,3
        LCR       #_enemy_search        ; |489| 
        ; call occurs [#_enemy_search] ; |489| 
	.dwpsn	"Motor.c",487,8
        BF        L70,UNC               ; |487| 
        ; branch occurs ; |487| 
DW$L$_fight$6$E:

DW$256	.dwtag  DW_TAG_loop
	.dwattr DW$256, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\Motor.asm:L70:1:1604001822")
	.dwattr DW$256, DW_AT_begin_file("Motor.c")
	.dwattr DW$256, DW_AT_begin_line(0x1e7)
	.dwattr DW$256, DW_AT_end_line(0x1ea)
DW$257	.dwtag  DW_TAG_loop_range
	.dwattr DW$257, DW_AT_low_pc(DW$L$_fight$6$B)
	.dwattr DW$257, DW_AT_high_pc(DW$L$_fight$6$E)
	.dwendtag DW$256


DW$258	.dwtag  DW_TAG_loop
	.dwattr DW$258, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\Motor.asm:L69:1:1604001822")
	.dwattr DW$258, DW_AT_begin_file("Motor.c")
	.dwattr DW$258, DW_AT_begin_line(0x1e6)
	.dwattr DW$258, DW_AT_end_line(0x1e6)
DW$259	.dwtag  DW_TAG_loop_range
	.dwattr DW$259, DW_AT_low_pc(DW$L$_fight$2$B)
	.dwattr DW$259, DW_AT_high_pc(DW$L$_fight$2$E)
DW$260	.dwtag  DW_TAG_loop_range
	.dwattr DW$260, DW_AT_low_pc(DW$L$_fight$5$B)
	.dwattr DW$260, DW_AT_high_pc(DW$L$_fight$5$E)
DW$261	.dwtag  DW_TAG_loop_range
	.dwattr DW$261, DW_AT_low_pc(DW$L$_fight$4$B)
	.dwattr DW$261, DW_AT_high_pc(DW$L$_fight$4$E)
DW$262	.dwtag  DW_TAG_loop_range
	.dwattr DW$262, DW_AT_low_pc(DW$L$_fight$3$B)
	.dwattr DW$262, DW_AT_high_pc(DW$L$_fight$3$E)
	.dwendtag DW$258

	.dwattr DW$255, DW_AT_end_file("Motor.c")
	.dwattr DW$255, DW_AT_end_line(0x1eb)
	.dwattr DW$255, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$255

	.sect	".text"
	.global	_Motortest

DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("Motortest"), DW_AT_symbol_name("_Motortest")
	.dwattr DW$263, DW_AT_low_pc(_Motortest)
	.dwattr DW$263, DW_AT_high_pc(0x00)
	.dwattr DW$263, DW_AT_begin_file("Motor.c")
	.dwattr DW$263, DW_AT_begin_line(0x214)
	.dwattr DW$263, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",533,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Motortest                    FR SIZE:  40           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           13 Parameter, 21 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Motortest:
;*** 535	-----------------------    C$1 = &R_Motor;
;*** 535	-----------------------    (*C$1).Q17Distace_Sum = 0L;
;*** 535	-----------------------    C$2 = &L_Motor;
;*** 535	-----------------------    (*C$2).Q17Distace_Sum = 0L;
;*** 536	-----------------------    DSP28x_usDelay(1999998uL);
;*** 537	-----------------------    InitMotor(C$2);
;*** 538	-----------------------    InitMotor(C$1);
;*** 539	-----------------------    L_Motor.Q17User_Velocity += 0L;
;*** 540	-----------------------    R_Motor.Q17User_Velocity += 0L;
;*** 541	-----------------------    g_uint16_pwm_flag = 0u;
;*** 542	-----------------------    g_u16_jonber_flag = 0u;
;*** 545	-----------------------    VFDPrintf("go      ");
;*** 534	-----------------------    speed = 0;
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
        ADDB      SP,#34
	.dwcfa	0x1d, -42
;* AR1   assigned to C$1
DW$264	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$264, DW_AT_type(*DW$T$176)
	.dwattr DW$264, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$2
DW$265	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$265, DW_AT_type(*DW$T$176)
	.dwattr DW$265, DW_AT_location[DW_OP_reg10]
DW$266	.dwtag  DW_TAG_variable, DW_AT_name("speed"), DW_AT_symbol_name("_speed")
	.dwattr DW$266, DW_AT_type(*DW$T$10)
	.dwattr DW$266, DW_AT_location[DW_OP_breg20 -31]
DW$267	.dwtag  DW_TAG_variable, DW_AT_name("rxc"), DW_AT_symbol_name("_rxc")
	.dwattr DW$267, DW_AT_type(*DW$T$10)
	.dwattr DW$267, DW_AT_location[DW_OP_breg20 -32]
	.dwpsn	"Motor.c",535,2
        MOVL      XAR4,#_R_Motor        ; |535| 
        MOVL      XAR1,XAR4             ; |535| 
        MOVB      ACC,#0
        MOVB      XAR0,#8               ; |535| 
        MOVL      XAR3,#_L_Motor        ; |535| 
        MOVL      *+XAR1[AR0],ACC       ; |535| 
        MOVL      *+XAR3[AR0],ACC       ; |535| 
	.dwpsn	"Motor.c",536,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |536| 
        ; call occurs [#_DSP28x_usDelay] ; |536| 
	.dwpsn	"Motor.c",537,2
        MOVL      XAR4,XAR3             ; |537| 
        LCR       #_InitMotor           ; |537| 
        ; call occurs [#_InitMotor] ; |537| 
	.dwpsn	"Motor.c",538,2
        MOVL      XAR4,XAR1
        LCR       #_InitMotor           ; |538| 
        ; call occurs [#_InitMotor] ; |538| 
	.dwpsn	"Motor.c",539,2
        MOVW      DP,#_L_Motor+28
        MOVL      ACC,@_L_Motor+28      ; |539| 
        MOVL      @_L_Motor+28,ACC      ; |539| 
	.dwpsn	"Motor.c",540,2
        MOVW      DP,#_R_Motor+28
        MOVL      ACC,@_R_Motor+28      ; |540| 
        MOVL      @_R_Motor+28,ACC      ; |540| 
	.dwpsn	"Motor.c",541,2
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       @_g_uint16_pwm_flag,#0 ; |541| 
	.dwpsn	"Motor.c",542,2
        MOVW      DP,#_g_u16_jonber_flag
        MOV       @_g_u16_jonber_flag,#0 ; |542| 
	.dwpsn	"Motor.c",545,2
        MOVL      XAR4,#FSL30           ; |545| 
        MOVL      *-SP[2],XAR4          ; |545| 
        LCR       #_VFDPrintf           ; |545| 
        ; call occurs [#_VFDPrintf] ; |545| 
	.dwpsn	"Motor.c",534,10
        MOV       *-SP[31],#0           ; |534| 
L71:    
DW$L$_Motortest$2$B:
;***	-----------------------g2:
;***  	-----------------------    if ( !(*(&SciaRegs+5L)&0x40u) ) goto g4;
        MOVW      DP,#_SciaRegs+5
        TBIT      @_SciaRegs+5,#6
        BF        L72,NTC
        ; branchcc occurs
DW$L$_Motortest$2$E:
DW$L$_Motortest$3$B:
;*** 557	-----------------------    rxc = SCIx_RxChar();
	.dwpsn	"Motor.c",557,5
        LCR       #_SCIx_RxChar         ; |557| 
        ; call occurs [#_SCIx_RxChar] ; |557| 
        MOV       *-SP[32],AL           ; |557| 
DW$L$_Motortest$3$E:
L72:    
DW$L$_Motortest$4$B:
;***	-----------------------g4:
;*** 564	-----------------------    TxPrintf("%f,%f,%f,%f,%f,%d\n", _IQ17toF(R_Motor.Q17Current_Velocity), _IQ17toF(R_Motor.Q17Next_Velocity), _IQ17toF(*(&R_Motor+30L)), _IQ17toF(L_Motor.Q17Kp), _IQ17toF(L_Motor.Q17Kd), speed);
;*** 568	-----------------------    if ( rxc != 103 ) goto g6;
	.dwpsn	"Motor.c",564,4
        MOVW      DP,#_R_Motor+20
        MOVL      ACC,@_R_Motor+20      ; |564| 
        LCR       #__IQ17toF            ; |564| 
        ; call occurs [#__IQ17toF] ; |564| 
        MOVW      DP,#_R_Motor+26
        MOVL      *-SP[34],ACC          ; |564| 
        MOVL      ACC,@_R_Motor+26      ; |564| 
        LCR       #__IQ17toF            ; |564| 
        ; call occurs [#__IQ17toF] ; |564| 
        MOVW      DP,#_R_Motor+30
        MOVL      XAR3,ACC              ; |564| 
        MOVL      ACC,@_R_Motor+30      ; |564| 
        LCR       #__IQ17toF            ; |564| 
        ; call occurs [#__IQ17toF] ; |564| 
        MOVW      DP,#_L_Motor+10
        MOVL      XAR2,ACC              ; |564| 
        MOVL      ACC,@_L_Motor+10      ; |564| 
        LCR       #__IQ17toF            ; |564| 
        ; call occurs [#__IQ17toF] ; |564| 
        MOVW      DP,#_L_Motor+14
        MOVL      XAR1,ACC              ; |564| 
        MOVL      ACC,@_L_Motor+14      ; |564| 
        LCR       #__IQ17toF            ; |564| 
        ; call occurs [#__IQ17toF] ; |564| 
        MOVL      XAR6,*-SP[34]         ; |564| 
        MOVL      XAR4,#FSL31           ; |564| 
        MOVL      *-SP[2],XAR4          ; |564| 
        MOVL      *-SP[4],XAR6          ; |564| 
        MOVL      *-SP[6],XAR3          ; |564| 
        MOVL      *-SP[8],XAR2          ; |564| 
        MOVL      *-SP[10],XAR1         ; |564| 
        MOVL      *-SP[12],ACC          ; |564| 
        MOV       AL,*-SP[31]           ; |564| 
        MOV       *-SP[13],AL           ; |564| 
        LCR       #_TxPrintf            ; |564| 
        ; call occurs [#_TxPrintf] ; |564| 
	.dwpsn	"Motor.c",568,6
        MOV       AL,*-SP[32]
        CMPB      AL,#103               ; |568| 
        BF        L73,NEQ               ; |568| 
        ; branchcc occurs ; |568| 
DW$L$_Motortest$4$E:
DW$L$_Motortest$5$B:
;*** 569	-----------------------    g_uint16_pwm_flag = 1u;
	.dwpsn	"Motor.c",569,7
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       @_g_uint16_pwm_flag,#1 ; |569| 
DW$L$_Motortest$5$E:
L73:    
DW$L$_Motortest$6$B:
;***	-----------------------g6:
;*** 570	-----------------------    if ( rxc != 102 ) goto g8;
	.dwpsn	"Motor.c",570,6
        MOV       AL,*-SP[32]
        CMPB      AL,#102               ; |570| 
        BF        L74,NEQ               ; |570| 
        ; branchcc occurs ; |570| 
DW$L$_Motortest$6$E:
DW$L$_Motortest$7$B:
;*** 571	-----------------------    g_uint16_pwm_flag = 0u;
	.dwpsn	"Motor.c",571,6
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       @_g_uint16_pwm_flag,#0 ; |571| 
DW$L$_Motortest$7$E:
L74:    
DW$L$_Motortest$8$B:
;***	-----------------------g8:
;*** 574	-----------------------    if ( rxc != 113 ) goto g10;
	.dwpsn	"Motor.c",574,6
        CMPB      AL,#113               ; |574| 
        BF        L75,NEQ               ; |574| 
        ; branchcc occurs ; |574| 
DW$L$_Motortest$8$E:
DW$L$_Motortest$9$B:
;*** 576	-----------------------    L_Motor.Q17Kd -= 1310L;
;*** 577	-----------------------    R_Motor.Q17Kd -= 1310L;
	.dwpsn	"Motor.c",576,6
        MOVL      XAR4,#1310            ; |576| 
        MOVW      DP,#_L_Motor+14
        MOVL      ACC,XAR4              ; |576| 
        SUBL      @_L_Motor+14,ACC      ; |576| 
	.dwpsn	"Motor.c",577,6
        MOVW      DP,#_R_Motor+14
        MOVL      ACC,XAR4              ; |577| 
        SUBL      @_R_Motor+14,ACC      ; |577| 
DW$L$_Motortest$9$E:
L75:    
DW$L$_Motortest$10$B:
;***	-----------------------g10:
;*** 582	-----------------------    if ( rxc != 101 ) goto g12;
	.dwpsn	"Motor.c",582,6
        MOV       AL,*-SP[32]
        CMPB      AL,#101               ; |582| 
        BF        L76,NEQ               ; |582| 
        ; branchcc occurs ; |582| 
DW$L$_Motortest$10$E:
DW$L$_Motortest$11$B:
;*** 584	-----------------------    L_Motor.Q17Kd += 1310L;
;*** 585	-----------------------    R_Motor.Q17Kd += 1310L;
	.dwpsn	"Motor.c",584,6
        MOVL      XAR4,#1310            ; |584| 
        MOVW      DP,#_L_Motor+14
        MOVL      ACC,XAR4              ; |584| 
        ADDL      @_L_Motor+14,ACC      ; |584| 
	.dwpsn	"Motor.c",585,6
        MOVW      DP,#_R_Motor+14
        MOVL      ACC,XAR4              ; |585| 
        ADDL      @_R_Motor+14,ACC      ; |585| 
DW$L$_Motortest$11$E:
L76:    
DW$L$_Motortest$12$B:
;***	-----------------------g12:
;*** 588	-----------------------    if ( rxc != 97 ) goto g14;
	.dwpsn	"Motor.c",588,6
        MOV       AL,*-SP[32]
        CMPB      AL,#97                ; |588| 
        BF        L77,NEQ               ; |588| 
        ; branchcc occurs ; |588| 
DW$L$_Motortest$12$E:
DW$L$_Motortest$13$B:
;*** 592	-----------------------    L_Motor.Q17Kp -= 1310L;
;*** 593	-----------------------    R_Motor.Q17Kp -= 1310L;
	.dwpsn	"Motor.c",592,5
        MOVL      XAR4,#1310            ; |592| 
        MOVW      DP,#_L_Motor+10
        MOVL      ACC,XAR4              ; |592| 
        SUBL      @_L_Motor+10,ACC      ; |592| 
	.dwpsn	"Motor.c",593,6
        MOVW      DP,#_R_Motor+10
        MOVL      ACC,XAR4              ; |593| 
        SUBL      @_R_Motor+10,ACC      ; |593| 
DW$L$_Motortest$13$E:
L77:    
DW$L$_Motortest$14$B:
;***	-----------------------g14:
;*** 598	-----------------------    if ( rxc != 100 ) goto g16;
	.dwpsn	"Motor.c",598,6
        MOV       AL,*-SP[32]
        CMPB      AL,#100               ; |598| 
        BF        L78,NEQ               ; |598| 
        ; branchcc occurs ; |598| 
DW$L$_Motortest$14$E:
DW$L$_Motortest$15$B:
;*** 601	-----------------------    L_Motor.Q17Kp += 1310L;
;*** 602	-----------------------    R_Motor.Q17Kp += 1310L;
	.dwpsn	"Motor.c",601,4
        MOVL      XAR4,#1310            ; |601| 
        MOVW      DP,#_L_Motor+10
        MOVL      ACC,XAR4              ; |601| 
        ADDL      @_L_Motor+10,ACC      ; |601| 
	.dwpsn	"Motor.c",602,6
        MOVW      DP,#_R_Motor+10
        MOVL      ACC,XAR4              ; |602| 
        ADDL      @_R_Motor+10,ACC      ; |602| 
DW$L$_Motortest$15$E:
L78:    
DW$L$_Motortest$16$B:
;***	-----------------------g16:
;*** 608	-----------------------    if ( rxc != 56 ) goto g18;
	.dwpsn	"Motor.c",608,6
        MOV       AL,*-SP[32]
        CMPB      AL,#56                ; |608| 
        BF        L79,NEQ               ; |608| 
        ; branchcc occurs ; |608| 
DW$L$_Motortest$16$E:
DW$L$_Motortest$17$B:
;*** 610	-----------------------    L_Motor.Q17User_Velocity += 13107200L;
;*** 611	-----------------------    R_Motor.Q17User_Velocity += 13107200L;
	.dwpsn	"Motor.c",610,7
        MOVW      DP,#_L_Motor+28
        MOVL      ACC,@_L_Motor+28      ; |610| 
        ADD       ACC,#400 << 15        ; |610| 
        MOVL      @_L_Motor+28,ACC      ; |610| 
	.dwpsn	"Motor.c",611,7
        MOVW      DP,#_R_Motor+28
        MOVL      ACC,@_R_Motor+28      ; |611| 
        ADD       ACC,#400 << 15        ; |611| 
        MOVL      @_R_Motor+28,ACC      ; |611| 
DW$L$_Motortest$17$E:
L79:    
DW$L$_Motortest$18$B:
;***	-----------------------g18:
;*** 614	-----------------------    if ( rxc != 53 ) goto g20;
	.dwpsn	"Motor.c",614,4
        MOV       AL,*-SP[32]
        CMPB      AL,#53                ; |614| 
        BF        L80,NEQ               ; |614| 
        ; branchcc occurs ; |614| 
DW$L$_Motortest$18$E:
DW$L$_Motortest$19$B:
;*** 616	-----------------------    L_Motor.Q17User_Velocity -= 13107200L;
;*** 617	-----------------------    R_Motor.Q17User_Velocity -= 13107200L;
	.dwpsn	"Motor.c",616,6
        MOV       AH,#200
        MOV       AL,#0
        MOVW      DP,#_L_Motor+28
        SUBL      @_L_Motor+28,ACC      ; |616| 
	.dwpsn	"Motor.c",617,7
        MOVW      DP,#_R_Motor+28
        SUBL      @_R_Motor+28,ACC      ; |617| 
DW$L$_Motortest$19$E:
L80:    
DW$L$_Motortest$20$B:
;***	-----------------------g20:
;*** 620	-----------------------    if ( rxc != 52 ) goto g22;
	.dwpsn	"Motor.c",620,4
        MOV       AL,*-SP[32]
        CMPB      AL,#52                ; |620| 
        BF        L81,NEQ               ; |620| 
        ; branchcc occurs ; |620| 
DW$L$_Motortest$20$E:
DW$L$_Motortest$21$B:
;*** 623	-----------------------    MoveStop((-32768000L), (long)((long double)-speed*1.31072e5L), 32768000L, (long)((long double)speed*1.31072e5L));
	.dwpsn	"Motor.c",623,4
        MOVZ      AR6,SP                ; |623| 
        MOV       AL,*-SP[31]
        NEG       AL                    ; |623| 
        SUBB      XAR6,#30              ; |623| 
        LCR       #I$$TOFD              ; |623| 
        ; call occurs [#I$$TOFD] ; |623| 
        MOVZ      AR4,SP                ; |623| 
        MOVZ      AR6,SP                ; |623| 
        MOVL      XAR5,#FL1             ; |623| 
        SUBB      XAR4,#30              ; |623| 
        SUBB      XAR6,#26              ; |623| 
        LCR       #FD$$MPY              ; |623| 
        ; call occurs [#FD$$MPY] ; |623| 
        MOVZ      AR4,SP                ; |623| 
        SUBB      XAR4,#26              ; |623| 
        LCR       #FD$$TOL              ; |623| 
        ; call occurs [#FD$$TOL] ; |623| 
        MOVZ      AR6,SP                ; |623| 
        MOVL      XAR1,ACC              ; |623| 
        MOV       AL,*-SP[31]           ; |623| 
        SUBB      XAR6,#22              ; |623| 
        LCR       #I$$TOFD              ; |623| 
        ; call occurs [#I$$TOFD] ; |623| 
        MOVZ      AR6,SP                ; |623| 
        MOVZ      AR4,SP                ; |623| 
        SUBB      XAR6,#18              ; |623| 
        SUBB      XAR4,#22              ; |623| 
        MOVL      XAR5,#FL1             ; |623| 
        LCR       #FD$$MPY              ; |623| 
        ; call occurs [#FD$$MPY] ; |623| 
        MOVZ      AR4,SP                ; |623| 
        SUBB      XAR4,#18              ; |623| 
        LCR       #FD$$TOL              ; |623| 
        ; call occurs [#FD$$TOL] ; |623| 
        MOV       PH,#500
        MOV       PL,#0
        MOVL      *-SP[2],XAR1          ; |623| 
        MOVL      *-SP[4],P             ; |623| 
        SETC      SXM
        MOVL      *-SP[6],ACC           ; |623| 
        MOV       ACC,#-1000 << 15
        LCR       #_MoveStop            ; |623| 
        ; call occurs [#_MoveStop] ; |623| 
DW$L$_Motortest$21$E:
L81:    
DW$L$_Motortest$22$B:
;***	-----------------------g22:
;*** 625	-----------------------    if ( rxc != 54 ) goto g24;
	.dwpsn	"Motor.c",625,4
        MOV       AL,*-SP[32]
        CMPB      AL,#54                ; |625| 
        BF        L82,NEQ               ; |625| 
        ; branchcc occurs ; |625| 
DW$L$_Motortest$22$E:
DW$L$_Motortest$23$B:
;*** 628	-----------------------    MoveStop(32768000L, (long)((long double)speed*1.31072e5L), (-32768000L), (long)((long double)-speed*1.31072e5L));
	.dwpsn	"Motor.c",628,4
        MOVZ      AR6,SP                ; |628| 
        MOV       AL,*-SP[31]           ; |628| 
        SUBB      XAR6,#30              ; |628| 
        LCR       #I$$TOFD              ; |628| 
        ; call occurs [#I$$TOFD] ; |628| 
        MOVZ      AR4,SP                ; |628| 
        MOVZ      AR6,SP                ; |628| 
        MOVL      XAR5,#FL1             ; |628| 
        SUBB      XAR4,#30              ; |628| 
        SUBB      XAR6,#26              ; |628| 
        LCR       #FD$$MPY              ; |628| 
        ; call occurs [#FD$$MPY] ; |628| 
        MOVZ      AR4,SP                ; |628| 
        SUBB      XAR4,#26              ; |628| 
        LCR       #FD$$TOL              ; |628| 
        ; call occurs [#FD$$TOL] ; |628| 
        MOVZ      AR6,SP                ; |628| 
        MOVL      XAR1,ACC              ; |628| 
        MOV       AL,*-SP[31]           ; |628| 
        SUBB      XAR6,#22              ; |628| 
        NEG       AL                    ; |628| 
        LCR       #I$$TOFD              ; |628| 
        ; call occurs [#I$$TOFD] ; |628| 
        MOVZ      AR6,SP                ; |628| 
        MOVZ      AR4,SP                ; |628| 
        SUBB      XAR6,#18              ; |628| 
        SUBB      XAR4,#22              ; |628| 
        MOVL      XAR5,#FL1             ; |628| 
        LCR       #FD$$MPY              ; |628| 
        ; call occurs [#FD$$MPY] ; |628| 
        MOVZ      AR4,SP                ; |628| 
        SUBB      XAR4,#18              ; |628| 
        LCR       #FD$$TOL              ; |628| 
        ; call occurs [#FD$$TOL] ; |628| 
        MOV       PH,#65036
        MOV       PL,#0
        MOVL      *-SP[2],XAR1          ; |628| 
        MOVL      *-SP[4],P             ; |628| 
        MOVL      *-SP[6],ACC           ; |628| 
        MOV       ACC,#1000 << 15
        LCR       #_MoveStop            ; |628| 
        ; call occurs [#_MoveStop] ; |628| 
DW$L$_Motortest$23$E:
L82:    
DW$L$_Motortest$24$B:
;***	-----------------------g24:
;*** 632	-----------------------    if ( rxc != 55 ) goto g26;
	.dwpsn	"Motor.c",632,4
        MOV       AL,*-SP[32]
        CMPB      AL,#55                ; |632| 
        BF        L83,NEQ               ; |632| 
        ; branchcc occurs ; |632| 
DW$L$_Motortest$24$E:
DW$L$_Motortest$25$B:
;*** 633	-----------------------    speed += 100;
	.dwpsn	"Motor.c",633,5
        ADD       *-SP[31],#100         ; |633| 
DW$L$_Motortest$25$E:
L83:    
DW$L$_Motortest$26$B:
;***	-----------------------g26:
;*** 635	-----------------------    if ( rxc != 49 ) goto g28;
	.dwpsn	"Motor.c",635,4
        MOV       AL,*-SP[32]
        CMPB      AL,#49                ; |635| 
        BF        L84,NEQ               ; |635| 
        ; branchcc occurs ; |635| 
DW$L$_Motortest$26$E:
DW$L$_Motortest$27$B:
;*** 636	-----------------------    speed -= 100;
	.dwpsn	"Motor.c",636,5
        MOV       AL,*-SP[31]
        ADDB      AL,#-100
        MOV       *-SP[31],AL           ; |636| 
DW$L$_Motortest$27$E:
L84:    
DW$L$_Motortest$28$B:
;***	-----------------------g28:
;*** 638	-----------------------    rxc = 0;
;*** 553	-----------------------    goto g2;
	.dwpsn	"Motor.c",638,5
        MOV       *-SP[32],#0           ; |638| 
	.dwpsn	"Motor.c",553,10
        BF        L71,UNC               ; |553| 
        ; branch occurs ; |553| 
DW$L$_Motortest$28$E:
	.dwcfa	0x1d, -8
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$268	.dwtag  DW_TAG_loop
	.dwattr DW$268, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\Motor.asm:L71:1:1604001822")
	.dwattr DW$268, DW_AT_begin_file("Motor.c")
	.dwattr DW$268, DW_AT_begin_line(0x229)
	.dwattr DW$268, DW_AT_end_line(0x281)
DW$269	.dwtag  DW_TAG_loop_range
	.dwattr DW$269, DW_AT_low_pc(DW$L$_Motortest$2$B)
	.dwattr DW$269, DW_AT_high_pc(DW$L$_Motortest$2$E)
DW$270	.dwtag  DW_TAG_loop_range
	.dwattr DW$270, DW_AT_low_pc(DW$L$_Motortest$3$B)
	.dwattr DW$270, DW_AT_high_pc(DW$L$_Motortest$3$E)
DW$271	.dwtag  DW_TAG_loop_range
	.dwattr DW$271, DW_AT_low_pc(DW$L$_Motortest$4$B)
	.dwattr DW$271, DW_AT_high_pc(DW$L$_Motortest$4$E)
DW$272	.dwtag  DW_TAG_loop_range
	.dwattr DW$272, DW_AT_low_pc(DW$L$_Motortest$5$B)
	.dwattr DW$272, DW_AT_high_pc(DW$L$_Motortest$5$E)
DW$273	.dwtag  DW_TAG_loop_range
	.dwattr DW$273, DW_AT_low_pc(DW$L$_Motortest$6$B)
	.dwattr DW$273, DW_AT_high_pc(DW$L$_Motortest$6$E)
DW$274	.dwtag  DW_TAG_loop_range
	.dwattr DW$274, DW_AT_low_pc(DW$L$_Motortest$7$B)
	.dwattr DW$274, DW_AT_high_pc(DW$L$_Motortest$7$E)
DW$275	.dwtag  DW_TAG_loop_range
	.dwattr DW$275, DW_AT_low_pc(DW$L$_Motortest$8$B)
	.dwattr DW$275, DW_AT_high_pc(DW$L$_Motortest$8$E)
DW$276	.dwtag  DW_TAG_loop_range
	.dwattr DW$276, DW_AT_low_pc(DW$L$_Motortest$9$B)
	.dwattr DW$276, DW_AT_high_pc(DW$L$_Motortest$9$E)
DW$277	.dwtag  DW_TAG_loop_range
	.dwattr DW$277, DW_AT_low_pc(DW$L$_Motortest$10$B)
	.dwattr DW$277, DW_AT_high_pc(DW$L$_Motortest$10$E)
DW$278	.dwtag  DW_TAG_loop_range
	.dwattr DW$278, DW_AT_low_pc(DW$L$_Motortest$11$B)
	.dwattr DW$278, DW_AT_high_pc(DW$L$_Motortest$11$E)
DW$279	.dwtag  DW_TAG_loop_range
	.dwattr DW$279, DW_AT_low_pc(DW$L$_Motortest$12$B)
	.dwattr DW$279, DW_AT_high_pc(DW$L$_Motortest$12$E)
DW$280	.dwtag  DW_TAG_loop_range
	.dwattr DW$280, DW_AT_low_pc(DW$L$_Motortest$13$B)
	.dwattr DW$280, DW_AT_high_pc(DW$L$_Motortest$13$E)
DW$281	.dwtag  DW_TAG_loop_range
	.dwattr DW$281, DW_AT_low_pc(DW$L$_Motortest$14$B)
	.dwattr DW$281, DW_AT_high_pc(DW$L$_Motortest$14$E)
DW$282	.dwtag  DW_TAG_loop_range
	.dwattr DW$282, DW_AT_low_pc(DW$L$_Motortest$15$B)
	.dwattr DW$282, DW_AT_high_pc(DW$L$_Motortest$15$E)
DW$283	.dwtag  DW_TAG_loop_range
	.dwattr DW$283, DW_AT_low_pc(DW$L$_Motortest$16$B)
	.dwattr DW$283, DW_AT_high_pc(DW$L$_Motortest$16$E)
DW$284	.dwtag  DW_TAG_loop_range
	.dwattr DW$284, DW_AT_low_pc(DW$L$_Motortest$17$B)
	.dwattr DW$284, DW_AT_high_pc(DW$L$_Motortest$17$E)
DW$285	.dwtag  DW_TAG_loop_range
	.dwattr DW$285, DW_AT_low_pc(DW$L$_Motortest$18$B)
	.dwattr DW$285, DW_AT_high_pc(DW$L$_Motortest$18$E)
DW$286	.dwtag  DW_TAG_loop_range
	.dwattr DW$286, DW_AT_low_pc(DW$L$_Motortest$19$B)
	.dwattr DW$286, DW_AT_high_pc(DW$L$_Motortest$19$E)
DW$287	.dwtag  DW_TAG_loop_range
	.dwattr DW$287, DW_AT_low_pc(DW$L$_Motortest$20$B)
	.dwattr DW$287, DW_AT_high_pc(DW$L$_Motortest$20$E)
DW$288	.dwtag  DW_TAG_loop_range
	.dwattr DW$288, DW_AT_low_pc(DW$L$_Motortest$21$B)
	.dwattr DW$288, DW_AT_high_pc(DW$L$_Motortest$21$E)
DW$289	.dwtag  DW_TAG_loop_range
	.dwattr DW$289, DW_AT_low_pc(DW$L$_Motortest$22$B)
	.dwattr DW$289, DW_AT_high_pc(DW$L$_Motortest$22$E)
DW$290	.dwtag  DW_TAG_loop_range
	.dwattr DW$290, DW_AT_low_pc(DW$L$_Motortest$23$B)
	.dwattr DW$290, DW_AT_high_pc(DW$L$_Motortest$23$E)
DW$291	.dwtag  DW_TAG_loop_range
	.dwattr DW$291, DW_AT_low_pc(DW$L$_Motortest$24$B)
	.dwattr DW$291, DW_AT_high_pc(DW$L$_Motortest$24$E)
DW$292	.dwtag  DW_TAG_loop_range
	.dwattr DW$292, DW_AT_low_pc(DW$L$_Motortest$25$B)
	.dwattr DW$292, DW_AT_high_pc(DW$L$_Motortest$25$E)
DW$293	.dwtag  DW_TAG_loop_range
	.dwattr DW$293, DW_AT_low_pc(DW$L$_Motortest$26$B)
	.dwattr DW$293, DW_AT_high_pc(DW$L$_Motortest$26$E)
DW$294	.dwtag  DW_TAG_loop_range
	.dwattr DW$294, DW_AT_low_pc(DW$L$_Motortest$27$B)
	.dwattr DW$294, DW_AT_high_pc(DW$L$_Motortest$27$E)
DW$295	.dwtag  DW_TAG_loop_range
	.dwattr DW$295, DW_AT_low_pc(DW$L$_Motortest$28$B)
	.dwattr DW$295, DW_AT_high_pc(DW$L$_Motortest$28$E)
	.dwendtag DW$268

	.dwattr DW$263, DW_AT_end_file("Motor.c")
	.dwattr DW$263, DW_AT_end_line(0x285)
	.dwattr DW$263, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$263

	.sect	"ramfuncs2"
	.global	_MotorTimer

DW$296	.dwtag  DW_TAG_subprogram, DW_AT_name("MotorTimer"), DW_AT_symbol_name("_MotorTimer")
	.dwattr DW$296, DW_AT_low_pc(_MotorTimer)
	.dwattr DW$296, DW_AT_high_pc(0x00)
	.dwattr DW$296, DW_AT_begin_file("Motor.c")
	.dwattr DW$296, DW_AT_begin_line(0x7a)
	.dwattr DW$296, DW_AT_begin_column(0x10)
	.dwattr DW$296, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",123,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MotorTimer                   FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto, 10 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MotorTimer:
;*** 127	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 128	-----------------------    L_Motor.q26posadjrate = R_Motor.q26posadjrate = 1L;
;*** 129	-----------------------    R_Motor.U16Qep_Sample = RightQepRegs.QPOSCNT;
;*** 130	-----------------------    L_Motor.U16Qep_Sample = LeftQepRegs.QPOSCNT;
;*** 132	-----------------------    *(&RightQepRegs+21L) |= 0x80u;
;*** 133	-----------------------    *(&LeftQepRegs+21L) |= 0x80u;
;*** 135	-----------------------    (R_Motor.U16Qep_Sample > 1024u) ? (S$4 = 2049-(int)R_Motor.U16Qep_Sample) : (S$4 = -(int)R_Motor.U16Qep_Sample);
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 4
	.dwcfa	0x80, 13, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 6
	.dwcfa	0x80, 15, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 8
	.dwcfa	0x80, 17, 9
	.dwcfa	0x1d, -10
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 10
	.dwcfa	0x80, 22, 11
	.dwcfa	0x1d, -12
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$5
DW$297	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$297, DW_AT_type(*DW$T$179)
	.dwattr DW$297, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$6
DW$298	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$298, DW_AT_type(*DW$T$179)
	.dwattr DW$298, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$7
DW$299	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$299, DW_AT_type(*DW$T$179)
	.dwattr DW$299, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$8
DW$300	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$300, DW_AT_type(*DW$T$179)
	.dwattr DW$300, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$9
DW$301	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$301, DW_AT_type(*DW$T$169)
	.dwattr DW$301, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$10
DW$302	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$302, DW_AT_type(*DW$T$169)
	.dwattr DW$302, DW_AT_location[DW_OP_reg14]
;* AL    assigned to S$4
DW$303	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$303, DW_AT_type(*DW$T$10)
	.dwattr DW$303, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$304	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$304, DW_AT_type(*DW$T$10)
	.dwattr DW$304, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$305	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$305, DW_AT_type(*DW$T$10)
	.dwattr DW$305, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$306	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$306, DW_AT_type(*DW$T$10)
	.dwattr DW$306, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",127,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |127| 
	.dwpsn	"Motor.c",128,2
        MOVB      ACC,#1
        MOVW      DP,#_R_Motor+50
        MOVL      @_R_Motor+50,ACC      ; |128| 
        MOVW      DP,#_L_Motor+50
        MOVL      @_L_Motor+50,ACC      ; |128| 
	.dwpsn	"Motor.c",129,2
        MOVW      DP,#_RightQepRegs
        MOVL      ACC,@_RightQepRegs    ; |129| 
        MOVW      DP,#_R_Motor
        MOV       @_R_Motor,AL          ; |129| 
	.dwpsn	"Motor.c",130,2
        MOVW      DP,#_LeftQepRegs
        MOVL      ACC,@_LeftQepRegs     ; |130| 
        MOVW      DP,#_L_Motor
        MOV       @_L_Motor,AL          ; |130| 
	.dwpsn	"Motor.c",132,2
        MOVW      DP,#_RightQepRegs+21
        OR        @_RightQepRegs+21,#0x0080 ; |132| 
	.dwpsn	"Motor.c",133,2
        MOVW      DP,#_LeftQepRegs+21
        OR        @_LeftQepRegs+21,#0x0080 ; |133| 
	.dwpsn	"Motor.c",135,2
        MOVW      DP,#_R_Motor
        CMP       @_R_Motor,#1024       ; |135| 
        BF        L85,LOS               ; |135| 
        ; branchcc occurs ; |135| 
        MOV       AL,#2049              ; |135| 
        SUB       AL,@_R_Motor          ; |135| 
        BF        L86,UNC               ; |135| 
        ; branch occurs ; |135| 
L85:    
        MOV       AL,@_R_Motor          ; |135| 
        NEG       AL                    ; |135| 
L86:    
;*** 135	-----------------------    R_Motor.i16QepVal = S$4;
;*** 136	-----------------------    (L_Motor.U16Qep_Sample > 1024u) ? (S$3 = (int)(L_Motor.U16Qep_Sample-2049u)) : (S$3 = (int)L_Motor.U16Qep_Sample);
        MOV       @_R_Motor+3,AL        ; |135| 
	.dwpsn	"Motor.c",136,2
        MOVW      DP,#_L_Motor
        CMP       @_L_Motor,#1024       ; |136| 
        BF        L87,LOS               ; |136| 
        ; branchcc occurs ; |136| 
        MOV       AL,@_L_Motor          ; |136| 
        SUB       AL,#2049              ; |136| 
        BF        L88,UNC               ; |136| 
        ; branch occurs ; |136| 
L87:    
        MOV       AL,@_L_Motor          ; |136| 
L88:    
;*** 136	-----------------------    L_Motor.i16QepVal = S$3;
;*** 138	-----------------------    (R_Motor.U16Qep_Sample > 1024u) ? (S$2 = (int)(R_Motor.U16Qep_Sample-2049u)) : (S$2 = (int)R_Motor.U16Qep_Sample);
        MOV       @_L_Motor+3,AL        ; |136| 
	.dwpsn	"Motor.c",138,2
        MOVW      DP,#_R_Motor
        CMP       @_R_Motor,#1024       ; |138| 
        BF        L89,LOS               ; |138| 
        ; branchcc occurs ; |138| 
        MOV       AL,@_R_Motor          ; |138| 
        SUB       AL,#2049              ; |138| 
        BF        L90,UNC               ; |138| 
        ; branch occurs ; |138| 
L89:    
        MOV       AL,@_R_Motor          ; |138| 
L90:    
;*** 138	-----------------------    R_Motor.i16QepVal = -S$2;
;*** 139	-----------------------    if ( L_Motor.U16Qep_Sample > 1024u ) goto g3;
        NEG       AL                    ; |138| 
        MOV       @_R_Motor+3,AL        ; |138| 
	.dwpsn	"Motor.c",139,2
        MOVW      DP,#_L_Motor
        CMP       @_L_Motor,#1024       ; |139| 
        BF        L91,HI                ; |139| 
        ; branchcc occurs ; |139| 
;*** 139	-----------------------    S$1 = -(int)L_Motor.U16Qep_Sample;
;*** 139	-----------------------    goto g4;
        MOV       AL,@_L_Motor          ; |139| 
        NEG       AL                    ; |139| 
        BF        L92,UNC               ; |139| 
        ; branch occurs ; |139| 
L91:    
;***	-----------------------g3:
;*** 139	-----------------------    S$1 = 2049u-L_Motor.U16Qep_Sample;
        MOV       AL,#2049              ; |139| 
        SUB       AL,@_L_Motor          ; |139| 
L92:    
;***	-----------------------g4:
;*** 139	-----------------------    L_Motor.i16QepVal = S$1;
;*** 143	-----------------------    R_Motor.Q17Tick_Distance = __IQxmpy((long)R_Motor.i16QepVal<<21, 2376L, 11);
;*** 144	-----------------------    L_Motor.Q17Tick_Distance = __IQxmpy((long)L_Motor.i16QepVal<<21, 2376L, 11);
;*** 147	-----------------------    R_Motor.Q17Distace_Sum += R_Motor.Q17Tick_Distance;
;*** 148	-----------------------    L_Motor.Q17Distace_Sum += L_Motor.Q17Tick_Distance;
;*** 153	-----------------------    R_Motor.Q17Remaning_Disatance = R_Motor.Q17User_Distacne-R_Motor.Q17Distace_Sum;
;*** 154	-----------------------    L_Motor.Q17Remaning_Disatance = L_Motor.Q17User_Distacne-L_Motor.Q17Distace_Sum;
;*** 157	-----------------------    R_Motor.Q17Current_Velocity = __IQxmpy((long)R_Motor.i16QepVal<<21, 2376204L, 11);
;*** 158	-----------------------    L_Motor.Q17Current_Velocity = __IQxmpy((long)L_Motor.i16QepVal<<21, 2376204L, 11);
;*** 161	-----------------------    if ( ABS(R_Motor.Q17Remaning_Disatance) > R_Motor.Q17StopDistance ) goto g9;
        MOV       @_L_Motor+3,AL        ; |139| 
	.dwpsn	"Motor.c",143,2
        MOVB      XAR6,#21              ; |143| 
        SETC      SXM
        MOVW      DP,#_R_Motor+3
        MOV       T,AR6                 ; |143| 
        MOVL      XAR4,#2376            ; |143| 
        MOV       ACC,@_R_Motor+3       ; |143| 
        LSLL      ACC,T                 ; |143| 
        MOVL      XT,ACC                ; |143| 
        IMPYL     P,XT,XAR4             ; |143| 
        MOVL      XT,ACC                ; |143| 
        QMPYL     ACC,XT,XAR4           ; |143| 
        LSL64     ACC:P,#11             ; |143| 
        MOVL      @_R_Motor+6,ACC       ; |143| 
	.dwpsn	"Motor.c",144,2
        MOVW      DP,#_L_Motor+3
        MOV       T,AR6                 ; |144| 
        MOV       ACC,@_L_Motor+3       ; |144| 
        LSLL      ACC,T                 ; |144| 
        MOVL      XT,ACC                ; |144| 
        IMPYL     P,XT,XAR4             ; |144| 
        MOVL      XT,ACC                ; |144| 
        QMPYL     ACC,XT,XAR4           ; |144| 
        LSL64     ACC:P,#11             ; |144| 
        MOVL      @_L_Motor+6,ACC       ; |144| 
	.dwpsn	"Motor.c",147,2
        MOVW      DP,#_R_Motor+6
        MOVL      ACC,@_R_Motor+6       ; |147| 
        ADDL      @_R_Motor+8,ACC       ; |147| 
	.dwpsn	"Motor.c",148,2
        MOVW      DP,#_L_Motor+6
        MOVL      ACC,@_L_Motor+6       ; |148| 
        ADDL      @_L_Motor+8,ACC       ; |148| 
	.dwpsn	"Motor.c",153,2
        MOVW      DP,#_R_Motor+16
        MOVL      ACC,@_R_Motor+16      ; |153| 
        SUBL      ACC,@_R_Motor+8       ; |153| 
        MOVL      @_R_Motor+18,ACC      ; |153| 
	.dwpsn	"Motor.c",154,2
        MOVW      DP,#_L_Motor+16
        MOVL      ACC,@_L_Motor+16      ; |154| 
        SUBL      ACC,@_L_Motor+8       ; |154| 
        MOVL      @_L_Motor+18,ACC      ; |154| 
	.dwpsn	"Motor.c",157,2
        MOVW      DP,#_R_Motor+3
        MOV       T,AR6                 ; |157| 
        MOV       ACC,@_R_Motor+3       ; |157| 
        LSLL      ACC,T                 ; |157| 
        MOVL      XAR4,#2376204         ; |157| 
        MOVL      XT,ACC                ; |157| 
        IMPYL     P,XT,XAR4             ; |157| 
        MOVL      XT,ACC                ; |157| 
        QMPYL     ACC,XT,XAR4           ; |157| 
        LSL64     ACC:P,#11             ; |157| 
        MOVL      @_R_Motor+20,ACC      ; |157| 
	.dwpsn	"Motor.c",158,2
        MOVW      DP,#_L_Motor+3
        MOV       T,AR6                 ; |158| 
        MOV       ACC,@_L_Motor+3       ; |158| 
        LSLL      ACC,T                 ; |158| 
        MOVL      XT,ACC                ; |158| 
        IMPYL     P,XT,XAR4             ; |158| 
        MOVL      XT,ACC                ; |158| 
        QMPYL     ACC,XT,XAR4           ; |158| 
        LSL64     ACC:P,#11             ; |158| 
        MOVL      @_L_Motor+20,ACC      ; |158| 
	.dwpsn	"Motor.c",161,2
        MOVW      DP,#_R_Motor+18
        MOVL      ACC,@_R_Motor+18      ; |161| 
        ABS       ACC                   ; |161| 
        CMPL      ACC,@_R_Motor+22      ; |161| 
        BF        L94,GT                ; |161| 
        ; branchcc occurs ; |161| 
;*** 161	-----------------------    if ( R_Motor.Stop_Flag ) goto g9;
        MOV       AL,@_R_Motor+4        ; |161| 
        BF        L94,NEQ               ; |161| 
        ; branchcc occurs ; |161| 
;*** 163	-----------------------    R_Motor.Q17User_Velocity = R_Motor.Q17Decel_Velocity;
;*** 165	-----------------------    if ( R_Motor.Q17Decel_Velocity ) goto g8;
	.dwpsn	"Motor.c",163,3
        MOVL      ACC,@_R_Motor+24      ; |163| 
        MOVL      @_R_Motor+28,ACC      ; |163| 
	.dwpsn	"Motor.c",165,3
        MOVL      ACC,@_R_Motor+24      ; |165| 
        BF        L93,NEQ               ; |165| 
        ; branchcc occurs ; |165| 
;*** 166	-----------------------    R_Motor.Stop_Flag = 1;
;*** 166	-----------------------    goto g9;
	.dwpsn	"Motor.c",166,4
        MOV       @_R_Motor+4,#1        ; |166| 
        BF        L94,UNC               ; |166| 
        ; branch occurs ; |166| 
L93:    
;***	-----------------------g8:
;*** 168	-----------------------    R_Motor.Stop_Flag = 2;
	.dwpsn	"Motor.c",168,4
        MOV       @_R_Motor+4,#2        ; |168| 
L94:    
;***	-----------------------g9:
;*** 171	-----------------------    if ( ABS(L_Motor.Q17Remaning_Disatance) > L_Motor.Q17StopDistance ) goto g14;
	.dwpsn	"Motor.c",171,2
        MOVW      DP,#_L_Motor+18
        MOVL      ACC,@_L_Motor+18      ; |171| 
        ABS       ACC                   ; |171| 
        CMPL      ACC,@_L_Motor+22      ; |171| 
        BF        L96,GT                ; |171| 
        ; branchcc occurs ; |171| 
;*** 171	-----------------------    if ( L_Motor.Stop_Flag ) goto g14;
        MOV       AL,@_L_Motor+4        ; |171| 
        BF        L96,NEQ               ; |171| 
        ; branchcc occurs ; |171| 
;*** 173	-----------------------    L_Motor.Q17User_Velocity = L_Motor.Q17Decel_Velocity;
;*** 175	-----------------------    if ( L_Motor.Q17Decel_Velocity ) goto g13;
	.dwpsn	"Motor.c",173,3
        MOVL      ACC,@_L_Motor+24      ; |173| 
        MOVL      @_L_Motor+28,ACC      ; |173| 
	.dwpsn	"Motor.c",175,3
        MOVL      ACC,@_L_Motor+24      ; |175| 
        BF        L95,NEQ               ; |175| 
        ; branchcc occurs ; |175| 
;*** 176	-----------------------    L_Motor.Stop_Flag = 1;
;*** 176	-----------------------    goto g14;
	.dwpsn	"Motor.c",176,4
        MOV       @_L_Motor+4,#1        ; |176| 
        BF        L96,UNC               ; |176| 
        ; branch occurs ; |176| 
L95:    
;***	-----------------------g13:
;*** 178	-----------------------    L_Motor.Stop_Flag = 2;
	.dwpsn	"Motor.c",178,4
        MOV       @_L_Motor+4,#2        ; |178| 
L96:    
;***	-----------------------g14:
;*** 183	-----------------------    if ( R_Motor.Q17User_Velocity > R_Motor.Q17Next_Velocity ) goto g17;
	.dwpsn	"Motor.c",183,2
        MOVW      DP,#_R_Motor+26
        MOVL      ACC,@_R_Motor+26      ; |183| 
        CMPL      ACC,@_R_Motor+28      ; |183| 
        BF        L97,LT                ; |183| 
        ; branchcc occurs ; |183| 
;*** 189	-----------------------    if ( R_Motor.Q17User_Velocity >= R_Motor.Q17Next_Velocity ) goto g19;
	.dwpsn	"Motor.c",189,7
        MOVL      ACC,@_R_Motor+26      ; |189| 
        CMPL      ACC,@_R_Motor+28      ; |189| 
        BF        L99,LEQ               ; |189| 
        ; branchcc occurs ; |189| 
;*** 191	-----------------------    R_Motor.Q17Next_Velocity -= __IQxmpy(1073741L, R_Motor.i32Accel<<15, 4);
;*** 192	-----------------------    if ( R_Motor.Q17User_Velocity > R_Motor.Q17Next_Velocity ) goto g18;
	.dwpsn	"Motor.c",191,3
        MOVL      ACC,@_R_Motor+52      ; |191| 
        MOVL      XAR4,#1073741         ; |191| 
        LSL       ACC,15                ; |191| 
        MOVL      XT,XAR4               ; |191| 
        IMPYL     P,XT,ACC              ; |191| 
        QMPYL     ACC,XT,ACC            ; |191| 
        LSL64     ACC:P,#4              ; |191| 
        SUBL      @_R_Motor+26,ACC      ; |191| 
	.dwpsn	"Motor.c",192,3
        MOVL      ACC,@_R_Motor+26      ; |192| 
        CMPL      ACC,@_R_Motor+28      ; |192| 
        BF        L98,LT                ; |192| 
        ; branchcc occurs ; |192| 
;*** 192	-----------------------    goto g19;
        BF        L99,UNC               ; |192| 
        ; branch occurs ; |192| 
L97:    
;***	-----------------------g17:
;*** 185	-----------------------    R_Motor.Q17Next_Velocity += __IQxmpy(1073741L, R_Motor.i32Accel<<15, 4);
;*** 186	-----------------------    if ( R_Motor.Q17User_Velocity >= R_Motor.Q17Next_Velocity ) goto g19;
	.dwpsn	"Motor.c",185,3
        MOVL      ACC,@_R_Motor+52      ; |185| 
        MOVL      XAR4,#1073741         ; |185| 
        LSL       ACC,15                ; |185| 
        MOVL      XT,XAR4               ; |185| 
        IMPYL     P,XT,ACC              ; |185| 
        QMPYL     ACC,XT,ACC            ; |185| 
        LSL64     ACC:P,#4              ; |185| 
        ADDL      @_R_Motor+26,ACC      ; |185| 
	.dwpsn	"Motor.c",186,3
        MOVL      ACC,@_R_Motor+26      ; |186| 
        CMPL      ACC,@_R_Motor+28      ; |186| 
        BF        L99,LEQ               ; |186| 
        ; branchcc occurs ; |186| 
L98:    
;***	-----------------------g18:
;*** 187	-----------------------    R_Motor.Q17Next_Velocity = R_Motor.Q17User_Velocity;
	.dwpsn	"Motor.c",187,4
        MOVL      ACC,@_R_Motor+28      ; |187| 
        MOVL      @_R_Motor+26,ACC      ; |187| 
L99:    
;***	-----------------------g19:
;*** 196	-----------------------    if ( L_Motor.Q17User_Velocity > L_Motor.Q17Next_Velocity ) goto g22;
	.dwpsn	"Motor.c",196,2
        MOVW      DP,#_L_Motor+26
        MOVL      ACC,@_L_Motor+26      ; |196| 
        CMPL      ACC,@_L_Motor+28      ; |196| 
        BF        L100,LT               ; |196| 
        ; branchcc occurs ; |196| 
;*** 202	-----------------------    if ( L_Motor.Q17User_Velocity >= L_Motor.Q17Next_Velocity ) goto g24;
	.dwpsn	"Motor.c",202,7
        MOVL      ACC,@_L_Motor+26      ; |202| 
        CMPL      ACC,@_L_Motor+28      ; |202| 
        BF        L102,LEQ              ; |202| 
        ; branchcc occurs ; |202| 
;*** 204	-----------------------    L_Motor.Q17Next_Velocity -= __IQxmpy(1073741L, L_Motor.i32Accel<<15, 4);
;*** 205	-----------------------    if ( L_Motor.Q17User_Velocity > L_Motor.Q17Next_Velocity ) goto g23;
	.dwpsn	"Motor.c",204,3
        MOVL      ACC,@_L_Motor+52      ; |204| 
        MOVL      XAR4,#1073741         ; |204| 
        LSL       ACC,15                ; |204| 
        MOVL      XT,XAR4               ; |204| 
        IMPYL     P,XT,ACC              ; |204| 
        QMPYL     ACC,XT,ACC            ; |204| 
        LSL64     ACC:P,#4              ; |204| 
        SUBL      @_L_Motor+26,ACC      ; |204| 
	.dwpsn	"Motor.c",205,3
        MOVL      ACC,@_L_Motor+26      ; |205| 
        CMPL      ACC,@_L_Motor+28      ; |205| 
        BF        L101,LT               ; |205| 
        ; branchcc occurs ; |205| 
;*** 205	-----------------------    goto g24;
        BF        L102,UNC              ; |205| 
        ; branch occurs ; |205| 
L100:    
;***	-----------------------g22:
;*** 198	-----------------------    L_Motor.Q17Next_Velocity += __IQxmpy(1073741L, L_Motor.i32Accel<<15, 4);
;*** 199	-----------------------    if ( L_Motor.Q17User_Velocity >= L_Motor.Q17Next_Velocity ) goto g24;
	.dwpsn	"Motor.c",198,3
        MOVL      ACC,@_L_Motor+52      ; |198| 
        MOVL      XAR4,#1073741         ; |198| 
        LSL       ACC,15                ; |198| 
        MOVL      XT,XAR4               ; |198| 
        IMPYL     P,XT,ACC              ; |198| 
        QMPYL     ACC,XT,ACC            ; |198| 
        LSL64     ACC:P,#4              ; |198| 
        ADDL      @_L_Motor+26,ACC      ; |198| 
	.dwpsn	"Motor.c",199,3
        MOVL      ACC,@_L_Motor+26      ; |199| 
        CMPL      ACC,@_L_Motor+28      ; |199| 
        BF        L102,LEQ              ; |199| 
        ; branchcc occurs ; |199| 
L101:    
;***	-----------------------g23:
;*** 200	-----------------------    L_Motor.Q17Next_Velocity = L_Motor.Q17User_Velocity;
	.dwpsn	"Motor.c",200,4
        MOVL      ACC,@_L_Motor+28      ; |200| 
        MOVL      @_L_Motor+26,ACC      ; |200| 
L102:    
;***	-----------------------g24:
;*** 212	-----------------------    if ( R_Motor.Stop_Flag != 1 ) goto g30;
	.dwpsn	"Motor.c",212,2
        MOVW      DP,#_R_Motor+4
        MOV       AL,@_R_Motor+4        ; |212| 
        CMPB      AL,#1                 ; |212| 
        BF        L103,NEQ              ; |212| 
        ; branchcc occurs ; |212| 
;*** 212	-----------------------    if ( L_Motor.Stop_Flag != 1 ) goto g30;
        MOVW      DP,#_L_Motor+4
        MOV       AL,@_L_Motor+4        ; |212| 
        CMPB      AL,#1                 ; |212| 
        BF        L103,NEQ              ; |212| 
        ; branchcc occurs ; |212| 
;*** 212	-----------------------    if ( R_Motor.Q17Current_Velocity ) goto g30;
        MOVW      DP,#_R_Motor+20
        MOVL      ACC,@_R_Motor+20      ; |212| 
        BF        L103,NEQ              ; |212| 
        ; branchcc occurs ; |212| 
;*** 212	-----------------------    if ( L_Motor.Q17Current_Velocity ) goto g30;
        MOVW      DP,#_L_Motor+20
        MOVL      ACC,@_L_Motor+20      ; |212| 
        BF        L103,NEQ              ; |212| 
        ; branchcc occurs ; |212| 
;*** 214	-----------------------    ++gStopcount;
;*** 215	-----------------------    if ( gStopcount <= 3u ) goto g31;
	.dwpsn	"Motor.c",214,3
        MOVW      DP,#_gStopcount
        INC       @_gStopcount          ; |214| 
	.dwpsn	"Motor.c",215,3
        MOV       AL,@_gStopcount       ; |215| 
        CMPB      AL,#3                 ; |215| 
        BF        L104,LOS              ; |215| 
        ; branchcc occurs ; |215| 
;*** 217	-----------------------    gMovestate = 1u;
;*** 218	-----------------------    gStopcount = 0u;
;*** 218	-----------------------    goto g31;
	.dwpsn	"Motor.c",217,4
        MOVW      DP,#_gMovestate
        MOV       @_gMovestate,#1       ; |217| 
	.dwpsn	"Motor.c",218,4
        MOVW      DP,#_gStopcount
        MOV       @_gStopcount,#0       ; |218| 
        BF        L104,UNC              ; |218| 
        ; branch occurs ; |218| 
L103:    
;***	-----------------------g30:
;*** 223	-----------------------    gStopcount = 0u;
;*** 224	-----------------------    gMovestate = 0u;
	.dwpsn	"Motor.c",223,3
        MOVW      DP,#_gStopcount
        MOV       @_gStopcount,#0       ; |223| 
	.dwpsn	"Motor.c",224,3
        MOVW      DP,#_gMovestate
        MOV       @_gMovestate,#0       ; |224| 
L104:    
;***	-----------------------g31:
;*** 230	-----------------------    C$10 = &R_Motor;
;*** 230	-----------------------    (*(volatile struct _Motor_Variable *)C$10).Q17ErrVelocitySum -= C$10[18];
;*** 231	-----------------------    *(&R_Motor+36L) = C$10[17];
;*** 232	-----------------------    *(&R_Motor+34L) = C$10[16];
;*** 233	-----------------------    *(&R_Motor+32L) = C$10[15];
;*** 234	-----------------------    *(&R_Motor+30L) = R_Motor.Q17Next_Velocity-R_Motor.Q17Current_Velocity;
;*** 235	-----------------------    R_Motor.Q17ErrVelocitySum += *(&R_Motor+30L);
;*** 237	-----------------------    R_Motor.q17proportionalterm = __IQmpy(R_Motor.Q17Kp, *(&R_Motor+30L), 17);
;*** 238	-----------------------    R_Motor.q17derivativeterm = __IQmpy(R_Motor.Q17Kd, *(&R_Motor+30L)-*(&R_Motor+36L)+(*(&R_Motor+32L)-*(&R_Motor+34L))*2L, 17);
;*** 239	-----------------------    R_Motor.q17integralterm = __IQmpy(R_Motor.Q17Ki, R_Motor.Q17ErrVelocitySum, 17);
;*** 241	-----------------------    if ( R_Motor.q17integralterm > 655360L ) goto g34;
	.dwpsn	"Motor.c",230,2
        MOVL      XAR5,#_R_Motor        ; |230| 
        MOVB      ACC,#38
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |230| 
        MOVB      XAR0,#36              ; |230| 
        MOVL      ACC,*+XAR5[AR0]       ; |230| 
        SUBL      *+XAR4[0],ACC         ; |230| 
	.dwpsn	"Motor.c",231,2
        MOVB      XAR0,#34              ; |231| 
        MOVW      DP,#_R_Motor+36
        MOVL      ACC,*+XAR5[AR0]       ; |231| 
        MOVL      @_R_Motor+36,ACC      ; |231| 
	.dwpsn	"Motor.c",232,2
        MOVB      XAR0,#32              ; |232| 
        MOVL      ACC,*+XAR5[AR0]       ; |232| 
        MOVL      @_R_Motor+34,ACC      ; |232| 
	.dwpsn	"Motor.c",233,2
        MOVB      XAR0,#30              ; |233| 
        MOVL      ACC,*+XAR5[AR0]       ; |233| 
        MOVL      @_R_Motor+32,ACC      ; |233| 
	.dwpsn	"Motor.c",234,2
        MOVL      ACC,@_R_Motor+26      ; |234| 
        SUBL      ACC,@_R_Motor+20      ; |234| 
        MOVL      @_R_Motor+30,ACC      ; |234| 
	.dwpsn	"Motor.c",235,2
        MOVL      ACC,@_R_Motor+30      ; |235| 
        ADDL      @_R_Motor+38,ACC      ; |235| 
	.dwpsn	"Motor.c",237,2
        MOVL      XT,@_R_Motor+10       ; |237| 
        IMPYL     P,XT,@_R_Motor+30     ; |237| 
        QMPYL     ACC,XT,@_R_Motor+30   ; |237| 
        LSL64     ACC:P,#15             ; |237| 
        MOVL      @_R_Motor+40,ACC      ; |237| 
	.dwpsn	"Motor.c",238,2
        MOVL      ACC,@_R_Motor+30      ; |238| 
        SUBL      ACC,@_R_Motor+36      ; |238| 
        MOVL      XAR6,ACC              ; |238| 
        MOVL      ACC,@_R_Motor+32      ; |238| 
        SUBL      ACC,@_R_Motor+34      ; |238| 
        LSL       ACC,1                 ; |238| 
        ADDL      ACC,XAR6
        MOVL      XT,@_R_Motor+14       ; |238| 
        IMPYL     P,XT,ACC              ; |238| 
        QMPYL     ACC,XT,ACC            ; |238| 
        LSL64     ACC:P,#15             ; |238| 
        MOVL      @_R_Motor+42,ACC      ; |238| 
	.dwpsn	"Motor.c",239,2
        MOVL      XT,@_R_Motor+12       ; |239| 
        IMPYL     P,XT,@_R_Motor+38     ; |239| 
        QMPYL     ACC,XT,@_R_Motor+38   ; |239| 
        LSL64     ACC:P,#15             ; |239| 
        MOVL      @_R_Motor+44,ACC      ; |239| 
	.dwpsn	"Motor.c",241,2
        MOVL      XAR4,#655360          ; |241| 
        MOVL      ACC,XAR4              ; |241| 
        CMPL      ACC,@_R_Motor+44      ; |241| 
        BF        L105,LT               ; |241| 
        ; branchcc occurs ; |241| 
;*** 243	-----------------------    if ( R_Motor.q17integralterm >= (-655360L) ) goto g35;
	.dwpsn	"Motor.c",243,7
        MOV       ACC,#-20 << 15
        CMPL      ACC,@_R_Motor+44      ; |243| 
        BF        L106,LEQ              ; |243| 
        ; branchcc occurs ; |243| 
;*** 244	-----------------------    R_Motor.q17integralterm = (-655360L);
;*** 244	-----------------------    goto g35;
	.dwpsn	"Motor.c",244,3
        MOV       PH,#65526
        MOV       PL,#0
        MOVL      @_R_Motor+44,P        ; |244| 
        BF        L106,UNC              ; |244| 
        ; branch occurs ; |244| 
L105:    
;***	-----------------------g34:
;*** 242	-----------------------    R_Motor.q17integralterm = 655360L;
	.dwpsn	"Motor.c",242,3
        MOVL      @_R_Motor+44,XAR4     ; |242| 
L106:    
;***	-----------------------g35:
;*** 246	-----------------------    R_Motor.q17pidoutterm += R_Motor.q17proportionalterm+R_Motor.q17derivativeterm+R_Motor.q17integralterm;
;*** 249	-----------------------    C$9 = &L_Motor;
;*** 249	-----------------------    (*(volatile struct _Motor_Variable *)C$9).Q17ErrVelocitySum -= C$9[18];
;*** 250	-----------------------    *(&L_Motor+36L) = C$9[17];
;*** 251	-----------------------    *(&L_Motor+34L) = C$9[16];
;*** 252	-----------------------    *(&L_Motor+32L) = C$9[15];
;*** 253	-----------------------    *(&L_Motor+30L) = L_Motor.Q17Next_Velocity-L_Motor.Q17Current_Velocity;
;*** 254	-----------------------    L_Motor.Q17ErrVelocitySum += *(&L_Motor+30L);
;*** 256	-----------------------    L_Motor.q17proportionalterm = __IQmpy(L_Motor.Q17Kp, *(&L_Motor+30L), 17);
;*** 257	-----------------------    L_Motor.q17derivativeterm = __IQmpy(L_Motor.Q17Kd, *(&L_Motor+30L)-*(&L_Motor+36L)+(*(&L_Motor+32L)-*(&L_Motor+34L))*2L, 17);
;*** 258	-----------------------    L_Motor.q17integralterm = __IQmpy(L_Motor.Q17Ki, L_Motor.Q17ErrVelocitySum, 17);
;*** 260	-----------------------    if ( L_Motor.q17integralterm > 655360L ) goto g38;
	.dwpsn	"Motor.c",246,2
        MOVL      ACC,@_R_Motor+40      ; |246| 
        ADDL      ACC,@_R_Motor+46      ; |246| 
        ADDL      ACC,@_R_Motor+42      ; |246| 
        ADDL      ACC,@_R_Motor+44      ; |246| 
        MOVL      @_R_Motor+46,ACC      ; |246| 
	.dwpsn	"Motor.c",249,2
        MOVL      XAR5,#_L_Motor        ; |249| 
        MOVB      ACC,#38
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |249| 
        MOVB      XAR0,#36              ; |249| 
        MOVL      ACC,*+XAR5[AR0]       ; |249| 
        SUBL      *+XAR4[0],ACC         ; |249| 
	.dwpsn	"Motor.c",250,2
        MOVB      XAR0,#34              ; |250| 
        MOVW      DP,#_L_Motor+36
        MOVL      ACC,*+XAR5[AR0]       ; |250| 
        MOVL      @_L_Motor+36,ACC      ; |250| 
	.dwpsn	"Motor.c",251,2
        MOVB      XAR0,#32              ; |251| 
        MOVL      ACC,*+XAR5[AR0]       ; |251| 
        MOVL      @_L_Motor+34,ACC      ; |251| 
	.dwpsn	"Motor.c",252,2
        MOVB      XAR0,#30              ; |252| 
        MOVL      ACC,*+XAR5[AR0]       ; |252| 
        MOVL      @_L_Motor+32,ACC      ; |252| 
	.dwpsn	"Motor.c",253,2
        MOVL      ACC,@_L_Motor+26      ; |253| 
        SUBL      ACC,@_L_Motor+20      ; |253| 
        MOVL      @_L_Motor+30,ACC      ; |253| 
	.dwpsn	"Motor.c",254,2
        MOVL      ACC,@_L_Motor+30      ; |254| 
        ADDL      @_L_Motor+38,ACC      ; |254| 
	.dwpsn	"Motor.c",256,2
        MOVL      XT,@_L_Motor+10       ; |256| 
        IMPYL     P,XT,@_L_Motor+30     ; |256| 
        QMPYL     ACC,XT,@_L_Motor+30   ; |256| 
        LSL64     ACC:P,#15             ; |256| 
        MOVL      @_L_Motor+40,ACC      ; |256| 
	.dwpsn	"Motor.c",257,2
        MOVL      ACC,@_L_Motor+30      ; |257| 
        SUBL      ACC,@_L_Motor+36      ; |257| 
        MOVL      XAR6,ACC              ; |257| 
        MOVL      ACC,@_L_Motor+32      ; |257| 
        SUBL      ACC,@_L_Motor+34      ; |257| 
        LSL       ACC,1                 ; |257| 
        ADDL      ACC,XAR6
        MOVL      XT,@_L_Motor+14       ; |257| 
        IMPYL     P,XT,ACC              ; |257| 
        QMPYL     ACC,XT,ACC            ; |257| 
        LSL64     ACC:P,#15             ; |257| 
        MOVL      @_L_Motor+42,ACC      ; |257| 
	.dwpsn	"Motor.c",258,2
        MOVL      XT,@_L_Motor+12       ; |258| 
        IMPYL     P,XT,@_L_Motor+38     ; |258| 
        QMPYL     ACC,XT,@_L_Motor+38   ; |258| 
        LSL64     ACC:P,#15             ; |258| 
        MOVL      @_L_Motor+44,ACC      ; |258| 
	.dwpsn	"Motor.c",260,2
        MOVL      XAR4,#655360          ; |260| 
        MOVL      ACC,XAR4              ; |260| 
        CMPL      ACC,@_L_Motor+44      ; |260| 
        BF        L107,LT               ; |260| 
        ; branchcc occurs ; |260| 
;*** 262	-----------------------    if ( L_Motor.q17integralterm >= (-655360L) ) goto g39;
	.dwpsn	"Motor.c",262,7
        MOV       ACC,#-20 << 15
        CMPL      ACC,@_L_Motor+44      ; |262| 
        BF        L108,LEQ              ; |262| 
        ; branchcc occurs ; |262| 
;*** 263	-----------------------    L_Motor.q17integralterm = (-655360L);
;*** 263	-----------------------    goto g39;
	.dwpsn	"Motor.c",263,3
        MOV       PH,#65526
        MOV       PL,#0
        MOVL      @_L_Motor+44,P        ; |263| 
        BF        L108,UNC              ; |263| 
        ; branch occurs ; |263| 
L107:    
;***	-----------------------g38:
;*** 261	-----------------------    L_Motor.q17integralterm = 655360L;
	.dwpsn	"Motor.c",261,3
        MOVL      @_L_Motor+44,XAR4     ; |261| 
L108:    
;***	-----------------------g39:
;*** 265	-----------------------    L_Motor.q17pidoutterm += L_Motor.q17proportionalterm+L_Motor.q17derivativeterm+L_Motor.q17integralterm;
;*** 268	-----------------------    if ( g_uint16_pwm_flag != 1u ) goto g54;
	.dwpsn	"Motor.c",265,2
        MOVL      ACC,@_L_Motor+40      ; |265| 
        ADDL      ACC,@_L_Motor+46      ; |265| 
        ADDL      ACC,@_L_Motor+42      ; |265| 
        ADDL      ACC,@_L_Motor+44      ; |265| 
        MOVL      @_L_Motor+46,ACC      ; |265| 
	.dwpsn	"Motor.c",268,1
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       AL,@_g_uint16_pwm_flag ; |268| 
        CMPB      AL,#1                 ; |268| 
        BF        L116,NEQ              ; |268| 
        ; branchcc occurs ; |268| 
;*** 271	-----------------------    if ( R_Motor.q17pidoutterm >= 0L ) goto g44;
	.dwpsn	"Motor.c",271,2
        MOVW      DP,#_R_Motor+46
        MOVL      ACC,@_R_Motor+46      ; |271| 
        BF        L110,GEQ              ; |271| 
        ; branchcc occurs ; |271| 
;*** 291	-----------------------    if ( R_Motor.q17pidoutterm >= (-1178992640L) ) goto g43;
	.dwpsn	"Motor.c",291,3
        MOV       AL,#0
        MOV       AH,#47546
        CMPL      ACC,@_R_Motor+46      ; |291| 
        BF        L109,LEQ              ; |291| 
        ; branchcc occurs ; |291| 
;*** 292	-----------------------    R_Motor.q17pidoutterm = (-1178992640L);
	.dwpsn	"Motor.c",292,4
        MOV       PH,#47546
        MOV       PL,#0
        MOVL      @_R_Motor+46,P        ; |292| 
L109:    
;***	-----------------------g43:
;*** 296	-----------------------    C$8 = &GpioDataRegs;
;*** 296	-----------------------    ((volatile unsigned *)C$8)[5] |= 0x80u;
;*** 297	-----------------------    ((volatile unsigned *)C$8)[3] &= 0xff7fu;
;*** 301	-----------------------    R_Motor.q17pidoutresult = __IQmpy(__IQxmpy(R_Motor.q17pidoutterm, 238609296L, 2), (-131072L), 17);
;*** 302	-----------------------    RightPwmRegs.CMPA.half.CMPA = R_Motor.q17pidoutresult>>17;
;*** 302	-----------------------    goto g47;
	.dwpsn	"Motor.c",296,4
        MOVL      XAR4,#_GpioDataRegs   ; |296| 
        OR        *+XAR4[5],#0x0080     ; |296| 
	.dwpsn	"Motor.c",297,3
        AND       *+XAR4[3],#0xff7f     ; |297| 
	.dwpsn	"Motor.c",301,3
        MOV       AH,#3640
        MOV       AL,#58256
        MOVL      XT,@_R_Motor+46       ; |301| 
        IMPYL     P,XT,ACC              ; |301| 
        QMPYL     ACC,XT,ACC            ; |301| 
        LSL64     ACC:P,#2              ; |301| 
        MOVL      XT,ACC                ; |301| 
        MOV       ACC,#-4 << 15
        IMPYL     P,XT,ACC              ; |301| 
        QMPYL     ACC,XT,ACC            ; |301| 
        LSL64     ACC:P,#15             ; |301| 
        MOVL      @_R_Motor+48,ACC      ; |301| 
	.dwpsn	"Motor.c",302,3
        MOVL      ACC,@_R_Motor+48      ; |302| 
        MOV       T,#17                 ; |302| 
        MOVW      DP,#_RightPwmRegs+9
        ASRL      ACC,T                 ; |302| 
        MOV       @_RightPwmRegs+9,AL   ; |302| 
        BF        L112,UNC              ; |302| 
        ; branch occurs ; |302| 
L110:    
;***	-----------------------g44:
;*** 273	-----------------------    if ( R_Motor.q17pidoutterm <= 1178992640L ) goto g46;
	.dwpsn	"Motor.c",273,3
        MOV       AL,#0
        MOV       AH,#17990
        CMPL      ACC,@_R_Motor+46      ; |273| 
        BF        L111,GEQ              ; |273| 
        ; branchcc occurs ; |273| 
;*** 274	-----------------------    R_Motor.q17pidoutterm = 1178992640L;
	.dwpsn	"Motor.c",274,4
        MOV       PH,#17990
        MOV       PL,#0
        MOVL      @_R_Motor+46,P        ; |274| 
L111:    
;***	-----------------------g46:
;*** 277	-----------------------    C$7 = &GpioDataRegs;
;*** 277	-----------------------    ((volatile unsigned *)C$7)[3] |= 0x80u;
;*** 278	-----------------------    ((volatile unsigned *)C$7)[5] &= 0xff7fu;
;*** 283	-----------------------    R_Motor.q17pidoutresult = __IQxmpy(R_Motor.q17pidoutterm, 238609296L, 2);
;*** 284	-----------------------    RightPwmRegs.CMPA.half.CMPA = R_Motor.q17pidoutresult>>17;
	.dwpsn	"Motor.c",277,3
        MOVL      XAR4,#_GpioDataRegs   ; |277| 
        OR        *+XAR4[3],#0x0080     ; |277| 
	.dwpsn	"Motor.c",278,3
        AND       *+XAR4[5],#0xff7f     ; |278| 
	.dwpsn	"Motor.c",283,3
        MOV       AH,#3640
        MOV       AL,#58256
        MOVL      XT,@_R_Motor+46       ; |283| 
        IMPYL     P,XT,ACC              ; |283| 
        QMPYL     ACC,XT,ACC            ; |283| 
        LSL64     ACC:P,#2              ; |283| 
        MOVL      @_R_Motor+48,ACC      ; |283| 
	.dwpsn	"Motor.c",284,3
        MOVL      ACC,@_R_Motor+48      ; |284| 
        MOV       T,#17                 ; |284| 
        MOVW      DP,#_RightPwmRegs+9
        ASRL      ACC,T                 ; |284| 
        MOV       @_RightPwmRegs+9,AL   ; |284| 
L112:    
;***	-----------------------g47:
;*** 288	-----------------------    if ( L_Motor.q17pidoutterm >= 0L ) goto g51;
	.dwpsn	"Motor.c",288,2
        MOVW      DP,#_L_Motor+46
        MOVL      ACC,@_L_Motor+46      ; |288| 
        BF        L114,GEQ              ; |288| 
        ; branchcc occurs ; |288| 
;*** 329	-----------------------    if ( L_Motor.q17pidoutterm >= (-1178992640L) ) goto g50;
	.dwpsn	"Motor.c",329,3
        MOV       AL,#0
        MOV       AH,#47546
        CMPL      ACC,@_L_Motor+46      ; |329| 
        BF        L113,LEQ              ; |329| 
        ; branchcc occurs ; |329| 
;*** 330	-----------------------    L_Motor.q17pidoutterm = (-1178992640L);
	.dwpsn	"Motor.c",330,4
        MOV       PH,#47546
        MOV       PL,#0
        MOVL      @_L_Motor+46,P        ; |330| 
L113:    
;***	-----------------------g50:
;*** 332	-----------------------    C$6 = &GpioDataRegs;
;*** 332	-----------------------    ((volatile unsigned *)C$6)[3] |= 0x800u;
;*** 333	-----------------------    ((volatile unsigned *)C$6)[5] &= 0xf7ffu;
;*** 341	-----------------------    L_Motor.q17pidoutresult = __IQmpy(__IQxmpy(L_Motor.q17pidoutterm, 238609296L, 2), (-131072L), 17);
;*** 342	-----------------------    LeftPwmRegs.CMPA.half.CMPA = L_Motor.q17pidoutresult>>17;
;*** 342	-----------------------    goto g54;
	.dwpsn	"Motor.c",332,3
        MOVL      XAR4,#_GpioDataRegs   ; |332| 
        OR        *+XAR4[3],#0x0800     ; |332| 
	.dwpsn	"Motor.c",333,3
        AND       *+XAR4[5],#0xf7ff     ; |333| 
	.dwpsn	"Motor.c",341,3
        MOV       AH,#3640
        MOV       AL,#58256
        MOVL      XT,@_L_Motor+46       ; |341| 
        IMPYL     P,XT,ACC              ; |341| 
        QMPYL     ACC,XT,ACC            ; |341| 
        LSL64     ACC:P,#2              ; |341| 
        MOVL      XT,ACC                ; |341| 
        MOV       ACC,#-4 << 15
        IMPYL     P,XT,ACC              ; |341| 
        QMPYL     ACC,XT,ACC            ; |341| 
        LSL64     ACC:P,#15             ; |341| 
        MOVL      @_L_Motor+48,ACC      ; |341| 
	.dwpsn	"Motor.c",342,3
        MOVL      ACC,@_L_Motor+48      ; |342| 
        MOV       T,#17                 ; |342| 
        MOVW      DP,#_LeftPwmRegs+9
        ASRL      ACC,T                 ; |342| 
        MOV       @_LeftPwmRegs+9,AL    ; |342| 
        BF        L116,UNC              ; |342| 
        ; branch occurs ; |342| 
L114:    
;***	-----------------------g51:
;*** 309	-----------------------    if ( L_Motor.q17pidoutterm <= 1178992640L ) goto g53;
	.dwpsn	"Motor.c",309,3
        MOV       AL,#0
        MOV       AH,#17990
        CMPL      ACC,@_L_Motor+46      ; |309| 
        BF        L115,GEQ              ; |309| 
        ; branchcc occurs ; |309| 
;*** 310	-----------------------    L_Motor.q17pidoutterm = 1178992640L;
	.dwpsn	"Motor.c",310,4
        MOV       PH,#17990
        MOV       PL,#0
        MOVL      @_L_Motor+46,P        ; |310| 
L115:    
;***	-----------------------g53:
;*** 312	-----------------------    C$5 = &GpioDataRegs;
;*** 312	-----------------------    ((volatile unsigned *)C$5)[3] &= 0xf7ffu;
;*** 313	-----------------------    ((volatile unsigned *)C$5)[5] |= 0x800u;
;*** 321	-----------------------    L_Motor.q17pidoutresult = __IQxmpy(L_Motor.q17pidoutterm, 238609296L, 2);
;*** 322	-----------------------    LeftPwmRegs.CMPA.half.CMPA = L_Motor.q17pidoutresult>>17;
	.dwpsn	"Motor.c",312,3
        MOVL      XAR4,#_GpioDataRegs   ; |312| 
        AND       *+XAR4[3],#0xf7ff     ; |312| 
	.dwpsn	"Motor.c",313,3
        OR        *+XAR4[5],#0x0800     ; |313| 
	.dwpsn	"Motor.c",321,3
        MOV       AH,#3640
        MOV       AL,#58256
        MOVL      XT,@_L_Motor+46       ; |321| 
        IMPYL     P,XT,ACC              ; |321| 
        QMPYL     ACC,XT,ACC            ; |321| 
        LSL64     ACC:P,#2              ; |321| 
        MOVL      @_L_Motor+48,ACC      ; |321| 
	.dwpsn	"Motor.c",322,3
        MOVL      ACC,@_L_Motor+48      ; |322| 
        MOV       T,#17                 ; |322| 
        MOVW      DP,#_LeftPwmRegs+9
        ASRL      ACC,T                 ; |322| 
        MOV       @_LeftPwmRegs+9,AL    ; |322| 
L116:    
;***	-----------------------g54:
;*** 349	-----------------------    ++g_u16motortic;
;*** 350	-----------------------    ++gDiffAdjCnt;
;*** 351	-----------------------    ++R_Motor.U16Tick;
;*** 352	-----------------------    ++L_Motor.U16Tick;
;*** 353	-----------------------    ++gUserTimeCnt;
;*** 357	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 357	-----------------------    return;
	.dwpsn	"Motor.c",349,2
        MOVW      DP,#_g_u16motortic
        INC       @_g_u16motortic       ; |349| 
	.dwpsn	"Motor.c",350,2
        MOVW      DP,#_gDiffAdjCnt
        INC       @_gDiffAdjCnt         ; |350| 
	.dwpsn	"Motor.c",351,2
        MOVW      DP,#_R_Motor+1
        INC       @_R_Motor+1           ; |351| 
	.dwpsn	"Motor.c",352,2
        MOVW      DP,#_L_Motor+1
        INC       @_L_Motor+1           ; |352| 
	.dwpsn	"Motor.c",353,2
        MOVB      ACC,#1
        MOVW      DP,#_gUserTimeCnt
        ADDL      @_gUserTimeCnt,ACC    ; |353| 
	.dwpsn	"Motor.c",357,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |357| 
	.dwpsn	"Motor.c",358,1
	.dwcfa	0x1d, -12
        MOVL      XT,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 12
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs
	.dwattr DW$296, DW_AT_end_file("Motor.c")
	.dwattr DW$296, DW_AT_end_line(0x166)
	.dwattr DW$296, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$296

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"give me the order",10,0
	.align	2
FSL2:	.string	"break",10,0
	.align	2
FSL3:	.string	"turn left",10,0
	.align	2
FSL4:	.string	"turn right",10,0
	.align	2
FSL5:	.string	"Lget",0
	.align	2
FSL6:	.string	"testing_11dddddddddddddddddddddddddddd",10,0
	.align	2
FSL7:	.string	"testing_12",10,0
	.align	2
FSL8:	.string	"hello1",10,0
	.align	2
FSL9:	.string	"hello2",10,0
	.align	2
FSL10:	.string	"hello3",10,0
	.align	2
FSL11:	.string	"hello4",10,0
	.align	2
FSL12:	.string	"%lf %lf ",10,0
	.align	2
FSL13:	.string	"testing13                          33333333333333",10,0
	.align	2
FSL14:	.string	"testing_14",10,0
	.align	2
FSL15:	.string	"Lbreak",0
	.align	2
FSL16:	.string	"return L",10,0
	.align	2
FSL17:	.string	"Rget",0
	.align	2
FSL18:	.string	"testing_21",10,0
	.align	2
FSL19:	.string	"testing_22",10,0
	.align	2
FSL20:	.string	"testing_23",10,0
	.align	2
FSL21:	.string	"Rbreak",0
	.align	2
FSL22:	.string	"return R",10,0
	.align	2
FSL23:	.string	"RFS %d",10,0
	.align	2
FSL24:	.string	"LFS %d",10,0
	.align	2
FSL25:	.string	"RBS %d",10,0
	.align	2
FSL26:	.string	"LBS %d",10,0
	.align	2
FSL27:	.string	"BRS %d",10,0
	.align	2
FSL28:	.string	"infra 1 get",10,0
	.align	2
FSL29:	.string	"inf 2 get",10,0
	.align	2
FSL30:	.string	"go      ",0
	.align	2
FSL31:	.string	"%f,%f,%f,%f,%f,%d",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_TxPrintf
	.global	_VFDPrintf
	.global	_gMovestate
	.global	_g_uint16_pwm_flag
	.global	_gDiffAdjCnt
	.global	_g_u16motortic
	.global	_g_u16_jonber_flag
	.global	_SCIx_RxChar
	.global	_gStopcount
	.global	__IQ6div
	.global	__IQ6sqrt
	.global	_memset
	.global	__IQ17toF
	.global	_gUserTimeCnt
	.global	_g_u16_bottom_Sensor_127
	.global	_CpuTimer2Regs
	.global	_CpuTimer0Regs
	.global	_ADC_RESULT_check
	.global	_SciaRegs
	.global	_GpioDataRegs
	.global	_RightPwmRegs
	.global	_LeftPwmRegs
	.global	_L_Motor
	.global	_R_Motor
	.global	_RightQepRegs
	.global	_LeftQepRegs
	.global	U$$TOFS
	.global	FS$$ADD
	.global	FS$$TOU
	.global	FS$$MPY
	.global	FD$$MPY
	.global	U$$TOFD
	.global	FD$$TOL
	.global	I$$TOFD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$126	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$308	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
	.dwendtag DW$T$126


DW$T$131	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
DW$311	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$131


DW$T$133	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$133, DW_AT_language(DW_LANG_C)
DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$133


DW$T$138	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$138, DW_AT_language(DW_LANG_C)
DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$137)
	.dwendtag DW$T$138


DW$T$140	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$140, DW_AT_language(DW_LANG_C)

DW$T$142	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$142, DW_AT_language(DW_LANG_C)
DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$316	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$317	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$142


DW$T$144	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$144, DW_AT_language(DW_LANG_C)
DW$318	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$319	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$320	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$144

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$321	.dwtag  DW_TAG_far_type
	.dwattr DW$321, DW_AT_type(*DW$T$20)
DW$T$147	.dwtag  DW_TAG_const_type
	.dwattr DW$T$147, DW_AT_type(*DW$321)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$322	.dwtag  DW_TAG_far_type
	.dwattr DW$322, DW_AT_type(*DW$T$19)
DW$T$152	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$152, DW_AT_type(*DW$322)

DW$T$153	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$153, DW_AT_byte_size(0x0f)
DW$323	.dwtag  DW_TAG_subrange_type
	.dwattr DW$323, DW_AT_upper_bound(0x0e)
	.dwendtag DW$T$153


DW$T$154	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$154, DW_AT_byte_size(0x04)
DW$324	.dwtag  DW_TAG_subrange_type
	.dwattr DW$324, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$154

DW$T$151	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$151, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$325	.dwtag  DW_TAG_far_type
	.dwattr DW$325, DW_AT_type(*DW$T$21)
DW$T$159	.dwtag  DW_TAG_const_type
	.dwattr DW$T$159, DW_AT_type(*DW$325)

DW$T$160	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$160, DW_AT_language(DW_LANG_C)
DW$326	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$160


DW$T$162	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$162, DW_AT_language(DW_LANG_C)
DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$162


DW$T$163	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$163, DW_AT_language(DW_LANG_C)
DW$330	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$331	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$163

DW$T$165	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$165, DW_AT_language(DW_LANG_C)
DW$332	.dwtag  DW_TAG_far_type
	.dwattr DW$332, DW_AT_type(*DW$T$165)
DW$T$166	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$166, DW_AT_type(*DW$332)
DW$T$169	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$168)
	.dwattr DW$T$169, DW_AT_address_class(0x16)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$173	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$173, DW_AT_language(DW_LANG_C)
DW$333	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$173

DW$T$136	.dwtag  DW_TAG_typedef, DW_AT_name("Motor_Val"), DW_AT_type(*DW$T$135)
	.dwattr DW$T$136, DW_AT_language(DW_LANG_C)
DW$T$137	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$136)
	.dwattr DW$T$137, DW_AT_address_class(0x16)
DW$334	.dwtag  DW_TAG_far_type
	.dwattr DW$334, DW_AT_type(*DW$T$137)
DW$T$175	.dwtag  DW_TAG_const_type
	.dwattr DW$T$175, DW_AT_type(*DW$334)
DW$T$176	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$135)
	.dwattr DW$T$176, DW_AT_address_class(0x16)
DW$T$179	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$178)
	.dwattr DW$T$179, DW_AT_address_class(0x16)
DW$335	.dwtag  DW_TAG_far_type
	.dwattr DW$335, DW_AT_type(*DW$T$31)
DW$T$180	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$180, DW_AT_type(*DW$335)
DW$336	.dwtag  DW_TAG_far_type
	.dwattr DW$336, DW_AT_type(*DW$T$42)
DW$T$184	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$184, DW_AT_type(*DW$336)
DW$337	.dwtag  DW_TAG_far_type
	.dwattr DW$337, DW_AT_type(*DW$T$87)
DW$T$194	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$194, DW_AT_type(*DW$337)
DW$338	.dwtag  DW_TAG_far_type
	.dwattr DW$338, DW_AT_type(*DW$T$105)
DW$T$197	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$197, DW_AT_type(*DW$338)
DW$339	.dwtag  DW_TAG_far_type
	.dwattr DW$339, DW_AT_type(*DW$T$124)
DW$T$204	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$204, DW_AT_type(*DW$339)
DW$T$129	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$129, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$129, DW_AT_byte_size(0x01)
DW$T$130	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$129)
	.dwattr DW$T$130, DW_AT_address_class(0x16)

DW$T$206	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$129)
	.dwattr DW$T$206, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$168	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$167)
	.dwattr DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$168, DW_AT_byte_size(0x08)
DW$340	.dwtag  DW_TAG_subrange_type
	.dwattr DW$340, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$168

DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$341	.dwtag  DW_TAG_far_type
	.dwattr DW$341, DW_AT_type(*DW$T$25)
DW$T$135	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$135, DW_AT_type(*DW$341)
DW$342	.dwtag  DW_TAG_far_type
	.dwattr DW$342, DW_AT_type(*DW$T$26)
DW$T$178	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$178, DW_AT_type(*DW$342)

DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$31, DW_AT_byte_size(0x20)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$343, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$344, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$345, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$346, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$347, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$348, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$349, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$350, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$351, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$42, DW_AT_byte_size(0x08)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$352, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$353, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$354, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$356, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$357, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$87, DW_AT_byte_size(0x22)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$358, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$359, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$360, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$364, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$365, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$367, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$368, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$369, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$370, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$371, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$374, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$376, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$377, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$378, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$379, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$380, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$381, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$382, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$383, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$384, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$385, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$386, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$388, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$105, DW_AT_name("EQEP_REGS")
	.dwattr DW$T$105, DW_AT_byte_size(0x40)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$389, DW_AT_name("QPOSCNT"), DW_AT_symbol_name("_QPOSCNT")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$390, DW_AT_name("QPOSINIT"), DW_AT_symbol_name("_QPOSINIT")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$391, DW_AT_name("QPOSMAX"), DW_AT_symbol_name("_QPOSMAX")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$392, DW_AT_name("QPOSCMP"), DW_AT_symbol_name("_QPOSCMP")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$393, DW_AT_name("QPOSILAT"), DW_AT_symbol_name("_QPOSILAT")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$394, DW_AT_name("QPOSSLAT"), DW_AT_symbol_name("_QPOSSLAT")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$395, DW_AT_name("QPOSLAT"), DW_AT_symbol_name("_QPOSLAT")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$396, DW_AT_name("QUTMR"), DW_AT_symbol_name("_QUTMR")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$397, DW_AT_name("QUPRD"), DW_AT_symbol_name("_QUPRD")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("QWDTMR"), DW_AT_symbol_name("_QWDTMR")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("QWDPRD"), DW_AT_symbol_name("_QWDPRD")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$400, DW_AT_name("QDECCTL"), DW_AT_symbol_name("_QDECCTL")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$401, DW_AT_name("QEPCTL"), DW_AT_symbol_name("_QEPCTL")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$402, DW_AT_name("QCAPCTL"), DW_AT_symbol_name("_QCAPCTL")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$403, DW_AT_name("QPOSCTL"), DW_AT_symbol_name("_QPOSCTL")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$97)
	.dwattr DW$404, DW_AT_name("QEINT"), DW_AT_symbol_name("_QEINT")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$99)
	.dwattr DW$405, DW_AT_name("QFLG"), DW_AT_symbol_name("_QFLG")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$99)
	.dwattr DW$406, DW_AT_name("QCLR"), DW_AT_symbol_name("_QCLR")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$407, DW_AT_name("QFRC"), DW_AT_symbol_name("_QFRC")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$408, DW_AT_name("QEPSTS"), DW_AT_symbol_name("_QEPSTS")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$409, DW_AT_name("QCTMR"), DW_AT_symbol_name("_QCTMR")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_name("QCPRD"), DW_AT_symbol_name("_QCPRD")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("QCTMRLAT"), DW_AT_symbol_name("_QCTMRLAT")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("QCPRDLAT"), DW_AT_symbol_name("_QCPRDLAT")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$413, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$105


DW$T$124	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$124, DW_AT_name("SCI_REGS")
	.dwattr DW$T$124, DW_AT_byte_size(0x10)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$107)
	.dwattr DW$414, DW_AT_name("SCICCR"), DW_AT_symbol_name("_SCICCR")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$109)
	.dwattr DW$415, DW_AT_name("SCICTL1"), DW_AT_symbol_name("_SCICTL1")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("SCIHBAUD"), DW_AT_symbol_name("_SCIHBAUD")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("SCILBAUD"), DW_AT_symbol_name("_SCILBAUD")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$111)
	.dwattr DW$418, DW_AT_name("SCICTL2"), DW_AT_symbol_name("_SCICTL2")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$113)
	.dwattr DW$419, DW_AT_name("SCIRXST"), DW_AT_symbol_name("_SCIRXST")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("SCIRXEMU"), DW_AT_symbol_name("_SCIRXEMU")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$115)
	.dwattr DW$421, DW_AT_name("SCIRXBUF"), DW_AT_symbol_name("_SCIRXBUF")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("SCITXBUF"), DW_AT_symbol_name("_SCITXBUF")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$117)
	.dwattr DW$424, DW_AT_name("SCIFFTX"), DW_AT_symbol_name("_SCIFFTX")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$119)
	.dwattr DW$425, DW_AT_name("SCIFFRX"), DW_AT_symbol_name("_SCIFFRX")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$121)
	.dwattr DW$426, DW_AT_name("SCIFFCT"), DW_AT_symbol_name("_SCIFFCT")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$123)
	.dwattr DW$429, DW_AT_name("SCIPRI"), DW_AT_symbol_name("_SCIPRI")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$124


DW$T$30	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$30, DW_AT_byte_size(0x10)
DW$430	.dwtag  DW_TAG_subrange_type
	.dwattr DW$430, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$30


DW$T$104	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$104, DW_AT_byte_size(0x1e)
DW$431	.dwtag  DW_TAG_subrange_type
	.dwattr DW$431, DW_AT_upper_bound(0x1d)
	.dwendtag DW$T$104

DW$432	.dwtag  DW_TAG_far_type
	.dwattr DW$432, DW_AT_type(*DW$T$12)
DW$T$167	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$167, DW_AT_type(*DW$432)

DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("Motor_Variable")
	.dwattr DW$T$25, DW_AT_byte_size(0x36)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("U16Qep_Sample"), DW_AT_symbol_name("_U16Qep_Sample")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("U16Tick"), DW_AT_symbol_name("_U16Tick")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("dong"), DW_AT_symbol_name("_dong")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$436, DW_AT_name("i16QepVal"), DW_AT_symbol_name("_i16QepVal")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$437, DW_AT_name("Stop_Flag"), DW_AT_symbol_name("_Stop_Flag")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$438, DW_AT_name("Q17Tick_Distance"), DW_AT_symbol_name("_Q17Tick_Distance")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$439, DW_AT_name("Q17Distace_Sum"), DW_AT_symbol_name("_Q17Distace_Sum")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$440, DW_AT_name("Q17Kp"), DW_AT_symbol_name("_Q17Kp")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$441, DW_AT_name("Q17Ki"), DW_AT_symbol_name("_Q17Ki")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$442, DW_AT_name("Q17Kd"), DW_AT_symbol_name("_Q17Kd")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$443, DW_AT_name("Q17User_Distacne"), DW_AT_symbol_name("_Q17User_Distacne")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$444, DW_AT_name("Q17Remaning_Disatance"), DW_AT_symbol_name("_Q17Remaning_Disatance")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$445, DW_AT_name("Q17Current_Velocity"), DW_AT_symbol_name("_Q17Current_Velocity")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$446, DW_AT_name("Q17StopDistance"), DW_AT_symbol_name("_Q17StopDistance")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$447, DW_AT_name("Q17Decel_Velocity"), DW_AT_symbol_name("_Q17Decel_Velocity")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$448, DW_AT_name("Q17Next_Velocity"), DW_AT_symbol_name("_Q17Next_Velocity")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$449, DW_AT_name("Q17User_Velocity"), DW_AT_symbol_name("_Q17User_Velocity")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$450, DW_AT_name("Q17ErrVelocity"), DW_AT_symbol_name("_Q17ErrVelocity")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$451, DW_AT_name("Q17ErrVelocitySum"), DW_AT_symbol_name("_Q17ErrVelocitySum")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$452, DW_AT_name("q17proportionalterm"), DW_AT_symbol_name("_q17proportionalterm")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$453, DW_AT_name("q17derivativeterm"), DW_AT_symbol_name("_q17derivativeterm")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$454, DW_AT_name("q17integralterm"), DW_AT_symbol_name("_q17integralterm")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$455, DW_AT_name("q17pidoutterm"), DW_AT_symbol_name("_q17pidoutterm")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$456, DW_AT_name("q17pidoutresult"), DW_AT_symbol_name("_q17pidoutresult")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$457, DW_AT_name("q26posadjrate"), DW_AT_symbol_name("_q26posadjrate")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$458, DW_AT_name("i32Accel"), DW_AT_symbol_name("_i32Accel")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$459, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$460, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$461, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$462, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$463, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$464, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$465, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$466, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$467, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$468, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$469, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$470, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$471, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$472, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$473, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$474, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$475, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$476, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$477, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$478, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$479, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$480, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$481, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$482, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$483, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$484, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$485, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$486, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$487, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$488, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$489, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$490, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr DW$T$27, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$491, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$492, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr DW$T$29, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$493, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$494, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$495, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$496, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$497, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$498, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("TCR_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$500, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("TPR_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$502, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("TPRH_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$504, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$506, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$508, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$48, DW_AT_byte_size(0x02)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$509, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$510, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$512, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$52, DW_AT_byte_size(0x02)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$513, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$514, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$516, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$518, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$520, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$522, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$524, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$526, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$528, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$530, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$532, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$534, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$536, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("ETPS_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$538, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$540, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr DW$T$80, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$542, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr DW$T$82, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$544, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr DW$T$84, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$545, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$546, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr DW$T$86, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$547, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$548, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr DW$T$89, DW_AT_name("QDECCTL_REG")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$549, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$550, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr DW$T$91, DW_AT_name("QEPCTL_REG")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$552, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr DW$T$93, DW_AT_name("QCAPCTL_REG")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$553, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$554, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr DW$T$95, DW_AT_name("QPOSCTL_REG")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$555, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$556, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr DW$T$97, DW_AT_name("QEINT_REG")
	.dwattr DW$T$97, DW_AT_byte_size(0x01)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$557, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$558, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97


DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr DW$T$99, DW_AT_name("QFLG_REG")
	.dwattr DW$T$99, DW_AT_byte_size(0x01)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$559, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$98)
	.dwattr DW$560, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$99


DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr DW$T$101, DW_AT_name("QFRC_REG")
	.dwattr DW$T$101, DW_AT_byte_size(0x01)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$561, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$100)
	.dwattr DW$562, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$101


DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr DW$T$103, DW_AT_name("QEPSTS_REG")
	.dwattr DW$T$103, DW_AT_byte_size(0x01)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$563, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$564, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$103


DW$T$107	.dwtag  DW_TAG_union_type
	.dwattr DW$T$107, DW_AT_name("SCICCR_REG")
	.dwattr DW$T$107, DW_AT_byte_size(0x01)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$565, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$106)
	.dwattr DW$566, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$107


DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr DW$T$109, DW_AT_name("SCICTL1_REG")
	.dwattr DW$T$109, DW_AT_byte_size(0x01)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$567, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$568, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$109


DW$T$111	.dwtag  DW_TAG_union_type
	.dwattr DW$T$111, DW_AT_name("SCICTL2_REG")
	.dwattr DW$T$111, DW_AT_byte_size(0x01)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$569, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$110)
	.dwattr DW$570, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$111


DW$T$113	.dwtag  DW_TAG_union_type
	.dwattr DW$T$113, DW_AT_name("SCIRXST_REG")
	.dwattr DW$T$113, DW_AT_byte_size(0x01)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$571, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$112)
	.dwattr DW$572, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$113


DW$T$115	.dwtag  DW_TAG_union_type
	.dwattr DW$T$115, DW_AT_name("SCIRXBUF_REG")
	.dwattr DW$T$115, DW_AT_byte_size(0x01)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$573, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$114)
	.dwattr DW$574, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$115


DW$T$117	.dwtag  DW_TAG_union_type
	.dwattr DW$T$117, DW_AT_name("SCIFFTX_REG")
	.dwattr DW$T$117, DW_AT_byte_size(0x01)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$575, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$116)
	.dwattr DW$576, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$117


DW$T$119	.dwtag  DW_TAG_union_type
	.dwattr DW$T$119, DW_AT_name("SCIFFRX_REG")
	.dwattr DW$T$119, DW_AT_byte_size(0x01)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$577, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$118)
	.dwattr DW$578, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$119


DW$T$121	.dwtag  DW_TAG_union_type
	.dwattr DW$T$121, DW_AT_name("SCIFFCT_REG")
	.dwattr DW$T$121, DW_AT_byte_size(0x01)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$579, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$120)
	.dwattr DW$580, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$121


DW$T$123	.dwtag  DW_TAG_union_type
	.dwattr DW$T$123, DW_AT_name("SCIPRI_REG")
	.dwattr DW$T$123, DW_AT_byte_size(0x01)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$581, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$122)
	.dwattr DW$582, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$123


DW$T$22	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$22, DW_AT_byte_size(0x08)
DW$583	.dwtag  DW_TAG_subrange_type
	.dwattr DW$583, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$22

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq26"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$584, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$584, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$585, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$585, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$586, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$586, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$587, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$587, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$588, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$588, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$589, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$589, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("TIM_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$590, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$591, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("PRD_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$592, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$593, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("TCR_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$594, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$594, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$595, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$595, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$596, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$596, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$597, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$597, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$598, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$598, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$599, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$599, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$600, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$600, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$601, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$601, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$602, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$602, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("TPR_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$603, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$603, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$604, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$604, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$605, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$605, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$606, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$606, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$607, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$607, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$608, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$608, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$609, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$609, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$610, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$610, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$611, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$611, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$612, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$612, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$613, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$613, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$614, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$614, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$615, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$615, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$616, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$616, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$617, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$617, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$618, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$618, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$619, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$619, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x02)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$620, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$621, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$622, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$622, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$623, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$623, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$624, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$624, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$625, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$625, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$626, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$626, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
DW$627	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$627, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$627, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$627, DW_AT_accessibility(DW_ACCESS_public)
DW$628	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$628, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$628, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$628, DW_AT_accessibility(DW_ACCESS_public)
DW$629	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$629, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$629, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$629, DW_AT_accessibility(DW_ACCESS_public)
DW$630	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$630, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$630, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x02)
DW$631	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$631, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$631, DW_AT_accessibility(DW_ACCESS_public)
DW$632	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$632, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$633	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$633, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$633, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$633, DW_AT_accessibility(DW_ACCESS_public)
DW$634	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$634, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$634, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$634, DW_AT_accessibility(DW_ACCESS_public)
DW$635	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$635, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$635, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$635, DW_AT_accessibility(DW_ACCESS_public)
DW$636	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$636, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$636, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$636, DW_AT_accessibility(DW_ACCESS_public)
DW$637	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$637, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$637, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$637, DW_AT_accessibility(DW_ACCESS_public)
DW$638	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$638, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$638, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$638, DW_AT_accessibility(DW_ACCESS_public)
DW$639	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$639, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$639, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$639, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$640	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$640, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$640, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$640, DW_AT_accessibility(DW_ACCESS_public)
DW$641	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$641, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$641, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$641, DW_AT_accessibility(DW_ACCESS_public)
DW$642	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$642, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$642, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$642, DW_AT_accessibility(DW_ACCESS_public)
DW$643	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$643, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$643, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$643, DW_AT_accessibility(DW_ACCESS_public)
DW$644	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$644, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$644, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$644, DW_AT_accessibility(DW_ACCESS_public)
DW$645	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$645, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$645, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$646	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$646, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$646, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$646, DW_AT_accessibility(DW_ACCESS_public)
DW$647	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$647, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$647, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$647, DW_AT_accessibility(DW_ACCESS_public)
DW$648	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$648, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$648, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$649	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$649, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$649, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$649, DW_AT_accessibility(DW_ACCESS_public)
DW$650	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$650, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$650, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$650, DW_AT_accessibility(DW_ACCESS_public)
DW$651	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$651, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$651, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$651, DW_AT_accessibility(DW_ACCESS_public)
DW$652	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$652, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$652, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$653	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$653, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$653, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$653, DW_AT_accessibility(DW_ACCESS_public)
DW$654	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$654, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$654, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$654, DW_AT_accessibility(DW_ACCESS_public)
DW$655	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$655, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$655, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$655, DW_AT_accessibility(DW_ACCESS_public)
DW$656	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$656, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$656, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$656, DW_AT_accessibility(DW_ACCESS_public)
DW$657	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$657, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$657, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$657, DW_AT_accessibility(DW_ACCESS_public)
DW$658	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$658, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$658, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$658, DW_AT_accessibility(DW_ACCESS_public)
DW$659	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$659, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$659, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$659, DW_AT_accessibility(DW_ACCESS_public)
DW$660	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$660, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$660, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$660, DW_AT_accessibility(DW_ACCESS_public)
DW$661	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$661, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$661, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$661, DW_AT_accessibility(DW_ACCESS_public)
DW$662	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$662, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$662, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$662, DW_AT_accessibility(DW_ACCESS_public)
DW$663	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$663, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$663, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$663, DW_AT_accessibility(DW_ACCESS_public)
DW$664	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$664, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$664, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$664, DW_AT_accessibility(DW_ACCESS_public)
DW$665	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$665, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$665, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$665, DW_AT_accessibility(DW_ACCESS_public)
DW$666	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$666, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$666, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$666, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$667	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$667, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$667, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$667, DW_AT_accessibility(DW_ACCESS_public)
DW$668	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$668, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$668, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$668, DW_AT_accessibility(DW_ACCESS_public)
DW$669	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$669, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$669, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$669, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$670	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$670, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$670, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$670, DW_AT_accessibility(DW_ACCESS_public)
DW$671	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$671, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$671, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$671, DW_AT_accessibility(DW_ACCESS_public)
DW$672	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$672, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$672, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$672, DW_AT_accessibility(DW_ACCESS_public)
DW$673	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$673, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$673, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$673, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$674	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$674, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$674, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$674, DW_AT_accessibility(DW_ACCESS_public)
DW$675	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$675, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$675, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$675, DW_AT_accessibility(DW_ACCESS_public)
DW$676	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$676, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$676, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$676, DW_AT_accessibility(DW_ACCESS_public)
DW$677	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$677, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$677, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$677, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$678	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$678, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$678, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$678, DW_AT_accessibility(DW_ACCESS_public)
DW$679	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$679, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$679, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$679, DW_AT_accessibility(DW_ACCESS_public)
DW$680	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$680, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$680, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$680, DW_AT_accessibility(DW_ACCESS_public)
DW$681	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$681, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$681, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$681, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$682	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$682, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$682, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$682, DW_AT_accessibility(DW_ACCESS_public)
DW$683	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$683, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$683, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$683, DW_AT_accessibility(DW_ACCESS_public)
DW$684	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$684, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$684, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$684, DW_AT_accessibility(DW_ACCESS_public)
DW$685	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$685, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$685, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$685, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$686	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$686, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$686, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$686, DW_AT_accessibility(DW_ACCESS_public)
DW$687	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$687, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$687, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$687, DW_AT_accessibility(DW_ACCESS_public)
DW$688	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$688, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$688, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$688, DW_AT_accessibility(DW_ACCESS_public)
DW$689	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$689, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$689, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$689, DW_AT_accessibility(DW_ACCESS_public)
DW$690	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$690, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$690, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$690, DW_AT_accessibility(DW_ACCESS_public)
DW$691	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$691, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$691, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$691, DW_AT_accessibility(DW_ACCESS_public)
DW$692	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$692, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$692, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$692, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$693	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$693, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$693, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$693, DW_AT_accessibility(DW_ACCESS_public)
DW$694	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$694, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$694, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$694, DW_AT_accessibility(DW_ACCESS_public)
DW$695	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$695, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$695, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$695, DW_AT_accessibility(DW_ACCESS_public)
DW$696	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$696, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$696, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$696, DW_AT_accessibility(DW_ACCESS_public)
DW$697	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$697, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$697, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$697, DW_AT_accessibility(DW_ACCESS_public)
DW$698	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$698, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$698, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$698, DW_AT_accessibility(DW_ACCESS_public)
DW$699	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$699, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$699, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$699, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$700	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$700, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$700, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$700, DW_AT_accessibility(DW_ACCESS_public)
DW$701	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$701, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$701, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$701, DW_AT_accessibility(DW_ACCESS_public)
DW$702	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$702, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$702, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$702, DW_AT_accessibility(DW_ACCESS_public)
DW$703	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$703, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$703, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$703, DW_AT_accessibility(DW_ACCESS_public)
DW$704	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$704, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$704, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$704, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$705	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$705, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$705, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$705, DW_AT_accessibility(DW_ACCESS_public)
DW$706	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$706, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$706, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$706, DW_AT_accessibility(DW_ACCESS_public)
DW$707	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$707, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$707, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$707, DW_AT_accessibility(DW_ACCESS_public)
DW$708	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$708, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$708, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$708, DW_AT_accessibility(DW_ACCESS_public)
DW$709	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$709, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$709, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$709, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$710	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$710, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$710, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$710, DW_AT_accessibility(DW_ACCESS_public)
DW$711	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$711, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$711, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$711, DW_AT_accessibility(DW_ACCESS_public)
DW$712	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$712, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$712, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$712, DW_AT_accessibility(DW_ACCESS_public)
DW$713	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$713, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$713, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$713, DW_AT_accessibility(DW_ACCESS_public)
DW$714	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$714, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$714, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$714, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$715	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$715, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$715, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$715, DW_AT_accessibility(DW_ACCESS_public)
DW$716	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$716, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$716, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$716, DW_AT_accessibility(DW_ACCESS_public)
DW$717	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$717, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$717, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$717, DW_AT_accessibility(DW_ACCESS_public)
DW$718	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$718, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$718, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$718, DW_AT_accessibility(DW_ACCESS_public)
DW$719	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$719, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$719, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$719, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$720	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$720, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$720, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$720, DW_AT_accessibility(DW_ACCESS_public)
DW$721	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$721, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$721, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$721, DW_AT_accessibility(DW_ACCESS_public)
DW$722	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$722, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$722, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$722, DW_AT_accessibility(DW_ACCESS_public)
DW$723	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$723, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$723, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$723, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$88, DW_AT_name("QDECCTL_BITS")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$724	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$724, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$724, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$724, DW_AT_accessibility(DW_ACCESS_public)
DW$725	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$725, DW_AT_name("QSP"), DW_AT_symbol_name("_QSP")
	.dwattr DW$725, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$725, DW_AT_accessibility(DW_ACCESS_public)
DW$726	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$726, DW_AT_name("QIP"), DW_AT_symbol_name("_QIP")
	.dwattr DW$726, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$726, DW_AT_accessibility(DW_ACCESS_public)
DW$727	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$727, DW_AT_name("QBP"), DW_AT_symbol_name("_QBP")
	.dwattr DW$727, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$727, DW_AT_accessibility(DW_ACCESS_public)
DW$728	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$728, DW_AT_name("QAP"), DW_AT_symbol_name("_QAP")
	.dwattr DW$728, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$728, DW_AT_accessibility(DW_ACCESS_public)
DW$729	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$729, DW_AT_name("IGATE"), DW_AT_symbol_name("_IGATE")
	.dwattr DW$729, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$729, DW_AT_accessibility(DW_ACCESS_public)
DW$730	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$730, DW_AT_name("SWAP"), DW_AT_symbol_name("_SWAP")
	.dwattr DW$730, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$730, DW_AT_accessibility(DW_ACCESS_public)
DW$731	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$731, DW_AT_name("XCR"), DW_AT_symbol_name("_XCR")
	.dwattr DW$731, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$731, DW_AT_accessibility(DW_ACCESS_public)
DW$732	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$732, DW_AT_name("SPSEL"), DW_AT_symbol_name("_SPSEL")
	.dwattr DW$732, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$732, DW_AT_accessibility(DW_ACCESS_public)
DW$733	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$733, DW_AT_name("SOEN"), DW_AT_symbol_name("_SOEN")
	.dwattr DW$733, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$733, DW_AT_accessibility(DW_ACCESS_public)
DW$734	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$734, DW_AT_name("QSRC"), DW_AT_symbol_name("_QSRC")
	.dwattr DW$734, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$734, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$90, DW_AT_name("QEPCTL_BITS")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$735	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$735, DW_AT_name("WDE"), DW_AT_symbol_name("_WDE")
	.dwattr DW$735, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$735, DW_AT_accessibility(DW_ACCESS_public)
DW$736	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$736, DW_AT_name("UTE"), DW_AT_symbol_name("_UTE")
	.dwattr DW$736, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$736, DW_AT_accessibility(DW_ACCESS_public)
DW$737	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$737, DW_AT_name("QCLM"), DW_AT_symbol_name("_QCLM")
	.dwattr DW$737, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$737, DW_AT_accessibility(DW_ACCESS_public)
DW$738	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$738, DW_AT_name("QPEN"), DW_AT_symbol_name("_QPEN")
	.dwattr DW$738, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$738, DW_AT_accessibility(DW_ACCESS_public)
DW$739	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$739, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$739, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$739, DW_AT_accessibility(DW_ACCESS_public)
DW$740	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$740, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$740, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$740, DW_AT_accessibility(DW_ACCESS_public)
DW$741	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$741, DW_AT_name("SWI"), DW_AT_symbol_name("_SWI")
	.dwattr DW$741, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$741, DW_AT_accessibility(DW_ACCESS_public)
DW$742	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$742, DW_AT_name("IEI"), DW_AT_symbol_name("_IEI")
	.dwattr DW$742, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$742, DW_AT_accessibility(DW_ACCESS_public)
DW$743	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$743, DW_AT_name("SEI"), DW_AT_symbol_name("_SEI")
	.dwattr DW$743, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$743, DW_AT_accessibility(DW_ACCESS_public)
DW$744	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$744, DW_AT_name("PCRM"), DW_AT_symbol_name("_PCRM")
	.dwattr DW$744, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$744, DW_AT_accessibility(DW_ACCESS_public)
DW$745	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$745, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$745, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$745, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$92, DW_AT_name("QCAPCTL_BITS")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$746	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$746, DW_AT_name("UPPS"), DW_AT_symbol_name("_UPPS")
	.dwattr DW$746, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$746, DW_AT_accessibility(DW_ACCESS_public)
DW$747	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$747, DW_AT_name("CCPS"), DW_AT_symbol_name("_CCPS")
	.dwattr DW$747, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$747, DW_AT_accessibility(DW_ACCESS_public)
DW$748	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$748, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$748, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x08)
	.dwattr DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$748, DW_AT_accessibility(DW_ACCESS_public)
DW$749	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$749, DW_AT_name("CEN"), DW_AT_symbol_name("_CEN")
	.dwattr DW$749, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$94, DW_AT_name("QPOSCTL_BITS")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$750	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$750, DW_AT_name("PCSPW"), DW_AT_symbol_name("_PCSPW")
	.dwattr DW$750, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$750, DW_AT_accessibility(DW_ACCESS_public)
DW$751	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$751, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$751, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$751, DW_AT_accessibility(DW_ACCESS_public)
DW$752	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$752, DW_AT_name("PCPOL"), DW_AT_symbol_name("_PCPOL")
	.dwattr DW$752, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$752, DW_AT_accessibility(DW_ACCESS_public)
DW$753	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$753, DW_AT_name("PCLOAD"), DW_AT_symbol_name("_PCLOAD")
	.dwattr DW$753, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$753, DW_AT_accessibility(DW_ACCESS_public)
DW$754	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$754, DW_AT_name("PCSHDW"), DW_AT_symbol_name("_PCSHDW")
	.dwattr DW$754, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$754, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$96, DW_AT_name("QEINT_BITS")
	.dwattr DW$T$96, DW_AT_byte_size(0x01)
DW$755	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$755, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$755, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$755, DW_AT_accessibility(DW_ACCESS_public)
DW$756	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$756, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$756, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$756, DW_AT_accessibility(DW_ACCESS_public)
DW$757	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$757, DW_AT_name("QPE"), DW_AT_symbol_name("_QPE")
	.dwattr DW$757, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$757, DW_AT_accessibility(DW_ACCESS_public)
DW$758	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$758, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$758, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$758, DW_AT_accessibility(DW_ACCESS_public)
DW$759	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$759, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$759, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$759, DW_AT_accessibility(DW_ACCESS_public)
DW$760	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$760, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$760, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$760, DW_AT_accessibility(DW_ACCESS_public)
DW$761	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$761, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$761, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$761, DW_AT_accessibility(DW_ACCESS_public)
DW$762	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$762, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$762, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$762, DW_AT_accessibility(DW_ACCESS_public)
DW$763	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$763, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$763, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$763, DW_AT_accessibility(DW_ACCESS_public)
DW$764	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$764, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$764, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$764, DW_AT_accessibility(DW_ACCESS_public)
DW$765	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$765, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$765, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$765, DW_AT_accessibility(DW_ACCESS_public)
DW$766	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$766, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$766, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$766, DW_AT_accessibility(DW_ACCESS_public)
DW$767	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$767, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$767, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$767, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96


DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$98, DW_AT_name("QFLG_BITS")
	.dwattr DW$T$98, DW_AT_byte_size(0x01)
DW$768	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$768, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$768, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$768, DW_AT_accessibility(DW_ACCESS_public)
DW$769	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$769, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$769, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$769, DW_AT_accessibility(DW_ACCESS_public)
DW$770	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$770, DW_AT_name("PHE"), DW_AT_symbol_name("_PHE")
	.dwattr DW$770, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$770, DW_AT_accessibility(DW_ACCESS_public)
DW$771	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$771, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$771, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$771, DW_AT_accessibility(DW_ACCESS_public)
DW$772	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$772, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$772, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$772, DW_AT_accessibility(DW_ACCESS_public)
DW$773	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$773, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$773, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$773, DW_AT_accessibility(DW_ACCESS_public)
DW$774	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$774, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$774, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$774, DW_AT_accessibility(DW_ACCESS_public)
DW$775	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$775, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$775, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$775, DW_AT_accessibility(DW_ACCESS_public)
DW$776	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$776, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$776, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$776, DW_AT_accessibility(DW_ACCESS_public)
DW$777	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$777, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$777, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$777, DW_AT_accessibility(DW_ACCESS_public)
DW$778	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$778, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$778, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$778, DW_AT_accessibility(DW_ACCESS_public)
DW$779	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$779, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$779, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$779, DW_AT_accessibility(DW_ACCESS_public)
DW$780	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$780, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$780, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$780, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$98


DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$100, DW_AT_name("QFRC_BITS")
	.dwattr DW$T$100, DW_AT_byte_size(0x01)
DW$781	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$781, DW_AT_name("reserved"), DW_AT_symbol_name("_reserved")
	.dwattr DW$781, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$781, DW_AT_accessibility(DW_ACCESS_public)
DW$782	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$782, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$782, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$782, DW_AT_accessibility(DW_ACCESS_public)
DW$783	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$783, DW_AT_name("PHE"), DW_AT_symbol_name("_PHE")
	.dwattr DW$783, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$783, DW_AT_accessibility(DW_ACCESS_public)
DW$784	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$784, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$784, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$784, DW_AT_accessibility(DW_ACCESS_public)
DW$785	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$785, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$785, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$785, DW_AT_accessibility(DW_ACCESS_public)
DW$786	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$786, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$786, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$786, DW_AT_accessibility(DW_ACCESS_public)
DW$787	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$787, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$787, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$787, DW_AT_accessibility(DW_ACCESS_public)
DW$788	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$788, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$788, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$788, DW_AT_accessibility(DW_ACCESS_public)
DW$789	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$789, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$789, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$789, DW_AT_accessibility(DW_ACCESS_public)
DW$790	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$790, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$790, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$790, DW_AT_accessibility(DW_ACCESS_public)
DW$791	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$791, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$791, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$791, DW_AT_accessibility(DW_ACCESS_public)
DW$792	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$792, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$792, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$792, DW_AT_accessibility(DW_ACCESS_public)
DW$793	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$793, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$793, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$793, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$100


DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$102, DW_AT_name("QEPSTS_BITS")
	.dwattr DW$T$102, DW_AT_byte_size(0x01)
DW$794	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$794, DW_AT_name("PCEF"), DW_AT_symbol_name("_PCEF")
	.dwattr DW$794, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$794, DW_AT_accessibility(DW_ACCESS_public)
DW$795	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$795, DW_AT_name("FIMF"), DW_AT_symbol_name("_FIMF")
	.dwattr DW$795, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$795, DW_AT_accessibility(DW_ACCESS_public)
DW$796	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$796, DW_AT_name("CDEF"), DW_AT_symbol_name("_CDEF")
	.dwattr DW$796, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$796, DW_AT_accessibility(DW_ACCESS_public)
DW$797	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$797, DW_AT_name("COEF"), DW_AT_symbol_name("_COEF")
	.dwattr DW$797, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$797, DW_AT_accessibility(DW_ACCESS_public)
DW$798	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$798, DW_AT_name("QDLF"), DW_AT_symbol_name("_QDLF")
	.dwattr DW$798, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$798, DW_AT_accessibility(DW_ACCESS_public)
DW$799	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$799, DW_AT_name("QDF"), DW_AT_symbol_name("_QDF")
	.dwattr DW$799, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$799, DW_AT_accessibility(DW_ACCESS_public)
DW$800	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$800, DW_AT_name("FIDF"), DW_AT_symbol_name("_FIDF")
	.dwattr DW$800, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$800, DW_AT_accessibility(DW_ACCESS_public)
DW$801	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$801, DW_AT_name("UPEVNT"), DW_AT_symbol_name("_UPEVNT")
	.dwattr DW$801, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$801, DW_AT_accessibility(DW_ACCESS_public)
DW$802	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$802, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$802, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$802, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$102


DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$106, DW_AT_name("SCICCR_BITS")
	.dwattr DW$T$106, DW_AT_byte_size(0x01)
DW$803	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$803, DW_AT_name("SCICHAR"), DW_AT_symbol_name("_SCICHAR")
	.dwattr DW$803, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$803, DW_AT_accessibility(DW_ACCESS_public)
DW$804	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$804, DW_AT_name("ADDRIDLE_MODE"), DW_AT_symbol_name("_ADDRIDLE_MODE")
	.dwattr DW$804, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$804, DW_AT_accessibility(DW_ACCESS_public)
DW$805	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$805, DW_AT_name("LOOPBKENA"), DW_AT_symbol_name("_LOOPBKENA")
	.dwattr DW$805, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$805, DW_AT_accessibility(DW_ACCESS_public)
DW$806	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$806, DW_AT_name("PARITYENA"), DW_AT_symbol_name("_PARITYENA")
	.dwattr DW$806, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$806, DW_AT_accessibility(DW_ACCESS_public)
DW$807	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$807, DW_AT_name("PARITY"), DW_AT_symbol_name("_PARITY")
	.dwattr DW$807, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$807, DW_AT_accessibility(DW_ACCESS_public)
DW$808	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$808, DW_AT_name("STOPBITS"), DW_AT_symbol_name("_STOPBITS")
	.dwattr DW$808, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$808, DW_AT_accessibility(DW_ACCESS_public)
DW$809	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$809, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$809, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$809, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$106


DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$108, DW_AT_name("SCICTL1_BITS")
	.dwattr DW$T$108, DW_AT_byte_size(0x01)
DW$810	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$810, DW_AT_name("RXENA"), DW_AT_symbol_name("_RXENA")
	.dwattr DW$810, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$810, DW_AT_accessibility(DW_ACCESS_public)
DW$811	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$811, DW_AT_name("TXENA"), DW_AT_symbol_name("_TXENA")
	.dwattr DW$811, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$811, DW_AT_accessibility(DW_ACCESS_public)
DW$812	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$812, DW_AT_name("SLEEP"), DW_AT_symbol_name("_SLEEP")
	.dwattr DW$812, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$812, DW_AT_accessibility(DW_ACCESS_public)
DW$813	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$813, DW_AT_name("TXWAKE"), DW_AT_symbol_name("_TXWAKE")
	.dwattr DW$813, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$813, DW_AT_accessibility(DW_ACCESS_public)
DW$814	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$814, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$814, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$814, DW_AT_accessibility(DW_ACCESS_public)
DW$815	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$815, DW_AT_name("SWRESET"), DW_AT_symbol_name("_SWRESET")
	.dwattr DW$815, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$815, DW_AT_accessibility(DW_ACCESS_public)
DW$816	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$816, DW_AT_name("RXERRINTENA"), DW_AT_symbol_name("_RXERRINTENA")
	.dwattr DW$816, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$816, DW_AT_accessibility(DW_ACCESS_public)
DW$817	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$817, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$817, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$817, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$108


DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$110, DW_AT_name("SCICTL2_BITS")
	.dwattr DW$T$110, DW_AT_byte_size(0x01)
DW$818	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$818, DW_AT_name("TXINTENA"), DW_AT_symbol_name("_TXINTENA")
	.dwattr DW$818, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$818, DW_AT_accessibility(DW_ACCESS_public)
DW$819	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$819, DW_AT_name("RXBKINTENA"), DW_AT_symbol_name("_RXBKINTENA")
	.dwattr DW$819, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$819, DW_AT_accessibility(DW_ACCESS_public)
DW$820	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$820, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$820, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$820, DW_AT_accessibility(DW_ACCESS_public)
DW$821	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$821, DW_AT_name("TXEMPTY"), DW_AT_symbol_name("_TXEMPTY")
	.dwattr DW$821, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$821, DW_AT_accessibility(DW_ACCESS_public)
DW$822	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$822, DW_AT_name("TXRDY"), DW_AT_symbol_name("_TXRDY")
	.dwattr DW$822, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$822, DW_AT_accessibility(DW_ACCESS_public)
DW$823	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$823, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$823, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$823, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$110


DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$112, DW_AT_name("SCIRXST_BITS")
	.dwattr DW$T$112, DW_AT_byte_size(0x01)
DW$824	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$824, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$824, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$824, DW_AT_accessibility(DW_ACCESS_public)
DW$825	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$825, DW_AT_name("RXWAKE"), DW_AT_symbol_name("_RXWAKE")
	.dwattr DW$825, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$825, DW_AT_accessibility(DW_ACCESS_public)
DW$826	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$826, DW_AT_name("PE"), DW_AT_symbol_name("_PE")
	.dwattr DW$826, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$826, DW_AT_accessibility(DW_ACCESS_public)
DW$827	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$827, DW_AT_name("OE"), DW_AT_symbol_name("_OE")
	.dwattr DW$827, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$827, DW_AT_accessibility(DW_ACCESS_public)
DW$828	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$828, DW_AT_name("FE"), DW_AT_symbol_name("_FE")
	.dwattr DW$828, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$828, DW_AT_accessibility(DW_ACCESS_public)
DW$829	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$829, DW_AT_name("BRKDT"), DW_AT_symbol_name("_BRKDT")
	.dwattr DW$829, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$829, DW_AT_accessibility(DW_ACCESS_public)
DW$830	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$830, DW_AT_name("RXRDY"), DW_AT_symbol_name("_RXRDY")
	.dwattr DW$830, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$830, DW_AT_accessibility(DW_ACCESS_public)
DW$831	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$831, DW_AT_name("RXERROR"), DW_AT_symbol_name("_RXERROR")
	.dwattr DW$831, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$831, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$112


DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$114, DW_AT_name("SCIRXBUF_BITS")
	.dwattr DW$T$114, DW_AT_byte_size(0x01)
DW$832	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$832, DW_AT_name("RXDT"), DW_AT_symbol_name("_RXDT")
	.dwattr DW$832, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$832, DW_AT_accessibility(DW_ACCESS_public)
DW$833	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$833, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$833, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$833, DW_AT_accessibility(DW_ACCESS_public)
DW$834	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$834, DW_AT_name("SCIFFPE"), DW_AT_symbol_name("_SCIFFPE")
	.dwattr DW$834, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$834, DW_AT_accessibility(DW_ACCESS_public)
DW$835	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$835, DW_AT_name("SCIFFFE"), DW_AT_symbol_name("_SCIFFFE")
	.dwattr DW$835, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$835, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$114


DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$116, DW_AT_name("SCIFFTX_BITS")
	.dwattr DW$T$116, DW_AT_byte_size(0x01)
DW$836	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$836, DW_AT_name("TXFFIL"), DW_AT_symbol_name("_TXFFIL")
	.dwattr DW$836, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$836, DW_AT_accessibility(DW_ACCESS_public)
DW$837	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$837, DW_AT_name("TXFFIENA"), DW_AT_symbol_name("_TXFFIENA")
	.dwattr DW$837, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$837, DW_AT_accessibility(DW_ACCESS_public)
DW$838	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$838, DW_AT_name("TXFFINTCLR"), DW_AT_symbol_name("_TXFFINTCLR")
	.dwattr DW$838, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$838, DW_AT_accessibility(DW_ACCESS_public)
DW$839	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$839, DW_AT_name("TXFFINT"), DW_AT_symbol_name("_TXFFINT")
	.dwattr DW$839, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$839, DW_AT_accessibility(DW_ACCESS_public)
DW$840	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$840, DW_AT_name("TXFFST"), DW_AT_symbol_name("_TXFFST")
	.dwattr DW$840, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$840, DW_AT_accessibility(DW_ACCESS_public)
DW$841	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$841, DW_AT_name("TXFIFOXRESET"), DW_AT_symbol_name("_TXFIFOXRESET")
	.dwattr DW$841, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$841, DW_AT_accessibility(DW_ACCESS_public)
DW$842	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$842, DW_AT_name("SCIFFENA"), DW_AT_symbol_name("_SCIFFENA")
	.dwattr DW$842, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$842, DW_AT_accessibility(DW_ACCESS_public)
DW$843	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$843, DW_AT_name("SCIRST"), DW_AT_symbol_name("_SCIRST")
	.dwattr DW$843, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$843, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$116


DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$118, DW_AT_name("SCIFFRX_BITS")
	.dwattr DW$T$118, DW_AT_byte_size(0x01)
DW$844	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$844, DW_AT_name("RXFFIL"), DW_AT_symbol_name("_RXFFIL")
	.dwattr DW$844, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$844, DW_AT_accessibility(DW_ACCESS_public)
DW$845	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$845, DW_AT_name("RXFFIENA"), DW_AT_symbol_name("_RXFFIENA")
	.dwattr DW$845, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$845, DW_AT_accessibility(DW_ACCESS_public)
DW$846	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$846, DW_AT_name("RXFFINTCLR"), DW_AT_symbol_name("_RXFFINTCLR")
	.dwattr DW$846, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$846, DW_AT_accessibility(DW_ACCESS_public)
DW$847	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$847, DW_AT_name("RXFFINT"), DW_AT_symbol_name("_RXFFINT")
	.dwattr DW$847, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$847, DW_AT_accessibility(DW_ACCESS_public)
DW$848	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$848, DW_AT_name("RXFFST"), DW_AT_symbol_name("_RXFFST")
	.dwattr DW$848, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$848, DW_AT_accessibility(DW_ACCESS_public)
DW$849	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$849, DW_AT_name("RXFIFORESET"), DW_AT_symbol_name("_RXFIFORESET")
	.dwattr DW$849, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$849, DW_AT_accessibility(DW_ACCESS_public)
DW$850	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$850, DW_AT_name("RXFFOVRCLR"), DW_AT_symbol_name("_RXFFOVRCLR")
	.dwattr DW$850, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$850, DW_AT_accessibility(DW_ACCESS_public)
DW$851	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$851, DW_AT_name("RXFFOVF"), DW_AT_symbol_name("_RXFFOVF")
	.dwattr DW$851, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$851, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$118


DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$120, DW_AT_name("SCIFFCT_BITS")
	.dwattr DW$T$120, DW_AT_byte_size(0x01)
DW$852	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$852, DW_AT_name("FFTXDLY"), DW_AT_symbol_name("_FFTXDLY")
	.dwattr DW$852, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$852, DW_AT_accessibility(DW_ACCESS_public)
DW$853	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$853, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$853, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$853, DW_AT_accessibility(DW_ACCESS_public)
DW$854	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$854, DW_AT_name("CDC"), DW_AT_symbol_name("_CDC")
	.dwattr DW$854, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$854, DW_AT_accessibility(DW_ACCESS_public)
DW$855	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$855, DW_AT_name("ABDCLR"), DW_AT_symbol_name("_ABDCLR")
	.dwattr DW$855, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$855, DW_AT_accessibility(DW_ACCESS_public)
DW$856	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$856, DW_AT_name("ABD"), DW_AT_symbol_name("_ABD")
	.dwattr DW$856, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$856, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$120


DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$122, DW_AT_name("SCIPRI_BITS")
	.dwattr DW$T$122, DW_AT_byte_size(0x01)
DW$857	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$857, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$857, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$857, DW_AT_accessibility(DW_ACCESS_public)
DW$858	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$858, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$858, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$858, DW_AT_accessibility(DW_ACCESS_public)
DW$859	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$859, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$859, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$859, DW_AT_accessibility(DW_ACCESS_public)
DW$860	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$860, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$860, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$860, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$122


	.dwattr DW$58, DW_AT_external(0x01)
	.dwattr DW$296, DW_AT_external(0x01)
	.dwattr DW$263, DW_AT_external(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
	.dwattr DW$98, DW_AT_external(0x01)
	.dwattr DW$98, DW_AT_type(*DW$T$129)
	.dwattr DW$202, DW_AT_external(0x01)
	.dwattr DW$255, DW_AT_external(0x01)
	.dwattr DW$194, DW_AT_external(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
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

DW$861	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$861, DW_AT_location[DW_OP_reg0]
DW$862	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$862, DW_AT_location[DW_OP_reg1]
DW$863	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$863, DW_AT_location[DW_OP_reg2]
DW$864	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$864, DW_AT_location[DW_OP_reg3]
DW$865	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$865, DW_AT_location[DW_OP_reg4]
DW$866	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$866, DW_AT_location[DW_OP_reg5]
DW$867	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$867, DW_AT_location[DW_OP_reg6]
DW$868	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$868, DW_AT_location[DW_OP_reg7]
DW$869	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$869, DW_AT_location[DW_OP_reg8]
DW$870	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$870, DW_AT_location[DW_OP_reg9]
DW$871	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$871, DW_AT_location[DW_OP_reg10]
DW$872	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$872, DW_AT_location[DW_OP_reg11]
DW$873	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$873, DW_AT_location[DW_OP_reg12]
DW$874	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$874, DW_AT_location[DW_OP_reg13]
DW$875	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$875, DW_AT_location[DW_OP_reg14]
DW$876	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$876, DW_AT_location[DW_OP_reg15]
DW$877	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$877, DW_AT_location[DW_OP_reg16]
DW$878	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$878, DW_AT_location[DW_OP_reg17]
DW$879	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$879, DW_AT_location[DW_OP_reg18]
DW$880	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$880, DW_AT_location[DW_OP_reg19]
DW$881	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$881, DW_AT_location[DW_OP_reg20]
DW$882	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$882, DW_AT_location[DW_OP_reg21]
DW$883	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$883, DW_AT_location[DW_OP_reg22]
DW$884	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$884, DW_AT_location[DW_OP_reg23]
DW$885	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$885, DW_AT_location[DW_OP_reg24]
DW$886	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$886, DW_AT_location[DW_OP_reg25]
DW$887	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$887, DW_AT_location[DW_OP_reg26]
DW$888	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$888, DW_AT_location[DW_OP_reg27]
DW$889	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$889, DW_AT_location[DW_OP_reg28]
DW$890	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$890, DW_AT_location[DW_OP_reg29]
DW$891	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$891, DW_AT_location[DW_OP_reg30]
DW$892	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$892, DW_AT_location[DW_OP_reg31]
DW$893	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$893, DW_AT_location[DW_OP_regx 0x20]
DW$894	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$894, DW_AT_location[DW_OP_regx 0x21]
DW$895	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$895, DW_AT_location[DW_OP_regx 0x22]
DW$896	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$896, DW_AT_location[DW_OP_regx 0x23]
DW$897	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$897, DW_AT_location[DW_OP_regx 0x24]
DW$898	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$898, DW_AT_location[DW_OP_regx 0x25]
DW$899	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$899, DW_AT_location[DW_OP_regx 0x26]
DW$900	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$900, DW_AT_location[DW_OP_regx 0x27]
DW$901	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$901, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

