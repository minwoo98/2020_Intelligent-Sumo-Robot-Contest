;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Oct 30 05:03:41 2020                 *
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
	.field  	_SensorShoot+0,32
	.field  	0,16			; _SensorShoot[0] @ 0
	.field  	0,16			; _SensorShoot[1] @ 16
	.field  	0,16			; _SensorShoot[2] @ 32
	.field  	0,16			; _SensorShoot[3] @ 48
	.field  	0,16			; _SensorShoot[4] @ 64
	.field  	0,16			; _SensorShoot[5] @ 80
	.field  	0,16			; _SensorShoot[6] @ 96
	.field  	0,16			; _SensorShoot[7] @ 112
	.field  	32,16			; _SensorShoot[8] @ 128
	.field  	16,16			; _SensorShoot[9] @ 144
	.field  	32,16			; _SensorShoot[10] @ 160
	.field  	16,16			; _SensorShoot[11] @ 176
	.field  	0,16			; _SensorShoot[12] @ 192
	.field  	0,16			; _SensorShoot[13] @ 208
	.field  	0,16			; _SensorShoot[14] @ 224
	.field  	0,16			; _SensorShoot[15] @ 240
IR_1:	.set	16

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_SensorSEQ+0,32
	.field  	0,16			; _SensorSEQ[0] @ 0
	.field  	4369,16			; _SensorSEQ[1] @ 16
	.field  	8738,16			; _SensorSEQ[2] @ 32
	.field  	13107,16			; _SensorSEQ[3] @ 48
	.field  	17476,16			; _SensorSEQ[4] @ 64
	.field  	21845,16			; _SensorSEQ[5] @ 80
	.field  	26214,16			; _SensorSEQ[6] @ 96
	.field  	30583,16			; _SensorSEQ[7] @ 112
	.field  	34952,16			; _SensorSEQ[8] @ 128
	.field  	39321,16			; _SensorSEQ[9] @ 144
	.field  	43690,16			; _SensorSEQ[10] @ 160
	.field  	48059,16			; _SensorSEQ[11] @ 176
	.field  	52428,16			; _SensorSEQ[12] @ 192
	.field  	56797,16			; _SensorSEQ[13] @ 208
	.field  	61166,16			; _SensorSEQ[14] @ 224
	.field  	65535,16			; _SensorSEQ[15] @ 240
IR_2:	.set	16


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$3	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$1


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$6	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$4


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("save_bottom_maxmin_rom"), DW_AT_symbol_name("_save_bottom_maxmin_rom")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("save_mouse_maxmin_rom"), DW_AT_symbol_name("_save_mouse_maxmin_rom")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)

DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("save_infraged_maxmin_rom"), DW_AT_symbol_name("_save_infraged_maxmin_rom")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)

DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$10

DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_get_MAX_min_cnt"), DW_AT_symbol_name("_g_u16_get_MAX_min_cnt")
	.dwattr DW$12, DW_AT_type(*DW$T$19)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("gUint16SensorSelect"), DW_AT_symbol_name("_gUint16SensorSelect")
	.dwattr DW$13, DW_AT_type(*DW$T$100)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIx_RxChar"), DW_AT_symbol_name("_SCIx_RxChar")
	.dwattr DW$14, DW_AT_type(*DW$T$87)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("ADC_check_direction_cnt"), DW_AT_symbol_name("_ADC_check_direction_cnt")
	.dwattr DW$15, DW_AT_type(*DW$T$19)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_iq_Sensor_127_down"), DW_AT_symbol_name("_g_iq_Sensor_127_down")
	.dwattr DW$16, DW_AT_type(*DW$T$124)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)

DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$17, DW_AT_type(*DW$T$12)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$17


DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$20, DW_AT_type(*DW$T$12)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$20

DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_iq_Sensor_127_up"), DW_AT_symbol_name("_g_iq_Sensor_127_up")
	.dwattr DW$24, DW_AT_type(*DW$T$124)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)

DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$25, DW_AT_type(*DW$T$3)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$84)
	.dwendtag DW$25

DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_infraged_Sensor_min"), DW_AT_symbol_name("_g_u16_infraged_Sensor_min")
	.dwattr DW$29, DW_AT_type(*DW$T$104)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_infraged_Sensor_MAX"), DW_AT_symbol_name("_g_u16_infraged_Sensor_MAX")
	.dwattr DW$30, DW_AT_type(*DW$T$104)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_infraged_Sensor_127"), DW_AT_symbol_name("_g_u16_infraged_Sensor_127")
	.dwattr DW$31, DW_AT_type(*DW$T$104)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T2$3$0:
	.field  	0,16			; _$T2$3$0[0] @ 0
	.space	32

DW$32	.dwtag  DW_TAG_variable, DW_AT_name("$T2$3$0"), DW_AT_symbol_name("_$T2$3$0")
	.dwattr DW$32, DW_AT_type(*DW$T$108)
	.dwattr DW$32, DW_AT_location[DW_OP_addr _$T2$3$0]
	.sect	".econst"
	.align	1
_$T3$4$0:
	.field  	0,16			; _$T3$4$0[0] @ 0
	.space	32

DW$33	.dwtag  DW_TAG_variable, DW_AT_name("$T3$4$0"), DW_AT_symbol_name("_$T3$4$0")
	.dwattr DW$33, DW_AT_type(*DW$T$108)
	.dwattr DW$33, DW_AT_location[DW_OP_addr _$T3$4$0]
	.sect	".econst"
	.align	1
_$T1$2$0:
	.field  	0,16			; _$T1$2$0[0] @ 0
	.space	48

DW$34	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$34, DW_AT_type(*DW$T$107)
	.dwattr DW$34, DW_AT_location[DW_OP_addr _$T1$2$0]
	.sect	".econst"
	.align	1
_$T0$1$0:
	.field  	0,16			; _$T0$1$0[0] @ 0
	.space	48

DW$35	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$35, DW_AT_type(*DW$T$107)
	.dwattr DW$35, DW_AT_location[DW_OP_addr _$T0$1$0]
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_bottom_Sensor_127"), DW_AT_symbol_name("_g_u16_bottom_Sensor_127")
	.dwattr DW$36, DW_AT_type(*DW$T$103)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_change_bottom_Sensor"), DW_AT_symbol_name("_g_u16_change_bottom_Sensor")
	.dwattr DW$37, DW_AT_type(*DW$T$103)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_bottom_Sensor_min"), DW_AT_symbol_name("_g_u16_bottom_Sensor_min")
	.dwattr DW$38, DW_AT_type(*DW$T$103)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T6$7$0:
	.field  	0,16			; _$T6$7$0[0] @ 0
	.space	80

DW$39	.dwtag  DW_TAG_variable, DW_AT_name("$T6$7$0"), DW_AT_symbol_name("_$T6$7$0")
	.dwattr DW$39, DW_AT_type(*DW$T$109)
	.dwattr DW$39, DW_AT_location[DW_OP_addr _$T6$7$0]
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_mouse_Sensor_127"), DW_AT_symbol_name("_g_u16_mouse_Sensor_127")
	.dwattr DW$40, DW_AT_type(*DW$T$105)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T4$5$0:
	.field  	0,16			; _$T4$5$0[0] @ 0
	.space	80

DW$41	.dwtag  DW_TAG_variable, DW_AT_name("$T4$5$0"), DW_AT_symbol_name("_$T4$5$0")
	.dwattr DW$41, DW_AT_type(*DW$T$109)
	.dwattr DW$41, DW_AT_location[DW_OP_addr _$T4$5$0]
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_mouse_Sensor_MAX"), DW_AT_symbol_name("_g_u16_mouse_Sensor_MAX")
	.dwattr DW$42, DW_AT_type(*DW$T$105)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T7$8$0:
	.field  	0,16			; _$T7$8$0[0] @ 0
	.space	80

DW$43	.dwtag  DW_TAG_variable, DW_AT_name("$T7$8$0"), DW_AT_symbol_name("_$T7$8$0")
	.dwattr DW$43, DW_AT_type(*DW$T$109)
	.dwattr DW$43, DW_AT_location[DW_OP_addr _$T7$8$0]
	.sect	".econst"
	.align	1
_$T5$6$0:
	.field  	0,16			; _$T5$6$0[0] @ 0
	.space	80

DW$44	.dwtag  DW_TAG_variable, DW_AT_name("$T5$6$0"), DW_AT_symbol_name("_$T5$6$0")
	.dwattr DW$44, DW_AT_type(*DW$T$109)
	.dwattr DW$44, DW_AT_location[DW_OP_addr _$T5$6$0]
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_mouse_Sensor_min"), DW_AT_symbol_name("_g_u16_mouse_Sensor_min")
	.dwattr DW$45, DW_AT_type(*DW$T$105)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("ADC_RESULT_check"), DW_AT_symbol_name("_ADC_RESULT_check")
	.dwattr DW$46, DW_AT_type(*DW$T$102)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$47, DW_AT_type(*DW$T$145)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("SciaRegs"), DW_AT_symbol_name("_SciaRegs")
	.dwattr DW$48, DW_AT_type(*DW$T$159)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
	.global	_SensorShoot
_SensorShoot:	.usect	".ebss",16,1,0
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("SensorShoot"), DW_AT_symbol_name("_SensorShoot")
	.dwattr DW$49, DW_AT_location[DW_OP_addr _SensorShoot]
	.dwattr DW$49, DW_AT_type(*DW$T$101)
	.dwattr DW$49, DW_AT_external(0x01)
	.global	_SensorSEQ
_SensorSEQ:	.usect	".ebss",16,1,0
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("SensorSEQ"), DW_AT_symbol_name("_SensorSEQ")
	.dwattr DW$50, DW_AT_location[DW_OP_addr _SensorSEQ]
	.dwattr DW$50, DW_AT_type(*DW$T$101)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$51, DW_AT_type(*DW$T$148)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$52, DW_AT_type(*DW$T$143)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$53, DW_AT_type(*DW$T$133)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$54, DW_AT_type(*DW$T$162)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
;	C:\Users\magat\Desktop\source_in_sight\battle\Compiler\bin\opt2000.exe C:\Users\magat\AppData\Local\Temp\TI27210 C:\Users\magat\AppData\Local\Temp\TI2724 
;	C:\Users\magat\Desktop\source_in_sight\battle\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\Users\magat\Desktop\source_in_sight\battle\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\magat\AppData\Local\Temp\TI2722 --template_info_file C:\Users\magat\AppData\Local\Temp\TI2726 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed 
	.sect	".text"
	.global	_sensorcheck

DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sensorcheck"), DW_AT_symbol_name("_sensorcheck")
	.dwattr DW$55, DW_AT_low_pc(_sensorcheck)
	.dwattr DW$55, DW_AT_high_pc(0x00)
	.dwattr DW$55, DW_AT_begin_file("sensor.c")
	.dwattr DW$55, DW_AT_begin_line(0x11a)
	.dwattr DW$55, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",283,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _sensorcheck                  FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           10 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_sensorcheck:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AR4   assigned to C$1
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$56, DW_AT_type(*DW$T$99)
	.dwattr DW$56, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$57, DW_AT_type(*DW$T$99)
	.dwattr DW$57, DW_AT_location[DW_OP_reg12]
L1:    
DW$L$_sensorcheck$2$B:
;***	-----------------------g3:
;*** 287	-----------------------    if ( ADC_check_direction_cnt ) goto g5;
	.dwpsn	"sensor.c",287,2
        MOVW      DP,#_ADC_check_direction_cnt
        MOV       AL,@_ADC_check_direction_cnt ; |287| 
        BF        L2,NEQ                ; |287| 
        ; branchcc occurs ; |287| 
DW$L$_sensorcheck$2$E:
DW$L$_sensorcheck$3$B:
;*** 289	-----------------------    C$2 = &ADC_RESULT_check[0];
;*** 289	-----------------------    TxPrintf("0 :%4d | 1 :%4d | 2 :%4d | 3 :%4d | 4 :%d | 5 :%4d | 6 :%4d | 7 :%4d |  \n", ADC_RESULT_check[0], C$2[1], C$2[2], C$2[3], C$2[4], C$2[5], C$2[6], C$2[7]);
;*** 290	-----------------------    goto g6;
	.dwpsn	"sensor.c",289,3
        MOVW      DP,#_ADC_RESULT_check
        MOVL      XAR5,#FSL1            ; |289| 
        MOVL      XAR4,#_ADC_RESULT_check ; |289| 
        MOV       AL,@_ADC_RESULT_check ; |289| 
        MOVL      *-SP[2],XAR5          ; |289| 
        MOV       *-SP[3],AL            ; |289| 
        MOV       AL,*+XAR4[1]          ; |289| 
        MOV       *-SP[4],AL            ; |289| 
        MOV       AL,*+XAR4[2]          ; |289| 
        MOV       *-SP[5],AL            ; |289| 
        MOV       AL,*+XAR4[3]          ; |289| 
        MOV       *-SP[6],AL            ; |289| 
        MOV       AL,*+XAR4[4]          ; |289| 
        MOV       *-SP[7],AL            ; |289| 
        MOV       AL,*+XAR4[5]          ; |289| 
        MOV       *-SP[8],AL            ; |289| 
        MOV       AL,*+XAR4[6]          ; |289| 
        MOV       *-SP[9],AL            ; |289| 
        MOV       AL,*+XAR4[7]          ; |289| 
        MOV       *-SP[10],AL           ; |289| 
        LCR       #_TxPrintf            ; |289| 
        ; call occurs [#_TxPrintf] ; |289| 
	.dwpsn	"sensor.c",290,2
        BF        L3,UNC                ; |290| 
        ; branch occurs ; |290| 
DW$L$_sensorcheck$3$E:
L2:    
DW$L$_sensorcheck$4$B:
;***	-----------------------g5:
;*** 293	-----------------------    C$1 = &ADC_RESULT_check[0];
;*** 293	-----------------------    TxPrintf("bot 0 :%4d | bot 1 :%4d | bot 2 :%4d | bot 3 :%4d | right:%4d | left :%4d | center :%4d | 15 :%4d | \n ", C$1[8], C$1[9], C$1[10], C$1[11], C$1[12], C$1[13], C$1[14], C$1[15]);
	.dwpsn	"sensor.c",293,3
        MOVL      XAR5,#FSL2            ; |293| 
        MOVB      XAR0,#8               ; |293| 
        MOVL      XAR4,#_ADC_RESULT_check ; |293| 
        MOVL      *-SP[2],XAR5          ; |293| 
        MOV       AL,*+XAR4[AR0]        ; |293| 
        MOVB      XAR0,#9               ; |293| 
        MOV       *-SP[3],AL            ; |293| 
        MOV       AL,*+XAR4[AR0]        ; |293| 
        MOVB      XAR0,#10              ; |293| 
        MOV       *-SP[4],AL            ; |293| 
        MOV       AL,*+XAR4[AR0]        ; |293| 
        MOVB      XAR0,#11              ; |293| 
        MOV       *-SP[5],AL            ; |293| 
        MOV       AL,*+XAR4[AR0]        ; |293| 
        MOVB      XAR0,#12              ; |293| 
        MOV       *-SP[6],AL            ; |293| 
        MOV       AL,*+XAR4[AR0]        ; |293| 
        MOVB      XAR0,#13              ; |293| 
        MOV       *-SP[7],AL            ; |293| 
        MOV       AL,*+XAR4[AR0]        ; |293| 
        MOVB      XAR0,#14              ; |293| 
        MOV       *-SP[8],AL            ; |293| 
        MOV       AL,*+XAR4[AR0]        ; |293| 
        MOVB      XAR0,#15              ; |293| 
        MOV       *-SP[9],AL            ; |293| 
        MOV       AL,*+XAR4[AR0]        ; |293| 
        MOV       *-SP[10],AL           ; |293| 
        LCR       #_TxPrintf            ; |293| 
        ; call occurs [#_TxPrintf] ; |293| 
DW$L$_sensorcheck$4$E:
L3:    
DW$L$_sensorcheck$5$B:
;***	-----------------------g6:
;*** 295	-----------------------    if ( *&GpioDataRegs&0x1000u ) goto g8;
	.dwpsn	"sensor.c",295,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#12    ; |295| 
        BF        L4,TC                 ; |295| 
        ; branchcc occurs ; |295| 
DW$L$_sensorcheck$5$E:
DW$L$_sensorcheck$6$B:
;*** 297	-----------------------    ADC_check_direction_cnt = 0u;
;*** 298	-----------------------    DSP28x_usDelay(5999998uL);
	.dwpsn	"sensor.c",297,3
        MOVW      DP,#_ADC_check_direction_cnt
        MOV       @_ADC_check_direction_cnt,#0 ; |297| 
	.dwpsn	"sensor.c",298,3
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |298| 
        ; call occurs [#_DSP28x_usDelay] ; |298| 
DW$L$_sensorcheck$6$E:
L4:    
DW$L$_sensorcheck$7$B:
;***	-----------------------g8:
;*** 301	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g3;
	.dwpsn	"sensor.c",301,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |301| 
        BF        L1,TC                 ; |301| 
        ; branchcc occurs ; |301| 
DW$L$_sensorcheck$7$E:
DW$L$_sensorcheck$8$B:
;*** 303	-----------------------    ADC_check_direction_cnt = 1u;
;*** 304	-----------------------    DSP28x_usDelay(5999998uL);
;*** 304	-----------------------    goto g2;
	.dwpsn	"sensor.c",303,3
        MOVW      DP,#_ADC_check_direction_cnt
        MOV       @_ADC_check_direction_cnt,#1 ; |303| 
	.dwpsn	"sensor.c",304,3
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |304| 
        ; call occurs [#_DSP28x_usDelay] ; |304| 
        BF        L1,UNC                ; |304| 
        ; branch occurs ; |304| 
DW$L$_sensorcheck$8$E:
	.dwcfa	0x1d, -2

DW$58	.dwtag  DW_TAG_loop
	.dwattr DW$58, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\sensor.asm:L1:1:1604001821")
	.dwattr DW$58, DW_AT_begin_file("sensor.c")
	.dwattr DW$58, DW_AT_begin_line(0x11d)
	.dwattr DW$58, DW_AT_end_line(0x133)
DW$59	.dwtag  DW_TAG_loop_range
	.dwattr DW$59, DW_AT_low_pc(DW$L$_sensorcheck$2$B)
	.dwattr DW$59, DW_AT_high_pc(DW$L$_sensorcheck$2$E)
DW$60	.dwtag  DW_TAG_loop_range
	.dwattr DW$60, DW_AT_low_pc(DW$L$_sensorcheck$3$B)
	.dwattr DW$60, DW_AT_high_pc(DW$L$_sensorcheck$3$E)
DW$61	.dwtag  DW_TAG_loop_range
	.dwattr DW$61, DW_AT_low_pc(DW$L$_sensorcheck$4$B)
	.dwattr DW$61, DW_AT_high_pc(DW$L$_sensorcheck$4$E)
DW$62	.dwtag  DW_TAG_loop_range
	.dwattr DW$62, DW_AT_low_pc(DW$L$_sensorcheck$5$B)
	.dwattr DW$62, DW_AT_high_pc(DW$L$_sensorcheck$5$E)
DW$63	.dwtag  DW_TAG_loop_range
	.dwattr DW$63, DW_AT_low_pc(DW$L$_sensorcheck$6$B)
	.dwattr DW$63, DW_AT_high_pc(DW$L$_sensorcheck$6$E)
DW$64	.dwtag  DW_TAG_loop_range
	.dwattr DW$64, DW_AT_low_pc(DW$L$_sensorcheck$8$B)
	.dwattr DW$64, DW_AT_high_pc(DW$L$_sensorcheck$8$E)
DW$65	.dwtag  DW_TAG_loop_range
	.dwattr DW$65, DW_AT_low_pc(DW$L$_sensorcheck$7$B)
	.dwattr DW$65, DW_AT_high_pc(DW$L$_sensorcheck$7$E)
	.dwendtag DW$58

	.dwattr DW$55, DW_AT_end_file("sensor.c")
	.dwattr DW$55, DW_AT_end_line(0x134)
	.dwattr DW$55, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$55

	.sect	".text"
	.global	_initsensor

DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("initsensor"), DW_AT_symbol_name("_initsensor")
	.dwattr DW$66, DW_AT_low_pc(_initsensor)
	.dwattr DW$66, DW_AT_high_pc(0x00)
	.dwattr DW$66, DW_AT_begin_file("sensor.c")
	.dwattr DW$66, DW_AT_begin_line(0x10e)
	.dwattr DW$66, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",271,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _initsensor                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_initsensor:
;*** 273	-----------------------    C$1 = &g_sen;
;*** 273	-----------------------    memset(C$1, 0, 30uL);
;*** 274	-----------------------    memset((volatile struct $$fake0 *)C$1+30L, 0, 30uL);
;*** 275	-----------------------    memset((volatile struct $$fake0 *)C$1+60L, 0, 30uL);
;*** 276	-----------------------    memset((volatile struct $$fake0 *)C$1+90L, 0, 30uL);
;*** 277	-----------------------    memset((volatile struct $$fake0 *)C$1+120L, 0, 30uL);
;*** 278	-----------------------    memset((volatile struct $$fake0 *)C$1+150L, 0, 30uL);
;*** 278	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
;* AR3   assigned to C$1
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$67, DW_AT_type(*DW$T$3)
	.dwattr DW$67, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",273,3
        MOVL      XAR3,#_g_sen          ; |273| 
        MOVL      XAR4,XAR3             ; |273| 
        MOVB      ACC,#30
        MOVB      XAR5,#0
        LCR       #_memset              ; |273| 
        ; call occurs [#_memset] ; |273| 
	.dwpsn	"sensor.c",274,3
        MOVB      ACC,#30
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |274| 
        MOVB      XAR5,#0
        MOVB      ACC,#30
        LCR       #_memset              ; |274| 
        ; call occurs [#_memset] ; |274| 
	.dwpsn	"sensor.c",275,3
        MOVB      ACC,#60
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |275| 
        MOVB      XAR5,#0
        MOVB      ACC,#30
        LCR       #_memset              ; |275| 
        ; call occurs [#_memset] ; |275| 
	.dwpsn	"sensor.c",276,3
        MOVB      ACC,#90
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |276| 
        MOVB      XAR5,#0
        MOVB      ACC,#30
        LCR       #_memset              ; |276| 
        ; call occurs [#_memset] ; |276| 
	.dwpsn	"sensor.c",277,3
        MOVB      ACC,#120
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |277| 
        MOVB      XAR5,#0
        MOVB      ACC,#30
        LCR       #_memset              ; |277| 
        ; call occurs [#_memset] ; |277| 
	.dwpsn	"sensor.c",278,3
        MOVB      ACC,#150
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |278| 
        MOVB      XAR5,#0
        MOVB      ACC,#30
        LCR       #_memset              ; |278| 
        ; call occurs [#_memset] ; |278| 
	.dwpsn	"sensor.c",281,1
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$66, DW_AT_end_file("sensor.c")
	.dwattr DW$66, DW_AT_end_line(0x119)
	.dwattr DW$66, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$66

	.sect	".text"
	.global	__127_sensorcheck

DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("_127_sensorcheck"), DW_AT_symbol_name("__127_sensorcheck")
	.dwattr DW$68, DW_AT_low_pc(__127_sensorcheck)
	.dwattr DW$68, DW_AT_high_pc(0x00)
	.dwattr DW$68, DW_AT_begin_file("sensor.c")
	.dwattr DW$68, DW_AT_begin_line(0x24f)
	.dwattr DW$68, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",592,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: __127_sensorcheck             FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           10 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
__127_sensorcheck:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AR5   assigned to C$1
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$69, DW_AT_type(*DW$T$99)
	.dwattr DW$69, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$70, DW_AT_type(*DW$T$99)
	.dwattr DW$70, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$71, DW_AT_type(*DW$T$99)
	.dwattr DW$71, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$4
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$72, DW_AT_type(*DW$T$99)
	.dwattr DW$72, DW_AT_location[DW_OP_reg14]
L5:    
DW$L$__127_sensorcheck$2$B:
;***	-----------------------g3:
;*** 598	-----------------------    if ( ADC_check_direction_cnt ) goto g5;
	.dwpsn	"sensor.c",598,2
        MOVW      DP,#_ADC_check_direction_cnt
        MOV       AL,@_ADC_check_direction_cnt ; |598| 
        BF        L6,NEQ                ; |598| 
        ; branchcc occurs ; |598| 
DW$L$__127_sensorcheck$2$E:
DW$L$__127_sensorcheck$3$B:
;*** 600	-----------------------    C$4 = &ADC_RESULT_check[0];
;*** 600	-----------------------    C$3 = &g_u16_mouse_Sensor_127[0];
;*** 600	-----------------------    TxPrintf("M0 :%4d | M1 :%4d | M2 :%4d | M3 :%4d | M4 :%d | M5 :%4d | reserved :%4d | reserved :%4d |  \n", g_u16_mouse_Sensor_127[0], C$3[1], C$3[2], C$3[3], C$3[4], C$3[5], C$4[6], C$4[7]);
;*** 601	-----------------------    goto g6;
	.dwpsn	"sensor.c",600,3
        MOVW      DP,#_g_u16_mouse_Sensor_127
        MOVL      XAR6,#FSL3            ; |600| 
        MOVL      XAR4,#_g_u16_mouse_Sensor_127 ; |600| 
        MOV       AL,@_g_u16_mouse_Sensor_127 ; |600| 
        MOVL      *-SP[2],XAR6          ; |600| 
        MOV       *-SP[3],AL            ; |600| 
        MOVL      XAR5,#_ADC_RESULT_check ; |600| 
        MOV       AL,*+XAR4[1]          ; |600| 
        MOV       *-SP[4],AL            ; |600| 
        MOV       AL,*+XAR4[2]          ; |600| 
        MOV       *-SP[5],AL            ; |600| 
        MOV       AL,*+XAR4[3]          ; |600| 
        MOV       *-SP[6],AL            ; |600| 
        MOV       AL,*+XAR4[4]          ; |600| 
        MOV       *-SP[7],AL            ; |600| 
        MOV       AL,*+XAR4[5]          ; |600| 
        MOV       *-SP[8],AL            ; |600| 
        MOV       AL,*+XAR5[6]          ; |600| 
        MOV       *-SP[9],AL            ; |600| 
        MOV       AL,*+XAR5[7]          ; |600| 
        MOV       *-SP[10],AL           ; |600| 
        LCR       #_TxPrintf            ; |600| 
        ; call occurs [#_TxPrintf] ; |600| 
	.dwpsn	"sensor.c",601,2
        BF        L7,UNC                ; |601| 
        ; branch occurs ; |601| 
DW$L$__127_sensorcheck$3$E:
L6:    
DW$L$__127_sensorcheck$4$B:
;***	-----------------------g5:
;*** 604	-----------------------    C$2 = &ADC_RESULT_check[0];
;*** 604	-----------------------    C$1 = &g_u16_bottom_Sensor_127[0];
;*** 604	-----------------------    TxPrintf("bot 0 :%4d | bot 1 :%4d | bot 2 :%4d | bot 3 :%4d | left:%4d | center :%4d | right :%4d | Ccenter :%4d | \n ", g_u16_bottom_Sensor_127[0], C$1[1], C$1[2], C$1[3], C$2[13], C$2[14], C$2[15], C$2[12]);
	.dwpsn	"sensor.c",604,3
        MOVW      DP,#_g_u16_bottom_Sensor_127
        MOVL      XAR6,#FSL4            ; |604| 
        MOVL      XAR5,#_g_u16_bottom_Sensor_127 ; |604| 
        MOV       AL,@_g_u16_bottom_Sensor_127 ; |604| 
        MOVB      XAR0,#13              ; |604| 
        MOVL      *-SP[2],XAR6          ; |604| 
        MOVL      XAR4,#_ADC_RESULT_check ; |604| 
        MOV       *-SP[3],AL            ; |604| 
        MOV       AL,*+XAR5[1]          ; |604| 
        MOV       *-SP[4],AL            ; |604| 
        MOV       AL,*+XAR5[2]          ; |604| 
        MOV       *-SP[5],AL            ; |604| 
        MOV       AL,*+XAR5[3]          ; |604| 
        MOV       *-SP[6],AL            ; |604| 
        MOV       AL,*+XAR4[AR0]        ; |604| 
        MOVB      XAR0,#14              ; |604| 
        MOV       *-SP[7],AL            ; |604| 
        MOV       AL,*+XAR4[AR0]        ; |604| 
        MOVB      XAR0,#15              ; |604| 
        MOV       *-SP[8],AL            ; |604| 
        MOV       AL,*+XAR4[AR0]        ; |604| 
        MOVB      XAR0,#12              ; |604| 
        MOV       *-SP[9],AL            ; |604| 
        MOV       AL,*+XAR4[AR0]        ; |604| 
        MOV       *-SP[10],AL           ; |604| 
        LCR       #_TxPrintf            ; |604| 
        ; call occurs [#_TxPrintf] ; |604| 
DW$L$__127_sensorcheck$4$E:
L7:    
DW$L$__127_sensorcheck$5$B:
;***	-----------------------g6:
;*** 606	-----------------------    if ( SciaRegs.SCIRXBUF.all != 97u ) goto g8;
	.dwpsn	"sensor.c",606,2
        MOVW      DP,#_SciaRegs+7
        MOV       AL,@_SciaRegs+7       ; |606| 
        CMPB      AL,#97                ; |606| 
        BF        L8,NEQ                ; |606| 
        ; branchcc occurs ; |606| 
DW$L$__127_sensorcheck$5$E:
DW$L$__127_sensorcheck$6$B:
;*** 608	-----------------------    ADC_check_direction_cnt = 0u;
;*** 609	-----------------------    DSP28x_usDelay(5999998uL);
	.dwpsn	"sensor.c",608,3
        MOVW      DP,#_ADC_check_direction_cnt
        MOV       @_ADC_check_direction_cnt,#0 ; |608| 
	.dwpsn	"sensor.c",609,3
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |609| 
        ; call occurs [#_DSP28x_usDelay] ; |609| 
DW$L$__127_sensorcheck$6$E:
L8:    
DW$L$__127_sensorcheck$7$B:
;***	-----------------------g8:
;*** 612	-----------------------    if ( SciaRegs.SCIRXBUF.all != 100u ) goto g3;
	.dwpsn	"sensor.c",612,2
        MOVW      DP,#_SciaRegs+7
        MOV       AL,@_SciaRegs+7       ; |612| 
        CMPB      AL,#100               ; |612| 
        BF        L5,NEQ                ; |612| 
        ; branchcc occurs ; |612| 
DW$L$__127_sensorcheck$7$E:
DW$L$__127_sensorcheck$8$B:
;*** 614	-----------------------    ADC_check_direction_cnt = 1u;
;*** 615	-----------------------    DSP28x_usDelay(5999998uL);
;*** 615	-----------------------    goto g2;
	.dwpsn	"sensor.c",614,3
        MOVW      DP,#_ADC_check_direction_cnt
        MOV       @_ADC_check_direction_cnt,#1 ; |614| 
	.dwpsn	"sensor.c",615,3
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |615| 
        ; call occurs [#_DSP28x_usDelay] ; |615| 
        BF        L5,UNC                ; |615| 
        ; branch occurs ; |615| 
DW$L$__127_sensorcheck$8$E:
	.dwcfa	0x1d, -2

DW$73	.dwtag  DW_TAG_loop
	.dwattr DW$73, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\sensor.asm:L5:1:1604001821")
	.dwattr DW$73, DW_AT_begin_file("sensor.c")
	.dwattr DW$73, DW_AT_begin_line(0x253)
	.dwattr DW$73, DW_AT_end_line(0x269)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$__127_sensorcheck$2$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$__127_sensorcheck$2$E)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$__127_sensorcheck$3$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$__127_sensorcheck$3$E)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$__127_sensorcheck$4$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$__127_sensorcheck$4$E)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$__127_sensorcheck$5$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$__127_sensorcheck$5$E)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$__127_sensorcheck$6$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$__127_sensorcheck$6$E)
DW$79	.dwtag  DW_TAG_loop_range
	.dwattr DW$79, DW_AT_low_pc(DW$L$__127_sensorcheck$8$B)
	.dwattr DW$79, DW_AT_high_pc(DW$L$__127_sensorcheck$8$E)
DW$80	.dwtag  DW_TAG_loop_range
	.dwattr DW$80, DW_AT_low_pc(DW$L$__127_sensorcheck$7$B)
	.dwattr DW$80, DW_AT_high_pc(DW$L$__127_sensorcheck$7$E)
	.dwendtag DW$73

	.dwattr DW$68, DW_AT_end_file("sensor.c")
	.dwattr DW$68, DW_AT_end_line(0x26a)
	.dwattr DW$68, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$68

	.sect	".text"
	.global	_Sensor_timer0_isr

DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("Sensor_timer0_isr"), DW_AT_symbol_name("_Sensor_timer0_isr")
	.dwattr DW$81, DW_AT_low_pc(_Sensor_timer0_isr)
	.dwattr DW$81, DW_AT_high_pc(0x00)
	.dwattr DW$81, DW_AT_begin_file("sensor.c")
	.dwattr DW$81, DW_AT_begin_line(0x74)
	.dwattr DW$81, DW_AT_begin_column(0x10)
	.dwattr DW$81, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",117,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Sensor_timer0_isr            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Sensor_timer0_isr:
;*** 120	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 124	-----------------------    GpioDataRegs.GPASET.all |= SensorShoot[gUint16SensorSelect];
;*** 126	-----------------------    C$1 = &SensorSEQ[0];
;*** 126	-----------------------    AdcRegs.ADCCHSELSEQ1.all = C$1[gUint16SensorSelect];
;*** 127	-----------------------    AdcRegs.ADCCHSELSEQ2.all = C$1[gUint16SensorSelect];
;*** 128	-----------------------    AdcRegs.ADCCHSELSEQ3.all = C$1[gUint16SensorSelect];
;*** 129	-----------------------    AdcRegs.ADCCHSELSEQ4.all = C$1[gUint16SensorSelect];
;*** 131	-----------------------    *(&AdcRegs+1L) |= 0x2000u;
;*** 131	-----------------------    return;
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
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$1
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$82, DW_AT_type(*DW$T$112)
	.dwattr DW$82, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",120,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |120| 
	.dwpsn	"sensor.c",124,2
        MOVW      DP,#_gUint16SensorSelect
        MOVZ      AR0,@_gUint16SensorSelect ; |124| 
        MOVL      XAR4,#_SensorShoot    ; |124| 
        MOVW      DP,#_GpioDataRegs+2
        MOVU      ACC,*+XAR4[AR0]
        OR        @_GpioDataRegs+2,AL   ; |124| 
        OR        @_GpioDataRegs+3,AH   ; |124| 
	.dwpsn	"sensor.c",126,2
        MOVW      DP,#_gUint16SensorSelect
        MOVZ      AR0,@_gUint16SensorSelect ; |126| 
        MOVL      XAR4,#_SensorSEQ      ; |126| 
        MOVW      DP,#_AdcRegs+3
        MOV       AL,*+XAR4[AR0]        ; |126| 
        MOV       @_AdcRegs+3,AL        ; |126| 
	.dwpsn	"sensor.c",127,2
        MOVW      DP,#_gUint16SensorSelect
        MOVZ      AR0,@_gUint16SensorSelect ; |127| 
        MOVW      DP,#_AdcRegs+4
        MOV       AL,*+XAR4[AR0]        ; |127| 
        MOV       @_AdcRegs+4,AL        ; |127| 
	.dwpsn	"sensor.c",128,2
        MOVW      DP,#_gUint16SensorSelect
        MOVZ      AR0,@_gUint16SensorSelect ; |128| 
        MOVW      DP,#_AdcRegs+5
        MOV       AL,*+XAR4[AR0]        ; |128| 
        MOV       @_AdcRegs+5,AL        ; |128| 
	.dwpsn	"sensor.c",129,2
        MOVW      DP,#_gUint16SensorSelect
        MOVZ      AR0,@_gUint16SensorSelect ; |129| 
        MOV       AL,*+XAR4[AR0]        ; |129| 
        MOVW      DP,#_AdcRegs+6
        MOV       @_AdcRegs+6,AL        ; |129| 
	.dwpsn	"sensor.c",131,2
        OR        @_AdcRegs+1,#0x2000   ; |131| 
	.dwpsn	"sensor.c",134,1
	.dwcfa	0x1d, -6
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
	.dwattr DW$81, DW_AT_end_file("sensor.c")
	.dwattr DW$81, DW_AT_end_line(0x86)
	.dwattr DW$81, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$81

	.sect	".text"
	.global	_SensorOff

DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("SensorOff"), DW_AT_symbol_name("_SensorOff")
	.dwattr DW$83, DW_AT_low_pc(_SensorOff)
	.dwattr DW$83, DW_AT_high_pc(0x00)
	.dwattr DW$83, DW_AT_begin_file("sensor.c")
	.dwattr DW$83, DW_AT_begin_line(0x103)
	.dwattr DW$83, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",260,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SensorOff                    FR SIZE:   0           *
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
_SensorOff:
;*** 261	-----------------------    *(&GpioDataRegs+4L) |= 0x10u;
;*** 262	-----------------------    *(&GpioDataRegs+4L) |= 0x20u;
;*** 263	-----------------------    *(&GpioDataRegs+4L) |= 0x40u;
;*** 264	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;*** 265	-----------------------    *(&GpioDataRegs+4L) |= 0x100u;
;*** 266	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;*** 266	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"sensor.c",261,2
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x0010 ; |261| 
	.dwpsn	"sensor.c",262,2
        OR        @_GpioDataRegs+4,#0x0020 ; |262| 
	.dwpsn	"sensor.c",263,2
        OR        @_GpioDataRegs+4,#0x0040 ; |263| 
	.dwpsn	"sensor.c",264,2
        OR        @_GpioDataRegs+4,#0x0080 ; |264| 
	.dwpsn	"sensor.c",265,2
        OR        @_GpioDataRegs+4,#0x0100 ; |265| 
	.dwpsn	"sensor.c",266,2
        OR        @_GpioDataRegs+4,#0x0200 ; |266| 
	.dwpsn	"sensor.c",267,1
        LRETR
        ; return occurs
	.dwattr DW$83, DW_AT_end_file("sensor.c")
	.dwattr DW$83, DW_AT_end_line(0x10b)
	.dwattr DW$83, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$83

	.sect	".text"
	.global	_SensorADC

DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("SensorADC"), DW_AT_symbol_name("_SensorADC")
	.dwattr DW$84, DW_AT_low_pc(_SensorADC)
	.dwattr DW$84, DW_AT_high_pc(0x00)
	.dwattr DW$84, DW_AT_begin_file("sensor.c")
	.dwattr DW$84, DW_AT_begin_line(0x87)
	.dwattr DW$84, DW_AT_begin_column(0x10)
	.dwattr DW$84, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",136,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SensorADC                    FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto, 12 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SensorADC:
;*** 141	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 143	-----------------------    GpioDataRegs.GPACLEAR.all |= SensorShoot[gUint16SensorSelect];
;*** 145	-----------------------    SenSum = AdcMirror.ADCRESULT0;
;*** 149	-----------------------    SenSum += AdcMirror.ADCRESULT1;
;*** 150	-----------------------    SenSum += AdcMirror.ADCRESULT2;
;*** 151	-----------------------    SenSum += AdcMirror.ADCRESULT3;
;*** 152	-----------------------    SenSum += AdcMirror.ADCRESULT4;
;*** 153	-----------------------    SenSum += AdcMirror.ADCRESULT5;
;*** 154	-----------------------    SenSum += AdcMirror.ADCRESULT6;
;*** 155	-----------------------    SenSum += AdcMirror.ADCRESULT7;
;*** 156	-----------------------    SenSum += AdcMirror.ADCRESULT8;
;*** 157	-----------------------    SenSum += AdcMirror.ADCRESULT9;
;*** 158	-----------------------    SenSum += AdcMirror.ADCRESULT10;
;*** 159	-----------------------    SenSum += AdcMirror.ADCRESULT11;
;*** 160	-----------------------    SenSum += AdcMirror.ADCRESULT12;
;*** 161	-----------------------    SenSum += AdcMirror.ADCRESULT13;
;*** 162	-----------------------    SenSum += AdcMirror.ADCRESULT14;
;*** 163	-----------------------    SenSum += AdcMirror.ADCRESULT15;
;*** 166	-----------------------    K$9 = &ADC_RESULT_check[0];
;*** 166	-----------------------    K$9[gUint16SensorSelect] = SenSum>>4;
;*** 168	-----------------------    if ( gUint16SensorSelect <= 5u ) goto g16;
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
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 10
	.dwcfa	0x80, 19, 11
	.dwcfa	0x1d, -12
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 12
	.dwcfa	0x80, 22, 13
	.dwcfa	0x1d, -14
        ADDB      SP,#2
	.dwcfa	0x1d, -16
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$1
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$85, DW_AT_type(*DW$T$136)
	.dwattr DW$85, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _SenSum
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("SenSum"), DW_AT_symbol_name("_SenSum")
	.dwattr DW$86, DW_AT_type(*DW$T$125)
	.dwattr DW$86, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to K$37
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("K$37"), DW_AT_symbol_name("K$37")
	.dwattr DW$87, DW_AT_type(*DW$T$99)
	.dwattr DW$87, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to K$39
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("K$39"), DW_AT_symbol_name("K$39")
	.dwattr DW$88, DW_AT_type(*DW$T$99)
	.dwattr DW$88, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to K$31
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("K$31"), DW_AT_symbol_name("K$31")
	.dwattr DW$89, DW_AT_type(*DW$T$99)
	.dwattr DW$89, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to K$33
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("K$33"), DW_AT_symbol_name("K$33")
	.dwattr DW$90, DW_AT_type(*DW$T$99)
	.dwattr DW$90, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to K$17
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$91, DW_AT_type(*DW$T$99)
	.dwattr DW$91, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to K$19
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$92, DW_AT_type(*DW$T$99)
	.dwattr DW$92, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$9
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$93, DW_AT_type(*DW$T$99)
	.dwattr DW$93, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",141,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |141| 
	.dwpsn	"sensor.c",143,2
        MOVW      DP,#_gUint16SensorSelect
        MOVZ      AR0,@_gUint16SensorSelect ; |143| 
        MOVL      XAR4,#_SensorShoot    ; |143| 
        MOVW      DP,#_GpioDataRegs+4
        MOVU      ACC,*+XAR4[AR0]
        OR        @_GpioDataRegs+4,AL   ; |143| 
        OR        @_GpioDataRegs+5,AH   ; |143| 
	.dwpsn	"sensor.c",145,3
        MOVW      DP,#_AdcMirror
        MOVU      ACC,@_AdcMirror
	.dwpsn	"sensor.c",149,2
        ADDU      ACC,@_AdcMirror+1     ; |149| 
	.dwpsn	"sensor.c",150,2
        ADDU      ACC,@_AdcMirror+2     ; |150| 
	.dwpsn	"sensor.c",151,2
        ADDU      ACC,@_AdcMirror+3     ; |151| 
	.dwpsn	"sensor.c",152,2
        ADDU      ACC,@_AdcMirror+4     ; |152| 
	.dwpsn	"sensor.c",153,2
        ADDU      ACC,@_AdcMirror+5     ; |153| 
	.dwpsn	"sensor.c",154,2
        ADDU      ACC,@_AdcMirror+6     ; |154| 
	.dwpsn	"sensor.c",155,2
        ADDU      ACC,@_AdcMirror+7     ; |155| 
	.dwpsn	"sensor.c",156,2
        ADDU      ACC,@_AdcMirror+8     ; |156| 
	.dwpsn	"sensor.c",157,2
        ADDU      ACC,@_AdcMirror+9     ; |157| 
	.dwpsn	"sensor.c",158,2
        ADDU      ACC,@_AdcMirror+10    ; |158| 
	.dwpsn	"sensor.c",159,2
        ADDU      ACC,@_AdcMirror+11    ; |159| 
	.dwpsn	"sensor.c",160,2
        ADDU      ACC,@_AdcMirror+12    ; |160| 
	.dwpsn	"sensor.c",161,2
        ADDU      ACC,@_AdcMirror+13    ; |161| 
	.dwpsn	"sensor.c",162,2
        ADDU      ACC,@_AdcMirror+14    ; |162| 
	.dwpsn	"sensor.c",163,2
        ADDU      ACC,@_AdcMirror+15    ; |163| 
	.dwpsn	"sensor.c",166,2
        MOVW      DP,#_gUint16SensorSelect
        MOVZ      AR0,@_gUint16SensorSelect ; |166| 
        SETC      SXM
        SFR       ACC,4                 ; |166| 
        MOVL      XAR4,#_ADC_RESULT_check ; |166| 
        MOV       *+XAR4[AR0],AL        ; |166| 
	.dwpsn	"sensor.c",168,2
        MOV       AL,@_gUint16SensorSelect ; |168| 
        CMPB      AL,#5                 ; |168| 
        BF        L15,LOS               ; |168| 
        ; branchcc occurs ; |168| 
;*** 188	-----------------------    if ( gUint16SensorSelect < 8u ) goto g4;
	.dwpsn	"sensor.c",188,7
        MOV       AL,@_gUint16SensorSelect ; |188| 
        CMPB      AL,#8                 ; |188| 
        BF        L9,LO                 ; |188| 
        ; branchcc occurs ; |188| 
;*** 188	-----------------------    if ( gUint16SensorSelect <= 11u ) goto g11;
        MOV       AL,@_gUint16SensorSelect ; |188| 
        CMPB      AL,#11                ; |188| 
        BF        L12,LOS               ; |188| 
        ; branchcc occurs ; |188| 
L9:    
;***	-----------------------g4:
;*** 211	-----------------------    if ( gUint16SensorSelect < 12u ) goto g21;
	.dwpsn	"sensor.c",211,7
        MOV       AL,@_gUint16SensorSelect ; |211| 
        CMPB      AL,#12                ; |211| 
        BF        L18,LO                ; |211| 
        ; branchcc occurs ; |211| 
;*** 211	-----------------------    if ( gUint16SensorSelect > 15u ) goto g21;
        MOV       AL,@_gUint16SensorSelect ; |211| 
        CMPB      AL,#15                ; |211| 
        BF        L18,HI                ; |211| 
        ; branchcc occurs ; |211| 
;*** 214	-----------------------    K$17 = &g_u16_infraged_Sensor_MAX[0];
;*** 214	-----------------------    if ( K$9[gUint16SensorSelect] > K$17[gUint16SensorSelect-12] ) goto g10;
	.dwpsn	"sensor.c",214,4
        MOV       AL,@_gUint16SensorSelect ; |214| 
        ADDB      AL,#-12
        MOVZ      AR0,AL                ; |214| 
        MOVL      XAR6,#_g_u16_infraged_Sensor_MAX ; |214| 
        MOV       AL,*+XAR6[AR0]        ; |214| 
        MOVZ      AR0,@_gUint16SensorSelect ; |214| 
        CMP       AL,*+XAR4[AR0]        ; |214| 
        BF        L11,LO                ; |214| 
        ; branchcc occurs ; |214| 
;*** 219	-----------------------    K$19 = &g_u16_infraged_Sensor_min[0];
;*** 219	-----------------------    if ( K$9[gUint16SensorSelect] < K$19[gUint16SensorSelect-12] ) goto g9;
	.dwpsn	"sensor.c",219,9
        MOV       AL,@_gUint16SensorSelect ; |219| 
        ADDB      AL,#-12
        MOVZ      AR0,AL                ; |219| 
        MOVL      XAR5,#_g_u16_infraged_Sensor_min ; |219| 
        MOV       AL,*+XAR5[AR0]        ; |219| 
        MOVZ      AR0,@_gUint16SensorSelect ; |219| 
        CMP       AL,*+XAR4[AR0]        ; |219| 
        BF        L10,HI                ; |219| 
        ; branchcc occurs ; |219| 
;*** 226	-----------------------    g_iq_Sensor_127_up = (long)(K$9[gUint16SensorSelect]-K$19[gUint16SensorSelect-12])<<17;
;*** 227	-----------------------    g_iq_Sensor_127_down = (long)(K$17[gUint16SensorSelect-12]-K$19[gUint16SensorSelect-12])<<17;
;*** 228	-----------------------    g_u16_infraged_Sensor_127[gUint16SensorSelect-12] = __IQmpy(_IQ17div(g_iq_Sensor_127_up, g_iq_Sensor_127_down), 16646144L, 17)>>17;
;*** 228	-----------------------    goto g21;
	.dwpsn	"sensor.c",226,5
        MOV       AL,@_gUint16SensorSelect ; |226| 
        MOVZ      AR1,@_gUint16SensorSelect ; |226| 
        ADDB      AL,#-12
        MOVZ      AR0,AL                ; |226| 
        MOV       T,#17                 ; |226| 
        MOV       AL,*+XAR4[AR1]        ; |226| 
        MOVW      DP,#_g_iq_Sensor_127_up
        SUB       AL,*+XAR5[AR0]        ; |226| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |226| 
        MOVL      @_g_iq_Sensor_127_up,ACC ; |226| 
	.dwpsn	"sensor.c",227,5
        MOVW      DP,#_gUint16SensorSelect
        MOV       AL,@_gUint16SensorSelect ; |227| 
        ADDB      AL,#-12
        MOVZ      AR0,AL                ; |227| 
        MOV       AL,@_gUint16SensorSelect ; |227| 
        ADDB      AL,#-12
        MOVZ      AR1,AL                ; |227| 
        MOV       AL,*+XAR6[AR1]        ; |227| 
        SUB       AL,*+XAR5[AR0]        ; |227| 
        MOVU      ACC,AL
        MOVW      DP,#_g_iq_Sensor_127_down
        LSLL      ACC,T                 ; |227| 
        MOVL      @_g_iq_Sensor_127_down,ACC ; |227| 
	.dwpsn	"sensor.c",228,5
        MOVL      ACC,@_g_iq_Sensor_127_down ; |228| 
        MOVW      DP,#_g_iq_Sensor_127_up
        MOVL      *-SP[2],ACC           ; |228| 
        MOVL      ACC,@_g_iq_Sensor_127_up ; |228| 
        LCR       #__IQ17div            ; |228| 
        ; call occurs [#__IQ17div] ; |228| 
        MOVL      XT,ACC                ; |228| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |228| 
        QMPYL     ACC,XT,ACC            ; |228| 
        MOV       T,#17                 ; |228| 
        LSL64     ACC:P,#15             ; |228| 
        MOVW      DP,#_gUint16SensorSelect
        ASRL      ACC,T                 ; |228| 
        MOV       AH,@_gUint16SensorSelect ; |228| 
        ADDB      AH,#-12
        MOVZ      AR0,AH                ; |228| 
        MOVL      XAR4,#_g_u16_infraged_Sensor_127 ; |228| 
        MOV       *+XAR4[AR0],AL        ; |228| 
        BF        L18,UNC               ; |228| 
        ; branch occurs ; |228| 
L10:    
;***	-----------------------g9:
;*** 221	-----------------------    g_u16_infraged_Sensor_127[gUint16SensorSelect-12] = 0u;
;*** 222	-----------------------    goto g21;
	.dwpsn	"sensor.c",221,5
        MOV       AL,@_gUint16SensorSelect ; |221| 
        ADDB      AL,#-12
        MOVZ      AR0,AL                ; |221| 
        MOVL      XAR4,#_g_u16_infraged_Sensor_127 ; |221| 
        MOV       *+XAR4[AR0],#0        ; |221| 
	.dwpsn	"sensor.c",222,5
        BF        L18,UNC               ; |222| 
        ; branch occurs ; |222| 
L11:    
;***	-----------------------g10:
;*** 216	-----------------------    g_u16_infraged_Sensor_127[gUint16SensorSelect-12] = 127u;
;*** 217	-----------------------    goto g21;
	.dwpsn	"sensor.c",216,5
        MOV       AL,@_gUint16SensorSelect ; |216| 
        ADDB      AL,#-12
        MOVZ      AR0,AL                ; |216| 
        MOVL      XAR4,#_g_u16_infraged_Sensor_127 ; |216| 
        MOV       *+XAR4[AR0],#127      ; |216| 
	.dwpsn	"sensor.c",217,5
        BF        L18,UNC               ; |217| 
        ; branch occurs ; |217| 
L12:    
;***	-----------------------g11:
;*** 191	-----------------------    K$31 = &g_u16_change_bottom_Sensor[0];
;*** 191	-----------------------    if ( K$9[gUint16SensorSelect] > K$31[gUint16SensorSelect-8] ) goto g15;
	.dwpsn	"sensor.c",191,4
        MOV       AL,@_gUint16SensorSelect ; |191| 
        ADDB      AL,#-8
        MOVZ      AR0,AL                ; |191| 
        MOVL      XAR6,#_g_u16_change_bottom_Sensor ; |191| 
        MOV       AL,*+XAR6[AR0]        ; |191| 
        MOVZ      AR0,@_gUint16SensorSelect ; |191| 
        CMP       AL,*+XAR4[AR0]        ; |191| 
        BF        L14,LO                ; |191| 
        ; branchcc occurs ; |191| 
;*** 196	-----------------------    K$33 = &g_u16_bottom_Sensor_min[0];
;*** 196	-----------------------    if ( K$9[gUint16SensorSelect] < K$33[gUint16SensorSelect-8] ) goto g14;
	.dwpsn	"sensor.c",196,9
        MOV       AL,@_gUint16SensorSelect ; |196| 
        ADDB      AL,#-8
        MOVZ      AR0,AL                ; |196| 
        MOVL      XAR5,#_g_u16_bottom_Sensor_min ; |196| 
        MOV       AL,*+XAR5[AR0]        ; |196| 
        MOVZ      AR0,@_gUint16SensorSelect ; |196| 
        CMP       AL,*+XAR4[AR0]        ; |196| 
        BF        L13,HI                ; |196| 
        ; branchcc occurs ; |196| 
;*** 203	-----------------------    g_iq_Sensor_127_up = (long)(K$9[gUint16SensorSelect]-K$33[gUint16SensorSelect-8])<<17;
;*** 204	-----------------------    g_iq_Sensor_127_down = (long)(K$31[gUint16SensorSelect-8]-K$33[gUint16SensorSelect-8])<<17;
;*** 205	-----------------------    g_u16_bottom_Sensor_127[gUint16SensorSelect-8] = __IQmpy(_IQ17div(g_iq_Sensor_127_up, g_iq_Sensor_127_down), 16646144L, 17)>>17;
;*** 205	-----------------------    goto g21;
	.dwpsn	"sensor.c",203,5
        MOV       AL,@_gUint16SensorSelect ; |203| 
        MOVZ      AR1,@_gUint16SensorSelect ; |203| 
        ADDB      AL,#-8
        MOVZ      AR0,AL                ; |203| 
        MOV       T,#17                 ; |203| 
        MOV       AL,*+XAR4[AR1]        ; |203| 
        MOVW      DP,#_g_iq_Sensor_127_up
        SUB       AL,*+XAR5[AR0]        ; |203| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |203| 
        MOVL      @_g_iq_Sensor_127_up,ACC ; |203| 
	.dwpsn	"sensor.c",204,5
        MOVW      DP,#_gUint16SensorSelect
        MOV       AL,@_gUint16SensorSelect ; |204| 
        ADDB      AL,#-8
        MOVZ      AR0,AL                ; |204| 
        MOV       AL,@_gUint16SensorSelect ; |204| 
        ADDB      AL,#-8
        MOVZ      AR1,AL                ; |204| 
        MOV       AL,*+XAR6[AR1]        ; |204| 
        SUB       AL,*+XAR5[AR0]        ; |204| 
        MOVU      ACC,AL
        MOVW      DP,#_g_iq_Sensor_127_down
        LSLL      ACC,T                 ; |204| 
        MOVL      @_g_iq_Sensor_127_down,ACC ; |204| 
	.dwpsn	"sensor.c",205,5
        MOVL      ACC,@_g_iq_Sensor_127_down ; |205| 
        MOVW      DP,#_g_iq_Sensor_127_up
        MOVL      *-SP[2],ACC           ; |205| 
        MOVL      ACC,@_g_iq_Sensor_127_up ; |205| 
        LCR       #__IQ17div            ; |205| 
        ; call occurs [#__IQ17div] ; |205| 
        MOVL      XT,ACC                ; |205| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |205| 
        QMPYL     ACC,XT,ACC            ; |205| 
        MOV       T,#17                 ; |205| 
        LSL64     ACC:P,#15             ; |205| 
        MOVW      DP,#_gUint16SensorSelect
        ASRL      ACC,T                 ; |205| 
        MOV       AH,@_gUint16SensorSelect ; |205| 
        ADDB      AH,#-8
        MOVZ      AR0,AH                ; |205| 
        MOVL      XAR4,#_g_u16_bottom_Sensor_127 ; |205| 
        MOV       *+XAR4[AR0],AL        ; |205| 
        BF        L18,UNC               ; |205| 
        ; branch occurs ; |205| 
L13:    
;***	-----------------------g14:
;*** 198	-----------------------    g_u16_bottom_Sensor_127[gUint16SensorSelect-8] = 0u;
;*** 199	-----------------------    goto g21;
	.dwpsn	"sensor.c",198,5
        MOV       AL,@_gUint16SensorSelect ; |198| 
        ADDB      AL,#-8
        MOVZ      AR0,AL                ; |198| 
        MOVL      XAR4,#_g_u16_bottom_Sensor_127 ; |198| 
        MOV       *+XAR4[AR0],#0        ; |198| 
	.dwpsn	"sensor.c",199,5
        BF        L18,UNC               ; |199| 
        ; branch occurs ; |199| 
L14:    
;***	-----------------------g15:
;*** 193	-----------------------    g_u16_bottom_Sensor_127[gUint16SensorSelect-8] = 127u;
;*** 194	-----------------------    goto g21;
	.dwpsn	"sensor.c",193,5
        MOV       AL,@_gUint16SensorSelect ; |193| 
        ADDB      AL,#-8
        MOVZ      AR0,AL                ; |193| 
        MOVL      XAR4,#_g_u16_bottom_Sensor_127 ; |193| 
        MOV       *+XAR4[AR0],#127      ; |193| 
	.dwpsn	"sensor.c",194,5
        BF        L18,UNC               ; |194| 
        ; branch occurs ; |194| 
L15:    
;***	-----------------------g16:
;*** 170	-----------------------    K$37 = &g_u16_mouse_Sensor_MAX[0];
;*** 170	-----------------------    if ( K$9[gUint16SensorSelect] > K$37[gUint16SensorSelect] ) goto g20;
	.dwpsn	"sensor.c",170,3
        MOVZ      AR0,@_gUint16SensorSelect ; |170| 
        MOVL      XAR6,#_g_u16_mouse_Sensor_MAX ; |170| 
        MOV       AL,*+XAR6[AR0]        ; |170| 
        MOVZ      AR0,@_gUint16SensorSelect ; |170| 
        CMP       AL,*+XAR4[AR0]        ; |170| 
        BF        L17,LO                ; |170| 
        ; branchcc occurs ; |170| 
;*** 175	-----------------------    K$39 = &g_u16_mouse_Sensor_min[0];
;*** 175	-----------------------    if ( K$9[gUint16SensorSelect] < K$39[gUint16SensorSelect] ) goto g19;
	.dwpsn	"sensor.c",175,8
        MOVZ      AR0,@_gUint16SensorSelect ; |175| 
        MOVL      XAR5,#_g_u16_mouse_Sensor_min ; |175| 
        MOV       AL,*+XAR5[AR0]        ; |175| 
        MOVZ      AR0,@_gUint16SensorSelect ; |175| 
        CMP       AL,*+XAR4[AR0]        ; |175| 
        BF        L16,HI                ; |175| 
        ; branchcc occurs ; |175| 
;*** 182	-----------------------    g_iq_Sensor_127_up = (long)(K$9[gUint16SensorSelect]-K$39[gUint16SensorSelect])<<17;
;*** 183	-----------------------    g_iq_Sensor_127_down = (long)(K$37[gUint16SensorSelect]-K$39[gUint16SensorSelect])<<17;
;*** 184	-----------------------    g_u16_mouse_Sensor_127[gUint16SensorSelect] = __IQmpy(_IQ17div(g_iq_Sensor_127_up, g_iq_Sensor_127_down), 16646144L, 17)>>17;
;*** 184	-----------------------    goto g21;
	.dwpsn	"sensor.c",182,4
        MOVZ      AR0,@_gUint16SensorSelect ; |182| 
        MOVZ      AR1,@_gUint16SensorSelect ; |182| 
        MOV       T,#17                 ; |182| 
        MOV       AL,*+XAR4[AR1]        ; |182| 
        SUB       AL,*+XAR5[AR0]        ; |182| 
        MOVW      DP,#_g_iq_Sensor_127_up
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |182| 
        MOVL      @_g_iq_Sensor_127_up,ACC ; |182| 
	.dwpsn	"sensor.c",183,4
        MOVW      DP,#_gUint16SensorSelect
        MOVZ      AR0,@_gUint16SensorSelect ; |183| 
        MOVZ      AR1,@_gUint16SensorSelect ; |183| 
        MOV       AL,*+XAR6[AR1]        ; |183| 
        SUB       AL,*+XAR5[AR0]        ; |183| 
        MOVU      ACC,AL
        MOVW      DP,#_g_iq_Sensor_127_down
        LSLL      ACC,T                 ; |183| 
        MOVL      @_g_iq_Sensor_127_down,ACC ; |183| 
	.dwpsn	"sensor.c",184,4
        MOVL      ACC,@_g_iq_Sensor_127_down ; |184| 
        MOVW      DP,#_g_iq_Sensor_127_up
        MOVL      *-SP[2],ACC           ; |184| 
        MOVL      ACC,@_g_iq_Sensor_127_up ; |184| 
        LCR       #__IQ17div            ; |184| 
        ; call occurs [#__IQ17div] ; |184| 
        MOVL      XT,ACC                ; |184| 
        MOV       AH,#254
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |184| 
        QMPYL     ACC,XT,ACC            ; |184| 
        MOVW      DP,#_gUint16SensorSelect
        MOV       T,#17                 ; |184| 
        MOVZ      AR0,@_gUint16SensorSelect ; |184| 
        LSL64     ACC:P,#15             ; |184| 
        MOVL      XAR4,#_g_u16_mouse_Sensor_127 ; |184| 
        ASRL      ACC,T                 ; |184| 
        MOV       *+XAR4[AR0],AL        ; |184| 
        BF        L18,UNC               ; |184| 
        ; branch occurs ; |184| 
L16:    
;***	-----------------------g19:
;*** 177	-----------------------    g_u16_mouse_Sensor_127[gUint16SensorSelect] = 0u;
;*** 178	-----------------------    goto g21;
	.dwpsn	"sensor.c",177,4
        MOVZ      AR0,@_gUint16SensorSelect ; |177| 
        MOVL      XAR4,#_g_u16_mouse_Sensor_127 ; |177| 
        MOV       *+XAR4[AR0],#0        ; |177| 
	.dwpsn	"sensor.c",178,4
        BF        L18,UNC               ; |178| 
        ; branch occurs ; |178| 
L17:    
;***	-----------------------g20:
;*** 172	-----------------------    g_u16_mouse_Sensor_127[gUint16SensorSelect] = 127u;
	.dwpsn	"sensor.c",172,4
        MOVZ      AR0,@_gUint16SensorSelect ; |172| 
        MOVL      XAR4,#_g_u16_mouse_Sensor_127 ; |172| 
        MOV       *+XAR4[AR0],#127      ; |172| 
L18:    
;***	-----------------------g21:
;*** 233	-----------------------    C$1 = &AdcRegs;
;*** 233	-----------------------    ((volatile unsigned *)C$1)[1] |= 0x4000u;
;*** 234	-----------------------    *((volatile struct _ADCST_BITS *)C$1+25L) |= 0x10u;
;*** 236	-----------------------    ++gUint16SensorSelect;
;*** 237	-----------------------    if ( gUint16SensorSelect < 16u ) goto g23;
	.dwpsn	"sensor.c",233,2
        MOVL      XAR4,#_AdcRegs        ; |233| 
        OR        *+XAR4[1],#0x4000     ; |233| 
	.dwpsn	"sensor.c",234,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |234| 
        OR        *+XAR4[0],#0x0010     ; |234| 
	.dwpsn	"sensor.c",236,2
        INC       @_gUint16SensorSelect ; |236| 
	.dwpsn	"sensor.c",237,2
        MOV       AL,@_gUint16SensorSelect ; |237| 
        CMPB      AL,#16                ; |237| 
        BF        L19,LO                ; |237| 
        ; branchcc occurs ; |237| 
;*** 239	-----------------------    gUint16SensorSelect = 0u;
;***	-----------------------g23:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",239,2
        MOV       @_gUint16SensorSelect,#0 ; |239| 
L19:    
	.dwpsn	"sensor.c",246,1
        SUBB      SP,#2
	.dwcfa	0x1d, -14
        MOVL      XT,*--SP
	.dwcfa	0x1d, -12
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 18
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
	.dwattr DW$84, DW_AT_end_file("sensor.c")
	.dwattr DW$84, DW_AT_end_line(0xf6)
	.dwattr DW$84, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$84

	.sect	".text"
	.global	_ResetSensorVariable

DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("ResetSensorVariable"), DW_AT_symbol_name("_ResetSensorVariable")
	.dwattr DW$94, DW_AT_low_pc(_ResetSensorVariable)
	.dwattr DW$94, DW_AT_high_pc(0x00)
	.dwattr DW$94, DW_AT_begin_file("sensor.c")
	.dwattr DW$94, DW_AT_begin_line(0xf9)
	.dwattr DW$94, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",250,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ResetSensorVariable          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ResetSensorVariable:
;*** 251	-----------------------    C$1 = &g_sen;
;*** 251	-----------------------    memset(C$1, 0, 30uL);
;*** 252	-----------------------    memset((volatile struct $$fake0 *)C$1+30L, 0, 30uL);
;*** 253	-----------------------    memset((volatile struct $$fake0 *)C$1+60L, 0, 30uL);
;*** 254	-----------------------    memset((volatile struct $$fake0 *)C$1+90L, 0, 30uL);
;*** 255	-----------------------    memset((volatile struct $$fake0 *)C$1+120L, 0, 30uL);
;*** 256	-----------------------    memset((volatile struct $$fake0 *)C$1+150L, 0, 30uL);
;*** 256	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
;* AR3   assigned to C$1
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$95, DW_AT_type(*DW$T$3)
	.dwattr DW$95, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",251,2
        MOVL      XAR3,#_g_sen          ; |251| 
        MOVL      XAR4,XAR3             ; |251| 
        MOVB      ACC,#30
        MOVB      XAR5,#0
        LCR       #_memset              ; |251| 
        ; call occurs [#_memset] ; |251| 
	.dwpsn	"sensor.c",252,2
        MOVB      ACC,#30
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |252| 
        MOVB      XAR5,#0
        MOVB      ACC,#30
        LCR       #_memset              ; |252| 
        ; call occurs [#_memset] ; |252| 
	.dwpsn	"sensor.c",253,2
        MOVB      ACC,#60
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |253| 
        MOVB      XAR5,#0
        MOVB      ACC,#30
        LCR       #_memset              ; |253| 
        ; call occurs [#_memset] ; |253| 
	.dwpsn	"sensor.c",254,2
        MOVB      ACC,#90
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |254| 
        MOVB      XAR5,#0
        MOVB      ACC,#30
        LCR       #_memset              ; |254| 
        ; call occurs [#_memset] ; |254| 
	.dwpsn	"sensor.c",255,2
        MOVB      ACC,#120
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |255| 
        MOVB      XAR5,#0
        MOVB      ACC,#30
        LCR       #_memset              ; |255| 
        ; call occurs [#_memset] ; |255| 
	.dwpsn	"sensor.c",256,2
        MOVB      ACC,#150
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |256| 
        MOVB      XAR5,#0
        MOVB      ACC,#30
        LCR       #_memset              ; |256| 
        ; call occurs [#_memset] ; |256| 
	.dwpsn	"sensor.c",257,1
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$94, DW_AT_end_file("sensor.c")
	.dwattr DW$94, DW_AT_end_line(0x101)
	.dwattr DW$94, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$94

	.sect	".text"
	.global	_Get_Mouse_Sensor_MAX_min

DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("Get_Mouse_Sensor_MAX_min"), DW_AT_symbol_name("_Get_Mouse_Sensor_MAX_min")
	.dwattr DW$96, DW_AT_low_pc(_Get_Mouse_Sensor_MAX_min)
	.dwattr DW$96, DW_AT_high_pc(0x00)
	.dwattr DW$96, DW_AT_begin_file("sensor.c")
	.dwattr DW$96, DW_AT_begin_line(0x1f8)
	.dwattr DW$96, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",505,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Get_Mouse_Sensor_MAX_min     FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            5 Parameter, 12 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Get_Mouse_Sensor_MAX_min:
;*** 506	-----------------------    MAX[] = {...};
;*** 507	-----------------------    min[] = {...};
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g21;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#18
	.dwcfa	0x1d, -24
;* AR5   assigned to C$1
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$97, DW_AT_type(*DW$T$99)
	.dwattr DW$97, DW_AT_location[DW_OP_reg14]
;* AL    assigned to C$2
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$98, DW_AT_type(*DW$T$11)
	.dwattr DW$98, DW_AT_location[DW_OP_reg0]
;* AH    assigned to C$3
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$99, DW_AT_type(*DW$T$11)
	.dwattr DW$99, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to C$4
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$100, DW_AT_type(*DW$T$11)
	.dwattr DW$100, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to C$5
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$101, DW_AT_type(*DW$T$99)
	.dwattr DW$101, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$6
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$102, DW_AT_type(*DW$T$11)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$7
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$103, DW_AT_type(*DW$T$99)
	.dwattr DW$103, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$8
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$104, DW_AT_type(*DW$T$11)
	.dwattr DW$104, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to K$15
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$105, DW_AT_type(*DW$T$99)
	.dwattr DW$105, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to K$15
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$106, DW_AT_type(*DW$T$99)
	.dwattr DW$106, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$19
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$107, DW_AT_type(*DW$T$99)
	.dwattr DW$107, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$19
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$108, DW_AT_type(*DW$T$99)
	.dwattr DW$108, DW_AT_location[DW_OP_reg10]
;* AR5   assigned to K$27
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("K$27"), DW_AT_symbol_name("K$27")
	.dwattr DW$109, DW_AT_type(*DW$T$99)
	.dwattr DW$109, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$27
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("K$27"), DW_AT_symbol_name("K$27")
	.dwattr DW$110, DW_AT_type(*DW$T$99)
	.dwattr DW$110, DW_AT_location[DW_OP_reg14]
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("MAX"), DW_AT_symbol_name("_MAX")
	.dwattr DW$111, DW_AT_type(*DW$T$105)
	.dwattr DW$111, DW_AT_location[DW_OP_breg20 -11]
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("min"), DW_AT_symbol_name("_min")
	.dwattr DW$112, DW_AT_type(*DW$T$105)
	.dwattr DW$112, DW_AT_location[DW_OP_breg20 -17]
	.dwpsn	"sensor.c",506,11
        MOVZ      AR4,SP                ; |506| 
        MOVB      ACC,#6
        MOVL      XAR5,#_$T6$7$0        ; |506| 
        SUBB      XAR4,#11              ; |506| 
        LCR       #___memcpy_ff         ; |506| 
        ; call occurs [#___memcpy_ff] ; |506| 
	.dwpsn	"sensor.c",507,11
        MOVZ      AR4,SP                ; |507| 
        MOVL      XAR5,#_$T7$8$0        ; |507| 
        MOVB      ACC,#6
        SUBB      XAR4,#17              ; |507| 
        LCR       #___memcpy_ff         ; |507| 
        ; call occurs [#___memcpy_ff] ; |507| 
        MOVL      XAR3,#_g_u16_mouse_Sensor_min
        BF        L30,UNC
        ; branch occurs
L20:    
DW$L$_Get_Mouse_Sensor_MAX_min$2$B:
;***	-----------------------g2:
;*** 518	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"sensor.c",518,5
        TBIT      @_GpioDataRegs+1,#15  ; |518| 
        BF        L25,TC                ; |518| 
        ; branchcc occurs ; |518| 
DW$L$_Get_Mouse_Sensor_MAX_min$2$E:
DW$L$_Get_Mouse_Sensor_MAX_min$3$B:
;*** 521	-----------------------    g_u16_get_MAX_min_cnt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$19 = &g_u16_mouse_Sensor_min[0];
;***  	-----------------------    K$15 = &g_u16_mouse_Sensor_MAX[0];
	.dwpsn	"sensor.c",521,10
        MOVW      DP,#_g_u16_get_MAX_min_cnt
        MOVL      XAR5,#_g_u16_mouse_Sensor_MAX
        MOVL      XAR4,#_g_u16_mouse_Sensor_min
        MOV       @_g_u16_get_MAX_min_cnt,#0 ; |521| 
DW$L$_Get_Mouse_Sensor_MAX_min$3$E:
L21:    
DW$L$_Get_Mouse_Sensor_MAX_min$4$B:
;***	-----------------------g4:
;*** 523	-----------------------    K$15[g_u16_get_MAX_min_cnt] = 0u;
;*** 524	-----------------------    K$19[g_u16_get_MAX_min_cnt] = 0u;
;*** 521	-----------------------    if ( (++g_u16_get_MAX_min_cnt) < 6u ) goto g4;
	.dwpsn	"sensor.c",523,9
        MOVZ      AR0,@_g_u16_get_MAX_min_cnt ; |523| 
        MOV       *+XAR5[AR0],#0        ; |523| 
	.dwpsn	"sensor.c",524,9
        MOVZ      AR0,@_g_u16_get_MAX_min_cnt ; |524| 
        MOV       *+XAR4[AR0],#0        ; |524| 
	.dwpsn	"sensor.c",521,58
        INC       @_g_u16_get_MAX_min_cnt ; |521| 
        MOV       AL,@_g_u16_get_MAX_min_cnt ; |521| 
        CMPB      AL,#6                 ; |521| 
        BF        L21,LO                ; |521| 
        ; branchcc occurs ; |521| 
DW$L$_Get_Mouse_Sensor_MAX_min$4$E:
DW$L$_Get_Mouse_Sensor_MAX_min$5$B:
;*** 526	-----------------------    VFDPrintf("MAX_GET_");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$27 = &ADC_RESULT_check[0];
	.dwpsn	"sensor.c",526,6
        MOVL      XAR4,#FSL5            ; |526| 
        MOVL      *-SP[2],XAR4          ; |526| 
        LCR       #_VFDPrintf           ; |526| 
        ; call occurs [#_VFDPrintf] ; |526| 
        MOVL      XAR5,#_ADC_RESULT_check
DW$L$_Get_Mouse_Sensor_MAX_min$5$E:
L22:    
DW$L$_Get_Mouse_Sensor_MAX_min$6$B:
;***	-----------------------g6:
;*** 531	-----------------------    g_u16_get_MAX_min_cnt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",531,11
        MOVW      DP,#_g_u16_get_MAX_min_cnt
        MOV       @_g_u16_get_MAX_min_cnt,#0 ; |531| 
DW$L$_Get_Mouse_Sensor_MAX_min$6$E:
L23:    
DW$L$_Get_Mouse_Sensor_MAX_min$7$B:
;***	-----------------------g7:
;*** 534	-----------------------    C$7 = &MAX[g_u16_get_MAX_min_cnt];
;*** 534	-----------------------    C$8 = K$27[g_u16_get_MAX_min_cnt];
;*** 534	-----------------------    if ( C$8 <= *C$7 ) goto g9;
	.dwpsn	"sensor.c",534,8
        MOVZ      AR4,SP                ; |534| 
        MOVZ      AR6,@_g_u16_get_MAX_min_cnt ; |534| 
        MOVZ      AR0,@_g_u16_get_MAX_min_cnt ; |534| 
        SUBB      XAR4,#11              ; |534| 
        MOVU      ACC,AR4               ; |534| 
        ADDU      ACC,AR6               ; |534| 
        MOVL      XAR4,ACC              ; |534| 
        MOV       AL,*+XAR5[AR0]        ; |534| 
        CMP       AL,*+XAR4[0]          ; |534| 
        BF        L24,LOS               ; |534| 
        ; branchcc occurs ; |534| 
DW$L$_Get_Mouse_Sensor_MAX_min$7$E:
DW$L$_Get_Mouse_Sensor_MAX_min$8$B:
;*** 536	-----------------------    *C$7 = C$8;
	.dwpsn	"sensor.c",536,9
        MOV       *+XAR4[0],AL          ; |536| 
DW$L$_Get_Mouse_Sensor_MAX_min$8$E:
L24:    
DW$L$_Get_Mouse_Sensor_MAX_min$9$B:
;***	-----------------------g9:
;*** 531	-----------------------    if ( (++g_u16_get_MAX_min_cnt) < 6u ) goto g7;
	.dwpsn	"sensor.c",531,61
        INC       @_g_u16_get_MAX_min_cnt ; |531| 
        MOV       AL,@_g_u16_get_MAX_min_cnt ; |531| 
        CMPB      AL,#6                 ; |531| 
        BF        L23,LO                ; |531| 
        ; branchcc occurs ; |531| 
DW$L$_Get_Mouse_Sensor_MAX_min$9$E:
DW$L$_Get_Mouse_Sensor_MAX_min$10$B:
;*** 545	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g6;
	.dwpsn	"sensor.c",545,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |545| 
        BF        L22,TC                ; |545| 
        ; branchcc occurs ; |545| 
DW$L$_Get_Mouse_Sensor_MAX_min$10$E:
L25:    
DW$L$_Get_Mouse_Sensor_MAX_min$11$B:
;***	-----------------------g11:
;*** 550	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g22;
	.dwpsn	"sensor.c",550,5
        TBIT      @_GpioDataRegs,#15    ; |550| 
        BF        L30,TC                ; |550| 
        ; branchcc occurs ; |550| 
DW$L$_Get_Mouse_Sensor_MAX_min$11$E:
DW$L$_Get_Mouse_Sensor_MAX_min$12$B:
;*** 552	-----------------------    VFDPrintf("min_GET_");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$27 = &ADC_RESULT_check[0];
	.dwpsn	"sensor.c",552,6
        MOVL      XAR4,#FSL6            ; |552| 
        MOVL      *-SP[2],XAR4          ; |552| 
        LCR       #_VFDPrintf           ; |552| 
        ; call occurs [#_VFDPrintf] ; |552| 
        MOVL      XAR5,#_ADC_RESULT_check
DW$L$_Get_Mouse_Sensor_MAX_min$12$E:
L26:    
DW$L$_Get_Mouse_Sensor_MAX_min$13$B:
;***	-----------------------g13:
;*** 557	-----------------------    g_u16_get_MAX_min_cnt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",557,11
        MOVW      DP,#_g_u16_get_MAX_min_cnt
        MOV       @_g_u16_get_MAX_min_cnt,#0 ; |557| 
DW$L$_Get_Mouse_Sensor_MAX_min$13$E:
L27:    
DW$L$_Get_Mouse_Sensor_MAX_min$14$B:
;***	-----------------------g14:
;*** 560	-----------------------    C$5 = &min[g_u16_get_MAX_min_cnt];
;*** 560	-----------------------    C$6 = K$27[g_u16_get_MAX_min_cnt];
;*** 560	-----------------------    if ( C$6 <= *C$5 ) goto g16;
	.dwpsn	"sensor.c",560,8
        MOVZ      AR4,SP                ; |560| 
        MOVZ      AR6,@_g_u16_get_MAX_min_cnt ; |560| 
        MOVZ      AR0,@_g_u16_get_MAX_min_cnt ; |560| 
        SUBB      XAR4,#17              ; |560| 
        MOVU      ACC,AR4               ; |560| 
        ADDU      ACC,AR6               ; |560| 
        MOVL      XAR4,ACC              ; |560| 
        MOV       AL,*+XAR5[AR0]        ; |560| 
        CMP       AL,*+XAR4[0]          ; |560| 
        BF        L28,LOS               ; |560| 
        ; branchcc occurs ; |560| 
DW$L$_Get_Mouse_Sensor_MAX_min$14$E:
DW$L$_Get_Mouse_Sensor_MAX_min$15$B:
;*** 562	-----------------------    *C$5 = C$6;
	.dwpsn	"sensor.c",562,9
        MOV       *+XAR4[0],AL          ; |562| 
DW$L$_Get_Mouse_Sensor_MAX_min$15$E:
L28:    
DW$L$_Get_Mouse_Sensor_MAX_min$16$B:
;***	-----------------------g16:
;*** 557	-----------------------    if ( (++g_u16_get_MAX_min_cnt) < 6u ) goto g14;
	.dwpsn	"sensor.c",557,61
        INC       @_g_u16_get_MAX_min_cnt ; |557| 
        MOV       AL,@_g_u16_get_MAX_min_cnt ; |557| 
        CMPB      AL,#6                 ; |557| 
        BF        L27,LO                ; |557| 
        ; branchcc occurs ; |557| 
DW$L$_Get_Mouse_Sensor_MAX_min$16$E:
DW$L$_Get_Mouse_Sensor_MAX_min$17$B:
;*** 569	-----------------------    if ( *&GpioDataRegs&0x1000u ) goto g13;
	.dwpsn	"sensor.c",569,7
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#12    ; |569| 
        BF        L26,TC                ; |569| 
        ; branchcc occurs ; |569| 
DW$L$_Get_Mouse_Sensor_MAX_min$17$E:
DW$L$_Get_Mouse_Sensor_MAX_min$18$B:
;*** 571	-----------------------    g_u16_get_MAX_min_cnt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$19 = &g_u16_mouse_Sensor_min[0];
;***  	-----------------------    K$15 = &g_u16_mouse_Sensor_MAX[0];
	.dwpsn	"sensor.c",571,12
        MOVW      DP,#_g_u16_get_MAX_min_cnt
        MOVL      XAR4,#_g_u16_mouse_Sensor_MAX
        MOV       @_g_u16_get_MAX_min_cnt,#0 ; |571| 
        MOVL      XAR1,XAR4
DW$L$_Get_Mouse_Sensor_MAX_min$18$E:
L29:    
DW$L$_Get_Mouse_Sensor_MAX_min$19$B:
;***	-----------------------g19:
;*** 573	-----------------------    C$4 = MAX[g_u16_get_MAX_min_cnt];
;*** 573	-----------------------    C$1 = &K$15[g_u16_get_MAX_min_cnt];
;*** 573	-----------------------    *C$1 = C$4-(C$4>>1);
;*** 574	-----------------------    C$3 = min[g_u16_get_MAX_min_cnt];
;*** 574	-----------------------    K$19[g_u16_get_MAX_min_cnt] = C$2 = (C$3>>1)+C$3;
;*** 575	-----------------------    TxPrintf("[mouse%2u] MAX:%4u min:%4u\n", g_u16_get_MAX_min_cnt, *C$1, C$2);
;*** 571	-----------------------    if ( (++g_u16_get_MAX_min_cnt) < 6u ) goto g19;
	.dwpsn	"sensor.c",573,9
        MOVZ      AR4,SP                ; |573| 
        MOVZ      AR0,@_g_u16_get_MAX_min_cnt ; |573| 
        SUBB      XAR4,#11              ; |573| 
        MOVZ      AR6,*+XAR4[AR0]       ; |573| 
        MOVU      ACC,@_g_u16_get_MAX_min_cnt
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |573| 
        MOV       AL,AR6                ; |573| 
        LSR       AL,1                  ; |573| 
        SUB       AR6,AL                ; |573| 
        MOV       *+XAR5[0],AR6         ; |573| 
	.dwpsn	"sensor.c",574,9
        MOVZ      AR4,SP                ; |574| 
        MOVZ      AR0,@_g_u16_get_MAX_min_cnt ; |574| 
        SUBB      XAR4,#17              ; |574| 
        MOV       AH,*+XAR4[AR0]        ; |574| 
        MOV       AL,AH                 ; |574| 
        LSR       AL,1                  ; |574| 
        ADD       AL,AH                 ; |574| 
        MOV       *+XAR3[AR0],AL        ; |574| 
	.dwpsn	"sensor.c",575,9
        MOVL      XAR4,#FSL7            ; |575| 
        MOVL      *-SP[2],XAR4          ; |575| 
        MOV       AH,@_g_u16_get_MAX_min_cnt ; |575| 
        MOV       *-SP[3],AH            ; |575| 
        MOV       AH,*+XAR5[0]          ; |575| 
        MOV       *-SP[4],AH            ; |575| 
        MOV       *-SP[5],AL            ; |575| 
        LCR       #_TxPrintf            ; |575| 
        ; call occurs [#_TxPrintf] ; |575| 
	.dwpsn	"sensor.c",571,60
        MOVW      DP,#_g_u16_get_MAX_min_cnt
        INC       @_g_u16_get_MAX_min_cnt ; |571| 
        MOV       AL,@_g_u16_get_MAX_min_cnt ; |571| 
        CMPB      AL,#6                 ; |571| 
        BF        L29,LO                ; |571| 
        ; branchcc occurs ; |571| 
DW$L$_Get_Mouse_Sensor_MAX_min$19$E:
DW$L$_Get_Mouse_Sensor_MAX_min$20$B:
;*** 578	-----------------------    save_mouse_maxmin_rom();
;*** 580	-----------------------    VFDPrintf("max  min");
;***	-----------------------g21:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"sensor.c",578,8
        LCR       #_save_mouse_maxmin_rom ; |578| 
        ; call occurs [#_save_mouse_maxmin_rom] ; |578| 
	.dwpsn	"sensor.c",580,8
        MOVL      XAR4,#FSL8            ; |580| 
        MOVL      *-SP[2],XAR4          ; |580| 
        LCR       #_VFDPrintf           ; |580| 
        ; call occurs [#_VFDPrintf] ; |580| 
DW$L$_Get_Mouse_Sensor_MAX_min$20$E:
L30:    
DW$L$_Get_Mouse_Sensor_MAX_min$21$B:
;***	-----------------------g22:
;*** 512	-----------------------    if ( *(&GpioDataRegs+8L)&2u ) goto g2;
	.dwpsn	"sensor.c",512,5
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#1   ; |512| 
        BF        L20,TC                ; |512| 
        ; branchcc occurs ; |512| 
DW$L$_Get_Mouse_Sensor_MAX_min$21$E:
;*** 515	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 516	-----------------------    return;
	.dwpsn	"sensor.c",515,5
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |515| 
        ; call occurs [#_DSP28x_usDelay] ; |515| 
	.dwpsn	"sensor.c",516,5
	.dwpsn	"sensor.c",587,1
        SUBB      SP,#18
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$113	.dwtag  DW_TAG_loop
	.dwattr DW$113, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\sensor.asm:L30:1:1604001821")
	.dwattr DW$113, DW_AT_begin_file("sensor.c")
	.dwattr DW$113, DW_AT_begin_line(0x200)
	.dwattr DW$113, DW_AT_end_line(0x244)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_Get_Mouse_Sensor_MAX_min$21$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_Get_Mouse_Sensor_MAX_min$21$E)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_Get_Mouse_Sensor_MAX_min$12$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_Get_Mouse_Sensor_MAX_min$12$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_Get_Mouse_Sensor_MAX_min$18$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_Get_Mouse_Sensor_MAX_min$18$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_Get_Mouse_Sensor_MAX_min$3$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_Get_Mouse_Sensor_MAX_min$3$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_Get_Mouse_Sensor_MAX_min$5$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_Get_Mouse_Sensor_MAX_min$5$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_Get_Mouse_Sensor_MAX_min$2$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_Get_Mouse_Sensor_MAX_min$2$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_Get_Mouse_Sensor_MAX_min$20$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_Get_Mouse_Sensor_MAX_min$20$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_Get_Mouse_Sensor_MAX_min$11$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_Get_Mouse_Sensor_MAX_min$11$E)

DW$122	.dwtag  DW_TAG_loop
	.dwattr DW$122, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\sensor.asm:L26:2:1604001821")
	.dwattr DW$122, DW_AT_begin_file("sensor.c")
	.dwattr DW$122, DW_AT_begin_line(0x229)
	.dwattr DW$122, DW_AT_end_line(0x247)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_Get_Mouse_Sensor_MAX_min$13$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_Get_Mouse_Sensor_MAX_min$13$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_Get_Mouse_Sensor_MAX_min$17$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_Get_Mouse_Sensor_MAX_min$17$E)

DW$125	.dwtag  DW_TAG_loop
	.dwattr DW$125, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\sensor.asm:L27:3:1604001821")
	.dwattr DW$125, DW_AT_begin_file("sensor.c")
	.dwattr DW$125, DW_AT_begin_line(0x22d)
	.dwattr DW$125, DW_AT_end_line(0x237)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_Get_Mouse_Sensor_MAX_min$14$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_Get_Mouse_Sensor_MAX_min$14$E)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_Get_Mouse_Sensor_MAX_min$15$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_Get_Mouse_Sensor_MAX_min$15$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_Get_Mouse_Sensor_MAX_min$16$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_Get_Mouse_Sensor_MAX_min$16$E)
	.dwendtag DW$125

	.dwendtag DW$122


DW$129	.dwtag  DW_TAG_loop
	.dwattr DW$129, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\sensor.asm:L29:2:1604001821")
	.dwattr DW$129, DW_AT_begin_file("sensor.c")
	.dwattr DW$129, DW_AT_begin_line(0x23b)
	.dwattr DW$129, DW_AT_end_line(0x240)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_Get_Mouse_Sensor_MAX_min$19$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_Get_Mouse_Sensor_MAX_min$19$E)
	.dwendtag DW$129


DW$131	.dwtag  DW_TAG_loop
	.dwattr DW$131, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\sensor.asm:L21:2:1604001821")
	.dwattr DW$131, DW_AT_begin_file("sensor.c")
	.dwattr DW$131, DW_AT_begin_line(0x209)
	.dwattr DW$131, DW_AT_end_line(0x20d)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_Get_Mouse_Sensor_MAX_min$4$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_Get_Mouse_Sensor_MAX_min$4$E)
	.dwendtag DW$131


DW$133	.dwtag  DW_TAG_loop
	.dwattr DW$133, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\sensor.asm:L22:2:1604001821")
	.dwattr DW$133, DW_AT_begin_file("sensor.c")
	.dwattr DW$133, DW_AT_begin_line(0x20f)
	.dwattr DW$133, DW_AT_end_line(0x223)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_Get_Mouse_Sensor_MAX_min$6$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_Get_Mouse_Sensor_MAX_min$6$E)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_Get_Mouse_Sensor_MAX_min$10$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_Get_Mouse_Sensor_MAX_min$10$E)

DW$136	.dwtag  DW_TAG_loop
	.dwattr DW$136, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\sensor.asm:L23:3:1604001821")
	.dwattr DW$136, DW_AT_begin_file("sensor.c")
	.dwattr DW$136, DW_AT_begin_line(0x213)
	.dwattr DW$136, DW_AT_end_line(0x21d)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_Get_Mouse_Sensor_MAX_min$7$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_Get_Mouse_Sensor_MAX_min$7$E)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$_Get_Mouse_Sensor_MAX_min$8$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$_Get_Mouse_Sensor_MAX_min$8$E)
DW$139	.dwtag  DW_TAG_loop_range
	.dwattr DW$139, DW_AT_low_pc(DW$L$_Get_Mouse_Sensor_MAX_min$9$B)
	.dwattr DW$139, DW_AT_high_pc(DW$L$_Get_Mouse_Sensor_MAX_min$9$E)
	.dwendtag DW$136

	.dwendtag DW$133

	.dwendtag DW$113

	.dwattr DW$96, DW_AT_end_file("sensor.c")
	.dwattr DW$96, DW_AT_end_line(0x24b)
	.dwattr DW$96, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$96

	.sect	".text"
	.global	_Get_Infraged_Sensor_MAX_min

DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("Get_Infraged_Sensor_MAX_min"), DW_AT_symbol_name("_Get_Infraged_Sensor_MAX_min")
	.dwattr DW$140, DW_AT_low_pc(_Get_Infraged_Sensor_MAX_min)
	.dwattr DW$140, DW_AT_high_pc(0x00)
	.dwattr DW$140, DW_AT_begin_file("sensor.c")
	.dwattr DW$140, DW_AT_begin_line(0x195)
	.dwattr DW$140, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",406,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Get_Infraged_Sensor_MAX_min  FR SIZE:  34           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            5 Parameter, 23 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Get_Infraged_Sensor_MAX_min:
;*** 407	-----------------------    infra_MAX[] = {...};
;*** 408	-----------------------    infra_min[] = {...};
;*** 409	-----------------------    mouse_MAX[] = {...};
;*** 410	-----------------------    mouse_min[] = {...};
;*** 412	-----------------------    TxPrintf("Max_min_start");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g26;
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
        ADDB      SP,#28
	.dwcfa	0x1d, -36
;* AR5   assigned to C$1
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$141, DW_AT_type(*DW$T$99)
	.dwattr DW$141, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$142, DW_AT_type(*DW$T$99)
	.dwattr DW$142, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$3
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$143, DW_AT_type(*DW$T$99)
	.dwattr DW$143, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to C$4
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$144, DW_AT_type(*DW$T$99)
	.dwattr DW$144, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$5
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$145, DW_AT_type(*DW$T$99)
	.dwattr DW$145, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$6
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$146, DW_AT_type(*DW$T$99)
	.dwattr DW$146, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$62
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("U$62"), DW_AT_symbol_name("U$62")
	.dwattr DW$147, DW_AT_type(*DW$T$99)
	.dwattr DW$147, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to U$60
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("U$60"), DW_AT_symbol_name("U$60")
	.dwattr DW$148, DW_AT_type(*DW$T$11)
	.dwattr DW$148, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$53
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("U$53"), DW_AT_symbol_name("U$53")
	.dwattr DW$149, DW_AT_type(*DW$T$99)
	.dwattr DW$149, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to U$51
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("U$51"), DW_AT_symbol_name("U$51")
	.dwattr DW$150, DW_AT_type(*DW$T$11)
	.dwattr DW$150, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to K$49
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("K$49"), DW_AT_symbol_name("K$49")
	.dwattr DW$151, DW_AT_type(*DW$T$99)
	.dwattr DW$151, DW_AT_location[DW_OP_reg10]
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("K$36"), DW_AT_symbol_name("K$36")
	.dwattr DW$152, DW_AT_type(*DW$T$99)
	.dwattr DW$152, DW_AT_location[DW_OP_breg20 -26]
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("K$32"), DW_AT_symbol_name("K$32")
	.dwattr DW$153, DW_AT_type(*DW$T$99)
	.dwattr DW$153, DW_AT_location[DW_OP_breg20 -28]
;* AR2   assigned to K$21
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$154, DW_AT_type(*DW$T$99)
	.dwattr DW$154, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$16
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("K$16"), DW_AT_symbol_name("K$16")
	.dwattr DW$155, DW_AT_type(*DW$T$99)
	.dwattr DW$155, DW_AT_location[DW_OP_reg6]
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("infra_MAX"), DW_AT_symbol_name("_infra_MAX")
	.dwattr DW$156, DW_AT_type(*DW$T$104)
	.dwattr DW$156, DW_AT_location[DW_OP_breg20 -8]
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("infra_min"), DW_AT_symbol_name("_infra_min")
	.dwattr DW$157, DW_AT_type(*DW$T$104)
	.dwattr DW$157, DW_AT_location[DW_OP_breg20 -11]
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("mouse_MAX"), DW_AT_symbol_name("_mouse_MAX")
	.dwattr DW$158, DW_AT_type(*DW$T$105)
	.dwattr DW$158, DW_AT_location[DW_OP_breg20 -17]
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("mouse_min"), DW_AT_symbol_name("_mouse_min")
	.dwattr DW$159, DW_AT_type(*DW$T$105)
	.dwattr DW$159, DW_AT_location[DW_OP_breg20 -23]
	.dwpsn	"sensor.c",407,11
        MOVZ      AR4,SP                ; |407| 
        MOVB      ACC,#3
        MOVL      XAR5,#_$T2$3$0        ; |407| 
        SUBB      XAR4,#8               ; |407| 
        LCR       #___memcpy_ff         ; |407| 
        ; call occurs [#___memcpy_ff] ; |407| 
	.dwpsn	"sensor.c",408,11
        MOVZ      AR4,SP                ; |408| 
        MOVL      XAR5,#_$T3$4$0        ; |408| 
        MOVB      ACC,#3
        SUBB      XAR4,#11              ; |408| 
        LCR       #___memcpy_ff         ; |408| 
        ; call occurs [#___memcpy_ff] ; |408| 
	.dwpsn	"sensor.c",409,11
        MOVZ      AR4,SP                ; |409| 
        MOVL      XAR5,#_$T4$5$0        ; |409| 
        MOVB      ACC,#6
        SUBB      XAR4,#17              ; |409| 
        LCR       #___memcpy_ff         ; |409| 
        ; call occurs [#___memcpy_ff] ; |409| 
	.dwpsn	"sensor.c",410,11
        MOVZ      AR4,SP                ; |410| 
        MOVL      XAR5,#_$T5$6$0        ; |410| 
        MOVB      ACC,#6
        SUBB      XAR4,#23              ; |410| 
        LCR       #___memcpy_ff         ; |410| 
        ; call occurs [#___memcpy_ff] ; |410| 
	.dwpsn	"sensor.c",412,4
        MOVL      XAR4,#FSL9            ; |412| 
        MOVL      *-SP[2],XAR4          ; |412| 
        LCR       #_TxPrintf            ; |412| 
        ; call occurs [#_TxPrintf] ; |412| 
        MOVL      XAR3,#_ADC_RESULT_check
        BF        L43,UNC
        ; branch occurs
L31:    
DW$L$_Get_Infraged_Sensor_MAX_min$2$B:
;***	-----------------------g2:
;*** 425	-----------------------    if ( SciaRegs.SCIRXBUF.all != 115u ) goto g27;
	.dwpsn	"sensor.c",425,5
        MOV       AL,@_SciaRegs+7       ; |425| 
        CMPB      AL,#115               ; |425| 
        BF        L43,NEQ               ; |425| 
        ; branchcc occurs ; |425| 
DW$L$_Get_Infraged_Sensor_MAX_min$2$E:
DW$L$_Get_Infraged_Sensor_MAX_min$3$B:
;*** 427	-----------------------    g_u16_get_MAX_min_cnt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$21 = &g_u16_infraged_Sensor_min[0];
;***  	-----------------------    K$16 = &g_u16_infraged_Sensor_MAX[0];
	.dwpsn	"sensor.c",427,10
        MOVL      XAR4,#_g_u16_infraged_Sensor_min
        MOVW      DP,#_g_u16_get_MAX_min_cnt
        MOVL      XAR2,XAR4
        MOV       @_g_u16_get_MAX_min_cnt,#0 ; |427| 
        MOVL      XAR4,#_g_u16_infraged_Sensor_MAX
        MOVL      XAR1,XAR4
DW$L$_Get_Infraged_Sensor_MAX_min$3$E:
L32:    
DW$L$_Get_Infraged_Sensor_MAX_min$4$B:
;***	-----------------------g4:
;*** 429	-----------------------    K$16[g_u16_get_MAX_min_cnt] = 0u;
;*** 430	-----------------------    K$21[g_u16_get_MAX_min_cnt] = 4000u;
;*** 431	-----------------------    infra_min[g_u16_get_MAX_min_cnt] = 4000u;
;*** 427	-----------------------    if ( (++g_u16_get_MAX_min_cnt) < 3u ) goto g4;
	.dwpsn	"sensor.c",429,9
        MOVZ      AR0,@_g_u16_get_MAX_min_cnt ; |429| 
        MOV       *+XAR1[AR0],#0        ; |429| 
	.dwpsn	"sensor.c",430,9
        MOVZ      AR0,@_g_u16_get_MAX_min_cnt ; |430| 
        MOV       *+XAR2[AR0],#4000     ; |430| 
	.dwpsn	"sensor.c",431,9
        MOVZ      AR4,SP                ; |431| 
        MOVZ      AR0,@_g_u16_get_MAX_min_cnt ; |431| 
        SUBB      XAR4,#11              ; |431| 
        MOV       *+XAR4[AR0],#4000     ; |431| 
	.dwpsn	"sensor.c",427,58
        INC       @_g_u16_get_MAX_min_cnt ; |427| 
        MOV       AL,@_g_u16_get_MAX_min_cnt ; |427| 
        CMPB      AL,#3                 ; |427| 
        BF        L32,LO                ; |427| 
        ; branchcc occurs ; |427| 
DW$L$_Get_Infraged_Sensor_MAX_min$4$E:
DW$L$_Get_Infraged_Sensor_MAX_min$5$B:
;*** 434	-----------------------    g_u16_get_MAX_min_cnt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$36 = &g_u16_mouse_Sensor_min[0];
;***  	-----------------------    K$32 = &g_u16_mouse_Sensor_MAX[0];
	.dwpsn	"sensor.c",434,12
        MOVL      XAR4,#_g_u16_mouse_Sensor_min
        MOV       @_g_u16_get_MAX_min_cnt,#0 ; |434| 
        MOVL      *-SP[26],XAR4
        MOVL      XAR4,#_g_u16_mouse_Sensor_MAX
        MOVL      *-SP[28],XAR4
DW$L$_Get_Infraged_Sensor_MAX_min$5$E:
L33:    
DW$L$_Get_Infraged_Sensor_MAX_min$6$B:
;***	-----------------------g6:
;*** 436	-----------------------    K$32[g_u16_get_MAX_min_cnt] = 0u;
;*** 437	-----------------------    K$36[g_u16_get_MAX_min_cnt] = 4000u;
;*** 438	-----------------------    mouse_min[g_u16_get_MAX_min_cnt] = 4000u;
;*** 434	-----------------------    if ( (++g_u16_get_MAX_min_cnt) < 6u ) goto g6;
	.dwpsn	"sensor.c",436,9
        MOVZ      AR0,@_g_u16_get_MAX_min_cnt ; |436| 
        MOVL      XAR4,*-SP[28]         ; |436| 
        MOV       *+XAR4[AR0],#0        ; |436| 
	.dwpsn	"sensor.c",437,9
        MOVZ      AR0,@_g_u16_get_MAX_min_cnt ; |437| 
        MOVL      XAR4,*-SP[26]         ; |437| 
        MOV       *+XAR4[AR0],#4000     ; |437| 
	.dwpsn	"sensor.c",438,9
        MOVZ      AR4,SP                ; |438| 
        MOVZ      AR0,@_g_u16_get_MAX_min_cnt ; |438| 
        SUBB      XAR4,#23              ; |438| 
        MOV       *+XAR4[AR0],#4000     ; |438| 
	.dwpsn	"sensor.c",434,60
        INC       @_g_u16_get_MAX_min_cnt ; |434| 
        MOV       AL,@_g_u16_get_MAX_min_cnt ; |434| 
        CMPB      AL,#6                 ; |434| 
        BF        L33,LO                ; |434| 
        ; branchcc occurs ; |434| 
DW$L$_Get_Infraged_Sensor_MAX_min$6$E:
DW$L$_Get_Infraged_Sensor_MAX_min$7$B:
;*** 440	-----------------------    TxPrintf("\n MAX_GET_");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$49 = &ADC_RESULT_check[0];
	.dwpsn	"sensor.c",440,4
        MOVL      XAR4,#FSL10           ; |440| 
        MOVL      *-SP[2],XAR4          ; |440| 
        LCR       #_TxPrintf            ; |440| 
        ; call occurs [#_TxPrintf] ; |440| 
DW$L$_Get_Infraged_Sensor_MAX_min$7$E:
L34:    
DW$L$_Get_Infraged_Sensor_MAX_min$8$B:
;***	-----------------------g8:
;*** 443	-----------------------    g_u16_get_MAX_min_cnt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",443,13
        MOVW      DP,#_g_u16_get_MAX_min_cnt
        MOV       @_g_u16_get_MAX_min_cnt,#0 ; |443| 
DW$L$_Get_Infraged_Sensor_MAX_min$8$E:
L35:    
DW$L$_Get_Infraged_Sensor_MAX_min$9$B:
;***	-----------------------g9:
;*** 445	-----------------------    U$53 = &infra_MAX[g_u16_get_MAX_min_cnt];
;*** 445	-----------------------    U$51 = K$49[g_u16_get_MAX_min_cnt+13];
;*** 445	-----------------------    if ( U$51 > *U$53 ) goto g12;
	.dwpsn	"sensor.c",445,8
        MOVZ      AR4,SP                ; |445| 
        MOVZ      AR6,@_g_u16_get_MAX_min_cnt ; |445| 
        SUBB      XAR4,#8               ; |445| 
        MOVU      ACC,AR4               ; |445| 
        ADDU      ACC,AR6               ; |445| 
        MOVL      XAR4,ACC              ; |445| 
        MOV       AL,@_g_u16_get_MAX_min_cnt ; |445| 
        ADDB      AL,#13                ; |445| 
        MOVZ      AR0,AL                ; |445| 
        MOVZ      AR6,*+XAR3[AR0]       ; |445| 
        MOV       AL,AR6
        CMP       AL,*+XAR4[0]          ; |445| 
        BF        L36,HI                ; |445| 
        ; branchcc occurs ; |445| 
DW$L$_Get_Infraged_Sensor_MAX_min$9$E:
DW$L$_Get_Infraged_Sensor_MAX_min$10$B:
;*** 450	-----------------------    C$6 = &infra_min[g_u16_get_MAX_min_cnt];
;*** 450	-----------------------    if ( U$51 >= *C$6 ) goto g13;
	.dwpsn	"sensor.c",450,13
        MOVZ      AR4,SP                ; |450| 
        MOVZ      AR7,@_g_u16_get_MAX_min_cnt ; |450| 
        SUBB      XAR4,#11              ; |450| 
        MOVU      ACC,AR4               ; |450| 
        ADDU      ACC,AR7               ; |450| 
        MOVL      XAR4,ACC              ; |450| 
        MOV       AL,AR6
        CMP       AL,*+XAR4[0]          ; |450| 
        BF        L37,HIS               ; |450| 
        ; branchcc occurs ; |450| 
DW$L$_Get_Infraged_Sensor_MAX_min$10$E:
DW$L$_Get_Infraged_Sensor_MAX_min$11$B:
;*** 452	-----------------------    *C$6 = U$51;
;*** 452	-----------------------    goto g13;
	.dwpsn	"sensor.c",452,9
        MOV       *+XAR4[0],AR6         ; |452| 
        BF        L37,UNC               ; |452| 
        ; branch occurs ; |452| 
DW$L$_Get_Infraged_Sensor_MAX_min$11$E:
L36:    
DW$L$_Get_Infraged_Sensor_MAX_min$12$B:
;***	-----------------------g12:
;*** 447	-----------------------    *U$53 = U$51;
	.dwpsn	"sensor.c",447,9
        MOV       *+XAR4[0],AR6         ; |447| 
DW$L$_Get_Infraged_Sensor_MAX_min$12$E:
L37:    
DW$L$_Get_Infraged_Sensor_MAX_min$13$B:
;***	-----------------------g13:
;*** 443	-----------------------    if ( (++g_u16_get_MAX_min_cnt) < 3u ) goto g9;
	.dwpsn	"sensor.c",443,63
        INC       @_g_u16_get_MAX_min_cnt ; |443| 
        MOV       AL,@_g_u16_get_MAX_min_cnt ; |443| 
        CMPB      AL,#3                 ; |443| 
        BF        L35,LO                ; |443| 
        ; branchcc occurs ; |443| 
DW$L$_Get_Infraged_Sensor_MAX_min$13$E:
DW$L$_Get_Infraged_Sensor_MAX_min$14$B:
;*** 458	-----------------------    g_u16_get_MAX_min_cnt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",458,11
        MOV       @_g_u16_get_MAX_min_cnt,#0 ; |458| 
DW$L$_Get_Infraged_Sensor_MAX_min$14$E:
L38:    
DW$L$_Get_Infraged_Sensor_MAX_min$15$B:
;***	-----------------------g15:
;*** 460	-----------------------    U$62 = &mouse_MAX[g_u16_get_MAX_min_cnt];
;*** 460	-----------------------    U$60 = K$49[g_u16_get_MAX_min_cnt];
;*** 460	-----------------------    if ( U$60 > *U$62 ) goto g18;
	.dwpsn	"sensor.c",460,7
        MOVZ      AR4,SP                ; |460| 
        MOVZ      AR6,@_g_u16_get_MAX_min_cnt ; |460| 
        MOVZ      AR0,@_g_u16_get_MAX_min_cnt ; |460| 
        SUBB      XAR4,#17              ; |460| 
        MOVU      ACC,AR4               ; |460| 
        ADDU      ACC,AR6               ; |460| 
        MOVZ      AR6,*+XAR3[AR0]       ; |460| 
        MOVL      XAR4,ACC              ; |460| 
        MOV       AL,AR6
        CMP       AL,*+XAR4[0]          ; |460| 
        BF        L39,HI                ; |460| 
        ; branchcc occurs ; |460| 
DW$L$_Get_Infraged_Sensor_MAX_min$15$E:
DW$L$_Get_Infraged_Sensor_MAX_min$16$B:
;*** 466	-----------------------    C$5 = &mouse_min[g_u16_get_MAX_min_cnt];
;*** 466	-----------------------    if ( U$60 >= *C$5 ) goto g19;
	.dwpsn	"sensor.c",466,12
        MOVZ      AR4,SP                ; |466| 
        MOVZ      AR7,@_g_u16_get_MAX_min_cnt ; |466| 
        SUBB      XAR4,#23              ; |466| 
        MOVU      ACC,AR4               ; |466| 
        ADDU      ACC,AR7               ; |466| 
        MOVL      XAR4,ACC              ; |466| 
        MOV       AL,AR6
        CMP       AL,*+XAR4[0]          ; |466| 
        BF        L40,HIS               ; |466| 
        ; branchcc occurs ; |466| 
DW$L$_Get_Infraged_Sensor_MAX_min$16$E:
DW$L$_Get_Infraged_Sensor_MAX_min$17$B:
;*** 468	-----------------------    *C$5 = U$60;
;*** 469	-----------------------    TxPrintf("mouse%u_min_set \n", g_u16_get_MAX_min_cnt);
;*** 469	-----------------------    goto g19;
	.dwpsn	"sensor.c",468,8
        MOV       *+XAR4[0],AR6         ; |468| 
	.dwpsn	"sensor.c",469,8
        MOVL      XAR4,#FSL11           ; |469| 
        MOV       AL,@_g_u16_get_MAX_min_cnt ; |469| 
        MOVL      *-SP[2],XAR4          ; |469| 
        MOV       *-SP[3],AL            ; |469| 
        LCR       #_TxPrintf            ; |469| 
        ; call occurs [#_TxPrintf] ; |469| 
        BF        L40,UNC               ; |469| 
        ; branch occurs ; |469| 
DW$L$_Get_Infraged_Sensor_MAX_min$17$E:
L39:    
DW$L$_Get_Infraged_Sensor_MAX_min$18$B:
;***	-----------------------g18:
;*** 462	-----------------------    *U$62 = U$60;
;*** 463	-----------------------    TxPrintf("mouse%u_max_set \n", g_u16_get_MAX_min_cnt);
	.dwpsn	"sensor.c",462,8
        MOV       *+XAR4[0],AR6         ; |462| 
	.dwpsn	"sensor.c",463,8
        MOVL      XAR4,#FSL12           ; |463| 
        MOV       AL,@_g_u16_get_MAX_min_cnt ; |463| 
        MOVL      *-SP[2],XAR4          ; |463| 
        MOV       *-SP[3],AL            ; |463| 
        LCR       #_TxPrintf            ; |463| 
        ; call occurs [#_TxPrintf] ; |463| 
DW$L$_Get_Infraged_Sensor_MAX_min$18$E:
L40:    
DW$L$_Get_Infraged_Sensor_MAX_min$19$B:
;***	-----------------------g19:
;*** 458	-----------------------    if ( (++g_u16_get_MAX_min_cnt) < 6u ) goto g15;
	.dwpsn	"sensor.c",458,61
        MOVW      DP,#_g_u16_get_MAX_min_cnt
        INC       @_g_u16_get_MAX_min_cnt ; |458| 
        MOV       AL,@_g_u16_get_MAX_min_cnt ; |458| 
        CMPB      AL,#6                 ; |458| 
        BF        L38,LO                ; |458| 
        ; branchcc occurs ; |458| 
DW$L$_Get_Infraged_Sensor_MAX_min$19$E:
DW$L$_Get_Infraged_Sensor_MAX_min$20$B:
;*** 475	-----------------------    if ( SciaRegs.SCIRXBUF.all != 119u ) goto g8;
	.dwpsn	"sensor.c",475,7
        MOVW      DP,#_SciaRegs+7
        MOV       AL,@_SciaRegs+7       ; |475| 
        CMPB      AL,#119               ; |475| 
        BF        L34,NEQ               ; |475| 
        ; branchcc occurs ; |475| 
DW$L$_Get_Infraged_Sensor_MAX_min$20$E:
DW$L$_Get_Infraged_Sensor_MAX_min$21$B:
;*** 478	-----------------------    g_u16_get_MAX_min_cnt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",478,11
        MOVW      DP,#_g_u16_get_MAX_min_cnt
        MOV       @_g_u16_get_MAX_min_cnt,#0 ; |478| 
DW$L$_Get_Infraged_Sensor_MAX_min$21$E:
L41:    
DW$L$_Get_Infraged_Sensor_MAX_min$22$B:
;***	-----------------------g22:
;*** 480	-----------------------    C$3 = &infra_MAX[g_u16_get_MAX_min_cnt];
;*** 480	-----------------------    K$16[g_u16_get_MAX_min_cnt] = *C$3;
;*** 481	-----------------------    C$4 = &infra_min[g_u16_get_MAX_min_cnt];
;*** 481	-----------------------    K$21[g_u16_get_MAX_min_cnt] = *C$4;
;*** 482	-----------------------    TxPrintf("\n infra [%2u] MAX:%4u min:%4u", g_u16_get_MAX_min_cnt, *C$3, *C$4);
;*** 478	-----------------------    if ( (++g_u16_get_MAX_min_cnt) < 3u ) goto g22;
	.dwpsn	"sensor.c",480,8
        MOVZ      AR6,SP                ; |480| 
        SUBB      XAR6,#8               ; |480| 
        MOVU      ACC,AR6               ; |480| 
        MOVZ      AR6,@_g_u16_get_MAX_min_cnt ; |480| 
        ADDU      ACC,AR6               ; |480| 
        MOVL      XAR6,ACC              ; |480| 
        MOVZ      AR0,@_g_u16_get_MAX_min_cnt ; |480| 
        MOV       AL,*+XAR6[0]          ; |480| 
        MOV       *+XAR1[AR0],AL        ; |480| 
	.dwpsn	"sensor.c",481,8
        MOVZ      AR4,SP                ; |481| 
        MOVZ      AR7,@_g_u16_get_MAX_min_cnt ; |481| 
        SUBB      XAR4,#11              ; |481| 
        MOVU      ACC,AR4               ; |481| 
        ADDU      ACC,AR7               ; |481| 
        MOVL      XAR4,ACC              ; |481| 
        MOVZ      AR0,@_g_u16_get_MAX_min_cnt ; |481| 
        MOV       AL,*+XAR4[0]          ; |481| 
        MOV       *+XAR2[AR0],AL        ; |481| 
	.dwpsn	"sensor.c",482,8
        MOVL      XAR5,#FSL13           ; |482| 
        MOV       AL,@_g_u16_get_MAX_min_cnt ; |482| 
        MOVL      *-SP[2],XAR5          ; |482| 
        MOV       *-SP[3],AL            ; |482| 
        MOV       AL,*+XAR6[0]          ; |482| 
        MOV       *-SP[4],AL            ; |482| 
        MOV       AL,*+XAR4[0]          ; |482| 
        MOV       *-SP[5],AL            ; |482| 
        LCR       #_TxPrintf            ; |482| 
        ; call occurs [#_TxPrintf] ; |482| 
	.dwpsn	"sensor.c",478,59
        MOVW      DP,#_g_u16_get_MAX_min_cnt
        INC       @_g_u16_get_MAX_min_cnt ; |478| 
        MOV       AL,@_g_u16_get_MAX_min_cnt ; |478| 
        CMPB      AL,#3                 ; |478| 
        BF        L41,LO                ; |478| 
        ; branchcc occurs ; |478| 
DW$L$_Get_Infraged_Sensor_MAX_min$22$E:
DW$L$_Get_Infraged_Sensor_MAX_min$23$B:
;*** 484	-----------------------    g_u16_get_MAX_min_cnt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"sensor.c",484,11
        MOV       @_g_u16_get_MAX_min_cnt,#0 ; |484| 
DW$L$_Get_Infraged_Sensor_MAX_min$23$E:
L42:    
DW$L$_Get_Infraged_Sensor_MAX_min$24$B:
;***	-----------------------g24:
;*** 486	-----------------------    C$1 = &mouse_MAX[g_u16_get_MAX_min_cnt];
;*** 486	-----------------------    K$32[g_u16_get_MAX_min_cnt] = *C$1;
;*** 487	-----------------------    C$2 = &mouse_min[g_u16_get_MAX_min_cnt];
;*** 487	-----------------------    K$36[g_u16_get_MAX_min_cnt] = *C$2;
;*** 488	-----------------------    TxPrintf("\n mouse [%2u] MAX:%4u min:%4u", g_u16_get_MAX_min_cnt, *C$1, *C$2);
;*** 484	-----------------------    if ( (++g_u16_get_MAX_min_cnt) < 6u ) goto g24;
	.dwpsn	"sensor.c",486,8
        MOVZ      AR4,SP                ; |486| 
        MOVZ      AR6,@_g_u16_get_MAX_min_cnt ; |486| 
        SUBB      XAR4,#17              ; |486| 
        MOVU      ACC,AR4               ; |486| 
        ADDU      ACC,AR6               ; |486| 
        MOVL      XAR5,ACC              ; |486| 
        MOVZ      AR0,@_g_u16_get_MAX_min_cnt ; |486| 
        MOVL      XAR4,*-SP[28]         ; |486| 
        MOV       AL,*+XAR5[0]          ; |486| 
        MOV       *+XAR4[AR0],AL        ; |486| 
	.dwpsn	"sensor.c",487,8
        MOVZ      AR4,SP                ; |487| 
        MOVZ      AR6,@_g_u16_get_MAX_min_cnt ; |487| 
        SUBB      XAR4,#23              ; |487| 
        MOVU      ACC,AR4               ; |487| 
        ADDU      ACC,AR6               ; |487| 
        MOVL      XAR4,ACC              ; |487| 
        MOVZ      AR0,@_g_u16_get_MAX_min_cnt ; |487| 
        MOVL      XAR6,*-SP[26]         ; |487| 
        MOV       AL,*+XAR4[0]          ; |487| 
        MOV       *+XAR6[AR0],AL        ; |487| 
	.dwpsn	"sensor.c",488,8
        MOVL      XAR6,#FSL14           ; |488| 
        MOV       AL,@_g_u16_get_MAX_min_cnt ; |488| 
        MOVL      *-SP[2],XAR6          ; |488| 
        MOV       *-SP[3],AL            ; |488| 
        MOV       AL,*+XAR5[0]          ; |488| 
        MOV       *-SP[4],AL            ; |488| 
        MOV       AL,*+XAR4[0]          ; |488| 
        MOV       *-SP[5],AL            ; |488| 
        LCR       #_TxPrintf            ; |488| 
        ; call occurs [#_TxPrintf] ; |488| 
	.dwpsn	"sensor.c",484,59
        MOVW      DP,#_g_u16_get_MAX_min_cnt
        INC       @_g_u16_get_MAX_min_cnt ; |484| 
        MOV       AL,@_g_u16_get_MAX_min_cnt ; |484| 
        CMPB      AL,#6                 ; |484| 
        BF        L42,LO                ; |484| 
        ; branchcc occurs ; |484| 
DW$L$_Get_Infraged_Sensor_MAX_min$24$E:
DW$L$_Get_Infraged_Sensor_MAX_min$25$B:
;*** 491	-----------------------    save_infraged_maxmin_rom();
;*** 492	-----------------------    save_mouse_maxmin_rom();
;*** 494	-----------------------    VFDPrintf("max\tmin");
;***	-----------------------g26:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"sensor.c",491,7
        LCR       #_save_infraged_maxmin_rom ; |491| 
        ; call occurs [#_save_infraged_maxmin_rom] ; |491| 
	.dwpsn	"sensor.c",492,7
        LCR       #_save_mouse_maxmin_rom ; |492| 
        ; call occurs [#_save_mouse_maxmin_rom] ; |492| 
	.dwpsn	"sensor.c",494,7
        MOVL      XAR4,#FSL15           ; |494| 
        MOVL      *-SP[2],XAR4          ; |494| 
        LCR       #_VFDPrintf           ; |494| 
        ; call occurs [#_VFDPrintf] ; |494| 
DW$L$_Get_Infraged_Sensor_MAX_min$25$E:
L43:    
DW$L$_Get_Infraged_Sensor_MAX_min$26$B:
;***	-----------------------g27:
;*** 417	-----------------------    SCIx_RxChar();
;*** 418	-----------------------    if ( SciaRegs.SCIRXBUF.all != 119u ) goto g2;
	.dwpsn	"sensor.c",417,2
        LCR       #_SCIx_RxChar         ; |417| 
        ; call occurs [#_SCIx_RxChar] ; |417| 
	.dwpsn	"sensor.c",418,5
        MOVW      DP,#_SciaRegs+7
        MOV       AL,@_SciaRegs+7       ; |418| 
        CMPB      AL,#119               ; |418| 
        BF        L31,NEQ               ; |418| 
        ; branchcc occurs ; |418| 
DW$L$_Get_Infraged_Sensor_MAX_min$26$E:
;*** 421	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 423	-----------------------    return;
	.dwpsn	"sensor.c",421,5
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |421| 
        ; call occurs [#_DSP28x_usDelay] ; |421| 
	.dwpsn	"sensor.c",423,5
	.dwpsn	"sensor.c",501,1
        SUBB      SP,#28
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

DW$160	.dwtag  DW_TAG_loop
	.dwattr DW$160, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\sensor.asm:L43:1:1604001821")
	.dwattr DW$160, DW_AT_begin_file("sensor.c")
	.dwattr DW$160, DW_AT_begin_line(0x1a1)
	.dwattr DW$160, DW_AT_end_line(0x1ee)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_Get_Infraged_Sensor_MAX_min$26$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_Get_Infraged_Sensor_MAX_min$26$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_Get_Infraged_Sensor_MAX_min$3$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_Get_Infraged_Sensor_MAX_min$3$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_Get_Infraged_Sensor_MAX_min$5$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_Get_Infraged_Sensor_MAX_min$5$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_Get_Infraged_Sensor_MAX_min$7$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_Get_Infraged_Sensor_MAX_min$7$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_Get_Infraged_Sensor_MAX_min$21$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_Get_Infraged_Sensor_MAX_min$21$E)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_Get_Infraged_Sensor_MAX_min$23$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_Get_Infraged_Sensor_MAX_min$23$E)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_Get_Infraged_Sensor_MAX_min$25$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_Get_Infraged_Sensor_MAX_min$25$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_Get_Infraged_Sensor_MAX_min$2$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_Get_Infraged_Sensor_MAX_min$2$E)

DW$169	.dwtag  DW_TAG_loop
	.dwattr DW$169, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\sensor.asm:L32:2:1604001821")
	.dwattr DW$169, DW_AT_begin_file("sensor.c")
	.dwattr DW$169, DW_AT_begin_line(0x1ab)
	.dwattr DW$169, DW_AT_end_line(0x1b1)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_Get_Infraged_Sensor_MAX_min$4$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_Get_Infraged_Sensor_MAX_min$4$E)
	.dwendtag DW$169


DW$171	.dwtag  DW_TAG_loop
	.dwattr DW$171, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\sensor.asm:L33:2:1604001821")
	.dwattr DW$171, DW_AT_begin_file("sensor.c")
	.dwattr DW$171, DW_AT_begin_line(0x1b2)
	.dwattr DW$171, DW_AT_end_line(0x1b7)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_Get_Infraged_Sensor_MAX_min$6$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_Get_Infraged_Sensor_MAX_min$6$E)
	.dwendtag DW$171


DW$173	.dwtag  DW_TAG_loop
	.dwattr DW$173, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\sensor.asm:L34:2:1604001821")
	.dwattr DW$173, DW_AT_begin_file("sensor.c")
	.dwattr DW$173, DW_AT_begin_line(0x1b9)
	.dwattr DW$173, DW_AT_end_line(0x1f0)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_Get_Infraged_Sensor_MAX_min$8$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_Get_Infraged_Sensor_MAX_min$8$E)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_Get_Infraged_Sensor_MAX_min$14$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_Get_Infraged_Sensor_MAX_min$14$E)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_Get_Infraged_Sensor_MAX_min$20$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_Get_Infraged_Sensor_MAX_min$20$E)

DW$177	.dwtag  DW_TAG_loop
	.dwattr DW$177, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\sensor.asm:L35:3:1604001821")
	.dwattr DW$177, DW_AT_begin_file("sensor.c")
	.dwattr DW$177, DW_AT_begin_line(0x1bb)
	.dwattr DW$177, DW_AT_end_line(0x1c8)
DW$178	.dwtag  DW_TAG_loop_range
	.dwattr DW$178, DW_AT_low_pc(DW$L$_Get_Infraged_Sensor_MAX_min$9$B)
	.dwattr DW$178, DW_AT_high_pc(DW$L$_Get_Infraged_Sensor_MAX_min$9$E)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_Get_Infraged_Sensor_MAX_min$10$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_Get_Infraged_Sensor_MAX_min$10$E)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_Get_Infraged_Sensor_MAX_min$11$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_Get_Infraged_Sensor_MAX_min$11$E)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_Get_Infraged_Sensor_MAX_min$12$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_Get_Infraged_Sensor_MAX_min$12$E)
DW$182	.dwtag  DW_TAG_loop_range
	.dwattr DW$182, DW_AT_low_pc(DW$L$_Get_Infraged_Sensor_MAX_min$13$B)
	.dwattr DW$182, DW_AT_high_pc(DW$L$_Get_Infraged_Sensor_MAX_min$13$E)
	.dwendtag DW$177


DW$183	.dwtag  DW_TAG_loop
	.dwattr DW$183, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\sensor.asm:L38:3:1604001821")
	.dwattr DW$183, DW_AT_begin_file("sensor.c")
	.dwattr DW$183, DW_AT_begin_line(0x1ca)
	.dwattr DW$183, DW_AT_end_line(0x1d9)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_Get_Infraged_Sensor_MAX_min$15$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_Get_Infraged_Sensor_MAX_min$15$E)
DW$185	.dwtag  DW_TAG_loop_range
	.dwattr DW$185, DW_AT_low_pc(DW$L$_Get_Infraged_Sensor_MAX_min$16$B)
	.dwattr DW$185, DW_AT_high_pc(DW$L$_Get_Infraged_Sensor_MAX_min$16$E)
DW$186	.dwtag  DW_TAG_loop_range
	.dwattr DW$186, DW_AT_low_pc(DW$L$_Get_Infraged_Sensor_MAX_min$17$B)
	.dwattr DW$186, DW_AT_high_pc(DW$L$_Get_Infraged_Sensor_MAX_min$17$E)
DW$187	.dwtag  DW_TAG_loop_range
	.dwattr DW$187, DW_AT_low_pc(DW$L$_Get_Infraged_Sensor_MAX_min$18$B)
	.dwattr DW$187, DW_AT_high_pc(DW$L$_Get_Infraged_Sensor_MAX_min$18$E)
DW$188	.dwtag  DW_TAG_loop_range
	.dwattr DW$188, DW_AT_low_pc(DW$L$_Get_Infraged_Sensor_MAX_min$19$B)
	.dwattr DW$188, DW_AT_high_pc(DW$L$_Get_Infraged_Sensor_MAX_min$19$E)
	.dwendtag DW$183

	.dwendtag DW$173


DW$189	.dwtag  DW_TAG_loop
	.dwattr DW$189, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\sensor.asm:L41:2:1604001821")
	.dwattr DW$189, DW_AT_begin_file("sensor.c")
	.dwattr DW$189, DW_AT_begin_line(0x1de)
	.dwattr DW$189, DW_AT_end_line(0x1e3)
DW$190	.dwtag  DW_TAG_loop_range
	.dwattr DW$190, DW_AT_low_pc(DW$L$_Get_Infraged_Sensor_MAX_min$22$B)
	.dwattr DW$190, DW_AT_high_pc(DW$L$_Get_Infraged_Sensor_MAX_min$22$E)
	.dwendtag DW$189


DW$191	.dwtag  DW_TAG_loop
	.dwattr DW$191, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\sensor.asm:L42:2:1604001821")
	.dwattr DW$191, DW_AT_begin_file("sensor.c")
	.dwattr DW$191, DW_AT_begin_line(0x1e4)
	.dwattr DW$191, DW_AT_end_line(0x1e9)
DW$192	.dwtag  DW_TAG_loop_range
	.dwattr DW$192, DW_AT_low_pc(DW$L$_Get_Infraged_Sensor_MAX_min$24$B)
	.dwattr DW$192, DW_AT_high_pc(DW$L$_Get_Infraged_Sensor_MAX_min$24$E)
	.dwendtag DW$191

	.dwendtag DW$160

	.dwattr DW$140, DW_AT_end_file("sensor.c")
	.dwattr DW$140, DW_AT_end_line(0x1f5)
	.dwattr DW$140, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$140

	.sect	".text"
	.global	_Get_Bottom_Sensor_MAX_min

DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("Get_Bottom_Sensor_MAX_min"), DW_AT_symbol_name("_Get_Bottom_Sensor_MAX_min")
	.dwattr DW$193, DW_AT_low_pc(_Get_Bottom_Sensor_MAX_min)
	.dwattr DW$193, DW_AT_high_pc(0x00)
	.dwattr DW$193, DW_AT_begin_file("sensor.c")
	.dwattr DW$193, DW_AT_begin_line(0x137)
	.dwattr DW$193, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",312,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Get_Bottom_Sensor_MAX_min    FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            5 Parameter,  8 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Get_Bottom_Sensor_MAX_min:
;*** 313	-----------------------    MAX[] = {...};
;*** 314	-----------------------    min[] = {...};
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g21;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#14
	.dwcfa	0x1d, -20
;* AR5   assigned to C$1
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$194, DW_AT_type(*DW$T$99)
	.dwattr DW$194, DW_AT_location[DW_OP_reg14]
;* AL    assigned to C$2
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$195, DW_AT_type(*DW$T$11)
	.dwattr DW$195, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$3
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$196, DW_AT_type(*DW$T$99)
	.dwattr DW$196, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$4
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$197, DW_AT_type(*DW$T$11)
	.dwattr DW$197, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$5
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$198, DW_AT_type(*DW$T$99)
	.dwattr DW$198, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$6
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$199, DW_AT_type(*DW$T$11)
	.dwattr DW$199, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to K$11
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$200, DW_AT_type(*DW$T$99)
	.dwattr DW$200, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to K$11
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$201, DW_AT_type(*DW$T$99)
	.dwattr DW$201, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to K$11
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$202, DW_AT_type(*DW$T$99)
	.dwattr DW$202, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$15
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$203, DW_AT_type(*DW$T$99)
	.dwattr DW$203, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$15
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$204, DW_AT_type(*DW$T$99)
	.dwattr DW$204, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$15
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$205, DW_AT_type(*DW$T$99)
	.dwattr DW$205, DW_AT_location[DW_OP_reg10]
;* AR5   assigned to K$26
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("K$26"), DW_AT_symbol_name("K$26")
	.dwattr DW$206, DW_AT_type(*DW$T$99)
	.dwattr DW$206, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$26
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("K$26"), DW_AT_symbol_name("K$26")
	.dwattr DW$207, DW_AT_type(*DW$T$99)
	.dwattr DW$207, DW_AT_location[DW_OP_reg14]
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("MAX"), DW_AT_symbol_name("_MAX")
	.dwattr DW$208, DW_AT_type(*DW$T$103)
	.dwattr DW$208, DW_AT_location[DW_OP_breg20 -9]
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("min"), DW_AT_symbol_name("_min")
	.dwattr DW$209, DW_AT_type(*DW$T$103)
	.dwattr DW$209, DW_AT_location[DW_OP_breg20 -13]
	.dwpsn	"sensor.c",313,11
        MOVZ      AR4,SP                ; |313| 
        MOVB      ACC,#4
        MOVL      XAR5,#_$T0$1$0        ; |313| 
        SUBB      XAR4,#9               ; |313| 
        LCR       #___memcpy_ff         ; |313| 
        ; call occurs [#___memcpy_ff] ; |313| 
	.dwpsn	"sensor.c",314,11
        MOVZ      AR4,SP                ; |314| 
        MOVL      XAR5,#_$T1$2$0        ; |314| 
        MOVB      ACC,#4
        SUBB      XAR4,#13              ; |314| 
        LCR       #___memcpy_ff         ; |314| 
        ; call occurs [#___memcpy_ff] ; |314| 
        MOVL      XAR3,#_g_u16_bottom_Sensor_min
        BF        L54,UNC
        ; branch occurs
L44:    
DW$L$_Get_Bottom_Sensor_MAX_min$2$B:
;***	-----------------------g2:
;*** 325	-----------------------    if ( SciaRegs.SCIRXBUF.all != 115u ) goto g11;
	.dwpsn	"sensor.c",325,5
        MOV       AL,@_SciaRegs+7       ; |325| 
        CMPB      AL,#115               ; |325| 
        BF        L49,NEQ               ; |325| 
        ; branchcc occurs ; |325| 
DW$L$_Get_Bottom_Sensor_MAX_min$2$E:
DW$L$_Get_Bottom_Sensor_MAX_min$3$B:
;*** 328	-----------------------    g_u16_get_MAX_min_cnt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$15 = &g_u16_bottom_Sensor_min[0];
;***  	-----------------------    K$11 = &g_u16_change_bottom_Sensor[0];
	.dwpsn	"sensor.c",328,10
        MOVW      DP,#_g_u16_get_MAX_min_cnt
        MOVL      XAR5,#_g_u16_change_bottom_Sensor
        MOVL      XAR4,#_g_u16_bottom_Sensor_min
        MOV       @_g_u16_get_MAX_min_cnt,#0 ; |328| 
DW$L$_Get_Bottom_Sensor_MAX_min$3$E:
L45:    
DW$L$_Get_Bottom_Sensor_MAX_min$4$B:
;***	-----------------------g4:
;*** 330	-----------------------    K$11[g_u16_get_MAX_min_cnt] = 0u;
;*** 331	-----------------------    K$15[g_u16_get_MAX_min_cnt] = 0u;
;*** 328	-----------------------    if ( (++g_u16_get_MAX_min_cnt) < 4u ) goto g4;
	.dwpsn	"sensor.c",330,9
        MOVZ      AR0,@_g_u16_get_MAX_min_cnt ; |330| 
        MOV       *+XAR5[AR0],#0        ; |330| 
	.dwpsn	"sensor.c",331,9
        MOVZ      AR0,@_g_u16_get_MAX_min_cnt ; |331| 
        MOV       *+XAR4[AR0],#0        ; |331| 
	.dwpsn	"sensor.c",328,58
        INC       @_g_u16_get_MAX_min_cnt ; |328| 
        MOV       AL,@_g_u16_get_MAX_min_cnt ; |328| 
        CMPB      AL,#4                 ; |328| 
        BF        L45,LO                ; |328| 
        ; branchcc occurs ; |328| 
DW$L$_Get_Bottom_Sensor_MAX_min$4$E:
DW$L$_Get_Bottom_Sensor_MAX_min$5$B:
;*** 333	-----------------------    TxPrintf("MAX_GET_");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$26 = &ADC_RESULT_check[0];
	.dwpsn	"sensor.c",333,6
        MOVL      XAR4,#FSL5            ; |333| 
        MOVL      *-SP[2],XAR4          ; |333| 
        LCR       #_TxPrintf            ; |333| 
        ; call occurs [#_TxPrintf] ; |333| 
        MOVL      XAR5,#_ADC_RESULT_check
DW$L$_Get_Bottom_Sensor_MAX_min$5$E:
L46:    
DW$L$_Get_Bottom_Sensor_MAX_min$6$B:
;***	-----------------------g6:
;*** 338	-----------------------    g_u16_get_MAX_min_cnt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",338,11
        MOVW      DP,#_g_u16_get_MAX_min_cnt
        MOV       @_g_u16_get_MAX_min_cnt,#0 ; |338| 
DW$L$_Get_Bottom_Sensor_MAX_min$6$E:
L47:    
DW$L$_Get_Bottom_Sensor_MAX_min$7$B:
;***	-----------------------g7:
;*** 341	-----------------------    C$5 = &MAX[g_u16_get_MAX_min_cnt];
;*** 341	-----------------------    C$6 = K$26[g_u16_get_MAX_min_cnt+8];
;*** 341	-----------------------    if ( C$6 <= *C$5 ) goto g9;
	.dwpsn	"sensor.c",341,8
        MOVZ      AR4,SP                ; |341| 
        MOVZ      AR6,@_g_u16_get_MAX_min_cnt ; |341| 
        SUBB      XAR4,#9               ; |341| 
        MOVU      ACC,AR4               ; |341| 
        ADDU      ACC,AR6               ; |341| 
        MOVL      XAR4,ACC              ; |341| 
        MOV       AL,@_g_u16_get_MAX_min_cnt ; |341| 
        ADDB      AL,#8                 ; |341| 
        MOVZ      AR0,AL                ; |341| 
        MOV       AL,*+XAR5[AR0]        ; |341| 
        CMP       AL,*+XAR4[0]          ; |341| 
        BF        L48,LOS               ; |341| 
        ; branchcc occurs ; |341| 
DW$L$_Get_Bottom_Sensor_MAX_min$7$E:
DW$L$_Get_Bottom_Sensor_MAX_min$8$B:
;*** 343	-----------------------    *C$5 = C$6;
	.dwpsn	"sensor.c",343,9
        MOV       *+XAR4[0],AL          ; |343| 
DW$L$_Get_Bottom_Sensor_MAX_min$8$E:
L48:    
DW$L$_Get_Bottom_Sensor_MAX_min$9$B:
;***	-----------------------g9:
;*** 338	-----------------------    if ( (++g_u16_get_MAX_min_cnt) < 4u ) goto g7;
	.dwpsn	"sensor.c",338,61
        INC       @_g_u16_get_MAX_min_cnt ; |338| 
        MOV       AL,@_g_u16_get_MAX_min_cnt ; |338| 
        CMPB      AL,#4                 ; |338| 
        BF        L47,LO                ; |338| 
        ; branchcc occurs ; |338| 
DW$L$_Get_Bottom_Sensor_MAX_min$9$E:
DW$L$_Get_Bottom_Sensor_MAX_min$10$B:
;*** 352	-----------------------    if ( SciaRegs.SCIRXBUF.all != 100u ) goto g6;
	.dwpsn	"sensor.c",352,8
        MOVW      DP,#_SciaRegs+7
        MOV       AL,@_SciaRegs+7       ; |352| 
        CMPB      AL,#100               ; |352| 
        BF        L46,NEQ               ; |352| 
        ; branchcc occurs ; |352| 
DW$L$_Get_Bottom_Sensor_MAX_min$10$E:
L49:    
DW$L$_Get_Bottom_Sensor_MAX_min$11$B:
;***	-----------------------g11:
;*** 357	-----------------------    if ( SciaRegs.SCIRXBUF.all != 100u ) goto g22;
	.dwpsn	"sensor.c",357,5
        MOV       AL,@_SciaRegs+7       ; |357| 
        CMPB      AL,#100               ; |357| 
        BF        L54,NEQ               ; |357| 
        ; branchcc occurs ; |357| 
DW$L$_Get_Bottom_Sensor_MAX_min$11$E:
DW$L$_Get_Bottom_Sensor_MAX_min$12$B:
;*** 359	-----------------------    TxPrintf("min_GET_");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$26 = &ADC_RESULT_check[0];
	.dwpsn	"sensor.c",359,6
        MOVL      XAR4,#FSL6            ; |359| 
        MOVL      *-SP[2],XAR4          ; |359| 
        LCR       #_TxPrintf            ; |359| 
        ; call occurs [#_TxPrintf] ; |359| 
        MOVL      XAR5,#_ADC_RESULT_check
DW$L$_Get_Bottom_Sensor_MAX_min$12$E:
L50:    
DW$L$_Get_Bottom_Sensor_MAX_min$13$B:
;***	-----------------------g13:
;*** 364	-----------------------    g_u16_get_MAX_min_cnt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",364,11
        MOVW      DP,#_g_u16_get_MAX_min_cnt
        MOV       @_g_u16_get_MAX_min_cnt,#0 ; |364| 
DW$L$_Get_Bottom_Sensor_MAX_min$13$E:
L51:    
DW$L$_Get_Bottom_Sensor_MAX_min$14$B:
;***	-----------------------g14:
;*** 367	-----------------------    C$3 = &min[g_u16_get_MAX_min_cnt];
;*** 367	-----------------------    C$4 = K$26[g_u16_get_MAX_min_cnt+8];
;*** 367	-----------------------    if ( C$4 <= *C$3 ) goto g16;
	.dwpsn	"sensor.c",367,8
        MOVZ      AR4,SP                ; |367| 
        MOVZ      AR6,@_g_u16_get_MAX_min_cnt ; |367| 
        SUBB      XAR4,#13              ; |367| 
        MOVU      ACC,AR4               ; |367| 
        ADDU      ACC,AR6               ; |367| 
        MOVL      XAR4,ACC              ; |367| 
        MOV       AL,@_g_u16_get_MAX_min_cnt ; |367| 
        ADDB      AL,#8                 ; |367| 
        MOVZ      AR0,AL                ; |367| 
        MOV       AL,*+XAR5[AR0]        ; |367| 
        CMP       AL,*+XAR4[0]          ; |367| 
        BF        L52,LOS               ; |367| 
        ; branchcc occurs ; |367| 
DW$L$_Get_Bottom_Sensor_MAX_min$14$E:
DW$L$_Get_Bottom_Sensor_MAX_min$15$B:
;*** 369	-----------------------    *C$3 = C$4;
	.dwpsn	"sensor.c",369,9
        MOV       *+XAR4[0],AL          ; |369| 
DW$L$_Get_Bottom_Sensor_MAX_min$15$E:
L52:    
DW$L$_Get_Bottom_Sensor_MAX_min$16$B:
;***	-----------------------g16:
;*** 364	-----------------------    if ( (++g_u16_get_MAX_min_cnt) < 4u ) goto g14;
	.dwpsn	"sensor.c",364,61
        INC       @_g_u16_get_MAX_min_cnt ; |364| 
        MOV       AL,@_g_u16_get_MAX_min_cnt ; |364| 
        CMPB      AL,#4                 ; |364| 
        BF        L51,LO                ; |364| 
        ; branchcc occurs ; |364| 
DW$L$_Get_Bottom_Sensor_MAX_min$16$E:
DW$L$_Get_Bottom_Sensor_MAX_min$17$B:
;*** 376	-----------------------    if ( SciaRegs.SCIRXBUF.all != 97u ) goto g13;
	.dwpsn	"sensor.c",376,7
        MOVW      DP,#_SciaRegs+7
        MOV       AL,@_SciaRegs+7       ; |376| 
        CMPB      AL,#97                ; |376| 
        BF        L50,NEQ               ; |376| 
        ; branchcc occurs ; |376| 
DW$L$_Get_Bottom_Sensor_MAX_min$17$E:
DW$L$_Get_Bottom_Sensor_MAX_min$18$B:
;*** 378	-----------------------    g_u16_get_MAX_min_cnt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$15 = &g_u16_bottom_Sensor_min[0];
;***  	-----------------------    K$11 = &g_u16_change_bottom_Sensor[0];
	.dwpsn	"sensor.c",378,12
        MOVW      DP,#_g_u16_get_MAX_min_cnt
        MOVL      XAR4,#_g_u16_change_bottom_Sensor
        MOV       @_g_u16_get_MAX_min_cnt,#0 ; |378| 
        MOVL      XAR1,XAR4
DW$L$_Get_Bottom_Sensor_MAX_min$18$E:
L53:    
DW$L$_Get_Bottom_Sensor_MAX_min$19$B:
;***	-----------------------g19:
;*** 380	-----------------------    C$1 = &K$11[g_u16_get_MAX_min_cnt];
;*** 380	-----------------------    *C$1 = MAX[g_u16_get_MAX_min_cnt];
;*** 381	-----------------------    K$15[g_u16_get_MAX_min_cnt] = C$2 = min[g_u16_get_MAX_min_cnt];
;*** 382	-----------------------    TxPrintf("[%2u] MAX:%4u min:%4u\n", g_u16_get_MAX_min_cnt, *C$1, C$2);
;*** 378	-----------------------    if ( (++g_u16_get_MAX_min_cnt) < 4u ) goto g19;
	.dwpsn	"sensor.c",380,7
        MOVU      ACC,@_g_u16_get_MAX_min_cnt
        MOVZ      AR4,SP                ; |380| 
        MOVZ      AR0,@_g_u16_get_MAX_min_cnt ; |380| 
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |380| 
        SUBB      XAR4,#9               ; |380| 
        MOV       AL,*+XAR4[AR0]        ; |380| 
        MOV       *+XAR5[0],AL          ; |380| 
	.dwpsn	"sensor.c",381,7
        MOVZ      AR4,SP                ; |381| 
        MOVZ      AR0,@_g_u16_get_MAX_min_cnt ; |381| 
        SUBB      XAR4,#13              ; |381| 
        MOV       AL,*+XAR4[AR0]        ; |381| 
        MOV       *+XAR3[AR0],AL        ; |381| 
	.dwpsn	"sensor.c",382,7
        MOVL      XAR4,#FSL16           ; |382| 
        MOV       AH,@_g_u16_get_MAX_min_cnt ; |382| 
        MOVL      *-SP[2],XAR4          ; |382| 
        MOV       *-SP[3],AH            ; |382| 
        MOV       AH,*+XAR5[0]          ; |382| 
        MOV       *-SP[4],AH            ; |382| 
        MOV       *-SP[5],AL            ; |382| 
        LCR       #_TxPrintf            ; |382| 
        ; call occurs [#_TxPrintf] ; |382| 
	.dwpsn	"sensor.c",378,60
        MOVW      DP,#_g_u16_get_MAX_min_cnt
        INC       @_g_u16_get_MAX_min_cnt ; |378| 
        MOV       AL,@_g_u16_get_MAX_min_cnt ; |378| 
        CMPB      AL,#4                 ; |378| 
        BF        L53,LO                ; |378| 
        ; branchcc occurs ; |378| 
DW$L$_Get_Bottom_Sensor_MAX_min$19$E:
DW$L$_Get_Bottom_Sensor_MAX_min$20$B:
;*** 384	-----------------------    K$11 = &g_u16_change_bottom_Sensor[0];
;*** 384	-----------------------    K$15 = &g_u16_bottom_Sensor_min[0];
;*** 384	-----------------------    TxPrintf("outfunction \n[%2u] MAX:%4u min:%4u\n", 0, *K$11, *K$15);
;*** 386	-----------------------    TxPrintf("[%2u] MAX:%4u min:%4u\n", 1, K$11[1], K$15[1]);
;*** 388	-----------------------    TxPrintf("[%2u] MAX:%4u min:%4u\n", 2, K$11[2], K$15[2]);
;*** 390	-----------------------    TxPrintf("[%2u] MAX:%4u min:%4u\n", 3, K$11[3], K$15[3]);
;*** 392	-----------------------    save_bottom_maxmin_rom();
;*** 394	-----------------------    TxPrintf("max  min");
;***	-----------------------g21:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"sensor.c",384,7
        MOVL      XAR4,#_g_u16_change_bottom_Sensor ; |384| 
        MOVL      XAR1,XAR4             ; |384| 
        MOVL      XAR4,#FSL17           ; |384| 
        MOVL      *-SP[2],XAR4          ; |384| 
        MOV       *-SP[3],#0            ; |384| 
        MOV       AL,*+XAR1[0]          ; |384| 
        MOV       *-SP[4],AL            ; |384| 
        MOV       AL,*+XAR3[0]          ; |384| 
        MOV       *-SP[5],AL            ; |384| 
        LCR       #_TxPrintf            ; |384| 
        ; call occurs [#_TxPrintf] ; |384| 
	.dwpsn	"sensor.c",386,7
        MOVL      XAR4,#FSL16           ; |386| 
        MOVL      *-SP[2],XAR4          ; |386| 
        MOV       *-SP[3],#1            ; |386| 
        MOV       AL,*+XAR1[1]          ; |386| 
        MOV       *-SP[4],AL            ; |386| 
        MOV       AL,*+XAR3[1]          ; |386| 
        MOV       *-SP[5],AL            ; |386| 
        LCR       #_TxPrintf            ; |386| 
        ; call occurs [#_TxPrintf] ; |386| 
	.dwpsn	"sensor.c",388,7
        MOVL      XAR4,#FSL16           ; |388| 
        MOVL      *-SP[2],XAR4          ; |388| 
        MOV       *-SP[3],#2            ; |388| 
        MOV       AL,*+XAR1[2]          ; |388| 
        MOV       *-SP[4],AL            ; |388| 
        MOV       AL,*+XAR3[2]          ; |388| 
        MOV       *-SP[5],AL            ; |388| 
        LCR       #_TxPrintf            ; |388| 
        ; call occurs [#_TxPrintf] ; |388| 
	.dwpsn	"sensor.c",390,7
        MOVL      XAR4,#FSL16           ; |390| 
        MOVL      *-SP[2],XAR4          ; |390| 
        MOV       *-SP[3],#3            ; |390| 
        MOV       AL,*+XAR1[3]          ; |390| 
        MOV       *-SP[4],AL            ; |390| 
        MOV       AL,*+XAR3[3]          ; |390| 
        MOV       *-SP[5],AL            ; |390| 
        LCR       #_TxPrintf            ; |390| 
        ; call occurs [#_TxPrintf] ; |390| 
	.dwpsn	"sensor.c",392,8
        LCR       #_save_bottom_maxmin_rom ; |392| 
        ; call occurs [#_save_bottom_maxmin_rom] ; |392| 
	.dwpsn	"sensor.c",394,8
        MOVL      XAR4,#FSL8            ; |394| 
        MOVL      *-SP[2],XAR4          ; |394| 
        LCR       #_TxPrintf            ; |394| 
        ; call occurs [#_TxPrintf] ; |394| 
DW$L$_Get_Bottom_Sensor_MAX_min$20$E:
L54:    
DW$L$_Get_Bottom_Sensor_MAX_min$21$B:
;***	-----------------------g22:
;*** 319	-----------------------    if ( SciaRegs.SCIRXBUF.all != 119u ) goto g2;
	.dwpsn	"sensor.c",319,5
        MOVW      DP,#_SciaRegs+7
        MOV       AL,@_SciaRegs+7       ; |319| 
        CMPB      AL,#119               ; |319| 
        BF        L44,NEQ               ; |319| 
        ; branchcc occurs ; |319| 
DW$L$_Get_Bottom_Sensor_MAX_min$21$E:
;*** 322	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 323	-----------------------    return;
	.dwpsn	"sensor.c",322,5
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |322| 
        ; call occurs [#_DSP28x_usDelay] ; |322| 
	.dwpsn	"sensor.c",323,5
	.dwpsn	"sensor.c",401,1
        SUBB      SP,#14
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$210	.dwtag  DW_TAG_loop
	.dwattr DW$210, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\sensor.asm:L54:1:1604001821")
	.dwattr DW$210, DW_AT_begin_file("sensor.c")
	.dwattr DW$210, DW_AT_begin_line(0x13f)
	.dwattr DW$210, DW_AT_end_line(0x18a)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_Get_Bottom_Sensor_MAX_min$21$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_Get_Bottom_Sensor_MAX_min$21$E)
DW$212	.dwtag  DW_TAG_loop_range
	.dwattr DW$212, DW_AT_low_pc(DW$L$_Get_Bottom_Sensor_MAX_min$12$B)
	.dwattr DW$212, DW_AT_high_pc(DW$L$_Get_Bottom_Sensor_MAX_min$12$E)
DW$213	.dwtag  DW_TAG_loop_range
	.dwattr DW$213, DW_AT_low_pc(DW$L$_Get_Bottom_Sensor_MAX_min$18$B)
	.dwattr DW$213, DW_AT_high_pc(DW$L$_Get_Bottom_Sensor_MAX_min$18$E)
DW$214	.dwtag  DW_TAG_loop_range
	.dwattr DW$214, DW_AT_low_pc(DW$L$_Get_Bottom_Sensor_MAX_min$3$B)
	.dwattr DW$214, DW_AT_high_pc(DW$L$_Get_Bottom_Sensor_MAX_min$3$E)
DW$215	.dwtag  DW_TAG_loop_range
	.dwattr DW$215, DW_AT_low_pc(DW$L$_Get_Bottom_Sensor_MAX_min$5$B)
	.dwattr DW$215, DW_AT_high_pc(DW$L$_Get_Bottom_Sensor_MAX_min$5$E)
DW$216	.dwtag  DW_TAG_loop_range
	.dwattr DW$216, DW_AT_low_pc(DW$L$_Get_Bottom_Sensor_MAX_min$2$B)
	.dwattr DW$216, DW_AT_high_pc(DW$L$_Get_Bottom_Sensor_MAX_min$2$E)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_Get_Bottom_Sensor_MAX_min$20$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_Get_Bottom_Sensor_MAX_min$20$E)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_Get_Bottom_Sensor_MAX_min$11$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_Get_Bottom_Sensor_MAX_min$11$E)

DW$219	.dwtag  DW_TAG_loop
	.dwattr DW$219, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\sensor.asm:L50:2:1604001821")
	.dwattr DW$219, DW_AT_begin_file("sensor.c")
	.dwattr DW$219, DW_AT_begin_line(0x168)
	.dwattr DW$219, DW_AT_end_line(0x18d)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_Get_Bottom_Sensor_MAX_min$13$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_Get_Bottom_Sensor_MAX_min$13$E)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_Get_Bottom_Sensor_MAX_min$17$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_Get_Bottom_Sensor_MAX_min$17$E)

DW$222	.dwtag  DW_TAG_loop
	.dwattr DW$222, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\sensor.asm:L51:3:1604001821")
	.dwattr DW$222, DW_AT_begin_file("sensor.c")
	.dwattr DW$222, DW_AT_begin_line(0x16c)
	.dwattr DW$222, DW_AT_end_line(0x176)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_Get_Bottom_Sensor_MAX_min$14$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_Get_Bottom_Sensor_MAX_min$14$E)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_Get_Bottom_Sensor_MAX_min$15$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_Get_Bottom_Sensor_MAX_min$15$E)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_Get_Bottom_Sensor_MAX_min$16$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_Get_Bottom_Sensor_MAX_min$16$E)
	.dwendtag DW$222

	.dwendtag DW$219


DW$226	.dwtag  DW_TAG_loop
	.dwattr DW$226, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\sensor.asm:L53:2:1604001821")
	.dwattr DW$226, DW_AT_begin_file("sensor.c")
	.dwattr DW$226, DW_AT_begin_line(0x17a)
	.dwattr DW$226, DW_AT_end_line(0x17f)
DW$227	.dwtag  DW_TAG_loop_range
	.dwattr DW$227, DW_AT_low_pc(DW$L$_Get_Bottom_Sensor_MAX_min$19$B)
	.dwattr DW$227, DW_AT_high_pc(DW$L$_Get_Bottom_Sensor_MAX_min$19$E)
	.dwendtag DW$226


DW$228	.dwtag  DW_TAG_loop
	.dwattr DW$228, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\sensor.asm:L45:2:1604001821")
	.dwattr DW$228, DW_AT_begin_file("sensor.c")
	.dwattr DW$228, DW_AT_begin_line(0x148)
	.dwattr DW$228, DW_AT_end_line(0x14c)
DW$229	.dwtag  DW_TAG_loop_range
	.dwattr DW$229, DW_AT_low_pc(DW$L$_Get_Bottom_Sensor_MAX_min$4$B)
	.dwattr DW$229, DW_AT_high_pc(DW$L$_Get_Bottom_Sensor_MAX_min$4$E)
	.dwendtag DW$228


DW$230	.dwtag  DW_TAG_loop
	.dwattr DW$230, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\sensor.asm:L46:2:1604001821")
	.dwattr DW$230, DW_AT_begin_file("sensor.c")
	.dwattr DW$230, DW_AT_begin_line(0x14e)
	.dwattr DW$230, DW_AT_end_line(0x162)
DW$231	.dwtag  DW_TAG_loop_range
	.dwattr DW$231, DW_AT_low_pc(DW$L$_Get_Bottom_Sensor_MAX_min$6$B)
	.dwattr DW$231, DW_AT_high_pc(DW$L$_Get_Bottom_Sensor_MAX_min$6$E)
DW$232	.dwtag  DW_TAG_loop_range
	.dwattr DW$232, DW_AT_low_pc(DW$L$_Get_Bottom_Sensor_MAX_min$10$B)
	.dwattr DW$232, DW_AT_high_pc(DW$L$_Get_Bottom_Sensor_MAX_min$10$E)

DW$233	.dwtag  DW_TAG_loop
	.dwattr DW$233, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\sensor.asm:L47:3:1604001821")
	.dwattr DW$233, DW_AT_begin_file("sensor.c")
	.dwattr DW$233, DW_AT_begin_line(0x152)
	.dwattr DW$233, DW_AT_end_line(0x15c)
DW$234	.dwtag  DW_TAG_loop_range
	.dwattr DW$234, DW_AT_low_pc(DW$L$_Get_Bottom_Sensor_MAX_min$7$B)
	.dwattr DW$234, DW_AT_high_pc(DW$L$_Get_Bottom_Sensor_MAX_min$7$E)
DW$235	.dwtag  DW_TAG_loop_range
	.dwattr DW$235, DW_AT_low_pc(DW$L$_Get_Bottom_Sensor_MAX_min$8$B)
	.dwattr DW$235, DW_AT_high_pc(DW$L$_Get_Bottom_Sensor_MAX_min$8$E)
DW$236	.dwtag  DW_TAG_loop_range
	.dwattr DW$236, DW_AT_low_pc(DW$L$_Get_Bottom_Sensor_MAX_min$9$B)
	.dwattr DW$236, DW_AT_high_pc(DW$L$_Get_Bottom_Sensor_MAX_min$9$E)
	.dwendtag DW$233

	.dwendtag DW$230

	.dwendtag DW$210

	.dwattr DW$193, DW_AT_end_file("sensor.c")
	.dwattr DW$193, DW_AT_end_line(0x191)
	.dwattr DW$193, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$193

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"0 :%4d | 1 :%4d | 2 :%4d | 3 :%4d | 4 :%d | 5 :%4d | 6 :%4d"
	.string	" | 7 :%4d |  ",10,0
	.align	2
FSL2:	.string	"bot 0 :%4d | bot 1 :%4d | bot 2 :%4d | bot 3 :%4d | right:%"
	.string	"4d | left :%4d | center :%4d | 15 :%4d | ",10," ",0
	.align	2
FSL3:	.string	"M0 :%4d | M1 :%4d | M2 :%4d | M3 :%4d | M4 :%d | M5 :%4d | "
	.string	"reserved :%4d | reserved :%4d |  ",10,0
	.align	2
FSL4:	.string	"bot 0 :%4d | bot 1 :%4d | bot 2 :%4d | bot 3 :%4d | left:%4"
	.string	"d | center :%4d | right :%4d | Ccenter :%4d | ",10," ",0
	.align	2
FSL5:	.string	"MAX_GET_",0
	.align	2
FSL6:	.string	"min_GET_",0
	.align	2
FSL7:	.string	"[mouse%2u] MAX:%4u min:%4u",10,0
	.align	2
FSL8:	.string	"max  min",0
	.align	2
FSL9:	.string	"Max_min_start",0
	.align	2
FSL10:	.string	10," MAX_GET_",0
	.align	2
FSL11:	.string	"mouse%u_min_set ",10,0
	.align	2
FSL12:	.string	"mouse%u_max_set ",10,0
	.align	2
FSL13:	.string	10," infra [%2u] MAX:%4u min:%4u",0
	.align	2
FSL14:	.string	10," mouse [%2u] MAX:%4u min:%4u",0
	.align	2
FSL15:	.string	"max",9,"min",0
	.align	2
FSL16:	.string	"[%2u] MAX:%4u min:%4u",10,0
	.align	2
FSL17:	.string	"outfunction ",10,"[%2u] MAX:%4u min:%4u",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_VFDPrintf
	.global	_TxPrintf
	.global	_save_bottom_maxmin_rom
	.global	_save_mouse_maxmin_rom
	.global	_save_infraged_maxmin_rom
	.global	_DSP28x_usDelay
	.global	_g_u16_get_MAX_min_cnt
	.global	_gUint16SensorSelect
	.global	_SCIx_RxChar
	.global	_ADC_check_direction_cnt
	.global	_g_iq_Sensor_127_down
	.global	__IQ17div
	.global	_g_iq_Sensor_127_up
	.global	_memset
	.global	_g_u16_infraged_Sensor_min
	.global	_g_u16_infraged_Sensor_MAX
	.global	_g_u16_infraged_Sensor_127
	.global	_g_u16_bottom_Sensor_127
	.global	_g_u16_change_bottom_Sensor
	.global	_g_u16_bottom_Sensor_min
	.global	_g_u16_mouse_Sensor_127
	.global	_g_u16_mouse_Sensor_MAX
	.global	_g_u16_mouse_Sensor_min
	.global	_ADC_RESULT_check
	.global	_AdcMirror
	.global	_SciaRegs
	.global	_PieCtrlRegs
	.global	_AdcRegs
	.global	_GpioDataRegs
	.global	_g_sen
	.global	___memcpy_ff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$85	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$84)
	.dwendtag DW$T$85


DW$T$89	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$88)
DW$241	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)

DW$T$93	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$243	.dwtag  DW_TAG_far_type
	.dwattr DW$243, DW_AT_type(*DW$T$19)
DW$T$100	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$100, DW_AT_type(*DW$243)

DW$T$101	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$100)
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$101, DW_AT_byte_size(0x10)
DW$244	.dwtag  DW_TAG_subrange_type
	.dwattr DW$244, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$101


DW$T$102	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$102, DW_AT_byte_size(0x0f)
DW$245	.dwtag  DW_TAG_subrange_type
	.dwattr DW$245, DW_AT_upper_bound(0x0e)
	.dwendtag DW$T$102


DW$T$103	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$103, DW_AT_byte_size(0x04)
DW$246	.dwtag  DW_TAG_subrange_type
	.dwattr DW$246, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$103


DW$T$104	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$104, DW_AT_byte_size(0x03)
DW$247	.dwtag  DW_TAG_subrange_type
	.dwattr DW$247, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$104


DW$T$105	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$105, DW_AT_byte_size(0x06)
DW$248	.dwtag  DW_TAG_subrange_type
	.dwattr DW$248, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$105


DW$T$107	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$106)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$107, DW_AT_byte_size(0x04)
DW$249	.dwtag  DW_TAG_subrange_type
	.dwattr DW$249, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$107


DW$T$108	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$106)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$108, DW_AT_byte_size(0x03)
DW$250	.dwtag  DW_TAG_subrange_type
	.dwattr DW$250, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$108


DW$T$109	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$106)
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$109, DW_AT_byte_size(0x06)
DW$251	.dwtag  DW_TAG_subrange_type
	.dwattr DW$251, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$109

DW$T$99	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$99, DW_AT_address_class(0x16)
DW$T$112	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$110)
	.dwattr DW$T$112, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)

DW$T$121	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$121


DW$T$122	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$122

DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$257	.dwtag  DW_TAG_far_type
	.dwattr DW$257, DW_AT_type(*DW$T$26)
DW$T$133	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$133, DW_AT_type(*DW$257)
DW$T$136	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$135)
	.dwattr DW$T$136, DW_AT_address_class(0x16)
DW$258	.dwtag  DW_TAG_far_type
	.dwattr DW$258, DW_AT_type(*DW$T$52)
DW$T$143	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$143, DW_AT_type(*DW$258)
DW$259	.dwtag  DW_TAG_far_type
	.dwattr DW$259, DW_AT_type(*DW$T$53)
DW$T$145	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$145, DW_AT_type(*DW$259)
DW$260	.dwtag  DW_TAG_far_type
	.dwattr DW$260, DW_AT_type(*DW$T$62)
DW$T$148	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$148, DW_AT_type(*DW$260)
DW$261	.dwtag  DW_TAG_far_type
	.dwattr DW$261, DW_AT_type(*DW$T$81)
DW$T$159	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$159, DW_AT_type(*DW$261)

DW$T$162	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$161)
	.dwattr DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$162, DW_AT_byte_size(0xb4)
DW$262	.dwtag  DW_TAG_subrange_type
	.dwattr DW$262, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$162

DW$T$87	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$87, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$T$88	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$87)
	.dwattr DW$T$88, DW_AT_address_class(0x16)

DW$T$165	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$87)
	.dwattr DW$T$165, DW_AT_language(DW_LANG_C)
DW$263	.dwtag  DW_TAG_far_type
	.dwattr DW$263, DW_AT_type(*DW$T$19)
DW$T$106	.dwtag  DW_TAG_const_type
	.dwattr DW$T$106, DW_AT_type(*DW$263)
DW$264	.dwtag  DW_TAG_far_type
	.dwattr DW$264, DW_AT_type(*DW$T$11)
DW$T$110	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$110, DW_AT_type(*DW$264)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$265, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$266, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$267, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$268, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$269, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$270, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$271, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$272, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$273, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26

DW$274	.dwtag  DW_TAG_far_type
	.dwattr DW$274, DW_AT_type(*DW$T$29)
DW$T$135	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$135, DW_AT_type(*DW$274)

DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("ADC_REGS")
	.dwattr DW$T$52, DW_AT_byte_size(0x1e)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$275, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$276, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$277, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$278, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$279, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$280, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$281, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$282, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$283, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$284, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$285, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$286, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$287, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$288, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$292, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$293, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$294, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$299, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$300, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$303, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$304, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$53, DW_AT_byte_size(0x10)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$305, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$306, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$308, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$309, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$310, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$311, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$312, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$313, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$314, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$315, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$317, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$318, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$319, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$320, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$62, DW_AT_byte_size(0x1a)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$321, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$322, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$323, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$324, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$325, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$326, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$327, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$328, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$329, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$330, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$331, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$332, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$333, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$334, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$335, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$336, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$337, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$338, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$339, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$340, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$341, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$342, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$343, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$344, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$345, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$346, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_name("SCI_REGS")
	.dwattr DW$T$81, DW_AT_byte_size(0x10)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$347, DW_AT_name("SCICCR"), DW_AT_symbol_name("_SCICCR")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$348, DW_AT_name("SCICTL1"), DW_AT_symbol_name("_SCICTL1")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("SCIHBAUD"), DW_AT_symbol_name("_SCIHBAUD")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("SCILBAUD"), DW_AT_symbol_name("_SCILBAUD")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$351, DW_AT_name("SCICTL2"), DW_AT_symbol_name("_SCICTL2")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$352, DW_AT_name("SCIRXST"), DW_AT_symbol_name("_SCIRXST")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("SCIRXEMU"), DW_AT_symbol_name("_SCIRXEMU")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$354, DW_AT_name("SCIRXBUF"), DW_AT_symbol_name("_SCIRXBUF")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("SCITXBUF"), DW_AT_symbol_name("_SCITXBUF")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$357, DW_AT_name("SCIFFTX"), DW_AT_symbol_name("_SCIFFTX")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$358, DW_AT_name("SCIFFRX"), DW_AT_symbol_name("_SCIFFRX")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$359, DW_AT_name("SCIFFCT"), DW_AT_symbol_name("_SCIFFCT")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$360, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$362, DW_AT_name("SCIPRI"), DW_AT_symbol_name("_SCIPRI")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81

DW$T$161	.dwtag  DW_TAG_typedef, DW_AT_name("Sensor_Val"), DW_AT_type(*DW$T$160)
	.dwattr DW$T$161, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x10)
DW$363	.dwtag  DW_TAG_subrange_type
	.dwattr DW$363, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25


DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$364, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$365, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$366, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$367, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x01)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$369, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x01)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$370, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$371, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$372, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$373, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$374, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$375, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$376, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$377, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$378, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$379, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$379, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$380, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$381, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$382, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$383, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$384, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$385, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x01)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$387, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$389, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$391, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$393, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$395, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$396, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$397, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$399, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$401, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("ADCST_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$403, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$405, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$406, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$407, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$408, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$409, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$411, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$413, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$415, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("SCICCR_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$417, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("SCICTL1_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$419, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("SCICTL2_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$421, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("SCIRXST_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$423, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("SCIRXBUF_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$425, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("SCIFFTX_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$427, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("SCIFFRX_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$429, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("SCIFFCT_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$431, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr DW$T$80, DW_AT_name("SCIPRI_REG")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$433, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80

DW$434	.dwtag  DW_TAG_far_type
	.dwattr DW$434, DW_AT_type(*DW$T$83)
DW$T$160	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$160, DW_AT_type(*DW$434)

DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x02)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$435, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$436, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$437, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$438, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$439, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$440, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$441, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$442, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$443, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$444, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$445, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$446, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$447, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$448, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$449, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$450, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$451, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$452, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$453, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$454, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$455, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$456, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$457, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$458, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$459, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$460, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$461, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$462, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$463, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$464, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$465, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$466, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$467, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$468, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$469, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$470, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$471, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$472, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$473, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$474, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$475, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$476, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$477, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$478, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$479, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$480, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$481, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$482, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$483, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$484, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$485, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$486, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$487, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$488, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$489, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$490, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$491, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$492, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$493, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$494, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$495, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$496, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$497, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$498, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$499, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$500, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$501, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$502, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$503, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$504, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$505, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$506, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$507, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$508, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$509, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$510, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$511, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$512, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$513, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$514, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$515, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$516, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$517, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$518, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$519, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$520, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$521, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$522, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$522, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$523, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$524, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$525, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$526, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$527, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$528, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$529, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$530, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$531, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$532, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$533, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$534, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$535, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$536, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$537, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$538, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$539, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$540, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$541, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$542, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$543, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$544, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$544, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$545, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$545, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$546, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$546, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$547, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$547, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$548, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$548, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$549, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$549, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$550, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$550, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$551, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$552, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$552, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$553, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$553, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$554, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$554, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$555, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$555, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$556, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$556, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("SCICCR_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$557, DW_AT_name("SCICHAR"), DW_AT_symbol_name("_SCICHAR")
	.dwattr DW$557, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$558, DW_AT_name("ADDRIDLE_MODE"), DW_AT_symbol_name("_ADDRIDLE_MODE")
	.dwattr DW$558, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$559, DW_AT_name("LOOPBKENA"), DW_AT_symbol_name("_LOOPBKENA")
	.dwattr DW$559, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$560, DW_AT_name("PARITYENA"), DW_AT_symbol_name("_PARITYENA")
	.dwattr DW$560, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$561, DW_AT_name("PARITY"), DW_AT_symbol_name("_PARITY")
	.dwattr DW$561, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$562, DW_AT_name("STOPBITS"), DW_AT_symbol_name("_STOPBITS")
	.dwattr DW$562, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$563, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$563, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("SCICTL1_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$564, DW_AT_name("RXENA"), DW_AT_symbol_name("_RXENA")
	.dwattr DW$564, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$565, DW_AT_name("TXENA"), DW_AT_symbol_name("_TXENA")
	.dwattr DW$565, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$566, DW_AT_name("SLEEP"), DW_AT_symbol_name("_SLEEP")
	.dwattr DW$566, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$567, DW_AT_name("TXWAKE"), DW_AT_symbol_name("_TXWAKE")
	.dwattr DW$567, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$568, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$568, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$569, DW_AT_name("SWRESET"), DW_AT_symbol_name("_SWRESET")
	.dwattr DW$569, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$570, DW_AT_name("RXERRINTENA"), DW_AT_symbol_name("_RXERRINTENA")
	.dwattr DW$570, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$571, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$571, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("SCICTL2_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$572, DW_AT_name("TXINTENA"), DW_AT_symbol_name("_TXINTENA")
	.dwattr DW$572, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$573, DW_AT_name("RXBKINTENA"), DW_AT_symbol_name("_RXBKINTENA")
	.dwattr DW$573, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$574, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$574, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$575, DW_AT_name("TXEMPTY"), DW_AT_symbol_name("_TXEMPTY")
	.dwattr DW$575, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$576, DW_AT_name("TXRDY"), DW_AT_symbol_name("_TXRDY")
	.dwattr DW$576, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$577, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$577, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("SCIRXST_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$578, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$578, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$579, DW_AT_name("RXWAKE"), DW_AT_symbol_name("_RXWAKE")
	.dwattr DW$579, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$580, DW_AT_name("PE"), DW_AT_symbol_name("_PE")
	.dwattr DW$580, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$581, DW_AT_name("OE"), DW_AT_symbol_name("_OE")
	.dwattr DW$581, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$582, DW_AT_name("FE"), DW_AT_symbol_name("_FE")
	.dwattr DW$582, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$583, DW_AT_name("BRKDT"), DW_AT_symbol_name("_BRKDT")
	.dwattr DW$583, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$584, DW_AT_name("RXRDY"), DW_AT_symbol_name("_RXRDY")
	.dwattr DW$584, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$585, DW_AT_name("RXERROR"), DW_AT_symbol_name("_RXERROR")
	.dwattr DW$585, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("SCIRXBUF_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$586, DW_AT_name("RXDT"), DW_AT_symbol_name("_RXDT")
	.dwattr DW$586, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$587, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$587, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$588, DW_AT_name("SCIFFPE"), DW_AT_symbol_name("_SCIFFPE")
	.dwattr DW$588, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$589, DW_AT_name("SCIFFFE"), DW_AT_symbol_name("_SCIFFFE")
	.dwattr DW$589, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("SCIFFTX_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$590, DW_AT_name("TXFFIL"), DW_AT_symbol_name("_TXFFIL")
	.dwattr DW$590, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$591, DW_AT_name("TXFFIENA"), DW_AT_symbol_name("_TXFFIENA")
	.dwattr DW$591, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$592, DW_AT_name("TXFFINTCLR"), DW_AT_symbol_name("_TXFFINTCLR")
	.dwattr DW$592, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$593, DW_AT_name("TXFFINT"), DW_AT_symbol_name("_TXFFINT")
	.dwattr DW$593, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$594, DW_AT_name("TXFFST"), DW_AT_symbol_name("_TXFFST")
	.dwattr DW$594, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$595, DW_AT_name("TXFIFOXRESET"), DW_AT_symbol_name("_TXFIFOXRESET")
	.dwattr DW$595, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$596, DW_AT_name("SCIFFENA"), DW_AT_symbol_name("_SCIFFENA")
	.dwattr DW$596, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$597, DW_AT_name("SCIRST"), DW_AT_symbol_name("_SCIRST")
	.dwattr DW$597, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("SCIFFRX_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$598, DW_AT_name("RXFFIL"), DW_AT_symbol_name("_RXFFIL")
	.dwattr DW$598, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$599, DW_AT_name("RXFFIENA"), DW_AT_symbol_name("_RXFFIENA")
	.dwattr DW$599, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$600, DW_AT_name("RXFFINTCLR"), DW_AT_symbol_name("_RXFFINTCLR")
	.dwattr DW$600, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$601, DW_AT_name("RXFFINT"), DW_AT_symbol_name("_RXFFINT")
	.dwattr DW$601, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$602, DW_AT_name("RXFFST"), DW_AT_symbol_name("_RXFFST")
	.dwattr DW$602, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$603, DW_AT_name("RXFIFORESET"), DW_AT_symbol_name("_RXFIFORESET")
	.dwattr DW$603, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$604, DW_AT_name("RXFFOVRCLR"), DW_AT_symbol_name("_RXFFOVRCLR")
	.dwattr DW$604, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$605, DW_AT_name("RXFFOVF"), DW_AT_symbol_name("_RXFFOVF")
	.dwattr DW$605, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("SCIFFCT_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$606, DW_AT_name("FFTXDLY"), DW_AT_symbol_name("_FFTXDLY")
	.dwattr DW$606, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$607, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$607, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$608, DW_AT_name("CDC"), DW_AT_symbol_name("_CDC")
	.dwattr DW$608, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$609, DW_AT_name("ABDCLR"), DW_AT_symbol_name("_ABDCLR")
	.dwattr DW$609, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$610, DW_AT_name("ABD"), DW_AT_symbol_name("_ABD")
	.dwattr DW$610, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("SCIPRI_BITS")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$611, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$611, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$612, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$612, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$613, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$613, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$614, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$614, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_byte_size(0x1e)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$615, DW_AT_name("Uint16Value"), DW_AT_symbol_name("_Uint16Value")
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$616, DW_AT_name("q17Position"), DW_AT_symbol_name("_q17Position")
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$617, DW_AT_name("q17PositionYet"), DW_AT_symbol_name("_q17PositionYet")
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$618, DW_AT_name("q17PositionDiff"), DW_AT_symbol_name("_q17PositionDiff")
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$619, DW_AT_name("q17HighCoefficient"), DW_AT_symbol_name("_q17HighCoefficient")
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$620, DW_AT_name("q17LowCoefficient"), DW_AT_symbol_name("_q17LowCoefficient")
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$621, DW_AT_name("q17MaxVal"), DW_AT_symbol_name("_q17MaxVal")
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$622, DW_AT_name("q17MinVal"), DW_AT_symbol_name("_q17MinVal")
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$623, DW_AT_name("q17MidVal"), DW_AT_symbol_name("_q17MidVal")
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$624, DW_AT_name("q17LPFOutDataYet"), DW_AT_symbol_name("_q17LPFOutDataYet")
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$625, DW_AT_name("q17LPFOutData"), DW_AT_symbol_name("_q17LPFOutData")
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$626, DW_AT_name("q17LPFInData"), DW_AT_symbol_name("_q17LPFInData")
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
DW$627	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$627, DW_AT_name("q17LPFOutDataDiff"), DW_AT_symbol_name("_q17LPFOutDataDiff")
	.dwattr DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$627, DW_AT_accessibility(DW_ACCESS_public)
DW$628	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$628, DW_AT_name("q17LPFInDataDiff"), DW_AT_symbol_name("_q17LPFInDataDiff")
	.dwattr DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$628, DW_AT_accessibility(DW_ACCESS_public)
DW$629	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$629, DW_AT_name("q17LPFInDataDiffYet"), DW_AT_symbol_name("_q17LPFInDataDiffYet")
	.dwattr DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$629, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83

DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)

	.dwattr DW$193, DW_AT_external(0x01)
	.dwattr DW$140, DW_AT_external(0x01)
	.dwattr DW$96, DW_AT_external(0x01)
	.dwattr DW$94, DW_AT_external(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
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

DW$630	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$630, DW_AT_location[DW_OP_reg0]
DW$631	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$631, DW_AT_location[DW_OP_reg1]
DW$632	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$632, DW_AT_location[DW_OP_reg2]
DW$633	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$633, DW_AT_location[DW_OP_reg3]
DW$634	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$634, DW_AT_location[DW_OP_reg4]
DW$635	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$635, DW_AT_location[DW_OP_reg5]
DW$636	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$636, DW_AT_location[DW_OP_reg6]
DW$637	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$637, DW_AT_location[DW_OP_reg7]
DW$638	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$638, DW_AT_location[DW_OP_reg8]
DW$639	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$639, DW_AT_location[DW_OP_reg9]
DW$640	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$640, DW_AT_location[DW_OP_reg10]
DW$641	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$641, DW_AT_location[DW_OP_reg11]
DW$642	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$642, DW_AT_location[DW_OP_reg12]
DW$643	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$643, DW_AT_location[DW_OP_reg13]
DW$644	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$644, DW_AT_location[DW_OP_reg14]
DW$645	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$645, DW_AT_location[DW_OP_reg15]
DW$646	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$646, DW_AT_location[DW_OP_reg16]
DW$647	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$647, DW_AT_location[DW_OP_reg17]
DW$648	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$648, DW_AT_location[DW_OP_reg18]
DW$649	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$649, DW_AT_location[DW_OP_reg19]
DW$650	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$650, DW_AT_location[DW_OP_reg20]
DW$651	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$651, DW_AT_location[DW_OP_reg21]
DW$652	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$652, DW_AT_location[DW_OP_reg22]
DW$653	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$653, DW_AT_location[DW_OP_reg23]
DW$654	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$654, DW_AT_location[DW_OP_reg24]
DW$655	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$655, DW_AT_location[DW_OP_reg25]
DW$656	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$656, DW_AT_location[DW_OP_reg26]
DW$657	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$657, DW_AT_location[DW_OP_reg27]
DW$658	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$658, DW_AT_location[DW_OP_reg28]
DW$659	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$659, DW_AT_location[DW_OP_reg29]
DW$660	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$660, DW_AT_location[DW_OP_reg30]
DW$661	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$661, DW_AT_location[DW_OP_reg31]
DW$662	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$662, DW_AT_location[DW_OP_regx 0x20]
DW$663	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$663, DW_AT_location[DW_OP_regx 0x21]
DW$664	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$664, DW_AT_location[DW_OP_regx 0x22]
DW$665	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$665, DW_AT_location[DW_OP_regx 0x23]
DW$666	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$666, DW_AT_location[DW_OP_regx 0x24]
DW$667	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$667, DW_AT_location[DW_OP_regx 0x25]
DW$668	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$668, DW_AT_location[DW_OP_regx 0x26]
DW$669	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$669, DW_AT_location[DW_OP_regx 0x27]
DW$670	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$670, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

