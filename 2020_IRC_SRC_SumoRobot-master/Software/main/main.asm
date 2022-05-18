;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Oct 30 05:03:39 2020                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSpi"), DW_AT_symbol_name("_InitSpi")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSci"), DW_AT_symbol_name("_InitSci")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)

DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPieCtrl"), DW_AT_symbol_name("_InitPieCtrl")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("InitGpio"), DW_AT_symbol_name("_InitGpio")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSysCtrl"), DW_AT_symbol_name("_InitSysCtrl")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("MemCopy"), DW_AT_symbol_name("_MemCopy")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$150)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$150)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$150)
	.dwendtag DW$8


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPieVectTable"), DW_AT_symbol_name("_InitPieVectTable")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("load_bottom_maxmin_rom"), DW_AT_symbol_name("_load_bottom_maxmin_rom")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("VfdInit"), DW_AT_symbol_name("_VfdInit")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)

DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("load_mouse_maxmin_rom"), DW_AT_symbol_name("_load_mouse_maxmin_rom")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)

DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_ISR"), DW_AT_symbol_name("_Init_ISR")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)

DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("InitCpuTimers"), DW_AT_symbol_name("_InitCpuTimers")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)

DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("load_infraged_maxmin_rom"), DW_AT_symbol_name("_load_infraged_maxmin_rom")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("initsensor"), DW_AT_symbol_name("_initsensor")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("SensorOff"), DW_AT_symbol_name("_SensorOff")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)

DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEPWM"), DW_AT_symbol_name("_InitEPWM")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$145)
	.dwendtag DW$21


DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("InitMotor"), DW_AT_symbol_name("_InitMotor")
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$141)
	.dwendtag DW$23


DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEQep"), DW_AT_symbol_name("_InitEQep")
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$134)
	.dwendtag DW$25


DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("ResetSensorVariable"), DW_AT_symbol_name("_ResetSensorVariable")
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)

DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("InitAdc"), DW_AT_symbol_name("_InitAdc")
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
	.global	_gUserSpeed
_gUserSpeed:	.usect	".ebss",1,1,0
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("gUserSpeed"), DW_AT_symbol_name("_gUserSpeed")
	.dwattr DW$29, DW_AT_location[DW_OP_addr _gUserSpeed]
	.dwattr DW$29, DW_AT_type(*DW$T$158)
	.dwattr DW$29, DW_AT_external(0x01)
	.global	_gUserTurnSpeed
_gUserTurnSpeed:	.usect	".ebss",1,1,0
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("gUserTurnSpeed"), DW_AT_symbol_name("_gUserTurnSpeed")
	.dwattr DW$30, DW_AT_location[DW_OP_addr _gUserTurnSpeed]
	.dwattr DW$30, DW_AT_type(*DW$T$158)
	.dwattr DW$30, DW_AT_external(0x01)
	.global	_gUserAccel
_gUserAccel:	.usect	".ebss",1,1,0
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("gUserAccel"), DW_AT_symbol_name("_gUserAccel")
	.dwattr DW$31, DW_AT_location[DW_OP_addr _gUserAccel]
	.dwattr DW$31, DW_AT_type(*DW$T$158)
	.dwattr DW$31, DW_AT_external(0x01)
	.global	_chooseturnspeed
_chooseturnspeed:	.usect	".ebss",1,1,0
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("chooseturnspeed"), DW_AT_symbol_name("_chooseturnspeed")
	.dwattr DW$32, DW_AT_location[DW_OP_addr _chooseturnspeed]
	.dwattr DW$32, DW_AT_type(*DW$T$158)
	.dwattr DW$32, DW_AT_external(0x01)
	.global	_Direction
_Direction:	.usect	".ebss",1,1,0
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("Direction"), DW_AT_symbol_name("_Direction")
	.dwattr DW$33, DW_AT_location[DW_OP_addr _Direction]
	.dwattr DW$33, DW_AT_type(*DW$T$158)
	.dwattr DW$33, DW_AT_external(0x01)
	.global	_gUserturnAccel
_gUserturnAccel:	.usect	".ebss",1,1,0
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("gUserturnAccel"), DW_AT_symbol_name("_gUserturnAccel")
	.dwattr DW$34, DW_AT_location[DW_OP_addr _gUserturnAccel]
	.dwattr DW$34, DW_AT_type(*DW$T$158)
	.dwattr DW$34, DW_AT_external(0x01)
	.global	_gPathBufferHead
_gPathBufferHead:	.usect	".ebss",1,1,0
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("gPathBufferHead"), DW_AT_symbol_name("_gPathBufferHead")
	.dwattr DW$35, DW_AT_location[DW_OP_addr _gPathBufferHead]
	.dwattr DW$35, DW_AT_type(*DW$T$158)
	.dwattr DW$35, DW_AT_external(0x01)
	.global	_gBlockToBlock
_gBlockToBlock:	.usect	".ebss",1,1,0
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("gBlockToBlock"), DW_AT_symbol_name("_gBlockToBlock")
	.dwattr DW$36, DW_AT_location[DW_OP_addr _gBlockToBlock]
	.dwattr DW$36, DW_AT_type(*DW$T$158)
	.dwattr DW$36, DW_AT_external(0x01)
	.global	_gMouseYetDir
_gMouseYetDir:	.usect	".ebss",1,1,0
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("gMouseYetDir"), DW_AT_symbol_name("_gMouseYetDir")
	.dwattr DW$37, DW_AT_location[DW_OP_addr _gMouseYetDir]
	.dwattr DW$37, DW_AT_type(*DW$T$158)
	.dwattr DW$37, DW_AT_external(0x01)
	.global	_gUserDirectAccel
_gUserDirectAccel:	.usect	".ebss",1,1,0
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("gUserDirectAccel"), DW_AT_symbol_name("_gUserDirectAccel")
	.dwattr DW$38, DW_AT_location[DW_OP_addr _gUserDirectAccel]
	.dwattr DW$38, DW_AT_type(*DW$T$158)
	.dwattr DW$38, DW_AT_external(0x01)
	.global	_g_Uint16_algolast
_g_Uint16_algolast:	.usect	".ebss",1,1,0
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_Uint16_algolast"), DW_AT_symbol_name("_g_Uint16_algolast")
	.dwattr DW$39, DW_AT_location[DW_OP_addr _g_Uint16_algolast]
	.dwattr DW$39, DW_AT_type(*DW$T$19)
	.dwattr DW$39, DW_AT_external(0x01)
	.global	_gMouseDir
_gMouseDir:	.usect	".ebss",1,1,0
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("gMouseDir"), DW_AT_symbol_name("_gMouseDir")
	.dwattr DW$40, DW_AT_location[DW_OP_addr _gMouseDir]
	.dwattr DW$40, DW_AT_type(*DW$T$158)
	.dwattr DW$40, DW_AT_external(0x01)
	.global	_gSecondRunGoal
_gSecondRunGoal:	.usect	".ebss",1,1,0
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("gSecondRunGoal"), DW_AT_symbol_name("_gSecondRunGoal")
	.dwattr DW$41, DW_AT_location[DW_OP_addr _gSecondRunGoal]
	.dwattr DW$41, DW_AT_type(*DW$T$158)
	.dwattr DW$41, DW_AT_external(0x01)
	.global	_g_uint16_pwm_flag
_g_uint16_pwm_flag:	.usect	".ebss",1,1,0
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_uint16_pwm_flag"), DW_AT_symbol_name("_g_uint16_pwm_flag")
	.dwattr DW$42, DW_AT_location[DW_OP_addr _g_uint16_pwm_flag]
	.dwattr DW$42, DW_AT_type(*DW$T$158)
	.dwattr DW$42, DW_AT_external(0x01)
	.global	_test_flag
_test_flag:	.usect	".ebss",1,1,0
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("test_flag"), DW_AT_symbol_name("_test_flag")
	.dwattr DW$43, DW_AT_location[DW_OP_addr _test_flag]
	.dwattr DW$43, DW_AT_type(*DW$T$158)
	.dwattr DW$43, DW_AT_external(0x01)
	.global	_g_uint16_position_cnt
_g_uint16_position_cnt:	.usect	".ebss",1,1,0
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_uint16_position_cnt"), DW_AT_symbol_name("_g_uint16_position_cnt")
	.dwattr DW$44, DW_AT_location[DW_OP_addr _g_uint16_position_cnt]
	.dwattr DW$44, DW_AT_type(*DW$T$158)
	.dwattr DW$44, DW_AT_external(0x01)
	.global	_g_uint16_sensor_cnt
_g_uint16_sensor_cnt:	.usect	".ebss",1,1,0
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_uint16_sensor_cnt"), DW_AT_symbol_name("_g_uint16_sensor_cnt")
	.dwattr DW$45, DW_AT_location[DW_OP_addr _g_uint16_sensor_cnt]
	.dwattr DW$45, DW_AT_type(*DW$T$158)
	.dwattr DW$45, DW_AT_external(0x01)
	.global	_gFisrtBlockDiagF
_gFisrtBlockDiagF:	.usect	".ebss",1,1,0
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("gFisrtBlockDiagF"), DW_AT_symbol_name("_gFisrtBlockDiagF")
	.dwattr DW$46, DW_AT_location[DW_OP_addr _gFisrtBlockDiagF]
	.dwattr DW$46, DW_AT_type(*DW$T$158)
	.dwattr DW$46, DW_AT_external(0x01)
	.global	_gTURN_MENU
_gTURN_MENU:	.usect	".ebss",1,1,0
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("gTURN_MENU"), DW_AT_symbol_name("_gTURN_MENU")
	.dwattr DW$47, DW_AT_location[DW_OP_addr _gTURN_MENU]
	.dwattr DW$47, DW_AT_type(*DW$T$158)
	.dwattr DW$47, DW_AT_external(0x01)
	.global	_gTURN_cnt
_gTURN_cnt:	.usect	".ebss",1,1,0
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("gTURN_cnt"), DW_AT_symbol_name("_gTURN_cnt")
	.dwattr DW$48, DW_AT_location[DW_OP_addr _gTURN_cnt]
	.dwattr DW$48, DW_AT_type(*DW$T$158)
	.dwattr DW$48, DW_AT_external(0x01)
	.global	_gDirectSpeedLimit
_gDirectSpeedLimit:	.usect	".ebss",1,1,0
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("gDirectSpeedLimit"), DW_AT_symbol_name("_gDirectSpeedLimit")
	.dwattr DW$49, DW_AT_location[DW_OP_addr _gDirectSpeedLimit]
	.dwattr DW$49, DW_AT_type(*DW$T$158)
	.dwattr DW$49, DW_AT_external(0x01)
	.global	_gDIR
_gDIR:	.usect	".ebss",1,1,0
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("gDIR"), DW_AT_symbol_name("_gDIR")
	.dwattr DW$50, DW_AT_location[DW_OP_addr _gDIR]
	.dwattr DW$50, DW_AT_type(*DW$T$158)
	.dwattr DW$50, DW_AT_external(0x01)
	.global	_g_uint16_setting_cnt
_g_uint16_setting_cnt:	.usect	".ebss",1,1,0
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_uint16_setting_cnt"), DW_AT_symbol_name("_g_uint16_setting_cnt")
	.dwattr DW$51, DW_AT_location[DW_OP_addr _g_uint16_setting_cnt]
	.dwattr DW$51, DW_AT_type(*DW$T$158)
	.dwattr DW$51, DW_AT_external(0x01)
	.global	_againstr
_againstr:	.usect	".ebss",1,1,0
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("againstr"), DW_AT_symbol_name("_againstr")
	.dwattr DW$52, DW_AT_location[DW_OP_addr _againstr]
	.dwattr DW$52, DW_AT_type(*DW$T$158)
	.dwattr DW$52, DW_AT_external(0x01)
	.global	_g_u16_infra_sensor_sensibility2
_g_u16_infra_sensor_sensibility2:	.usect	".ebss",1,1,0
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_infra_sensor_sensibility2"), DW_AT_symbol_name("_g_u16_infra_sensor_sensibility2")
	.dwattr DW$53, DW_AT_location[DW_OP_addr _g_u16_infra_sensor_sensibility2]
	.dwattr DW$53, DW_AT_type(*DW$T$19)
	.dwattr DW$53, DW_AT_external(0x01)
	.global	_g_u16_infra_sensor_sensibility1
_g_u16_infra_sensor_sensibility1:	.usect	".ebss",1,1,0
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_infra_sensor_sensibility1"), DW_AT_symbol_name("_g_u16_infra_sensor_sensibility1")
	.dwattr DW$54, DW_AT_location[DW_OP_addr _g_u16_infra_sensor_sensibility1]
	.dwattr DW$54, DW_AT_type(*DW$T$19)
	.dwattr DW$54, DW_AT_external(0x01)
	.global	_g_u16_bottom_temp
_g_u16_bottom_temp:	.usect	".ebss",1,1,0
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_bottom_temp"), DW_AT_symbol_name("_g_u16_bottom_temp")
	.dwattr DW$55, DW_AT_location[DW_OP_addr _g_u16_bottom_temp]
	.dwattr DW$55, DW_AT_type(*DW$T$19)
	.dwattr DW$55, DW_AT_external(0x01)
	.global	_ADC_check_direction_cnt
_ADC_check_direction_cnt:	.usect	".ebss",1,1,0
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("ADC_check_direction_cnt"), DW_AT_symbol_name("_ADC_check_direction_cnt")
	.dwattr DW$56, DW_AT_location[DW_OP_addr _ADC_check_direction_cnt]
	.dwattr DW$56, DW_AT_type(*DW$T$19)
	.dwattr DW$56, DW_AT_external(0x01)
	.global	_g_int16_menu_y
_g_int16_menu_y:	.usect	".ebss",1,1,0
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_int16_menu_y"), DW_AT_symbol_name("_g_int16_menu_y")
	.dwattr DW$57, DW_AT_location[DW_OP_addr _g_int16_menu_y]
	.dwattr DW$57, DW_AT_type(*DW$T$154)
	.dwattr DW$57, DW_AT_external(0x01)
	.global	_g_u16_jonber_flag
_g_u16_jonber_flag:	.usect	".ebss",1,1,0
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_jonber_flag"), DW_AT_symbol_name("_g_u16_jonber_flag")
	.dwattr DW$58, DW_AT_location[DW_OP_addr _g_u16_jonber_flag]
	.dwattr DW$58, DW_AT_type(*DW$T$19)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadStart1"), DW_AT_symbol_name("_RamfuncsLoadStart1")
	.dwattr DW$59, DW_AT_type(*DW$T$19)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsRunStart"), DW_AT_symbol_name("_RamfuncsRunStart")
	.dwattr DW$60, DW_AT_type(*DW$T$19)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsRunStart1"), DW_AT_symbol_name("_RamfuncsRunStart1")
	.dwattr DW$61, DW_AT_type(*DW$T$19)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadStart"), DW_AT_symbol_name("_RamfuncsLoadStart")
	.dwattr DW$62, DW_AT_type(*DW$T$19)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
	.global	_g_u16_get_MAX_min_cnt
_g_u16_get_MAX_min_cnt:	.usect	".ebss",1,1,0
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_get_MAX_min_cnt"), DW_AT_symbol_name("_g_u16_get_MAX_min_cnt")
	.dwattr DW$63, DW_AT_location[DW_OP_addr _g_u16_get_MAX_min_cnt]
	.dwattr DW$63, DW_AT_type(*DW$T$19)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadEnd1"), DW_AT_symbol_name("_RamfuncsLoadEnd1")
	.dwattr DW$64, DW_AT_type(*DW$T$19)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
	.global	_gSearchType
_gSearchType:	.usect	".ebss",1,1,0
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("gSearchType"), DW_AT_symbol_name("_gSearchType")
	.dwattr DW$65, DW_AT_location[DW_OP_addr _gSearchType]
	.dwattr DW$65, DW_AT_type(*DW$T$158)
	.dwattr DW$65, DW_AT_external(0x01)
	.global	_gSearchEndState
_gSearchEndState:	.usect	".ebss",1,1,0
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("gSearchEndState"), DW_AT_symbol_name("_gSearchEndState")
	.dwattr DW$66, DW_AT_location[DW_OP_addr _gSearchEndState]
	.dwattr DW$66, DW_AT_type(*DW$T$158)
	.dwattr DW$66, DW_AT_external(0x01)
	.global	_gPathWeightState
_gPathWeightState:	.usect	".ebss",1,1,0
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("gPathWeightState"), DW_AT_symbol_name("_gPathWeightState")
	.dwattr DW$67, DW_AT_location[DW_OP_addr _gPathWeightState]
	.dwattr DW$67, DW_AT_type(*DW$T$158)
	.dwattr DW$67, DW_AT_external(0x01)
	.global	_gMousePosition
_gMousePosition:	.usect	".ebss",1,1,0
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("gMousePosition"), DW_AT_symbol_name("_gMousePosition")
	.dwattr DW$68, DW_AT_location[DW_OP_addr _gMousePosition]
	.dwattr DW$68, DW_AT_type(*DW$T$158)
	.dwattr DW$68, DW_AT_external(0x01)
	.global	_gDIR_cnt
_gDIR_cnt:	.usect	".ebss",1,1,0
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("gDIR_cnt"), DW_AT_symbol_name("_gDIR_cnt")
	.dwattr DW$69, DW_AT_location[DW_OP_addr _gDIR_cnt]
	.dwattr DW$69, DW_AT_type(*DW$T$158)
	.dwattr DW$69, DW_AT_external(0x01)
	.global	_gAlgoState
_gAlgoState:	.usect	".ebss",1,1,0
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("gAlgoState"), DW_AT_symbol_name("_gAlgoState")
	.dwattr DW$70, DW_AT_location[DW_OP_addr _gAlgoState]
	.dwattr DW$70, DW_AT_type(*DW$T$158)
	.dwattr DW$70, DW_AT_external(0x01)
	.global	_gTurnWeightVal
_gTurnWeightVal:	.usect	".ebss",1,1,0
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("gTurnWeightVal"), DW_AT_symbol_name("_gTurnWeightVal")
	.dwattr DW$71, DW_AT_location[DW_OP_addr _gTurnWeightVal]
	.dwattr DW$71, DW_AT_type(*DW$T$158)
	.dwattr DW$71, DW_AT_external(0x01)
	.global	_gDiagWeightVal
_gDiagWeightVal:	.usect	".ebss",1,1,0
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("gDiagWeightVal"), DW_AT_symbol_name("_gDiagWeightVal")
	.dwattr DW$72, DW_AT_location[DW_OP_addr _gDiagWeightVal]
	.dwattr DW$72, DW_AT_type(*DW$T$158)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadEnd"), DW_AT_symbol_name("_RamfuncsLoadEnd")
	.dwattr DW$73, DW_AT_type(*DW$T$19)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
	.global	_gBlockRunException
_gBlockRunException:	.usect	".ebss",1,1,0
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("gBlockRunException"), DW_AT_symbol_name("_gBlockRunException")
	.dwattr DW$74, DW_AT_location[DW_OP_addr _gBlockRunException]
	.dwattr DW$74, DW_AT_type(*DW$T$158)
	.dwattr DW$74, DW_AT_external(0x01)
	.global	_gMouseYetPosition
_gMouseYetPosition:	.usect	".ebss",1,1,0
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("gMouseYetPosition"), DW_AT_symbol_name("_gMouseYetPosition")
	.dwattr DW$75, DW_AT_location[DW_OP_addr _gMouseYetPosition]
	.dwattr DW$75, DW_AT_type(*DW$T$158)
	.dwattr DW$75, DW_AT_external(0x01)
	.global	_g_int16_menu_x
_g_int16_menu_x:	.usect	".ebss",1,1,0
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_int16_menu_x"), DW_AT_symbol_name("_g_int16_menu_x")
	.dwattr DW$76, DW_AT_location[DW_OP_addr _g_int16_menu_x]
	.dwattr DW$76, DW_AT_type(*DW$T$154)
	.dwattr DW$76, DW_AT_external(0x01)
	.global	_g_u16motortic
_g_u16motortic:	.usect	".ebss",1,1,0
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_u16motortic"), DW_AT_symbol_name("_g_u16motortic")
	.dwattr DW$77, DW_AT_location[DW_OP_addr _g_u16motortic]
	.dwattr DW$77, DW_AT_type(*DW$T$158)
	.dwattr DW$77, DW_AT_external(0x01)
	.global	_gStopcount
_gStopcount:	.usect	".ebss",1,1,0
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("gStopcount"), DW_AT_symbol_name("_gStopcount")
	.dwattr DW$78, DW_AT_location[DW_OP_addr _gStopcount]
	.dwattr DW$78, DW_AT_type(*DW$T$158)
	.dwattr DW$78, DW_AT_external(0x01)
	.global	_gUint16SensorSelect
_gUint16SensorSelect:	.usect	".ebss",1,1,0
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("gUint16SensorSelect"), DW_AT_symbol_name("_gUint16SensorSelect")
	.dwattr DW$79, DW_AT_location[DW_OP_addr _gUint16SensorSelect]
	.dwattr DW$79, DW_AT_type(*DW$T$158)
	.dwattr DW$79, DW_AT_external(0x01)
	.global	_gLPosWallF
_gLPosWallF:	.usect	".ebss",1,1,0
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("gLPosWallF"), DW_AT_symbol_name("_gLPosWallF")
	.dwattr DW$80, DW_AT_location[DW_OP_addr _gLPosWallF]
	.dwattr DW$80, DW_AT_type(*DW$T$158)
	.dwattr DW$80, DW_AT_external(0x01)
	.global	_gPosAdjF
_gPosAdjF:	.usect	".ebss",1,1,0
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("gPosAdjF"), DW_AT_symbol_name("_gPosAdjF")
	.dwattr DW$81, DW_AT_location[DW_OP_addr _gPosAdjF]
	.dwattr DW$81, DW_AT_type(*DW$T$158)
	.dwattr DW$81, DW_AT_external(0x01)
	.global	_gMovestate
_gMovestate:	.usect	".ebss",1,1,0
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("gMovestate"), DW_AT_symbol_name("_gMovestate")
	.dwattr DW$82, DW_AT_location[DW_OP_addr _gMovestate]
	.dwattr DW$82, DW_AT_type(*DW$T$158)
	.dwattr DW$82, DW_AT_external(0x01)

DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("fight"), DW_AT_symbol_name("_fight")
	.dwattr DW$83, DW_AT_type(*DW$T$10)
	.dwattr DW$83, DW_AT_declaration(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
	.global	_gTurnState
_gTurnState:	.usect	".ebss",1,1,0
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("gTurnState"), DW_AT_symbol_name("_gTurnState")
	.dwattr DW$84, DW_AT_location[DW_OP_addr _gTurnState]
	.dwattr DW$84, DW_AT_type(*DW$T$229)
	.dwattr DW$84, DW_AT_external(0x01)
	.global	_Flag_Chaetering
_Flag_Chaetering:	.usect	".ebss",1,1,0
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("Flag_Chaetering"), DW_AT_symbol_name("_Flag_Chaetering")
	.dwattr DW$85, DW_AT_location[DW_OP_addr _Flag_Chaetering]
	.dwattr DW$85, DW_AT_type(*DW$T$158)
	.dwattr DW$85, DW_AT_external(0x01)
	.global	_gRPosWallF
_gRPosWallF:	.usect	".ebss",1,1,0
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("gRPosWallF"), DW_AT_symbol_name("_gRPosWallF")
	.dwattr DW$86, DW_AT_location[DW_OP_addr _gRPosWallF]
	.dwattr DW$86, DW_AT_type(*DW$T$158)
	.dwattr DW$86, DW_AT_external(0x01)
	.global	_gMouseHead
_gMouseHead:	.usect	".ebss",1,1,0
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("gMouseHead"), DW_AT_symbol_name("_gMouseHead")
	.dwattr DW$87, DW_AT_location[DW_OP_addr _gMouseHead]
	.dwattr DW$87, DW_AT_type(*DW$T$231)
	.dwattr DW$87, DW_AT_external(0x01)
	.global	_gDiagTurnOutAdjF
_gDiagTurnOutAdjF:	.usect	".ebss",1,1,0
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("gDiagTurnOutAdjF"), DW_AT_symbol_name("_gDiagTurnOutAdjF")
	.dwattr DW$88, DW_AT_location[DW_OP_addr _gDiagTurnOutAdjF]
	.dwattr DW$88, DW_AT_type(*DW$T$158)
	.dwattr DW$88, DW_AT_external(0x01)
	.global	_gUint16user_speed
_gUint16user_speed:	.usect	".ebss",1,1,0
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("gUint16user_speed"), DW_AT_symbol_name("_gUint16user_speed")
	.dwattr DW$89, DW_AT_location[DW_OP_addr _gUint16user_speed]
	.dwattr DW$89, DW_AT_type(*DW$T$158)
	.dwattr DW$89, DW_AT_external(0x01)
	.global	_gDiagTurnOutREdgeAdjF
_gDiagTurnOutREdgeAdjF:	.usect	".ebss",1,1,0
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("gDiagTurnOutREdgeAdjF"), DW_AT_symbol_name("_gDiagTurnOutREdgeAdjF")
	.dwattr DW$90, DW_AT_location[DW_OP_addr _gDiagTurnOutREdgeAdjF]
	.dwattr DW$90, DW_AT_type(*DW$T$158)
	.dwattr DW$90, DW_AT_external(0x01)
	.global	_gAngleDirectflag
_gAngleDirectflag:	.usect	".ebss",1,1,0
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("gAngleDirectflag"), DW_AT_symbol_name("_gAngleDirectflag")
	.dwattr DW$91, DW_AT_location[DW_OP_addr _gAngleDirectflag]
	.dwattr DW$91, DW_AT_type(*DW$T$158)
	.dwattr DW$91, DW_AT_external(0x01)
	.global	_gDirectWeightVal
_gDirectWeightVal:	.usect	".ebss",1,1,0
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("gDirectWeightVal"), DW_AT_symbol_name("_gDirectWeightVal")
	.dwattr DW$92, DW_AT_location[DW_OP_addr _gDirectWeightVal]
	.dwattr DW$92, DW_AT_type(*DW$T$158)
	.dwattr DW$92, DW_AT_external(0x01)
	.global	_gDiagTurnOutLEdgeAdjF
_gDiagTurnOutLEdgeAdjF:	.usect	".ebss",1,1,0
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("gDiagTurnOutLEdgeAdjF"), DW_AT_symbol_name("_gDiagTurnOutLEdgeAdjF")
	.dwattr DW$93, DW_AT_location[DW_OP_addr _gDiagTurnOutLEdgeAdjF]
	.dwattr DW$93, DW_AT_type(*DW$T$158)
	.dwattr DW$93, DW_AT_external(0x01)
	.global	_gBackTurnFrontAdjState
_gBackTurnFrontAdjState:	.usect	".ebss",1,1,0
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("gBackTurnFrontAdjState"), DW_AT_symbol_name("_gBackTurnFrontAdjState")
	.dwattr DW$94, DW_AT_location[DW_OP_addr _gBackTurnFrontAdjState]
	.dwattr DW$94, DW_AT_type(*DW$T$158)
	.dwattr DW$94, DW_AT_external(0x01)
	.global	_gEdgeDiffAdjustFlag
_gEdgeDiffAdjustFlag:	.usect	".ebss",1,1,0
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("gEdgeDiffAdjustFlag"), DW_AT_symbol_name("_gEdgeDiffAdjustFlag")
	.dwattr DW$95, DW_AT_location[DW_OP_addr _gEdgeDiffAdjustFlag]
	.dwattr DW$95, DW_AT_type(*DW$T$158)
	.dwattr DW$95, DW_AT_external(0x01)
	.global	_gFrontSensorPull
_gFrontSensorPull:	.usect	".ebss",1,1,0
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("gFrontSensorPull"), DW_AT_symbol_name("_gFrontSensorPull")
	.dwattr DW$96, DW_AT_location[DW_OP_addr _gFrontSensorPull]
	.dwattr DW$96, DW_AT_type(*DW$T$158)
	.dwattr DW$96, DW_AT_external(0x01)
	.global	_gDiagDirectAdjState
_gDiagDirectAdjState:	.usect	".ebss",1,1,0
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("gDiagDirectAdjState"), DW_AT_symbol_name("_gDiagDirectAdjState")
	.dwattr DW$97, DW_AT_location[DW_OP_addr _gDiagDirectAdjState]
	.dwattr DW$97, DW_AT_type(*DW$T$158)
	.dwattr DW$97, DW_AT_external(0x01)
	.global	_gUint16speedcnt
_gUint16speedcnt:	.usect	".ebss",1,1,0
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("gUint16speedcnt"), DW_AT_symbol_name("_gUint16speedcnt")
	.dwattr DW$98, DW_AT_location[DW_OP_addr _gUint16speedcnt]
	.dwattr DW$98, DW_AT_type(*DW$T$158)
	.dwattr DW$98, DW_AT_external(0x01)

DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("Menu_Selection"), DW_AT_symbol_name("_Menu_Selection")
	.dwattr DW$99, DW_AT_type(*DW$T$10)
	.dwattr DW$99, DW_AT_declaration(0x01)
	.dwattr DW$99, DW_AT_external(0x01)
	.global	_gDiffAdjCnt
_gDiffAdjCnt:	.usect	".ebss",1,1,0
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("gDiffAdjCnt"), DW_AT_symbol_name("_gDiffAdjCnt")
	.dwattr DW$100, DW_AT_location[DW_OP_addr _gDiffAdjCnt]
	.dwattr DW$100, DW_AT_type(*DW$T$158)
	.dwattr DW$100, DW_AT_external(0x01)
	.global	_q17LeftPos
_q17LeftPos:	.usect	".ebss",2,1,1
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("q17LeftPos"), DW_AT_symbol_name("_q17LeftPos")
	.dwattr DW$101, DW_AT_location[DW_OP_addr _q17LeftPos]
	.dwattr DW$101, DW_AT_type(*DW$T$177)
	.dwattr DW$101, DW_AT_external(0x01)
	.global	_q17RightPos
_q17RightPos:	.usect	".ebss",2,1,1
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("q17RightPos"), DW_AT_symbol_name("_q17RightPos")
	.dwattr DW$102, DW_AT_location[DW_OP_addr _q17RightPos]
	.dwattr DW$102, DW_AT_type(*DW$T$177)
	.dwattr DW$102, DW_AT_external(0x01)
	.global	_q17PosProportionTerm
_q17PosProportionTerm:	.usect	".ebss",2,1,1
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("q17PosProportionTerm"), DW_AT_symbol_name("_q17PosProportionTerm")
	.dwattr DW$103, DW_AT_location[DW_OP_addr _q17PosProportionTerm]
	.dwattr DW$103, DW_AT_type(*DW$T$177)
	.dwattr DW$103, DW_AT_external(0x01)
	.global	_q17PositionErrSum
_q17PositionErrSum:	.usect	".ebss",2,1,1
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("q17PositionErrSum"), DW_AT_symbol_name("_q17PositionErrSum")
	.dwattr DW$104, DW_AT_location[DW_OP_addr _q17PositionErrSum]
	.dwattr DW$104, DW_AT_type(*DW$T$177)
	.dwattr DW$104, DW_AT_external(0x01)
	.global	_gUserTimeCnt
_gUserTimeCnt:	.usect	".ebss",2,1,1
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("gUserTimeCnt"), DW_AT_symbol_name("_gUserTimeCnt")
	.dwattr DW$105, DW_AT_location[DW_OP_addr _gUserTimeCnt]
	.dwattr DW$105, DW_AT_type(*DW$T$183)
	.dwattr DW$105, DW_AT_external(0x01)
	.global	_g_U32Chaetering
_g_U32Chaetering:	.usect	".ebss",2,1,1
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_U32Chaetering"), DW_AT_symbol_name("_g_U32Chaetering")
	.dwattr DW$106, DW_AT_location[DW_OP_addr _g_U32Chaetering]
	.dwattr DW$106, DW_AT_type(*DW$T$195)
	.dwattr DW$106, DW_AT_external(0x01)
	.global	_q17Position
_q17Position:	.usect	".ebss",2,1,1
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("q17Position"), DW_AT_symbol_name("_q17Position")
	.dwattr DW$107, DW_AT_location[DW_OP_addr _q17Position]
	.dwattr DW$107, DW_AT_type(*DW$T$177)
	.dwattr DW$107, DW_AT_external(0x01)
	.global	_gRunTime
_gRunTime:	.usect	".ebss",2,1,1
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("gRunTime"), DW_AT_symbol_name("_gRunTime")
	.dwattr DW$108, DW_AT_location[DW_OP_addr _gRunTime]
	.dwattr DW$108, DW_AT_type(*DW$T$183)
	.dwattr DW$108, DW_AT_external(0x01)
	.global	_q26PosAdjAccelRef
_q26PosAdjAccelRef:	.usect	".ebss",2,1,1
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("q26PosAdjAccelRef"), DW_AT_symbol_name("_q26PosAdjAccelRef")
	.dwattr DW$109, DW_AT_location[DW_OP_addr _q26PosAdjAccelRef]
	.dwattr DW$109, DW_AT_type(*DW$T$181)
	.dwattr DW$109, DW_AT_external(0x01)
	.global	_q30PosAdjDecelDiff
_q30PosAdjDecelDiff:	.usect	".ebss",2,1,1
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("q30PosAdjDecelDiff"), DW_AT_symbol_name("_q30PosAdjDecelDiff")
	.dwattr DW$110, DW_AT_location[DW_OP_addr _q30PosAdjDecelDiff]
	.dwattr DW$110, DW_AT_type(*DW$T$185)
	.dwattr DW$110, DW_AT_external(0x01)
	.global	_g_iq_Sensor_127_up
_g_iq_Sensor_127_up:	.usect	".ebss",2,1,1
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_iq_Sensor_127_up"), DW_AT_symbol_name("_g_iq_Sensor_127_up")
	.dwattr DW$111, DW_AT_location[DW_OP_addr _g_iq_Sensor_127_up]
	.dwattr DW$111, DW_AT_type(*DW$T$188)
	.dwattr DW$111, DW_AT_external(0x01)
	.global	_q26PosAdjDecelRef
_q26PosAdjDecelRef:	.usect	".ebss",2,1,1
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("q26PosAdjDecelRef"), DW_AT_symbol_name("_q26PosAdjDecelRef")
	.dwattr DW$112, DW_AT_location[DW_OP_addr _q26PosAdjDecelRef]
	.dwattr DW$112, DW_AT_type(*DW$T$181)
	.dwattr DW$112, DW_AT_external(0x01)
	.global	_q17PosIntegralTerm
_q17PosIntegralTerm:	.usect	".ebss",2,1,1
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("q17PosIntegralTerm"), DW_AT_symbol_name("_q17PosIntegralTerm")
	.dwattr DW$113, DW_AT_location[DW_OP_addr _q17PosIntegralTerm]
	.dwattr DW$113, DW_AT_type(*DW$T$177)
	.dwattr DW$113, DW_AT_external(0x01)
	.global	_q17PosDerivativeTerm
_q17PosDerivativeTerm:	.usect	".ebss",2,1,1
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("q17PosDerivativeTerm"), DW_AT_symbol_name("_q17PosDerivativeTerm")
	.dwattr DW$114, DW_AT_location[DW_OP_addr _q17PosDerivativeTerm]
	.dwattr DW$114, DW_AT_type(*DW$T$177)
	.dwattr DW$114, DW_AT_external(0x01)
	.global	_q30PosAdjAccelDiff
_q30PosAdjAccelDiff:	.usect	".ebss",2,1,1
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("q30PosAdjAccelDiff"), DW_AT_symbol_name("_q30PosAdjAccelDiff")
	.dwattr DW$115, DW_AT_location[DW_OP_addr _q30PosAdjAccelDiff]
	.dwattr DW$115, DW_AT_type(*DW$T$185)
	.dwattr DW$115, DW_AT_external(0x01)
	.global	_q17PosPidOutTerm
_q17PosPidOutTerm:	.usect	".ebss",2,1,1
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("q17PosPidOutTerm"), DW_AT_symbol_name("_q17PosPidOutTerm")
	.dwattr DW$116, DW_AT_location[DW_OP_addr _q17PosPidOutTerm]
	.dwattr DW$116, DW_AT_type(*DW$T$177)
	.dwattr DW$116, DW_AT_external(0x01)
	.global	_g_iq_Sensor_127_down
_g_iq_Sensor_127_down:	.usect	".ebss",2,1,1
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_iq_Sensor_127_down"), DW_AT_symbol_name("_g_iq_Sensor_127_down")
	.dwattr DW$117, DW_AT_location[DW_OP_addr _g_iq_Sensor_127_down]
	.dwattr DW$117, DW_AT_type(*DW$T$188)
	.dwattr DW$117, DW_AT_external(0x01)
	.global	_pLFS
_pLFS:	.usect	".ebss",2,1,1
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("pLFS"), DW_AT_symbol_name("_pLFS")
	.dwattr DW$118, DW_AT_location[DW_OP_addr _pLFS]
	.dwattr DW$118, DW_AT_type(*DW$T$223)
	.dwattr DW$118, DW_AT_external(0x01)
	.global	_pRFS
_pRFS:	.usect	".ebss",2,1,1
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("pRFS"), DW_AT_symbol_name("_pRFS")
	.dwattr DW$119, DW_AT_location[DW_OP_addr _pRFS]
	.dwattr DW$119, DW_AT_type(*DW$T$223)
	.dwattr DW$119, DW_AT_external(0x01)
	.global	_pRDS
_pRDS:	.usect	".ebss",2,1,1
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("pRDS"), DW_AT_symbol_name("_pRDS")
	.dwattr DW$120, DW_AT_location[DW_OP_addr _pRDS]
	.dwattr DW$120, DW_AT_type(*DW$T$223)
	.dwattr DW$120, DW_AT_external(0x01)
	.global	_pRSS
_pRSS:	.usect	".ebss",2,1,1
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("pRSS"), DW_AT_symbol_name("_pRSS")
	.dwattr DW$121, DW_AT_location[DW_OP_addr _pRSS]
	.dwattr DW$121, DW_AT_type(*DW$T$223)
	.dwattr DW$121, DW_AT_external(0x01)
	.global	_pLDS
_pLDS:	.usect	".ebss",2,1,1
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("pLDS"), DW_AT_symbol_name("_pLDS")
	.dwattr DW$122, DW_AT_location[DW_OP_addr _pLDS]
	.dwattr DW$122, DW_AT_type(*DW$T$223)
	.dwattr DW$122, DW_AT_external(0x01)
	.global	_pLSS
_pLSS:	.usect	".ebss",2,1,1
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("pLSS"), DW_AT_symbol_name("_pLSS")
	.dwattr DW$123, DW_AT_location[DW_OP_addr _pLSS]
	.dwattr DW$123, DW_AT_type(*DW$T$223)
	.dwattr DW$123, DW_AT_external(0x01)
	.global	_g_u16_infraged_Sensor_127
_g_u16_infraged_Sensor_127:	.usect	".ebss",3,1,0
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_infraged_Sensor_127"), DW_AT_symbol_name("_g_u16_infraged_Sensor_127")
	.dwattr DW$124, DW_AT_location[DW_OP_addr _g_u16_infraged_Sensor_127]
	.dwattr DW$124, DW_AT_type(*DW$T$164)
	.dwattr DW$124, DW_AT_external(0x01)
	.global	_g_u16_infraged_Sensor_min
_g_u16_infraged_Sensor_min:	.usect	".ebss",3,1,0
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_infraged_Sensor_min"), DW_AT_symbol_name("_g_u16_infraged_Sensor_min")
	.dwattr DW$125, DW_AT_location[DW_OP_addr _g_u16_infraged_Sensor_min]
	.dwattr DW$125, DW_AT_type(*DW$T$164)
	.dwattr DW$125, DW_AT_external(0x01)
	.global	_g_u16_infraged_Sensor_MAX
_g_u16_infraged_Sensor_MAX:	.usect	".ebss",3,1,0
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_infraged_Sensor_MAX"), DW_AT_symbol_name("_g_u16_infraged_Sensor_MAX")
	.dwattr DW$126, DW_AT_location[DW_OP_addr _g_u16_infraged_Sensor_MAX]
	.dwattr DW$126, DW_AT_type(*DW$T$164)
	.dwattr DW$126, DW_AT_external(0x01)
	.global	_g_u16_bottom_Sensor_min
_g_u16_bottom_Sensor_min:	.usect	".ebss",4,1,0
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_bottom_Sensor_min"), DW_AT_symbol_name("_g_u16_bottom_Sensor_min")
	.dwattr DW$127, DW_AT_location[DW_OP_addr _g_u16_bottom_Sensor_min]
	.dwattr DW$127, DW_AT_type(*DW$T$163)
	.dwattr DW$127, DW_AT_external(0x01)
	.global	_g_u16_bottom_Sensor_127
_g_u16_bottom_Sensor_127:	.usect	".ebss",4,1,0
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_bottom_Sensor_127"), DW_AT_symbol_name("_g_u16_bottom_Sensor_127")
	.dwattr DW$128, DW_AT_location[DW_OP_addr _g_u16_bottom_Sensor_127]
	.dwattr DW$128, DW_AT_type(*DW$T$163)
	.dwattr DW$128, DW_AT_external(0x01)
	.global	_gMoveTable
_gMoveTable:	.usect	".ebss",4,1,0
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("gMoveTable"), DW_AT_symbol_name("_gMoveTable")
	.dwattr DW$129, DW_AT_location[DW_OP_addr _gMoveTable]
	.dwattr DW$129, DW_AT_type(*DW$T$161)
	.dwattr DW$129, DW_AT_external(0x01)
	.global	_g_u16_change_bottom_Sensor
_g_u16_change_bottom_Sensor:	.usect	".ebss",4,1,0
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_change_bottom_Sensor"), DW_AT_symbol_name("_g_u16_change_bottom_Sensor")
	.dwattr DW$130, DW_AT_location[DW_OP_addr _g_u16_change_bottom_Sensor]
	.dwattr DW$130, DW_AT_type(*DW$T$163)
	.dwattr DW$130, DW_AT_external(0x01)
	.global	_g_u16_bottom_Sensor__MAX
_g_u16_bottom_Sensor__MAX:	.usect	".ebss",4,1,0
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_bottom_Sensor__MAX"), DW_AT_symbol_name("_g_u16_bottom_Sensor__MAX")
	.dwattr DW$131, DW_AT_location[DW_OP_addr _g_u16_bottom_Sensor__MAX]
	.dwattr DW$131, DW_AT_type(*DW$T$163)
	.dwattr DW$131, DW_AT_external(0x01)
	.global	_gHeadTable
_gHeadTable:	.usect	".ebss",4,1,0
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("gHeadTable"), DW_AT_symbol_name("_gHeadTable")
	.dwattr DW$132, DW_AT_location[DW_OP_addr _gHeadTable]
	.dwattr DW$132, DW_AT_type(*DW$T$161)
	.dwattr DW$132, DW_AT_external(0x01)
	.global	_g_u16_mouse_Sensor_min
_g_u16_mouse_Sensor_min:	.usect	".ebss",6,1,0
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_mouse_Sensor_min"), DW_AT_symbol_name("_g_u16_mouse_Sensor_min")
	.dwattr DW$133, DW_AT_location[DW_OP_addr _g_u16_mouse_Sensor_min]
	.dwattr DW$133, DW_AT_type(*DW$T$165)
	.dwattr DW$133, DW_AT_external(0x01)
	.global	_g_u16_mouse_Sensor_MAX
_g_u16_mouse_Sensor_MAX:	.usect	".ebss",6,1,0
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_mouse_Sensor_MAX"), DW_AT_symbol_name("_g_u16_mouse_Sensor_MAX")
	.dwattr DW$134, DW_AT_location[DW_OP_addr _g_u16_mouse_Sensor_MAX]
	.dwattr DW$134, DW_AT_type(*DW$T$165)
	.dwattr DW$134, DW_AT_external(0x01)
	.global	_g_u16_mouse_Sensor_127
_g_u16_mouse_Sensor_127:	.usect	".ebss",6,1,0
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_mouse_Sensor_127"), DW_AT_symbol_name("_g_u16_mouse_Sensor_127")
	.dwattr DW$135, DW_AT_location[DW_OP_addr _g_u16_mouse_Sensor_127]
	.dwattr DW$135, DW_AT_type(*DW$T$165)
	.dwattr DW$135, DW_AT_external(0x01)
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$136, DW_AT_type(*DW$T$206)
	.dwattr DW$136, DW_AT_declaration(0x01)
	.dwattr DW$136, DW_AT_external(0x01)
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer1Regs"), DW_AT_symbol_name("_CpuTimer1Regs")
	.dwattr DW$137, DW_AT_type(*DW$T$206)
	.dwattr DW$137, DW_AT_declaration(0x01)
	.dwattr DW$137, DW_AT_external(0x01)
	.global	_pPathFuntion
_pPathFuntion:	.usect	".ebss",8,1,1
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("pPathFuntion"), DW_AT_symbol_name("_pPathFuntion")
	.dwattr DW$138, DW_AT_location[DW_OP_addr _pPathFuntion]
	.dwattr DW$138, DW_AT_type(*DW$T$132)
	.dwattr DW$138, DW_AT_external(0x01)
	.global	_q17PositionErr
_q17PositionErr:	.usect	".ebss",8,1,1
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("q17PositionErr"), DW_AT_symbol_name("_q17PositionErr")
	.dwattr DW$139, DW_AT_location[DW_OP_addr _q17PositionErr]
	.dwattr DW$139, DW_AT_type(*DW$T$178)
	.dwattr DW$139, DW_AT_external(0x01)
	.global	_RSideEdge
_RSideEdge:	.usect	".ebss",10,1,1
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("RSideEdge"), DW_AT_symbol_name("_RSideEdge")
	.dwattr DW$140, DW_AT_location[DW_OP_addr _RSideEdge]
	.dwattr DW$140, DW_AT_type(*DW$T$212)
	.dwattr DW$140, DW_AT_external(0x01)
	.global	_LDiagEdge
_LDiagEdge:	.usect	".ebss",10,1,1
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("LDiagEdge"), DW_AT_symbol_name("_LDiagEdge")
	.dwattr DW$141, DW_AT_location[DW_OP_addr _LDiagEdge]
	.dwattr DW$141, DW_AT_type(*DW$T$212)
	.dwattr DW$141, DW_AT_external(0x01)
	.global	_LSideEdge
_LSideEdge:	.usect	".ebss",10,1,1
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("LSideEdge"), DW_AT_symbol_name("_LSideEdge")
	.dwattr DW$142, DW_AT_location[DW_OP_addr _LSideEdge]
	.dwattr DW$142, DW_AT_type(*DW$T$212)
	.dwattr DW$142, DW_AT_external(0x01)
	.global	_RDiagEdge
_RDiagEdge:	.usect	".ebss",10,1,1
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("RDiagEdge"), DW_AT_symbol_name("_RDiagEdge")
	.dwattr DW$143, DW_AT_location[DW_OP_addr _RDiagEdge]
	.dwattr DW$143, DW_AT_type(*DW$T$212)
	.dwattr DW$143, DW_AT_external(0x01)
	.global	_ADC_RESULT_check
_ADC_RESULT_check:	.usect	".ebss",15,1,0
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("ADC_RESULT_check"), DW_AT_symbol_name("_ADC_RESULT_check")
	.dwattr DW$144, DW_AT_location[DW_OP_addr _ADC_RESULT_check]
	.dwattr DW$144, DW_AT_type(*DW$T$162)
	.dwattr DW$144, DW_AT_external(0x01)
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("SciaRegs"), DW_AT_symbol_name("_SciaRegs")
	.dwattr DW$145, DW_AT_type(*DW$T$210)
	.dwattr DW$145, DW_AT_declaration(0x01)
	.dwattr DW$145, DW_AT_external(0x01)
	.global	_GyroVar
_GyroVar:	.usect	".ebss",28,1,1
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("GyroVar"), DW_AT_symbol_name("_GyroVar")
	.dwattr DW$146, DW_AT_location[DW_OP_addr _GyroVar]
	.dwattr DW$146, DW_AT_type(*DW$T$218)
	.dwattr DW$146, DW_AT_external(0x01)
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$147, DW_AT_type(*DW$T$202)
	.dwattr DW$147, DW_AT_declaration(0x01)
	.dwattr DW$147, DW_AT_external(0x01)
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("RightPwmRegs"), DW_AT_symbol_name("_RightPwmRegs")
	.dwattr DW$148, DW_AT_type(*DW$T$144)
	.dwattr DW$148, DW_AT_declaration(0x01)
	.dwattr DW$148, DW_AT_external(0x01)
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("LeftPwmRegs"), DW_AT_symbol_name("_LeftPwmRegs")
	.dwattr DW$149, DW_AT_type(*DW$T$144)
	.dwattr DW$149, DW_AT_declaration(0x01)
	.dwattr DW$149, DW_AT_external(0x01)
	.global	_q21LFSSectionDiff
_q21LFSSectionDiff:	.usect	".ebss",50,1,1
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("q21LFSSectionDiff"), DW_AT_symbol_name("_q21LFSSectionDiff")
	.dwattr DW$150, DW_AT_location[DW_OP_addr _q21LFSSectionDiff]
	.dwattr DW$150, DW_AT_type(*DW$T$187)
	.dwattr DW$150, DW_AT_external(0x01)
	.global	_q21RFSSectionDiff
_q21RFSSectionDiff:	.usect	".ebss",50,1,1
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("q21RFSSectionDiff"), DW_AT_symbol_name("_q21RFSSectionDiff")
	.dwattr DW$151, DW_AT_location[DW_OP_addr _q21RFSSectionDiff]
	.dwattr DW$151, DW_AT_type(*DW$T$187)
	.dwattr DW$151, DW_AT_external(0x01)
	.global	_q17LFSSection
_q17LFSSection:	.usect	".ebss",52,1,1
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("q17LFSSection"), DW_AT_symbol_name("_q17LFSSection")
	.dwattr DW$152, DW_AT_location[DW_OP_addr _q17LFSSection]
	.dwattr DW$152, DW_AT_type(*DW$T$180)
	.dwattr DW$152, DW_AT_external(0x01)
	.global	_q17RFSSection
_q17RFSSection:	.usect	".ebss",52,1,1
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("q17RFSSection"), DW_AT_symbol_name("_q17RFSSection")
	.dwattr DW$153, DW_AT_location[DW_OP_addr _q17RFSSection]
	.dwattr DW$153, DW_AT_type(*DW$T$180)
	.dwattr DW$153, DW_AT_external(0x01)
	.global	_R_Motor
_R_Motor:	.usect	".ebss",54,1,1
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("R_Motor"), DW_AT_symbol_name("_R_Motor")
	.dwattr DW$154, DW_AT_location[DW_OP_addr _R_Motor]
	.dwattr DW$154, DW_AT_type(*DW$T$140)
	.dwattr DW$154, DW_AT_external(0x01)
	.global	_L_Motor
_L_Motor:	.usect	".ebss",54,1,1
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("L_Motor"), DW_AT_symbol_name("_L_Motor")
	.dwattr DW$155, DW_AT_location[DW_OP_addr _L_Motor]
	.dwattr DW$155, DW_AT_type(*DW$T$140)
	.dwattr DW$155, DW_AT_external(0x01)
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("LeftQepRegs"), DW_AT_symbol_name("_LeftQepRegs")
	.dwattr DW$156, DW_AT_type(*DW$T$133)
	.dwattr DW$156, DW_AT_declaration(0x01)
	.dwattr DW$156, DW_AT_external(0x01)
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("RightQepRegs"), DW_AT_symbol_name("_RightQepRegs")
	.dwattr DW$157, DW_AT_type(*DW$T$133)
	.dwattr DW$157, DW_AT_declaration(0x01)
	.dwattr DW$157, DW_AT_external(0x01)
	.global	_g_sen
_g_sen:	.usect	".ebss",180,1,1
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$158, DW_AT_location[DW_OP_addr _g_sen]
	.dwattr DW$158, DW_AT_type(*DW$T$222)
	.dwattr DW$158, DW_AT_external(0x01)
	.global	_gMazeMap
_gMazeMap:	.usect	".ebss",256,1,0
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("gMazeMap"), DW_AT_symbol_name("_gMazeMap")
	.dwattr DW$159, DW_AT_location[DW_OP_addr _gMazeMap]
	.dwattr DW$159, DW_AT_type(*DW$T$160)
	.dwattr DW$159, DW_AT_external(0x01)
	.global	_gMazeMapBackUp1
_gMazeMapBackUp1:	.usect	".ebss",256,1,0
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("gMazeMapBackUp1"), DW_AT_symbol_name("_gMazeMapBackUp1")
	.dwattr DW$160, DW_AT_location[DW_OP_addr _gMazeMapBackUp1]
	.dwattr DW$160, DW_AT_type(*DW$T$160)
	.dwattr DW$160, DW_AT_external(0x01)
	.global	_gMazeMapBackUp
_gMazeMapBackUp:	.usect	".ebss",256,1,0
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("gMazeMapBackUp"), DW_AT_symbol_name("_gMazeMapBackUp")
	.dwattr DW$161, DW_AT_location[DW_OP_addr _gMazeMapBackUp]
	.dwattr DW$161, DW_AT_type(*DW$T$160)
	.dwattr DW$161, DW_AT_external(0x01)
	.global	_gMapflag
_gMapflag:	.usect	".ebss",256,1,0
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("gMapflag"), DW_AT_symbol_name("_gMapflag")
	.dwattr DW$162, DW_AT_location[DW_OP_addr _gMapflag]
	.dwattr DW$162, DW_AT_type(*DW$T$160)
	.dwattr DW$162, DW_AT_external(0x01)
	.global	_gMazeMapBackUp0
_gMazeMapBackUp0:	.usect	".ebss",256,1,0
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("gMazeMapBackUp0"), DW_AT_symbol_name("_gMazeMapBackUp0")
	.dwattr DW$163, DW_AT_location[DW_OP_addr _gMazeMapBackUp0]
	.dwattr DW$163, DW_AT_type(*DW$T$160)
	.dwattr DW$163, DW_AT_external(0x01)
	.global	_doyouknow
_doyouknow:	.usect	".ebss",256,1,0
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("doyouknow"), DW_AT_symbol_name("_doyouknow")
	.dwattr DW$164, DW_AT_location[DW_OP_addr _doyouknow]
	.dwattr DW$164, DW_AT_type(*DW$T$160)
	.dwattr DW$164, DW_AT_external(0x01)
	.global	_Que
_Que:	.usect	".ebss",256,1,0
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("Que"), DW_AT_symbol_name("_Que")
	.dwattr DW$165, DW_AT_location[DW_OP_addr _Que]
	.dwattr DW$165, DW_AT_type(*DW$T$160)
	.dwattr DW$165, DW_AT_external(0x01)
	.global	_algoweight
_algoweight:	.usect	".ebss",256,1,0
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("algoweight"), DW_AT_symbol_name("_algoweight")
	.dwattr DW$166, DW_AT_location[DW_OP_addr _algoweight]
	.dwattr DW$166, DW_AT_type(*DW$T$160)
	.dwattr DW$166, DW_AT_external(0x01)
	.global	_algoqueue
_algoqueue:	.usect	".ebss",256,1,0
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("algoqueue"), DW_AT_symbol_name("_algoqueue")
	.dwattr DW$167, DW_AT_location[DW_OP_addr _algoqueue]
	.dwattr DW$167, DW_AT_type(*DW$T$160)
	.dwattr DW$167, DW_AT_external(0x01)
	.global	_gMazeMapBackUp2
_gMazeMapBackUp2:	.usect	".ebss",256,1,0
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("gMazeMapBackUp2"), DW_AT_symbol_name("_gMazeMapBackUp2")
	.dwattr DW$168, DW_AT_location[DW_OP_addr _gMazeMapBackUp2]
	.dwattr DW$168, DW_AT_type(*DW$T$160)
	.dwattr DW$168, DW_AT_external(0x01)
	.global	_gtesttick
_gtesttick:	.usect	".ebss",297,1,0
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("gtesttick"), DW_AT_symbol_name("_gtesttick")
	.dwattr DW$169, DW_AT_location[DW_OP_addr _gtesttick]
	.dwattr DW$169, DW_AT_type(*DW$T$159)
	.dwattr DW$169, DW_AT_external(0x01)
	.global	_KnowBlockPath
_KnowBlockPath:	.usect	".ebss",512,1,0
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("KnowBlockPath"), DW_AT_symbol_name("_KnowBlockPath")
	.dwattr DW$170, DW_AT_location[DW_OP_addr _KnowBlockPath]
	.dwattr DW$170, DW_AT_type(*DW$T$227)
	.dwattr DW$170, DW_AT_external(0x01)
	.global	_q17testposition
_q17testposition:	.usect	".ebss",594,1,1
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("q17testposition"), DW_AT_symbol_name("_q17testposition")
	.dwattr DW$171, DW_AT_location[DW_OP_addr _q17testposition]
	.dwattr DW$171, DW_AT_type(*DW$T$179)
	.dwattr DW$171, DW_AT_external(0x01)
	.global	_q17testdiff
_q17testdiff:	.usect	".ebss",594,1,1
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("q17testdiff"), DW_AT_symbol_name("_q17testdiff")
	.dwattr DW$172, DW_AT_location[DW_OP_addr _q17testdiff]
	.dwattr DW$172, DW_AT_type(*DW$T$179)
	.dwattr DW$172, DW_AT_external(0x01)
	.global	_q17testfdiff
_q17testfdiff:	.usect	".ebss",594,1,1
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("q17testfdiff"), DW_AT_symbol_name("_q17testfdiff")
	.dwattr DW$173, DW_AT_location[DW_OP_addr _q17testfdiff]
	.dwattr DW$173, DW_AT_type(*DW$T$179)
	.dwattr DW$173, DW_AT_external(0x01)
	.global	_q17testfposition
_q17testfposition:	.usect	".ebss",594,1,1
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("q17testfposition"), DW_AT_symbol_name("_q17testfposition")
	.dwattr DW$174, DW_AT_location[DW_OP_addr _q17testfposition]
	.dwattr DW$174, DW_AT_type(*DW$T$179)
	.dwattr DW$174, DW_AT_external(0x01)
;	C:\Users\magat\Desktop\source_in_sight\battle\Compiler\bin\opt2000.exe C:\Users\magat\AppData\Local\Temp\TI62410 C:\Users\magat\AppData\Local\Temp\TI6244 
;	C:\Users\magat\Desktop\source_in_sight\battle\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\Users\magat\Desktop\source_in_sight\battle\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\magat\AppData\Local\Temp\TI6242 --template_info_file C:\Users\magat\AppData\Local\Temp\TI6246 --object_file main.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 
	.sect	".text"
	.global	_System_Init

DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("System_Init"), DW_AT_symbol_name("_System_Init")
	.dwattr DW$175, DW_AT_low_pc(_System_Init)
	.dwattr DW$175, DW_AT_high_pc(0x00)
	.dwattr DW$175, DW_AT_begin_file("main.c")
	.dwattr DW$175, DW_AT_begin_line(0x0a)
	.dwattr DW$175, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",11,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _System_Init                  FR SIZE:   2           *
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
_System_Init:
;*** 12	-----------------------    asm(" setc INTM");
;*** 13	-----------------------    InitSysCtrl();
;*** 14	-----------------------    InitGpio();
;*** 15	-----------------------    InitCpuTimers();
;*** 17	-----------------------    MemCopy(&RamfuncsLoadStart, &RamfuncsLoadEnd, &RamfuncsRunStart);
;*** 18	-----------------------    MemCopy(&RamfuncsLoadStart1, &RamfuncsLoadEnd1, &RamfuncsRunStart1);
;*** 21	-----------------------    InitPieCtrl();
;*** 23	-----------------------    IER = 0u;
;*** 24	-----------------------    IFR = 0u;
;*** 26	-----------------------    InitPieVectTable();
;*** 28	-----------------------    InitSci();
;*** 29	-----------------------    InitSpi();
;*** 30	-----------------------    VfdInit();
;*** 31	-----------------------    C$1 = &g_sen[0];
;*** 31	-----------------------    pRFS = &C$1[5];
;*** 32	-----------------------    pLSS = C$1;
;*** 33	-----------------------    pRSS = &C$1[3];
;*** 34	-----------------------    pLFS = &C$1[2];
;*** 35	-----------------------    pLDS = &C$1[4];
;*** 36	-----------------------    pRDS = &C$1[1];
;*** 38	-----------------------    InitEPWM(&LeftPwmRegs);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AR4   assigned to C$1
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$176, DW_AT_type(*DW$T$225)
	.dwattr DW$176, DW_AT_location[DW_OP_reg12]
	.dwpsn	"main.c",12,2
 setc INTM
	.dwpsn	"main.c",13,2
        SPM       #0
        LCR       #_InitSysCtrl         ; |13| 
        ; call occurs [#_InitSysCtrl] ; |13| 
	.dwpsn	"main.c",14,2
        LCR       #_InitGpio            ; |14| 
        ; call occurs [#_InitGpio] ; |14| 
	.dwpsn	"main.c",15,2
        LCR       #_InitCpuTimers       ; |15| 
        ; call occurs [#_InitCpuTimers] ; |15| 
	.dwpsn	"main.c",17,2
        MOVL      XAR4,#_RamfuncsRunStart ; |17| 
        MOVL      *-SP[2],XAR4          ; |17| 
        MOVL      XAR5,#_RamfuncsLoadEnd ; |17| 
        MOVL      XAR4,#_RamfuncsLoadStart ; |17| 
        LCR       #_MemCopy             ; |17| 
        ; call occurs [#_MemCopy] ; |17| 
	.dwpsn	"main.c",18,2
        MOVL      XAR4,#_RamfuncsRunStart1 ; |18| 
        MOVL      *-SP[2],XAR4          ; |18| 
        MOVL      XAR5,#_RamfuncsLoadEnd1 ; |18| 
        MOVL      XAR4,#_RamfuncsLoadStart1 ; |18| 
        LCR       #_MemCopy             ; |18| 
        ; call occurs [#_MemCopy] ; |18| 
	.dwpsn	"main.c",21,2
        LCR       #_InitPieCtrl         ; |21| 
        ; call occurs [#_InitPieCtrl] ; |21| 
	.dwpsn	"main.c",23,2
        AND       IER,#0                ; |23| 
	.dwpsn	"main.c",24,2
        AND       IFR,#0                ; |24| 
	.dwpsn	"main.c",26,2
        LCR       #_InitPieVectTable    ; |26| 
        ; call occurs [#_InitPieVectTable] ; |26| 
	.dwpsn	"main.c",28,2
        LCR       #_InitSci             ; |28| 
        ; call occurs [#_InitSci] ; |28| 
	.dwpsn	"main.c",29,2
        LCR       #_InitSpi             ; |29| 
        ; call occurs [#_InitSpi] ; |29| 
	.dwpsn	"main.c",30,2
        LCR       #_VfdInit             ; |30| 
        ; call occurs [#_VfdInit] ; |30| 
	.dwpsn	"main.c",31,2
        MOVL      XAR4,#_g_sen          ; |31| 
        MOVB      ACC,#150
        MOVW      DP,#_pRFS
        ADDL      ACC,XAR4
        MOVL      @_pRFS,ACC            ; |31| 
	.dwpsn	"main.c",32,2
        MOVL      @_pLSS,XAR4           ; |32| 
	.dwpsn	"main.c",33,2
        MOVB      ACC,#90
        ADDL      ACC,XAR4
        MOVL      @_pRSS,ACC            ; |33| 
	.dwpsn	"main.c",34,2
        MOVB      ACC,#60
        ADDL      ACC,XAR4
        MOVL      @_pLFS,ACC            ; |34| 
	.dwpsn	"main.c",35,2
        MOVB      ACC,#120
        ADDL      ACC,XAR4
        MOVL      @_pLDS,ACC            ; |35| 
	.dwpsn	"main.c",36,2
        MOVB      ACC,#30
        ADDL      ACC,XAR4
        MOVL      @_pRDS,ACC            ; |36| 
	.dwpsn	"main.c",38,2
        MOVL      XAR4,#_LeftPwmRegs    ; |38| 
        LCR       #_InitEPWM            ; |38| 
        ; call occurs [#_InitEPWM] ; |38| 
;*** 39	-----------------------    InitEPWM(&RightPwmRegs);
;*** 40	-----------------------    InitEQep(&LeftQepRegs);
;*** 41	-----------------------    InitEQep(&RightQepRegs);
;*** 43	-----------------------    InitAdc();
;*** 45	-----------------------    Init_ISR();
;*** 48	-----------------------    asm(" clrc INTM");
;*** 48	-----------------------    return;
	.dwpsn	"main.c",39,2
        MOVL      XAR4,#_RightPwmRegs   ; |39| 
        LCR       #_InitEPWM            ; |39| 
        ; call occurs [#_InitEPWM] ; |39| 
	.dwpsn	"main.c",40,2
        MOVL      XAR4,#_LeftQepRegs    ; |40| 
        LCR       #_InitEQep            ; |40| 
        ; call occurs [#_InitEQep] ; |40| 
	.dwpsn	"main.c",41,2
        MOVL      XAR4,#_RightQepRegs   ; |41| 
        LCR       #_InitEQep            ; |41| 
        ; call occurs [#_InitEQep] ; |41| 
	.dwpsn	"main.c",43,2
        LCR       #_InitAdc             ; |43| 
        ; call occurs [#_InitAdc] ; |43| 
	.dwpsn	"main.c",45,2
        LCR       #_Init_ISR            ; |45| 
        ; call occurs [#_Init_ISR] ; |45| 
	.dwpsn	"main.c",48,2
 clrc INTM
	.dwpsn	"main.c",49,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$175, DW_AT_end_file("main.c")
	.dwattr DW$175, DW_AT_end_line(0x31)
	.dwattr DW$175, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$175

	.sect	".text"
	.global	_Variable_Init

DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("Variable_Init"), DW_AT_symbol_name("_Variable_Init")
	.dwattr DW$177, DW_AT_low_pc(_Variable_Init)
	.dwattr DW$177, DW_AT_high_pc(0x00)
	.dwattr DW$177, DW_AT_begin_file("main.c")
	.dwattr DW$177, DW_AT_begin_line(0x33)
	.dwattr DW$177, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",52,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Variable_Init                FR SIZE:   0           *
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
_Variable_Init:
;*** 53	-----------------------    ResetSensorVariable();
;*** 55	-----------------------    initsensor();
;*** 56	-----------------------    SensorOff();
;*** 59	-----------------------    C$15 = &GpioDataRegs;
;*** 59	-----------------------    ((volatile unsigned *)C$15)[3] |= 0x40u;
;*** 60	-----------------------    ((volatile unsigned *)C$15)[2] &= 0xfbffu;
;*** 61	-----------------------    *(&GpioDataRegs+2L) &= 0xf7ffu;
;*** 62	-----------------------    *(&GpioDataRegs+3L) &= 0xff7fu;
;*** 63	-----------------------    *(&GpioDataRegs+3L) &= 0xf7ffu;
;*** 64	-----------------------    *((volatile struct _GPBDAT_BITS *)C$15+10L) |= 4u;
;*** 66	-----------------------    gPathBufferHead = 0u;
;*** 67	-----------------------    Flag_Chaetering = 0u;
;*** 68	-----------------------    gUint16user_speed = 0u;
;*** 69	-----------------------    g_U32Chaetering = 0uL;
;*** 70	-----------------------    gUint16SensorSelect = 0u;
;*** 71	-----------------------    gMovestate = 0u;
;*** 72	-----------------------    gStopcount = 0u;
;*** 73	-----------------------    gRPosWallF = 0u;
;*** 74	-----------------------    gLPosWallF = 0u;
;*** 75	-----------------------    gPosAdjF = 0u;
;*** 76	-----------------------    gDiffAdjCnt = 0u;
;*** 77	-----------------------    gTURN_cnt = 0u;
;*** 78	-----------------------    gTURN_MENU = 0u;
;*** 79	-----------------------    gFrontSensorPull = 0u;
;*** 80	-----------------------    q17Position = 0L;
;*** 81	-----------------------    q17RightPos = 0L;
;*** 82	-----------------------    q17LeftPos = 0L;
;*** 83	-----------------------    q17PositionErrSum = 0L;
;*** 84	-----------------------    q17PosProportionTerm = 0L;
;*** 85	-----------------------    q17PosDerivativeTerm = 0L;
;*** 86	-----------------------    q17PosIntegralTerm = 0L;
;*** 87	-----------------------    q17PosPidOutTerm = 0L;
;*** 88	-----------------------    q30PosAdjAccelDiff = 0L;
;*** 89	-----------------------    q30PosAdjDecelDiff = 0L;
;*** 90	-----------------------    q26PosAdjAccelRef = 0L;
;*** 91	-----------------------    q26PosAdjDecelRef = 0L;
;*** 92	-----------------------    C$14 = &q17PositionErr[0];
;*** 92	-----------------------    *C$14 = 0L;
;*** 93	-----------------------    C$14[1] = 0L;
;*** 94	-----------------------    C$14[2] = 0L;
;*** 95	-----------------------    C$14[3] = 0L;
;*** 99	-----------------------    q17PosPidOutTerm = 0L;
;*** 100	-----------------------    gBackTurnFrontAdjState = 0u;
;*** 101	-----------------------    gDiagDirectAdjState = 0u;
;*** 102	-----------------------    gDiagTurnOutAdjF = 0u;
;*** 103	-----------------------    gDiagTurnOutREdgeAdjF = 0u;
;*** 104	-----------------------    gDiagTurnOutLEdgeAdjF = 0u;
;*** 105	-----------------------    gUint16speedcnt = 0u;
;*** 106	-----------------------    gAngleDirectflag = 0u;
;*** 107	-----------------------    g_int16_menu_x = 0;
;*** 108	-----------------------    g_int16_menu_y = 0;
;*** 109	-----------------------    g_uint16_sensor_cnt = 0u;
;*** 110	-----------------------    g_uint16_position_cnt = 0u;
;*** 111	-----------------------    g_uint16_pwm_flag = 0u;
;*** 112	-----------------------    chooseturnspeed = 0u;
;*** 115	-----------------------    gDIR_cnt = 0u;
;*** 116	-----------------------    gUserTurnSpeed = 0u;
;*** 117	-----------------------    test_flag = 1u;
;*** 118	-----------------------    gMousePosition = 0u;
;*** 119	-----------------------    C$13 = &gMoveTable[0];
;*** 119	-----------------------    *C$13 = 1u;
;*** 120	-----------------------    C$13[1] = 16u;
;*** 121	-----------------------    C$13[2] = 0xffffu;
;*** 122	-----------------------    C$13[3] = 0xfff0u;
;*** 123	-----------------------    C$12 = &gHeadTable[0];
;*** 123	-----------------------    *C$12 = 1u;
;*** 124	-----------------------    C$12[1] = 2u;
;*** 125	-----------------------    C$12[2] = 4u;
;*** 126	-----------------------    C$12[3] = 8u;
;*** 128	-----------------------    C$11 = &ADC_RESULT_check[0];
;*** 128	-----------------------    *C$11 = 0u;
;*** 129	-----------------------    C$11[1] = 0u;
;*** 130	-----------------------    C$11[2] = 0u;
;*** 131	-----------------------    C$11[3] = 0u;
;*** 132	-----------------------    C$11[4] = 0u;
;*** 133	-----------------------    C$11[5] = 0u;
;*** 134	-----------------------    C$11[6] = 0u;
;*** 135	-----------------------    C$11[7] = 0u;
;*** 136	-----------------------    C$11[8] = 0u;
;*** 137	-----------------------    C$11[9] = 0u;
;*** 138	-----------------------    C$11[10] = 0u;
;*** 139	-----------------------    C$11[11] = 0u;
;*** 140	-----------------------    C$11[12] = 0u;
;*** 141	-----------------------    C$11[13] = 0u;
;*** 142	-----------------------    C$11[14] = 0u;
;*** 143	-----------------------    C$11[15] = 0u;
;*** 147	-----------------------    C$10 = &g_u16_bottom_Sensor[0];
;*** 147	-----------------------    *C$10 = 0u;
;*** 148	-----------------------    C$10[1] = 0u;
;*** 149	-----------------------    C$10[2] = 0u;
;*** 150	-----------------------    C$10[3] = 0u;
;*** 152	-----------------------    C$9 = &g_u16_bottom_Sensor_min[0];
;*** 152	-----------------------    *C$9 = 0u;
;*** 153	-----------------------    C$9[1] = 0u;
;*** 154	-----------------------    C$9[2] = 0u;
;*** 155	-----------------------    C$9[3] = 0u;
;*** 157	-----------------------    C$8 = &g_u16_bottom_Sensor_127[0];
;*** 157	-----------------------    *C$8 = 0u;
;*** 158	-----------------------    C$8[1] = 0u;
;*** 159	-----------------------    C$8[2] = 0u;
;*** 160	-----------------------    C$8[3] = 0u;
;*** 162	-----------------------    C$7 = &g_u16_change_bottom_Sensor[0];
;*** 162	-----------------------    *C$7 = 0u;
;*** 163	-----------------------    C$7[1] = 0u;
;*** 164	-----------------------    C$7[2] = 0u;
;*** 165	-----------------------    C$7[3] = 0u;
;*** 168	-----------------------    C$6 = &g_u16_infraged_Sensor_MAX[0];
;*** 168	-----------------------    *C$6 = 0u;
;*** 169	-----------------------    C$6[1] = 0u;
;*** 170	-----------------------    C$6[2] = 0u;
;*** 173	-----------------------    C$5 = &g_u16_infraged_Sensor_min[0];
;*** 173	-----------------------    *C$5 = 0u;
;*** 174	-----------------------    C$5[1] = 0u;
;*** 175	-----------------------    C$5[2] = 0u;
;*** 177	-----------------------    C$4 = &g_u16_infraged_Sensor_127[0];
;*** 177	-----------------------    *C$4 = 0u;
;*** 178	-----------------------    C$4[1] = 0u;
;*** 179	-----------------------    C$4[2] = 0u;
;*** 182	-----------------------    C$3 = &g_u16_mouse_Sensor_MAX[0];
;*** 182	-----------------------    *C$3 = 0u;
;*** 183	-----------------------    C$3[1] = 0u;
;*** 184	-----------------------    C$3[2] = 0u;
;*** 185	-----------------------    C$3[3] = 0u;
;*** 186	-----------------------    C$3[4] = 0u;
;*** 187	-----------------------    C$3[5] = 0u;
;*** 189	-----------------------    C$2 = &g_u16_mouse_Sensor_min[0];
;*** 189	-----------------------    *C$2 = 0u;
;*** 190	-----------------------    C$2[1] = 0u;
;*** 191	-----------------------    C$2[2] = 0u;
;*** 192	-----------------------    C$2[3] = 0u;
;*** 193	-----------------------    C$2[4] = 0u;
;*** 194	-----------------------    C$2[5] = 0u;
;*** 196	-----------------------    C$1 = &g_u16_mouse_Sensor_127[0];
;*** 196	-----------------------    *C$1 = 0u;
;*** 197	-----------------------    C$1[1] = 0u;
;*** 198	-----------------------    C$1[2] = 0u;
;*** 199	-----------------------    C$1[3] = 0u;
;*** 200	-----------------------    C$1[4] = 0u;
;*** 201	-----------------------    C$1[5] = 0u;
;*** 210	-----------------------    g_u16_infra_sensor_sensibility1 = 30u;
;*** 211	-----------------------    g_u16_infra_sensor_sensibility2 = 50u;
;*** 213	-----------------------    ADC_check_direction_cnt = 0u;
;*** 215	-----------------------    g_iq_Sensor_127_up = 0L;
;*** 216	-----------------------    g_iq_Sensor_127_down = 0L;
;*** 218	-----------------------    InitMotor(&R_Motor);
;*** 219	-----------------------    InitMotor(&L_Motor);
;*** 221	-----------------------    load_bottom_maxmin_rom();
;*** 222	-----------------------    load_infraged_maxmin_rom();
;*** 223	-----------------------    load_mouse_maxmin_rom();
;*** 223	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$178, DW_AT_type(*DW$T$157)
	.dwattr DW$178, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$179, DW_AT_type(*DW$T$157)
	.dwattr DW$179, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$180, DW_AT_type(*DW$T$157)
	.dwattr DW$180, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$181, DW_AT_type(*DW$T$157)
	.dwattr DW$181, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$5
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$182, DW_AT_type(*DW$T$157)
	.dwattr DW$182, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$6
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$183, DW_AT_type(*DW$T$157)
	.dwattr DW$183, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$7
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$184, DW_AT_type(*DW$T$157)
	.dwattr DW$184, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$8
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$185, DW_AT_type(*DW$T$157)
	.dwattr DW$185, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$9
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$186, DW_AT_type(*DW$T$157)
	.dwattr DW$186, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$10
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$187, DW_AT_type(*DW$T$157)
	.dwattr DW$187, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$11
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$188, DW_AT_type(*DW$T$157)
	.dwattr DW$188, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$12
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("C$12"), DW_AT_symbol_name("C$12")
	.dwattr DW$189, DW_AT_type(*DW$T$171)
	.dwattr DW$189, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$13
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("C$13"), DW_AT_symbol_name("C$13")
	.dwattr DW$190, DW_AT_type(*DW$T$171)
	.dwattr DW$190, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$14
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("C$14"), DW_AT_symbol_name("C$14")
	.dwattr DW$191, DW_AT_type(*DW$T$192)
	.dwattr DW$191, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$15
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("C$15"), DW_AT_symbol_name("C$15")
	.dwattr DW$192, DW_AT_type(*DW$T$199)
	.dwattr DW$192, DW_AT_location[DW_OP_reg12]
	.dwpsn	"main.c",53,2
        LCR       #_ResetSensorVariable ; |53| 
        ; call occurs [#_ResetSensorVariable] ; |53| 
	.dwpsn	"main.c",55,2
        LCR       #_initsensor          ; |55| 
        ; call occurs [#_initsensor] ; |55| 
	.dwpsn	"main.c",56,2
        LCR       #_SensorOff           ; |56| 
        ; call occurs [#_SensorOff] ; |56| 
	.dwpsn	"main.c",59,2
        MOVL      XAR4,#_GpioDataRegs   ; |59| 
        OR        *+XAR4[3],#0x0040     ; |59| 
	.dwpsn	"main.c",60,2
        AND       *+XAR4[2],#0xfbff     ; |60| 
	.dwpsn	"main.c",61,2
        MOVW      DP,#_GpioDataRegs+2
        AND       @_GpioDataRegs+2,#0xf7ff ; |61| 
	.dwpsn	"main.c",62,2
        AND       @_GpioDataRegs+3,#0xff7f ; |62| 
	.dwpsn	"main.c",63,2
        AND       @_GpioDataRegs+3,#0xf7ff ; |63| 
	.dwpsn	"main.c",64,2
        MOVB      ACC,#10
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |64| 
        OR        *+XAR4[0],#0x0004     ; |64| 
	.dwpsn	"main.c",66,2
        MOVW      DP,#_gPathBufferHead
        MOV       @_gPathBufferHead,#0  ; |66| 
	.dwpsn	"main.c",67,2
        MOV       @_Flag_Chaetering,#0  ; |67| 
	.dwpsn	"main.c",68,2
        MOV       @_gUint16user_speed,#0 ; |68| 
	.dwpsn	"main.c",69,2
        MOVW      DP,#_g_U32Chaetering
        MOVB      ACC,#0
        MOVL      @_g_U32Chaetering,ACC ; |69| 
	.dwpsn	"main.c",70,2
        MOVW      DP,#_gUint16SensorSelect
        MOV       @_gUint16SensorSelect,#0 ; |70| 
	.dwpsn	"main.c",71,2
        MOV       @_gMovestate,#0       ; |71| 
	.dwpsn	"main.c",72,2
        MOV       @_gStopcount,#0       ; |72| 
	.dwpsn	"main.c",73,2
        MOV       @_gRPosWallF,#0       ; |73| 
	.dwpsn	"main.c",74,2
        MOV       @_gLPosWallF,#0       ; |74| 
	.dwpsn	"main.c",75,2
        MOV       @_gPosAdjF,#0         ; |75| 
	.dwpsn	"main.c",76,2
        MOV       @_gDiffAdjCnt,#0      ; |76| 
	.dwpsn	"main.c",77,2
        MOV       @_gTURN_cnt,#0        ; |77| 
	.dwpsn	"main.c",78,2
        MOV       @_gTURN_MENU,#0       ; |78| 
	.dwpsn	"main.c",79,2
        MOV       @_gFrontSensorPull,#0 ; |79| 
	.dwpsn	"main.c",80,2
        MOVW      DP,#_q17Position
        MOVL      @_q17Position,ACC     ; |80| 
	.dwpsn	"main.c",81,2
        MOVL      @_q17RightPos,ACC     ; |81| 
	.dwpsn	"main.c",82,2
        MOVL      @_q17LeftPos,ACC      ; |82| 
	.dwpsn	"main.c",83,2
        MOVL      @_q17PositionErrSum,ACC ; |83| 
	.dwpsn	"main.c",84,2
        MOVL      @_q17PosProportionTerm,ACC ; |84| 
	.dwpsn	"main.c",85,2
        MOVL      @_q17PosDerivativeTerm,ACC ; |85| 
	.dwpsn	"main.c",86,2
        MOVL      @_q17PosIntegralTerm,ACC ; |86| 
	.dwpsn	"main.c",87,2
        MOVL      @_q17PosPidOutTerm,ACC ; |87| 
	.dwpsn	"main.c",88,2
        MOVL      @_q30PosAdjAccelDiff,ACC ; |88| 
	.dwpsn	"main.c",89,2
        MOVL      @_q30PosAdjDecelDiff,ACC ; |89| 
	.dwpsn	"main.c",90,2
        MOVL      @_q26PosAdjAccelRef,ACC ; |90| 
	.dwpsn	"main.c",91,2
        MOVL      @_q26PosAdjDecelRef,ACC ; |91| 
	.dwpsn	"main.c",92,2
        MOVL      XAR4,#_q17PositionErr ; |92| 
        MOVL      *+XAR4[0],ACC         ; |92| 
	.dwpsn	"main.c",93,2
        MOVL      *+XAR4[2],ACC         ; |93| 
	.dwpsn	"main.c",94,2
        MOVL      *+XAR4[4],ACC         ; |94| 
	.dwpsn	"main.c",95,2
        MOVL      *+XAR4[6],ACC         ; |95| 
	.dwpsn	"main.c",99,2
        MOVL      @_q17PosPidOutTerm,ACC ; |99| 
	.dwpsn	"main.c",100,2
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,#0 ; |100| 
	.dwpsn	"main.c",101,2
        MOV       @_gDiagDirectAdjState,#0 ; |101| 
	.dwpsn	"main.c",102,2
        MOV       @_gDiagTurnOutAdjF,#0 ; |102| 
	.dwpsn	"main.c",103,2
        MOV       @_gDiagTurnOutREdgeAdjF,#0 ; |103| 
	.dwpsn	"main.c",104,2
        MOV       @_gDiagTurnOutLEdgeAdjF,#0 ; |104| 
	.dwpsn	"main.c",105,2
        MOV       @_gUint16speedcnt,#0  ; |105| 
	.dwpsn	"main.c",106,2
        MOV       @_gAngleDirectflag,#0 ; |106| 
	.dwpsn	"main.c",107,2
        MOV       @_g_int16_menu_x,#0   ; |107| 
	.dwpsn	"main.c",108,2
        MOV       @_g_int16_menu_y,#0   ; |108| 
	.dwpsn	"main.c",109,2
        MOV       @_g_uint16_sensor_cnt,#0 ; |109| 
	.dwpsn	"main.c",110,2
        MOV       @_g_uint16_position_cnt,#0 ; |110| 
	.dwpsn	"main.c",111,2
        MOV       @_g_uint16_pwm_flag,#0 ; |111| 
	.dwpsn	"main.c",112,2
        MOV       @_chooseturnspeed,#0  ; |112| 
	.dwpsn	"main.c",115,2
        MOV       @_gDIR_cnt,#0         ; |115| 
	.dwpsn	"main.c",116,2
        MOV       @_gUserTurnSpeed,#0   ; |116| 
	.dwpsn	"main.c",117,2
        MOVB      AL,#1                 ; |117| 
        MOV       @_test_flag,AL        ; |117| 
	.dwpsn	"main.c",118,2
        MOV       @_gMousePosition,#0   ; |118| 
	.dwpsn	"main.c",119,2
        MOVL      XAR4,#_gMoveTable     ; |119| 
        MOV       *+XAR4[0],AL          ; |119| 
	.dwpsn	"main.c",120,2
        MOV       *+XAR4[1],#16         ; |120| 
	.dwpsn	"main.c",121,2
        MOV       *+XAR4[2],#65535      ; |121| 
	.dwpsn	"main.c",122,2
        MOV       *+XAR4[3],#65520      ; |122| 
	.dwpsn	"main.c",123,2
        MOVL      XAR4,#_gHeadTable     ; |123| 
        MOV       *+XAR4[0],#1          ; |123| 
	.dwpsn	"main.c",124,2
        MOV       *+XAR4[1],#2          ; |124| 
	.dwpsn	"main.c",125,2
        MOV       *+XAR4[2],#4          ; |125| 
	.dwpsn	"main.c",126,2
        MOV       *+XAR4[3],#8          ; |126| 
	.dwpsn	"main.c",128,2
        MOVL      XAR4,#_ADC_RESULT_check ; |128| 
        MOV       *+XAR4[0],#0          ; |128| 
	.dwpsn	"main.c",129,2
        MOV       *+XAR4[1],#0          ; |129| 
	.dwpsn	"main.c",130,2
        MOV       *+XAR4[2],#0          ; |130| 
	.dwpsn	"main.c",131,2
        MOV       *+XAR4[3],#0          ; |131| 
	.dwpsn	"main.c",132,2
        MOV       *+XAR4[4],#0          ; |132| 
	.dwpsn	"main.c",133,2
        MOV       *+XAR4[5],#0          ; |133| 
	.dwpsn	"main.c",134,2
        MOV       *+XAR4[6],#0          ; |134| 
	.dwpsn	"main.c",135,2
        MOV       *+XAR4[7],#0          ; |135| 
	.dwpsn	"main.c",136,2
        MOVB      XAR0,#8               ; |136| 
        MOV       *+XAR4[AR0],#0        ; |136| 
	.dwpsn	"main.c",137,2
        MOVB      XAR0,#9               ; |137| 
        MOV       *+XAR4[AR0],#0        ; |137| 
	.dwpsn	"main.c",138,2
        MOVB      XAR0,#10              ; |138| 
        MOV       *+XAR4[AR0],#0        ; |138| 
	.dwpsn	"main.c",139,2
        MOVB      XAR0,#11              ; |139| 
        MOV       *+XAR4[AR0],#0        ; |139| 
	.dwpsn	"main.c",140,2
        MOVB      XAR0,#12              ; |140| 
        MOV       *+XAR4[AR0],#0        ; |140| 
	.dwpsn	"main.c",141,2
        MOVB      XAR0,#13              ; |141| 
        MOV       *+XAR4[AR0],#0        ; |141| 
	.dwpsn	"main.c",142,2
        MOVB      XAR0,#14              ; |142| 
        MOV       *+XAR4[AR0],#0        ; |142| 
	.dwpsn	"main.c",143,2
        MOVB      XAR0,#15              ; |143| 
        MOV       *+XAR4[AR0],#0        ; |143| 
	.dwpsn	"main.c",147,2
        MOVL      XAR4,#_g_u16_bottom_Sensor__MAX ; |147| 
        MOV       *+XAR4[0],#0          ; |147| 
	.dwpsn	"main.c",148,2
        MOV       *+XAR4[1],#0          ; |148| 
	.dwpsn	"main.c",149,2
        MOV       *+XAR4[2],#0          ; |149| 
	.dwpsn	"main.c",150,2
        MOV       *+XAR4[3],#0          ; |150| 
	.dwpsn	"main.c",152,2
        MOVL      XAR4,#_g_u16_bottom_Sensor_min ; |152| 
        MOV       *+XAR4[0],#0          ; |152| 
	.dwpsn	"main.c",153,2
        MOV       *+XAR4[1],#0          ; |153| 
	.dwpsn	"main.c",154,2
        MOV       *+XAR4[2],#0          ; |154| 
	.dwpsn	"main.c",155,2
        MOV       *+XAR4[3],#0          ; |155| 
	.dwpsn	"main.c",157,2
        MOVL      XAR4,#_g_u16_bottom_Sensor_127 ; |157| 
        MOV       *+XAR4[0],#0          ; |157| 
	.dwpsn	"main.c",158,2
        MOV       *+XAR4[1],#0          ; |158| 
	.dwpsn	"main.c",159,2
        MOV       *+XAR4[2],#0          ; |159| 
	.dwpsn	"main.c",160,2
        MOV       *+XAR4[3],#0          ; |160| 
	.dwpsn	"main.c",162,2
        MOVL      XAR4,#_g_u16_change_bottom_Sensor ; |162| 
        MOV       *+XAR4[0],#0          ; |162| 
	.dwpsn	"main.c",163,2
        MOV       *+XAR4[1],#0          ; |163| 
	.dwpsn	"main.c",164,2
        MOV       *+XAR4[2],#0          ; |164| 
	.dwpsn	"main.c",165,2
        MOV       *+XAR4[3],#0          ; |165| 
	.dwpsn	"main.c",168,2
        MOVL      XAR4,#_g_u16_infraged_Sensor_MAX ; |168| 
        MOV       *+XAR4[0],#0          ; |168| 
	.dwpsn	"main.c",169,2
        MOV       *+XAR4[1],#0          ; |169| 
	.dwpsn	"main.c",170,2
        MOV       *+XAR4[2],#0          ; |170| 
	.dwpsn	"main.c",173,2
        MOVL      XAR4,#_g_u16_infraged_Sensor_min ; |173| 
        MOV       *+XAR4[0],#0          ; |173| 
	.dwpsn	"main.c",174,2
        MOV       *+XAR4[1],#0          ; |174| 
	.dwpsn	"main.c",175,2
        MOV       *+XAR4[2],#0          ; |175| 
	.dwpsn	"main.c",177,2
        MOVL      XAR4,#_g_u16_infraged_Sensor_127 ; |177| 
        MOV       *+XAR4[0],#0          ; |177| 
	.dwpsn	"main.c",178,2
        MOV       *+XAR4[1],#0          ; |178| 
	.dwpsn	"main.c",179,2
        MOV       *+XAR4[2],#0          ; |179| 
	.dwpsn	"main.c",182,2
        MOVL      XAR4,#_g_u16_mouse_Sensor_MAX ; |182| 
        MOV       *+XAR4[0],#0          ; |182| 
	.dwpsn	"main.c",183,2
        MOV       *+XAR4[1],#0          ; |183| 
	.dwpsn	"main.c",184,2
        MOV       *+XAR4[2],#0          ; |184| 
	.dwpsn	"main.c",185,2
        MOV       *+XAR4[3],#0          ; |185| 
	.dwpsn	"main.c",186,2
        MOV       *+XAR4[4],#0          ; |186| 
	.dwpsn	"main.c",187,2
        MOV       *+XAR4[5],#0          ; |187| 
	.dwpsn	"main.c",189,2
        MOVL      XAR4,#_g_u16_mouse_Sensor_min ; |189| 
        MOV       *+XAR4[0],#0          ; |189| 
	.dwpsn	"main.c",190,2
        MOV       *+XAR4[1],#0          ; |190| 
	.dwpsn	"main.c",191,2
        MOV       *+XAR4[2],#0          ; |191| 
	.dwpsn	"main.c",192,2
        MOV       *+XAR4[3],#0          ; |192| 
	.dwpsn	"main.c",193,2
        MOV       *+XAR4[4],#0          ; |193| 
	.dwpsn	"main.c",194,2
        MOV       *+XAR4[5],#0          ; |194| 
	.dwpsn	"main.c",196,2
        MOVL      XAR4,#_g_u16_mouse_Sensor_127 ; |196| 
        MOV       *+XAR4[0],#0          ; |196| 
	.dwpsn	"main.c",197,2
        MOV       *+XAR4[1],#0          ; |197| 
	.dwpsn	"main.c",198,2
        MOV       *+XAR4[2],#0          ; |198| 
	.dwpsn	"main.c",199,2
        MOV       *+XAR4[3],#0          ; |199| 
	.dwpsn	"main.c",200,2
        MOV       *+XAR4[4],#0          ; |200| 
	.dwpsn	"main.c",201,2
        MOV       *+XAR4[5],#0          ; |201| 
	.dwpsn	"main.c",210,2
        MOV       @_g_u16_infra_sensor_sensibility1,#30 ; |210| 
	.dwpsn	"main.c",211,2
        MOV       @_g_u16_infra_sensor_sensibility2,#50 ; |211| 
	.dwpsn	"main.c",213,2
        MOV       @_ADC_check_direction_cnt,#0 ; |213| 
	.dwpsn	"main.c",215,2
        MOVW      DP,#_g_iq_Sensor_127_up
        MOVB      ACC,#0
        MOVL      @_g_iq_Sensor_127_up,ACC ; |215| 
	.dwpsn	"main.c",216,2
        MOVL      @_g_iq_Sensor_127_down,ACC ; |216| 
	.dwpsn	"main.c",218,2
        MOVL      XAR4,#_R_Motor        ; |218| 
        LCR       #_InitMotor           ; |218| 
        ; call occurs [#_InitMotor] ; |218| 
	.dwpsn	"main.c",219,2
        MOVL      XAR4,#_L_Motor        ; |219| 
        LCR       #_InitMotor           ; |219| 
        ; call occurs [#_InitMotor] ; |219| 
	.dwpsn	"main.c",221,2
        LCR       #_load_bottom_maxmin_rom ; |221| 
        ; call occurs [#_load_bottom_maxmin_rom] ; |221| 
	.dwpsn	"main.c",222,2
        LCR       #_load_infraged_maxmin_rom ; |222| 
        ; call occurs [#_load_infraged_maxmin_rom] ; |222| 
	.dwpsn	"main.c",223,2
        LCR       #_load_mouse_maxmin_rom ; |223| 
        ; call occurs [#_load_mouse_maxmin_rom] ; |223| 
	.dwpsn	"main.c",225,1
        LRETR
        ; return occurs
	.dwattr DW$177, DW_AT_end_file("main.c")
	.dwattr DW$177, DW_AT_end_line(0xe1)
	.dwattr DW$177, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$177

	.sect	".text"
	.global	_Delay

DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$193, DW_AT_low_pc(_Delay)
	.dwattr DW$193, DW_AT_high_pc(0x00)
	.dwattr DW$193, DW_AT_begin_file("main.c")
	.dwattr DW$193, DW_AT_begin_line(0x124)
	.dwattr DW$193, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",293,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Delay                        FR SIZE:   0           *
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
_Delay:
;*** 294	-----------------------    if ( Cnt == 0uL ) goto g4;
;***  	-----------------------    #pragma MUST_ITERATE(1, 4294967295, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _Cnt
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Cnt"), DW_AT_symbol_name("_Cnt")
	.dwattr DW$194, DW_AT_type(*DW$T$36)
	.dwattr DW$194, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Cnt
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("Cnt"), DW_AT_symbol_name("_Cnt")
	.dwattr DW$195, DW_AT_type(*DW$T$36)
	.dwattr DW$195, DW_AT_location[DW_OP_reg0]
	.dwpsn	"main.c",294,2
        TEST      ACC                   ; |294| 
        BF        L2,EQ                 ; |294| 
        ; branchcc occurs ; |294| 
L1:    
DW$L$_Delay$2$B:
;***	-----------------------g3:
;*** 296	-----------------------    asm("\t\tnop");
;*** 298	-----------------------    asm("\tnop");
;*** 296	-----------------------    if ( --Cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"main.c",296,3
		nop
	.dwpsn	"main.c",298,3
	nop
	.dwpsn	"main.c",296,3
        SUBB      ACC,#1                ; |296| 
        BF        L1,NEQ                ; |296| 
        ; branchcc occurs ; |296| 
DW$L$_Delay$2$E:
L2:    
	.dwpsn	"main.c",300,1
        SPM       #0
        LRETR
        ; return occurs

DW$196	.dwtag  DW_TAG_loop
	.dwattr DW$196, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\main.asm:L1:1:1604001819")
	.dwattr DW$196, DW_AT_begin_file("main.c")
	.dwattr DW$196, DW_AT_begin_line(0x126)
	.dwattr DW$196, DW_AT_end_line(0x12b)
DW$197	.dwtag  DW_TAG_loop_range
	.dwattr DW$197, DW_AT_low_pc(DW$L$_Delay$2$B)
	.dwattr DW$197, DW_AT_high_pc(DW$L$_Delay$2$E)
	.dwendtag DW$196

	.dwattr DW$193, DW_AT_end_file("main.c")
	.dwattr DW$193, DW_AT_end_line(0x12c)
	.dwattr DW$193, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$193

	.sect	".text"
	.global	_main

DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("main"), DW_AT_symbol_name("_main")
	.dwattr DW$198, DW_AT_low_pc(_main)
	.dwattr DW$198, DW_AT_high_pc(0x00)
	.dwattr DW$198, DW_AT_begin_file("main.c")
	.dwattr DW$198, DW_AT_begin_line(0xe3)
	.dwattr DW$198, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",228,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _main                         FR SIZE:   0           *
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
_main:
;*** 231	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 232	-----------------------    System_Init();
;*** 233	-----------------------    Variable_Init();
;*** 234	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 235	-----------------------    Delay(10uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"main.c",231,2
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef ; |231| 
	.dwpsn	"main.c",232,2
        LCR       #_System_Init         ; |232| 
        ; call occurs [#_System_Init] ; |232| 
	.dwpsn	"main.c",233,2
        LCR       #_Variable_Init       ; |233| 
        ; call occurs [#_Variable_Init] ; |233| 
	.dwpsn	"main.c",234,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |234| 
	.dwpsn	"main.c",235,2
        MOVB      ACC,#10
        LCR       #_Delay               ; |235| 
        ; call occurs [#_Delay] ; |235| 
L3:    
DW$L$_main$2$B:
;***	-----------------------g2:
;*** 279	-----------------------    DSP28x_usDelay(199998uL);
;*** 280	-----------------------    if ( SciaRegs.SCIRXBUF.all == 103u ) goto g5;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"main.c",279,2
        MOV       AL,#3390
        MOV       AH,#3
        LCR       #_DSP28x_usDelay      ; |279| 
        ; call occurs [#_DSP28x_usDelay] ; |279| 
	.dwpsn	"main.c",280,2
        MOVW      DP,#_SciaRegs+7
        MOV       AL,@_SciaRegs+7       ; |280| 
        CMPB      AL,#103               ; |280| 
        BF        L5,EQ                 ; |280| 
        ; branchcc occurs ; |280| 
DW$L$_main$2$E:
L4:    
DW$L$_main$3$B:
;***	-----------------------g4:
;*** 284	-----------------------    fight();
;*** 279	-----------------------    DSP28x_usDelay(199998uL);
;*** 284	-----------------------    if ( SciaRegs.SCIRXBUF.all != 103u ) goto g4;
	.dwpsn	"main.c",284,3
        LCR       #_fight               ; |284| 
        ; call occurs [#_fight] ; |284| 
	.dwpsn	"main.c",279,2
        MOV       AL,#3390
        MOV       AH,#3
        LCR       #_DSP28x_usDelay      ; |279| 
        ; call occurs [#_DSP28x_usDelay] ; |279| 
	.dwpsn	"main.c",284,3
        MOVW      DP,#_SciaRegs+7
        MOV       AL,@_SciaRegs+7       ; |284| 
        CMPB      AL,#103               ; |284| 
        BF        L4,NEQ                ; |284| 
        ; branchcc occurs ; |284| 
DW$L$_main$3$E:
L5:    
DW$L$_main$4$B:
;***	-----------------------g5:
;*** 281	-----------------------    Menu_Selection();
;*** 282	-----------------------    goto g2;
	.dwpsn	"main.c",281,3
        LCR       #_Menu_Selection      ; |281| 
        ; call occurs [#_Menu_Selection] ; |281| 
	.dwpsn	"main.c",282,2
        BF        L3,UNC                ; |282| 
        ; branch occurs ; |282| 
DW$L$_main$4$E:

DW$199	.dwtag  DW_TAG_loop
	.dwattr DW$199, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\main.asm:L3:1:1604001819")
	.dwattr DW$199, DW_AT_begin_file("main.c")
	.dwattr DW$199, DW_AT_begin_line(0x114)
	.dwattr DW$199, DW_AT_end_line(0x121)
DW$200	.dwtag  DW_TAG_loop_range
	.dwattr DW$200, DW_AT_low_pc(DW$L$_main$2$B)
	.dwattr DW$200, DW_AT_high_pc(DW$L$_main$2$E)
DW$201	.dwtag  DW_TAG_loop_range
	.dwattr DW$201, DW_AT_low_pc(DW$L$_main$4$B)
	.dwattr DW$201, DW_AT_high_pc(DW$L$_main$4$E)

DW$202	.dwtag  DW_TAG_loop
	.dwattr DW$202, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\main.asm:L4:2:1604001819")
	.dwattr DW$202, DW_AT_begin_file("main.c")
	.dwattr DW$202, DW_AT_begin_line(0x117)
	.dwattr DW$202, DW_AT_end_line(0x11c)
DW$203	.dwtag  DW_TAG_loop_range
	.dwattr DW$203, DW_AT_low_pc(DW$L$_main$3$B)
	.dwattr DW$203, DW_AT_high_pc(DW$L$_main$3$E)
	.dwendtag DW$202

	.dwendtag DW$199

	.dwattr DW$198, DW_AT_end_file("main.c")
	.dwattr DW$198, DW_AT_end_line(0x122)
	.dwattr DW$198, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$198

	.sect	".text"
	.global	_Buzz

DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("Buzz"), DW_AT_symbol_name("_Buzz")
	.dwattr DW$204, DW_AT_low_pc(_Buzz)
	.dwattr DW$204, DW_AT_high_pc(0x00)
	.dwattr DW$204, DW_AT_begin_file("main.c")
	.dwattr DW$204, DW_AT_begin_line(0x12f)
	.dwattr DW$204, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",304,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Buzz                         FR SIZE:   0           *
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
_Buzz:
;*** 306	-----------------------    if ( !Time ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _Hz
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Hz"), DW_AT_symbol_name("_Hz")
	.dwattr DW$205, DW_AT_type(*DW$T$19)
	.dwattr DW$205, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _Time
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Time"), DW_AT_symbol_name("_Time")
	.dwattr DW$206, DW_AT_type(*DW$T$19)
	.dwattr DW$206, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _Time
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("Time"), DW_AT_symbol_name("_Time")
	.dwattr DW$207, DW_AT_type(*DW$T$166)
	.dwattr DW$207, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _Hz
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("Hz"), DW_AT_symbol_name("_Hz")
	.dwattr DW$208, DW_AT_type(*DW$T$166)
	.dwattr DW$208, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to L$1
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$209, DW_AT_type(*DW$T$10)
	.dwattr DW$209, DW_AT_location[DW_OP_reg16]
        MOVZ      AR7,AL                ; |304| 
        MOV       AL,AH                 ; |304| 
	.dwpsn	"main.c",306,13
        BF        L7,EQ                 ; |306| 
        ; branchcc occurs ; |306| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 4294967295, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    L$1 = (int)Time-1;
        ADDB      AL,#-1
        MOVZ      AR6,AL
L6:    
DW$L$_Buzz$3$B:
;***	-----------------------g3:
;*** 308	-----------------------    Delay((unsigned long)Hz);
;*** 310	-----------------------    Delay((unsigned long)Hz);
;*** 306	-----------------------    if ( (--L$1) != (-1) ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"main.c",308,3
        MOVU      ACC,AR7
        LCR       #_Delay               ; |308| 
        ; call occurs [#_Delay] ; |308| 
	.dwpsn	"main.c",310,3
        MOVU      ACC,AR7
        LCR       #_Delay               ; |310| 
        ; call occurs [#_Delay] ; |310| 
	.dwpsn	"main.c",306,13
        BANZ      L6,AR6--              ; |306| 
        ; branchcc occurs ; |306| 
DW$L$_Buzz$3$E:
L7:    
	.dwpsn	"main.c",313,1
        LRETR
        ; return occurs

DW$210	.dwtag  DW_TAG_loop
	.dwattr DW$210, DW_AT_name("C:\Users\magat\Desktop\source_in_sight\battle\main\main.asm:L6:1:1604001819")
	.dwattr DW$210, DW_AT_begin_file("main.c")
	.dwattr DW$210, DW_AT_begin_line(0x132)
	.dwattr DW$210, DW_AT_end_line(0x138)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_Buzz$3$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_Buzz$3$E)
	.dwendtag DW$210

	.dwattr DW$204, DW_AT_end_file("main.c")
	.dwattr DW$204, DW_AT_end_line(0x139)
	.dwattr DW$204, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$204

;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_InitSpi
	.global	_InitSci
	.global	_DSP28x_usDelay
	.global	_InitPieCtrl
	.global	_InitGpio
	.global	_InitSysCtrl
	.global	_MemCopy
	.global	_InitPieVectTable
	.global	_load_bottom_maxmin_rom
	.global	_VfdInit
	.global	_load_mouse_maxmin_rom
	.global	_Init_ISR
	.global	_InitCpuTimers
	.global	_load_infraged_maxmin_rom
	.global	_initsensor
	.global	_SensorOff
	.global	_InitEPWM
	.global	_InitMotor
	.global	_InitEQep
	.global	_ResetSensorVariable
	.global	_InitAdc
	.global	_RamfuncsLoadStart1
	.global	_RamfuncsRunStart
	.global	_RamfuncsRunStart1
	.global	_RamfuncsLoadStart
	.global	_RamfuncsLoadEnd1
	.global	_RamfuncsLoadEnd
	.global	_fight
	.global	_Menu_Selection
	.global	_CpuTimer2Regs
	.global	_CpuTimer1Regs
	.global	_SciaRegs
	.global	_GpioDataRegs
	.global	_RightPwmRegs
	.global	_LeftPwmRegs
	.global	_LeftQepRegs
	.global	_RightQepRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$130	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)

DW$T$132	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$131)
	.dwattr DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$132, DW_AT_byte_size(0x08)
DW$212	.dwtag  DW_TAG_subrange_type
	.dwattr DW$212, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$132


DW$T$135	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$135, DW_AT_language(DW_LANG_C)
DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$134)
	.dwendtag DW$T$135


DW$T$137	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$137, DW_AT_language(DW_LANG_C)

DW$T$142	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$142, DW_AT_language(DW_LANG_C)
DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$141)
	.dwendtag DW$T$142


DW$T$146	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$146, DW_AT_language(DW_LANG_C)
DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$145)
	.dwendtag DW$T$146


DW$T$148	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$148, DW_AT_language(DW_LANG_C)
DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$T$148


DW$T$151	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$151, DW_AT_language(DW_LANG_C)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$150)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$150)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$150)
	.dwendtag DW$T$151


DW$T$153	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$153, DW_AT_language(DW_LANG_C)
DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$153

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$222	.dwtag  DW_TAG_far_type
	.dwattr DW$222, DW_AT_type(*DW$T$39)
DW$T$154	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$154, DW_AT_type(*DW$222)

DW$T$155	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$155, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$150	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$150, DW_AT_address_class(0x16)
DW$223	.dwtag  DW_TAG_far_type
	.dwattr DW$223, DW_AT_type(*DW$T$19)
DW$T$158	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$158, DW_AT_type(*DW$223)

DW$T$159	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$158)
	.dwattr DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$159, DW_AT_byte_size(0x129)
DW$224	.dwtag  DW_TAG_subrange_type
	.dwattr DW$224, DW_AT_upper_bound(0x128)
	.dwendtag DW$T$159


DW$T$160	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$158)
	.dwattr DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$160, DW_AT_byte_size(0x100)
DW$225	.dwtag  DW_TAG_subrange_type
	.dwattr DW$225, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$160


DW$T$161	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$158)
	.dwattr DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$161, DW_AT_byte_size(0x04)
DW$226	.dwtag  DW_TAG_subrange_type
	.dwattr DW$226, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$161


DW$T$162	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$162, DW_AT_byte_size(0x0f)
DW$227	.dwtag  DW_TAG_subrange_type
	.dwattr DW$227, DW_AT_upper_bound(0x0e)
	.dwendtag DW$T$162


DW$T$163	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$163, DW_AT_byte_size(0x04)
DW$228	.dwtag  DW_TAG_subrange_type
	.dwattr DW$228, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$163


DW$T$164	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$164, DW_AT_byte_size(0x03)
DW$229	.dwtag  DW_TAG_subrange_type
	.dwattr DW$229, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$164


DW$T$165	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$165, DW_AT_byte_size(0x06)
DW$230	.dwtag  DW_TAG_subrange_type
	.dwattr DW$230, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$165

DW$231	.dwtag  DW_TAG_far_type
	.dwattr DW$231, DW_AT_type(*DW$T$19)
DW$T$166	.dwtag  DW_TAG_const_type
	.dwattr DW$T$166, DW_AT_type(*DW$231)
DW$T$157	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$157, DW_AT_address_class(0x16)
DW$232	.dwtag  DW_TAG_far_type
	.dwattr DW$232, DW_AT_type(*DW$T$11)
DW$T$167	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$167, DW_AT_type(*DW$232)
DW$T$171	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$167)
	.dwattr DW$T$171, DW_AT_address_class(0x16)
DW$233	.dwtag  DW_TAG_far_type
	.dwattr DW$233, DW_AT_type(*DW$T$40)
DW$T$177	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$177, DW_AT_type(*DW$233)

DW$T$178	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$177)
	.dwattr DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$178, DW_AT_byte_size(0x08)
DW$234	.dwtag  DW_TAG_subrange_type
	.dwattr DW$234, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$178


DW$T$179	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$177)
	.dwattr DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$179, DW_AT_byte_size(0x252)
DW$235	.dwtag  DW_TAG_subrange_type
	.dwattr DW$235, DW_AT_upper_bound(0x128)
	.dwendtag DW$T$179


DW$T$180	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$180, DW_AT_byte_size(0x34)
DW$236	.dwtag  DW_TAG_subrange_type
	.dwattr DW$236, DW_AT_upper_bound(0x19)
	.dwendtag DW$T$180

DW$237	.dwtag  DW_TAG_far_type
	.dwattr DW$237, DW_AT_type(*DW$T$42)
DW$T$181	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$181, DW_AT_type(*DW$237)
DW$238	.dwtag  DW_TAG_far_type
	.dwattr DW$238, DW_AT_type(*DW$T$182)
DW$T$183	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$183, DW_AT_type(*DW$238)
DW$239	.dwtag  DW_TAG_far_type
	.dwattr DW$239, DW_AT_type(*DW$T$184)
DW$T$185	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$185, DW_AT_type(*DW$239)

DW$T$187	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$186)
	.dwattr DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$187, DW_AT_byte_size(0x32)
DW$240	.dwtag  DW_TAG_subrange_type
	.dwattr DW$240, DW_AT_upper_bound(0x18)
	.dwendtag DW$T$187

DW$T$188	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$188, DW_AT_language(DW_LANG_C)
DW$T$192	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$189)
	.dwattr DW$T$192, DW_AT_address_class(0x16)
DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$241	.dwtag  DW_TAG_far_type
	.dwattr DW$241, DW_AT_type(*DW$T$36)
DW$T$195	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$195, DW_AT_type(*DW$241)
DW$242	.dwtag  DW_TAG_far_type
	.dwattr DW$242, DW_AT_type(*DW$T$38)
DW$T$133	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$133, DW_AT_type(*DW$242)
DW$T$134	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$133)
	.dwattr DW$T$134, DW_AT_address_class(0x16)
DW$T$140	.dwtag  DW_TAG_typedef, DW_AT_name("Motor_Val"), DW_AT_type(*DW$T$139)
	.dwattr DW$T$140, DW_AT_language(DW_LANG_C)
DW$T$141	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$140)
	.dwattr DW$T$141, DW_AT_address_class(0x16)
DW$243	.dwtag  DW_TAG_far_type
	.dwattr DW$243, DW_AT_type(*DW$T$88)
DW$T$144	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$144, DW_AT_type(*DW$243)
DW$T$145	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$144)
	.dwattr DW$T$145, DW_AT_address_class(0x16)
DW$T$199	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$198)
	.dwattr DW$T$199, DW_AT_address_class(0x16)
DW$244	.dwtag  DW_TAG_far_type
	.dwattr DW$244, DW_AT_type(*DW$T$94)
DW$T$202	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$202, DW_AT_type(*DW$244)
DW$245	.dwtag  DW_TAG_far_type
	.dwattr DW$245, DW_AT_type(*DW$T$105)
DW$T$206	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$206, DW_AT_type(*DW$245)
DW$246	.dwtag  DW_TAG_far_type
	.dwattr DW$246, DW_AT_type(*DW$T$124)
DW$T$210	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$210, DW_AT_type(*DW$246)
DW$247	.dwtag  DW_TAG_far_type
	.dwattr DW$247, DW_AT_type(*DW$T$211)
DW$T$212	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$212, DW_AT_type(*DW$247)
DW$248	.dwtag  DW_TAG_far_type
	.dwattr DW$248, DW_AT_type(*DW$T$217)
DW$T$218	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$218, DW_AT_type(*DW$248)

DW$T$222	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$221)
	.dwattr DW$T$222, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$222, DW_AT_byte_size(0xb4)
DW$249	.dwtag  DW_TAG_subrange_type
	.dwattr DW$249, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$222

DW$T$223	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$221)
	.dwattr DW$T$223, DW_AT_address_class(0x16)
DW$T$225	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$220)
	.dwattr DW$T$225, DW_AT_address_class(0x16)

DW$T$227	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$226)
	.dwattr DW$T$227, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$227, DW_AT_byte_size(0x200)
DW$250	.dwtag  DW_TAG_subrange_type
	.dwattr DW$250, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$227

DW$251	.dwtag  DW_TAG_far_type
	.dwattr DW$251, DW_AT_type(*DW$T$228)
DW$T$229	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$229, DW_AT_type(*DW$251)
DW$252	.dwtag  DW_TAG_far_type
	.dwattr DW$252, DW_AT_type(*DW$T$230)
DW$T$231	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$231, DW_AT_type(*DW$252)
DW$T$131	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$130)
	.dwattr DW$T$131, DW_AT_address_class(0x16)
DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("_iq26"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$T$182	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$182, DW_AT_language(DW_LANG_C)
DW$T$184	.dwtag  DW_TAG_typedef, DW_AT_name("_iq30"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$184, DW_AT_language(DW_LANG_C)
DW$T$186	.dwtag  DW_TAG_typedef, DW_AT_name("_iq21"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$186, DW_AT_language(DW_LANG_C)
DW$253	.dwtag  DW_TAG_far_type
	.dwattr DW$253, DW_AT_type(*DW$T$12)
DW$T$189	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$189, DW_AT_type(*DW$253)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("EQEP_REGS")
	.dwattr DW$T$38, DW_AT_byte_size(0x40)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$254, DW_AT_name("QPOSCNT"), DW_AT_symbol_name("_QPOSCNT")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$255, DW_AT_name("QPOSINIT"), DW_AT_symbol_name("_QPOSINIT")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$256, DW_AT_name("QPOSMAX"), DW_AT_symbol_name("_QPOSMAX")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$257, DW_AT_name("QPOSCMP"), DW_AT_symbol_name("_QPOSCMP")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$258, DW_AT_name("QPOSILAT"), DW_AT_symbol_name("_QPOSILAT")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$259, DW_AT_name("QPOSSLAT"), DW_AT_symbol_name("_QPOSSLAT")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$260, DW_AT_name("QPOSLAT"), DW_AT_symbol_name("_QPOSLAT")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$261, DW_AT_name("QUTMR"), DW_AT_symbol_name("_QUTMR")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$262, DW_AT_name("QUPRD"), DW_AT_symbol_name("_QUPRD")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$263, DW_AT_name("QWDTMR"), DW_AT_symbol_name("_QWDTMR")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$264, DW_AT_name("QWDPRD"), DW_AT_symbol_name("_QWDPRD")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$265, DW_AT_name("QDECCTL"), DW_AT_symbol_name("_QDECCTL")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$266, DW_AT_name("QEPCTL"), DW_AT_symbol_name("_QEPCTL")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$267, DW_AT_name("QCAPCTL"), DW_AT_symbol_name("_QCAPCTL")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$268, DW_AT_name("QPOSCTL"), DW_AT_symbol_name("_QPOSCTL")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$269, DW_AT_name("QEINT"), DW_AT_symbol_name("_QEINT")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$270, DW_AT_name("QFLG"), DW_AT_symbol_name("_QFLG")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$271, DW_AT_name("QCLR"), DW_AT_symbol_name("_QCLR")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$272, DW_AT_name("QFRC"), DW_AT_symbol_name("_QFRC")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$273, DW_AT_name("QEPSTS"), DW_AT_symbol_name("_QEPSTS")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$274, DW_AT_name("QCTMR"), DW_AT_symbol_name("_QCTMR")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$275, DW_AT_name("QCPRD"), DW_AT_symbol_name("_QCPRD")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$276, DW_AT_name("QCTMRLAT"), DW_AT_symbol_name("_QCTMRLAT")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("QCPRDLAT"), DW_AT_symbol_name("_QCPRDLAT")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$278, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38

DW$279	.dwtag  DW_TAG_far_type
	.dwattr DW$279, DW_AT_type(*DW$T$43)
DW$T$139	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$139, DW_AT_type(*DW$279)

DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$88, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$88, DW_AT_byte_size(0x22)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$280, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$281, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$282, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$283, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$284, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$285, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$286, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$287, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$288, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$289, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$290, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$291, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$292, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$293, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$294, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$296, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$298, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$299, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$300, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$301, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$302, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$303, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$304, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$305, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$306, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$307, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$308, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$309, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$310, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88

DW$311	.dwtag  DW_TAG_far_type
	.dwattr DW$311, DW_AT_type(*DW$T$89)
DW$T$198	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$198, DW_AT_type(*DW$311)

DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$94, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$94, DW_AT_byte_size(0x20)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$312, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$313, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$314, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$315, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$316, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$317, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$318, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$319, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$320, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$105, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$105, DW_AT_byte_size(0x08)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$321, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$98)
	.dwattr DW$322, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$100)
	.dwattr DW$323, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$325, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$326, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$105


DW$T$124	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$124, DW_AT_name("SCI_REGS")
	.dwattr DW$T$124, DW_AT_byte_size(0x10)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$107)
	.dwattr DW$327, DW_AT_name("SCICCR"), DW_AT_symbol_name("_SCICCR")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$109)
	.dwattr DW$328, DW_AT_name("SCICTL1"), DW_AT_symbol_name("_SCICTL1")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("SCIHBAUD"), DW_AT_symbol_name("_SCIHBAUD")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$330, DW_AT_name("SCILBAUD"), DW_AT_symbol_name("_SCILBAUD")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$111)
	.dwattr DW$331, DW_AT_name("SCICTL2"), DW_AT_symbol_name("_SCICTL2")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$113)
	.dwattr DW$332, DW_AT_name("SCIRXST"), DW_AT_symbol_name("_SCIRXST")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$333, DW_AT_name("SCIRXEMU"), DW_AT_symbol_name("_SCIRXEMU")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$115)
	.dwattr DW$334, DW_AT_name("SCIRXBUF"), DW_AT_symbol_name("_SCIRXBUF")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$335, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$336, DW_AT_name("SCITXBUF"), DW_AT_symbol_name("_SCITXBUF")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$117)
	.dwattr DW$337, DW_AT_name("SCIFFTX"), DW_AT_symbol_name("_SCIFFTX")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$119)
	.dwattr DW$338, DW_AT_name("SCIFFRX"), DW_AT_symbol_name("_SCIFFRX")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$121)
	.dwattr DW$339, DW_AT_name("SCIFFCT"), DW_AT_symbol_name("_SCIFFCT")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$340, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$123)
	.dwattr DW$342, DW_AT_name("SCIPRI"), DW_AT_symbol_name("_SCIPRI")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$124

DW$T$211	.dwtag  DW_TAG_typedef, DW_AT_name("EdgeVariable"), DW_AT_type(*DW$T$125)
	.dwattr DW$T$211, DW_AT_language(DW_LANG_C)
DW$T$217	.dwtag  DW_TAG_typedef, DW_AT_name("GyroVariable"), DW_AT_type(*DW$T$127)
	.dwattr DW$T$217, DW_AT_language(DW_LANG_C)
DW$343	.dwtag  DW_TAG_far_type
	.dwattr DW$343, DW_AT_type(*DW$T$128)
DW$T$220	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$220, DW_AT_type(*DW$343)
DW$T$221	.dwtag  DW_TAG_typedef, DW_AT_name("Sensor_Val"), DW_AT_type(*DW$T$220)
	.dwattr DW$T$221, DW_AT_language(DW_LANG_C)
DW$344	.dwtag  DW_TAG_far_type
	.dwattr DW$344, DW_AT_type(*DW$T$129)
DW$T$226	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$226, DW_AT_type(*DW$344)

DW$T$228	.dwtag  DW_TAG_enumeration_type
	.dwattr DW$T$228, DW_AT_name("EnumTurnState")
	.dwattr DW$T$228, DW_AT_byte_size(0x01)
DW$345	.dwtag  DW_TAG_enumerator, DW_AT_name("STRAIGHT"), DW_AT_const_value(0x00)
DW$346	.dwtag  DW_TAG_enumerator, DW_AT_name("R90"), DW_AT_const_value(0x01)
DW$347	.dwtag  DW_TAG_enumerator, DW_AT_name("BACKTURN"), DW_AT_const_value(0x02)
DW$348	.dwtag  DW_TAG_enumerator, DW_AT_name("L90"), DW_AT_const_value(0x03)
DW$349	.dwtag  DW_TAG_enumerator, DW_AT_name("R180"), DW_AT_const_value(0x04)
DW$350	.dwtag  DW_TAG_enumerator, DW_AT_name("L180"), DW_AT_const_value(0x05)
DW$351	.dwtag  DW_TAG_enumerator, DW_AT_name("R135IN"), DW_AT_const_value(0x06)
DW$352	.dwtag  DW_TAG_enumerator, DW_AT_name("L135IN"), DW_AT_const_value(0x07)
DW$353	.dwtag  DW_TAG_enumerator, DW_AT_name("R45IN"), DW_AT_const_value(0x08)
DW$354	.dwtag  DW_TAG_enumerator, DW_AT_name("L45IN"), DW_AT_const_value(0x09)
DW$355	.dwtag  DW_TAG_enumerator, DW_AT_name("R135OUT"), DW_AT_const_value(0x0a)
DW$356	.dwtag  DW_TAG_enumerator, DW_AT_name("L135OUT"), DW_AT_const_value(0x0b)
DW$357	.dwtag  DW_TAG_enumerator, DW_AT_name("R45OUT"), DW_AT_const_value(0x0c)
DW$358	.dwtag  DW_TAG_enumerator, DW_AT_name("L45OUT"), DW_AT_const_value(0x0d)
DW$359	.dwtag  DW_TAG_enumerator, DW_AT_name("RD90"), DW_AT_const_value(0x0e)
DW$360	.dwtag  DW_TAG_enumerator, DW_AT_name("LD90"), DW_AT_const_value(0x0f)
DW$361	.dwtag  DW_TAG_enumerator, DW_AT_name("RCbr45OUT"), DW_AT_const_value(0x10)
DW$362	.dwtag  DW_TAG_enumerator, DW_AT_name("LCbr45OUT"), DW_AT_const_value(0x11)
DW$363	.dwtag  DW_TAG_enumerator, DW_AT_name("RCbr135OUT"), DW_AT_const_value(0x12)
DW$364	.dwtag  DW_TAG_enumerator, DW_AT_name("LCbr135OUT"), DW_AT_const_value(0x13)
DW$365	.dwtag  DW_TAG_enumerator, DW_AT_name("RDRUN"), DW_AT_const_value(0x14)
DW$366	.dwtag  DW_TAG_enumerator, DW_AT_name("LDRUN"), DW_AT_const_value(0x15)
DW$367	.dwtag  DW_TAG_enumerator, DW_AT_name("NMATCH"), DW_AT_const_value(0x16)
	.dwendtag DW$T$228


DW$T$230	.dwtag  DW_TAG_enumeration_type
	.dwattr DW$T$230, DW_AT_name("EnumMouseHead")
	.dwattr DW$T$230, DW_AT_byte_size(0x01)
DW$368	.dwtag  DW_TAG_enumerator, DW_AT_name("DirectRunState"), DW_AT_const_value(0x00)
DW$369	.dwtag  DW_TAG_enumerator, DW_AT_name("DiagonalRunState"), DW_AT_const_value(0x01)
	.dwendtag DW$T$230


DW$T$37	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$37, DW_AT_byte_size(0x1e)
DW$370	.dwtag  DW_TAG_subrange_type
	.dwattr DW$370, DW_AT_upper_bound(0x1d)
	.dwendtag DW$T$37


DW$T$93	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$93, DW_AT_byte_size(0x10)
DW$371	.dwtag  DW_TAG_subrange_type
	.dwattr DW$371, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$93


DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr DW$T$21, DW_AT_name("QDECCTL_REG")
	.dwattr DW$T$21, DW_AT_byte_size(0x01)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$373, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr DW$T$23, DW_AT_name("QEPCTL_REG")
	.dwattr DW$T$23, DW_AT_byte_size(0x01)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$375, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr DW$T$25, DW_AT_name("QCAPCTL_REG")
	.dwattr DW$T$25, DW_AT_byte_size(0x01)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$377, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr DW$T$27, DW_AT_name("QPOSCTL_REG")
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$379, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr DW$T$29, DW_AT_name("QEINT_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x01)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$381, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("QFLG_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$383, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("QFRC_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$385, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("QEPSTS_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$387, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("Motor_Variable")
	.dwattr DW$T$43, DW_AT_byte_size(0x36)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("U16Qep_Sample"), DW_AT_symbol_name("_U16Qep_Sample")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("U16Tick"), DW_AT_symbol_name("_U16Tick")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("dong"), DW_AT_symbol_name("_dong")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$391, DW_AT_name("i16QepVal"), DW_AT_symbol_name("_i16QepVal")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$392, DW_AT_name("Stop_Flag"), DW_AT_symbol_name("_Stop_Flag")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$393, DW_AT_name("Q17Tick_Distance"), DW_AT_symbol_name("_Q17Tick_Distance")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$394, DW_AT_name("Q17Distace_Sum"), DW_AT_symbol_name("_Q17Distace_Sum")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$395, DW_AT_name("Q17Kp"), DW_AT_symbol_name("_Q17Kp")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$396, DW_AT_name("Q17Ki"), DW_AT_symbol_name("_Q17Ki")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$397, DW_AT_name("Q17Kd"), DW_AT_symbol_name("_Q17Kd")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$398, DW_AT_name("Q17User_Distacne"), DW_AT_symbol_name("_Q17User_Distacne")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$399, DW_AT_name("Q17Remaning_Disatance"), DW_AT_symbol_name("_Q17Remaning_Disatance")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$400, DW_AT_name("Q17Current_Velocity"), DW_AT_symbol_name("_Q17Current_Velocity")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$401, DW_AT_name("Q17StopDistance"), DW_AT_symbol_name("_Q17StopDistance")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$402, DW_AT_name("Q17Decel_Velocity"), DW_AT_symbol_name("_Q17Decel_Velocity")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$403, DW_AT_name("Q17Next_Velocity"), DW_AT_symbol_name("_Q17Next_Velocity")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$404, DW_AT_name("Q17User_Velocity"), DW_AT_symbol_name("_Q17User_Velocity")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$405, DW_AT_name("Q17ErrVelocity"), DW_AT_symbol_name("_Q17ErrVelocity")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$406, DW_AT_name("Q17ErrVelocitySum"), DW_AT_symbol_name("_Q17ErrVelocitySum")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$407, DW_AT_name("q17proportionalterm"), DW_AT_symbol_name("_q17proportionalterm")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$408, DW_AT_name("q17derivativeterm"), DW_AT_symbol_name("_q17derivativeterm")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$409, DW_AT_name("q17integralterm"), DW_AT_symbol_name("_q17integralterm")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$410, DW_AT_name("q17pidoutterm"), DW_AT_symbol_name("_q17pidoutterm")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$411, DW_AT_name("q17pidoutresult"), DW_AT_symbol_name("_q17pidoutresult")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$412, DW_AT_name("q26posadjrate"), DW_AT_symbol_name("_q26posadjrate")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$413, DW_AT_name("i32Accel"), DW_AT_symbol_name("_i32Accel")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$415, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$417, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$49, DW_AT_byte_size(0x02)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$418, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$419, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$421, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$53, DW_AT_byte_size(0x02)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$422, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$423, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$425, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$427, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$429, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$431, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$433, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$435, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$437, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$439, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$441, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$443, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$445, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("ETPS_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$447, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$449, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$451, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr DW$T$83, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$453, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr DW$T$85, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$455, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr DW$T$87, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$457, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$89, DW_AT_byte_size(0x02)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$458, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$459, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$460, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$461, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$462, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$463, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$464, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$465, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$466, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$467, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$468, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$469, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$470, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$471, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$472, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$473, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$474, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$475, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$476, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$477, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$478, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$479, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$480, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$481, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$482, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$483, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$484, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$485, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$486, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$487, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$488, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$489, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr DW$T$90, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$90, DW_AT_byte_size(0x02)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$490, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$491, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr DW$T$92, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$92, DW_AT_byte_size(0x02)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$492, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$493, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr DW$T$96, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$96, DW_AT_byte_size(0x02)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$494, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$495, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96


DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr DW$T$98, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$98, DW_AT_byte_size(0x02)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$496, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$97)
	.dwattr DW$497, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$98


DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr DW$T$100, DW_AT_name("TCR_REG")
	.dwattr DW$T$100, DW_AT_byte_size(0x01)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$99)
	.dwattr DW$499, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$100


DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr DW$T$102, DW_AT_name("TPR_REG")
	.dwattr DW$T$102, DW_AT_byte_size(0x01)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$501, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$102


DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr DW$T$104, DW_AT_name("TPRH_REG")
	.dwattr DW$T$104, DW_AT_byte_size(0x01)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$503, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$104


DW$T$107	.dwtag  DW_TAG_union_type
	.dwattr DW$T$107, DW_AT_name("SCICCR_REG")
	.dwattr DW$T$107, DW_AT_byte_size(0x01)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$106)
	.dwattr DW$505, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$107


DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr DW$T$109, DW_AT_name("SCICTL1_REG")
	.dwattr DW$T$109, DW_AT_byte_size(0x01)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$507, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$109


DW$T$111	.dwtag  DW_TAG_union_type
	.dwattr DW$T$111, DW_AT_name("SCICTL2_REG")
	.dwattr DW$T$111, DW_AT_byte_size(0x01)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$110)
	.dwattr DW$509, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$111


DW$T$113	.dwtag  DW_TAG_union_type
	.dwattr DW$T$113, DW_AT_name("SCIRXST_REG")
	.dwattr DW$T$113, DW_AT_byte_size(0x01)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$112)
	.dwattr DW$511, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$113


DW$T$115	.dwtag  DW_TAG_union_type
	.dwattr DW$T$115, DW_AT_name("SCIRXBUF_REG")
	.dwattr DW$T$115, DW_AT_byte_size(0x01)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$114)
	.dwattr DW$513, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$115


DW$T$117	.dwtag  DW_TAG_union_type
	.dwattr DW$T$117, DW_AT_name("SCIFFTX_REG")
	.dwattr DW$T$117, DW_AT_byte_size(0x01)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$116)
	.dwattr DW$515, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$117


DW$T$119	.dwtag  DW_TAG_union_type
	.dwattr DW$T$119, DW_AT_name("SCIFFRX_REG")
	.dwattr DW$T$119, DW_AT_byte_size(0x01)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$118)
	.dwattr DW$517, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$119


DW$T$121	.dwtag  DW_TAG_union_type
	.dwattr DW$T$121, DW_AT_name("SCIFFCT_REG")
	.dwattr DW$T$121, DW_AT_byte_size(0x01)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$120)
	.dwattr DW$519, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$121


DW$T$123	.dwtag  DW_TAG_union_type
	.dwattr DW$T$123, DW_AT_name("SCIPRI_REG")
	.dwattr DW$T$123, DW_AT_byte_size(0x01)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$122)
	.dwattr DW$521, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$123


DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$125, DW_AT_byte_size(0x0a)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$522, DW_AT_name("u32EdgeCheckTick"), DW_AT_symbol_name("_u32EdgeCheckTick")
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("u16EdgeState"), DW_AT_symbol_name("_u16EdgeState")
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("u16LimitCnt"), DW_AT_symbol_name("_u16LimitCnt")
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("u16DelCnt"), DW_AT_symbol_name("_u16DelCnt")
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("u16WallCheckTick"), DW_AT_symbol_name("_u16WallCheckTick")
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("u16WallState"), DW_AT_symbol_name("_u16WallState")
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("u16EdgeOn"), DW_AT_symbol_name("_u16EdgeOn")
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("u16EdgeOnTick"), DW_AT_symbol_name("_u16EdgeOnTick")
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("u16WallFallTick"), DW_AT_symbol_name("_u16WallFallTick")
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$125


DW$T$127	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$127, DW_AT_byte_size(0x1c)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$126)
	.dwattr DW$531, DW_AT_name("q20LPFOutData"), DW_AT_symbol_name("_q20LPFOutData")
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$126)
	.dwattr DW$532, DW_AT_name("q20LPFInData"), DW_AT_symbol_name("_q20LPFInData")
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$126)
	.dwattr DW$533, DW_AT_name("q20AngleVelocity"), DW_AT_symbol_name("_q20AngleVelocity")
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$534, DW_AT_name("q17proportion_val"), DW_AT_symbol_name("_q17proportion_val")
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$535, DW_AT_name("q17integral_val"), DW_AT_symbol_name("_q17integral_val")
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$536, DW_AT_name("q17differential_val"), DW_AT_symbol_name("_q17differential_val")
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$537, DW_AT_name("q17PID_out"), DW_AT_symbol_name("_q17PID_out")
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$538, DW_AT_name("q17err_val_sum"), DW_AT_symbol_name("_q17err_val_sum")
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$539, DW_AT_name("q17err_val"), DW_AT_symbol_name("_q17err_val")
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$540, DW_AT_name("q17AngleRef"), DW_AT_symbol_name("_q17AngleRef")
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("u16Value"), DW_AT_symbol_name("_u16Value")
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$127


DW$T$128	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$128, DW_AT_byte_size(0x1e)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("Uint16Value"), DW_AT_symbol_name("_Uint16Value")
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$543, DW_AT_name("q17Position"), DW_AT_symbol_name("_q17Position")
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$544, DW_AT_name("q17PositionYet"), DW_AT_symbol_name("_q17PositionYet")
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$545, DW_AT_name("q17PositionDiff"), DW_AT_symbol_name("_q17PositionDiff")
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$546, DW_AT_name("q17HighCoefficient"), DW_AT_symbol_name("_q17HighCoefficient")
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$547, DW_AT_name("q17LowCoefficient"), DW_AT_symbol_name("_q17LowCoefficient")
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$548, DW_AT_name("q17MaxVal"), DW_AT_symbol_name("_q17MaxVal")
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$549, DW_AT_name("q17MinVal"), DW_AT_symbol_name("_q17MinVal")
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$550, DW_AT_name("q17MidVal"), DW_AT_symbol_name("_q17MidVal")
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$551, DW_AT_name("q17LPFOutDataYet"), DW_AT_symbol_name("_q17LPFOutDataYet")
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$552, DW_AT_name("q17LPFOutData"), DW_AT_symbol_name("_q17LPFOutData")
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$553, DW_AT_name("q17LPFInData"), DW_AT_symbol_name("_q17LPFInData")
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$554, DW_AT_name("q17LPFOutDataDiff"), DW_AT_symbol_name("_q17LPFOutDataDiff")
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$555, DW_AT_name("q17LPFInDataDiff"), DW_AT_symbol_name("_q17LPFInDataDiff")
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$556, DW_AT_name("q17LPFInDataDiffYet"), DW_AT_symbol_name("_q17LPFInDataDiffYet")
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$128


DW$T$129	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$129, DW_AT_name("Path")
	.dwattr DW$T$129, DW_AT_byte_size(0x02)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$557, DW_AT_name("Position"), DW_AT_symbol_name("_Position")
	.dwattr DW$557, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$558, DW_AT_name("TurnDir"), DW_AT_symbol_name("_TurnDir")
	.dwattr DW$558, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$559, DW_AT_name("MouseDir"), DW_AT_symbol_name("_MouseDir")
	.dwattr DW$559, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$560, DW_AT_name("PathCnt"), DW_AT_symbol_name("_PathCnt")
	.dwattr DW$560, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$561, DW_AT_name("PathState"), DW_AT_symbol_name("_PathState")
	.dwattr DW$561, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$129


DW$T$41	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$41, DW_AT_byte_size(0x08)
DW$562	.dwtag  DW_TAG_subrange_type
	.dwattr DW$562, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$41

DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("_iq20"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("QDECCTL_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x01)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$563, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$563, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$564, DW_AT_name("QSP"), DW_AT_symbol_name("_QSP")
	.dwattr DW$564, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$565, DW_AT_name("QIP"), DW_AT_symbol_name("_QIP")
	.dwattr DW$565, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$566, DW_AT_name("QBP"), DW_AT_symbol_name("_QBP")
	.dwattr DW$566, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$567, DW_AT_name("QAP"), DW_AT_symbol_name("_QAP")
	.dwattr DW$567, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$568, DW_AT_name("IGATE"), DW_AT_symbol_name("_IGATE")
	.dwattr DW$568, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$569, DW_AT_name("SWAP"), DW_AT_symbol_name("_SWAP")
	.dwattr DW$569, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$570, DW_AT_name("XCR"), DW_AT_symbol_name("_XCR")
	.dwattr DW$570, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$571, DW_AT_name("SPSEL"), DW_AT_symbol_name("_SPSEL")
	.dwattr DW$571, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$572, DW_AT_name("SOEN"), DW_AT_symbol_name("_SOEN")
	.dwattr DW$572, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$573, DW_AT_name("QSRC"), DW_AT_symbol_name("_QSRC")
	.dwattr DW$573, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("QEPCTL_BITS")
	.dwattr DW$T$22, DW_AT_byte_size(0x01)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$574, DW_AT_name("WDE"), DW_AT_symbol_name("_WDE")
	.dwattr DW$574, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$575, DW_AT_name("UTE"), DW_AT_symbol_name("_UTE")
	.dwattr DW$575, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$576, DW_AT_name("QCLM"), DW_AT_symbol_name("_QCLM")
	.dwattr DW$576, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$577, DW_AT_name("QPEN"), DW_AT_symbol_name("_QPEN")
	.dwattr DW$577, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$578, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$578, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$579, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$579, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$580, DW_AT_name("SWI"), DW_AT_symbol_name("_SWI")
	.dwattr DW$580, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$581, DW_AT_name("IEI"), DW_AT_symbol_name("_IEI")
	.dwattr DW$581, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$582, DW_AT_name("SEI"), DW_AT_symbol_name("_SEI")
	.dwattr DW$582, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$583, DW_AT_name("PCRM"), DW_AT_symbol_name("_PCRM")
	.dwattr DW$583, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$584, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$584, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("QCAPCTL_BITS")
	.dwattr DW$T$24, DW_AT_byte_size(0x01)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$585, DW_AT_name("UPPS"), DW_AT_symbol_name("_UPPS")
	.dwattr DW$585, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$586, DW_AT_name("CCPS"), DW_AT_symbol_name("_CCPS")
	.dwattr DW$586, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$587, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$587, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x08)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$588, DW_AT_name("CEN"), DW_AT_symbol_name("_CEN")
	.dwattr DW$588, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("QPOSCTL_BITS")
	.dwattr DW$T$26, DW_AT_byte_size(0x01)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$589, DW_AT_name("PCSPW"), DW_AT_symbol_name("_PCSPW")
	.dwattr DW$589, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$590, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$590, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$591, DW_AT_name("PCPOL"), DW_AT_symbol_name("_PCPOL")
	.dwattr DW$591, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$592, DW_AT_name("PCLOAD"), DW_AT_symbol_name("_PCLOAD")
	.dwattr DW$592, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$593, DW_AT_name("PCSHDW"), DW_AT_symbol_name("_PCSHDW")
	.dwattr DW$593, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("QEINT_BITS")
	.dwattr DW$T$28, DW_AT_byte_size(0x01)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$594, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$594, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$595, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$595, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$596, DW_AT_name("QPE"), DW_AT_symbol_name("_QPE")
	.dwattr DW$596, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$597, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$597, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$598, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$598, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$599, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$599, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$600, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$600, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$601, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$601, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$602, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$602, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$603, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$603, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$604, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$604, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$605, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$605, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$606, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$606, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("QFLG_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x01)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$607, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$607, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$608, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$608, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$609, DW_AT_name("PHE"), DW_AT_symbol_name("_PHE")
	.dwattr DW$609, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$610, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$610, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$611, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$611, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$612, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$612, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$613, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$613, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$614, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$614, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$615, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$615, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$616, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$616, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$617, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$617, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$618, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$618, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$619, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$619, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("QFRC_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$620, DW_AT_name("reserved"), DW_AT_symbol_name("_reserved")
	.dwattr DW$620, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$621, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$621, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$622, DW_AT_name("PHE"), DW_AT_symbol_name("_PHE")
	.dwattr DW$622, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$623, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$623, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$624, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$624, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$625, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$625, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$626, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$626, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
DW$627	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$627, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$627, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$627, DW_AT_accessibility(DW_ACCESS_public)
DW$628	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$628, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$628, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$628, DW_AT_accessibility(DW_ACCESS_public)
DW$629	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$629, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$629, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$629, DW_AT_accessibility(DW_ACCESS_public)
DW$630	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$630, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$630, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$630, DW_AT_accessibility(DW_ACCESS_public)
DW$631	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$631, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$631, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$631, DW_AT_accessibility(DW_ACCESS_public)
DW$632	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$632, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$632, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("QEPSTS_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$633	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$633, DW_AT_name("PCEF"), DW_AT_symbol_name("_PCEF")
	.dwattr DW$633, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$633, DW_AT_accessibility(DW_ACCESS_public)
DW$634	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$634, DW_AT_name("FIMF"), DW_AT_symbol_name("_FIMF")
	.dwattr DW$634, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$634, DW_AT_accessibility(DW_ACCESS_public)
DW$635	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$635, DW_AT_name("CDEF"), DW_AT_symbol_name("_CDEF")
	.dwattr DW$635, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$635, DW_AT_accessibility(DW_ACCESS_public)
DW$636	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$636, DW_AT_name("COEF"), DW_AT_symbol_name("_COEF")
	.dwattr DW$636, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$636, DW_AT_accessibility(DW_ACCESS_public)
DW$637	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$637, DW_AT_name("QDLF"), DW_AT_symbol_name("_QDLF")
	.dwattr DW$637, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$637, DW_AT_accessibility(DW_ACCESS_public)
DW$638	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$638, DW_AT_name("QDF"), DW_AT_symbol_name("_QDF")
	.dwattr DW$638, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$638, DW_AT_accessibility(DW_ACCESS_public)
DW$639	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$639, DW_AT_name("FIDF"), DW_AT_symbol_name("_FIDF")
	.dwattr DW$639, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$639, DW_AT_accessibility(DW_ACCESS_public)
DW$640	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$640, DW_AT_name("UPEVNT"), DW_AT_symbol_name("_UPEVNT")
	.dwattr DW$640, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$640, DW_AT_accessibility(DW_ACCESS_public)
DW$641	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$641, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$641, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$641, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$642	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$642, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$642, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$642, DW_AT_accessibility(DW_ACCESS_public)
DW$643	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$643, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$643, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$643, DW_AT_accessibility(DW_ACCESS_public)
DW$644	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$644, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$644, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$644, DW_AT_accessibility(DW_ACCESS_public)
DW$645	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$645, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$645, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$645, DW_AT_accessibility(DW_ACCESS_public)
DW$646	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$646, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$646, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$646, DW_AT_accessibility(DW_ACCESS_public)
DW$647	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$647, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$647, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$647, DW_AT_accessibility(DW_ACCESS_public)
DW$648	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$648, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$648, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$648, DW_AT_accessibility(DW_ACCESS_public)
DW$649	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$649, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$649, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$649, DW_AT_accessibility(DW_ACCESS_public)
DW$650	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$650, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$650, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$651	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$651, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$651, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$651, DW_AT_accessibility(DW_ACCESS_public)
DW$652	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$652, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$652, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$652, DW_AT_accessibility(DW_ACCESS_public)
DW$653	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$653, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$653, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$653, DW_AT_accessibility(DW_ACCESS_public)
DW$654	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$654, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$654, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x02)
DW$655	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$655, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$655, DW_AT_accessibility(DW_ACCESS_public)
DW$656	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$656, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$656, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$657	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$657, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$657, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$657, DW_AT_accessibility(DW_ACCESS_public)
DW$658	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$658, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$658, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$658, DW_AT_accessibility(DW_ACCESS_public)
DW$659	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$659, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$659, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$659, DW_AT_accessibility(DW_ACCESS_public)
DW$660	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$660, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$660, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$660, DW_AT_accessibility(DW_ACCESS_public)
DW$661	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$661, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$661, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$661, DW_AT_accessibility(DW_ACCESS_public)
DW$662	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$662, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$662, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$662, DW_AT_accessibility(DW_ACCESS_public)
DW$663	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$663, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$663, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$663, DW_AT_accessibility(DW_ACCESS_public)
DW$664	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$664, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$664, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$664, DW_AT_accessibility(DW_ACCESS_public)
DW$665	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$665, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$665, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x02)
DW$666	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$666, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$666, DW_AT_accessibility(DW_ACCESS_public)
DW$667	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$667, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$667, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$668	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$668, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$668, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$668, DW_AT_accessibility(DW_ACCESS_public)
DW$669	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$669, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$669, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$669, DW_AT_accessibility(DW_ACCESS_public)
DW$670	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$670, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$670, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$670, DW_AT_accessibility(DW_ACCESS_public)
DW$671	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$671, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$671, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$671, DW_AT_accessibility(DW_ACCESS_public)
DW$672	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$672, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$672, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$672, DW_AT_accessibility(DW_ACCESS_public)
DW$673	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$673, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$673, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$673, DW_AT_accessibility(DW_ACCESS_public)
DW$674	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$674, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$674, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$674, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$675	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$675, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$675, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$675, DW_AT_accessibility(DW_ACCESS_public)
DW$676	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$676, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$676, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$676, DW_AT_accessibility(DW_ACCESS_public)
DW$677	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$677, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$677, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$677, DW_AT_accessibility(DW_ACCESS_public)
DW$678	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$678, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$678, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$678, DW_AT_accessibility(DW_ACCESS_public)
DW$679	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$679, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$679, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$679, DW_AT_accessibility(DW_ACCESS_public)
DW$680	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$680, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$680, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$681	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$681, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$681, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$681, DW_AT_accessibility(DW_ACCESS_public)
DW$682	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$682, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$682, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$682, DW_AT_accessibility(DW_ACCESS_public)
DW$683	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$683, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$683, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$683, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$684	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$684, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$684, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$684, DW_AT_accessibility(DW_ACCESS_public)
DW$685	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$685, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$685, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$685, DW_AT_accessibility(DW_ACCESS_public)
DW$686	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$686, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$686, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$686, DW_AT_accessibility(DW_ACCESS_public)
DW$687	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$687, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$687, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$687, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$688	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$688, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$688, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$688, DW_AT_accessibility(DW_ACCESS_public)
DW$689	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$689, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$689, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$689, DW_AT_accessibility(DW_ACCESS_public)
DW$690	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$690, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$690, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$690, DW_AT_accessibility(DW_ACCESS_public)
DW$691	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$691, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$691, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$691, DW_AT_accessibility(DW_ACCESS_public)
DW$692	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$692, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$692, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$692, DW_AT_accessibility(DW_ACCESS_public)
DW$693	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$693, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$693, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$693, DW_AT_accessibility(DW_ACCESS_public)
DW$694	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$694, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$694, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$694, DW_AT_accessibility(DW_ACCESS_public)
DW$695	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$695, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$695, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$695, DW_AT_accessibility(DW_ACCESS_public)
DW$696	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$696, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$696, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$696, DW_AT_accessibility(DW_ACCESS_public)
DW$697	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$697, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$697, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$697, DW_AT_accessibility(DW_ACCESS_public)
DW$698	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$698, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$698, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$698, DW_AT_accessibility(DW_ACCESS_public)
DW$699	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$699, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$699, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$699, DW_AT_accessibility(DW_ACCESS_public)
DW$700	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$700, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$700, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$700, DW_AT_accessibility(DW_ACCESS_public)
DW$701	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$701, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$701, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$701, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$702	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$702, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$702, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$702, DW_AT_accessibility(DW_ACCESS_public)
DW$703	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$703, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$703, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$703, DW_AT_accessibility(DW_ACCESS_public)
DW$704	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$704, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$704, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$704, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$705	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$705, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$705, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$705, DW_AT_accessibility(DW_ACCESS_public)
DW$706	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$706, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$706, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$706, DW_AT_accessibility(DW_ACCESS_public)
DW$707	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$707, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$707, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$707, DW_AT_accessibility(DW_ACCESS_public)
DW$708	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$708, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$708, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$709	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$709, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$709, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$709, DW_AT_accessibility(DW_ACCESS_public)
DW$710	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$710, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$710, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$710, DW_AT_accessibility(DW_ACCESS_public)
DW$711	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$711, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$711, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$711, DW_AT_accessibility(DW_ACCESS_public)
DW$712	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$712, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$712, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$712, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$713	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$713, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$713, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$713, DW_AT_accessibility(DW_ACCESS_public)
DW$714	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$714, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$714, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$714, DW_AT_accessibility(DW_ACCESS_public)
DW$715	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$715, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$715, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$715, DW_AT_accessibility(DW_ACCESS_public)
DW$716	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$716, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$716, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$716, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$717	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$717, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$717, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$717, DW_AT_accessibility(DW_ACCESS_public)
DW$718	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$718, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$718, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$718, DW_AT_accessibility(DW_ACCESS_public)
DW$719	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$719, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$719, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$719, DW_AT_accessibility(DW_ACCESS_public)
DW$720	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$720, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$720, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$720, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$721	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$721, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$721, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$721, DW_AT_accessibility(DW_ACCESS_public)
DW$722	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$722, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$722, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$722, DW_AT_accessibility(DW_ACCESS_public)
DW$723	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$723, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$723, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$723, DW_AT_accessibility(DW_ACCESS_public)
DW$724	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$724, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$724, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$724, DW_AT_accessibility(DW_ACCESS_public)
DW$725	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$725, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$725, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$725, DW_AT_accessibility(DW_ACCESS_public)
DW$726	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$726, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$726, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$726, DW_AT_accessibility(DW_ACCESS_public)
DW$727	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$727, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$727, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$727, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$728	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$728, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$728, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$728, DW_AT_accessibility(DW_ACCESS_public)
DW$729	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$729, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$729, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$729, DW_AT_accessibility(DW_ACCESS_public)
DW$730	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$730, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$730, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$730, DW_AT_accessibility(DW_ACCESS_public)
DW$731	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$731, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$731, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$731, DW_AT_accessibility(DW_ACCESS_public)
DW$732	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$732, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$732, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$732, DW_AT_accessibility(DW_ACCESS_public)
DW$733	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$733, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$733, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$733, DW_AT_accessibility(DW_ACCESS_public)
DW$734	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$734, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$734, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$734, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$735	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$735, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$735, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$735, DW_AT_accessibility(DW_ACCESS_public)
DW$736	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$736, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$736, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$736, DW_AT_accessibility(DW_ACCESS_public)
DW$737	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$737, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$737, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$737, DW_AT_accessibility(DW_ACCESS_public)
DW$738	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$738, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$738, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$738, DW_AT_accessibility(DW_ACCESS_public)
DW$739	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$739, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$739, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$739, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$740	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$740, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$740, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$740, DW_AT_accessibility(DW_ACCESS_public)
DW$741	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$741, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$741, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$741, DW_AT_accessibility(DW_ACCESS_public)
DW$742	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$742, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$742, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$742, DW_AT_accessibility(DW_ACCESS_public)
DW$743	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$743, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$743, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$743, DW_AT_accessibility(DW_ACCESS_public)
DW$744	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$744, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$744, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$744, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$745	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$745, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$745, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$745, DW_AT_accessibility(DW_ACCESS_public)
DW$746	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$746, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$746, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$746, DW_AT_accessibility(DW_ACCESS_public)
DW$747	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$747, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$747, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$747, DW_AT_accessibility(DW_ACCESS_public)
DW$748	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$748, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$748, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$748, DW_AT_accessibility(DW_ACCESS_public)
DW$749	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$749, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$749, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$750	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$750, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$750, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$750, DW_AT_accessibility(DW_ACCESS_public)
DW$751	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$751, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$751, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$751, DW_AT_accessibility(DW_ACCESS_public)
DW$752	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$752, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$752, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$752, DW_AT_accessibility(DW_ACCESS_public)
DW$753	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$753, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$753, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$753, DW_AT_accessibility(DW_ACCESS_public)
DW$754	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$754, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$754, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$754, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$755	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$755, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$755, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$755, DW_AT_accessibility(DW_ACCESS_public)
DW$756	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$756, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$756, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$756, DW_AT_accessibility(DW_ACCESS_public)
DW$757	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$757, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$757, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$757, DW_AT_accessibility(DW_ACCESS_public)
DW$758	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$758, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$758, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$758, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$91, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$91, DW_AT_byte_size(0x02)
DW$759	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$759, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$759, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$759, DW_AT_accessibility(DW_ACCESS_public)
DW$760	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$760, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$760, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$760, DW_AT_accessibility(DW_ACCESS_public)
DW$761	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$761, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$761, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$761, DW_AT_accessibility(DW_ACCESS_public)
DW$762	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$762, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$762, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$762, DW_AT_accessibility(DW_ACCESS_public)
DW$763	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$763, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$763, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$763, DW_AT_accessibility(DW_ACCESS_public)
DW$764	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$764, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$764, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$764, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$95, DW_AT_name("TIM_REG")
	.dwattr DW$T$95, DW_AT_byte_size(0x02)
DW$765	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$765, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$765, DW_AT_accessibility(DW_ACCESS_public)
DW$766	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$766, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$766, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$97, DW_AT_name("PRD_REG")
	.dwattr DW$T$97, DW_AT_byte_size(0x02)
DW$767	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$767, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$767, DW_AT_accessibility(DW_ACCESS_public)
DW$768	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$768, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$768, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97


DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$99, DW_AT_name("TCR_BITS")
	.dwattr DW$T$99, DW_AT_byte_size(0x01)
DW$769	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$769, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$769, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$769, DW_AT_accessibility(DW_ACCESS_public)
DW$770	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$770, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$770, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$770, DW_AT_accessibility(DW_ACCESS_public)
DW$771	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$771, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$771, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$771, DW_AT_accessibility(DW_ACCESS_public)
DW$772	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$772, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$772, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$772, DW_AT_accessibility(DW_ACCESS_public)
DW$773	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$773, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$773, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$773, DW_AT_accessibility(DW_ACCESS_public)
DW$774	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$774, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$774, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$774, DW_AT_accessibility(DW_ACCESS_public)
DW$775	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$775, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$775, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$775, DW_AT_accessibility(DW_ACCESS_public)
DW$776	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$776, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$776, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$776, DW_AT_accessibility(DW_ACCESS_public)
DW$777	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$777, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$777, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$777, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$99


DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$101, DW_AT_name("TPR_BITS")
	.dwattr DW$T$101, DW_AT_byte_size(0x01)
DW$778	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$778, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$778, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$778, DW_AT_accessibility(DW_ACCESS_public)
DW$779	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$779, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$779, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$779, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$101


DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$103, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$103, DW_AT_byte_size(0x01)
DW$780	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$780, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$780, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$780, DW_AT_accessibility(DW_ACCESS_public)
DW$781	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$781, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$781, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$781, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$103


DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$106, DW_AT_name("SCICCR_BITS")
	.dwattr DW$T$106, DW_AT_byte_size(0x01)
DW$782	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$782, DW_AT_name("SCICHAR"), DW_AT_symbol_name("_SCICHAR")
	.dwattr DW$782, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$782, DW_AT_accessibility(DW_ACCESS_public)
DW$783	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$783, DW_AT_name("ADDRIDLE_MODE"), DW_AT_symbol_name("_ADDRIDLE_MODE")
	.dwattr DW$783, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$783, DW_AT_accessibility(DW_ACCESS_public)
DW$784	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$784, DW_AT_name("LOOPBKENA"), DW_AT_symbol_name("_LOOPBKENA")
	.dwattr DW$784, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$784, DW_AT_accessibility(DW_ACCESS_public)
DW$785	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$785, DW_AT_name("PARITYENA"), DW_AT_symbol_name("_PARITYENA")
	.dwattr DW$785, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$785, DW_AT_accessibility(DW_ACCESS_public)
DW$786	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$786, DW_AT_name("PARITY"), DW_AT_symbol_name("_PARITY")
	.dwattr DW$786, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$786, DW_AT_accessibility(DW_ACCESS_public)
DW$787	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$787, DW_AT_name("STOPBITS"), DW_AT_symbol_name("_STOPBITS")
	.dwattr DW$787, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$787, DW_AT_accessibility(DW_ACCESS_public)
DW$788	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$788, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$788, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$788, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$106


DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$108, DW_AT_name("SCICTL1_BITS")
	.dwattr DW$T$108, DW_AT_byte_size(0x01)
DW$789	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$789, DW_AT_name("RXENA"), DW_AT_symbol_name("_RXENA")
	.dwattr DW$789, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$789, DW_AT_accessibility(DW_ACCESS_public)
DW$790	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$790, DW_AT_name("TXENA"), DW_AT_symbol_name("_TXENA")
	.dwattr DW$790, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$790, DW_AT_accessibility(DW_ACCESS_public)
DW$791	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$791, DW_AT_name("SLEEP"), DW_AT_symbol_name("_SLEEP")
	.dwattr DW$791, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$791, DW_AT_accessibility(DW_ACCESS_public)
DW$792	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$792, DW_AT_name("TXWAKE"), DW_AT_symbol_name("_TXWAKE")
	.dwattr DW$792, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$792, DW_AT_accessibility(DW_ACCESS_public)
DW$793	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$793, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$793, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$793, DW_AT_accessibility(DW_ACCESS_public)
DW$794	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$794, DW_AT_name("SWRESET"), DW_AT_symbol_name("_SWRESET")
	.dwattr DW$794, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$794, DW_AT_accessibility(DW_ACCESS_public)
DW$795	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$795, DW_AT_name("RXERRINTENA"), DW_AT_symbol_name("_RXERRINTENA")
	.dwattr DW$795, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$795, DW_AT_accessibility(DW_ACCESS_public)
DW$796	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$796, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$796, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$796, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$108


DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$110, DW_AT_name("SCICTL2_BITS")
	.dwattr DW$T$110, DW_AT_byte_size(0x01)
DW$797	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$797, DW_AT_name("TXINTENA"), DW_AT_symbol_name("_TXINTENA")
	.dwattr DW$797, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$797, DW_AT_accessibility(DW_ACCESS_public)
DW$798	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$798, DW_AT_name("RXBKINTENA"), DW_AT_symbol_name("_RXBKINTENA")
	.dwattr DW$798, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$798, DW_AT_accessibility(DW_ACCESS_public)
DW$799	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$799, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$799, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$799, DW_AT_accessibility(DW_ACCESS_public)
DW$800	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$800, DW_AT_name("TXEMPTY"), DW_AT_symbol_name("_TXEMPTY")
	.dwattr DW$800, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$800, DW_AT_accessibility(DW_ACCESS_public)
DW$801	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$801, DW_AT_name("TXRDY"), DW_AT_symbol_name("_TXRDY")
	.dwattr DW$801, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$801, DW_AT_accessibility(DW_ACCESS_public)
DW$802	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$802, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$802, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$802, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$110


DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$112, DW_AT_name("SCIRXST_BITS")
	.dwattr DW$T$112, DW_AT_byte_size(0x01)
DW$803	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$803, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$803, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$803, DW_AT_accessibility(DW_ACCESS_public)
DW$804	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$804, DW_AT_name("RXWAKE"), DW_AT_symbol_name("_RXWAKE")
	.dwattr DW$804, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$804, DW_AT_accessibility(DW_ACCESS_public)
DW$805	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$805, DW_AT_name("PE"), DW_AT_symbol_name("_PE")
	.dwattr DW$805, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$805, DW_AT_accessibility(DW_ACCESS_public)
DW$806	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$806, DW_AT_name("OE"), DW_AT_symbol_name("_OE")
	.dwattr DW$806, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$806, DW_AT_accessibility(DW_ACCESS_public)
DW$807	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$807, DW_AT_name("FE"), DW_AT_symbol_name("_FE")
	.dwattr DW$807, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$807, DW_AT_accessibility(DW_ACCESS_public)
DW$808	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$808, DW_AT_name("BRKDT"), DW_AT_symbol_name("_BRKDT")
	.dwattr DW$808, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$808, DW_AT_accessibility(DW_ACCESS_public)
DW$809	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$809, DW_AT_name("RXRDY"), DW_AT_symbol_name("_RXRDY")
	.dwattr DW$809, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$809, DW_AT_accessibility(DW_ACCESS_public)
DW$810	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$810, DW_AT_name("RXERROR"), DW_AT_symbol_name("_RXERROR")
	.dwattr DW$810, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$810, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$112


DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$114, DW_AT_name("SCIRXBUF_BITS")
	.dwattr DW$T$114, DW_AT_byte_size(0x01)
DW$811	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$811, DW_AT_name("RXDT"), DW_AT_symbol_name("_RXDT")
	.dwattr DW$811, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$811, DW_AT_accessibility(DW_ACCESS_public)
DW$812	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$812, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$812, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$812, DW_AT_accessibility(DW_ACCESS_public)
DW$813	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$813, DW_AT_name("SCIFFPE"), DW_AT_symbol_name("_SCIFFPE")
	.dwattr DW$813, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$813, DW_AT_accessibility(DW_ACCESS_public)
DW$814	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$814, DW_AT_name("SCIFFFE"), DW_AT_symbol_name("_SCIFFFE")
	.dwattr DW$814, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$814, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$114


DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$116, DW_AT_name("SCIFFTX_BITS")
	.dwattr DW$T$116, DW_AT_byte_size(0x01)
DW$815	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$815, DW_AT_name("TXFFIL"), DW_AT_symbol_name("_TXFFIL")
	.dwattr DW$815, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$815, DW_AT_accessibility(DW_ACCESS_public)
DW$816	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$816, DW_AT_name("TXFFIENA"), DW_AT_symbol_name("_TXFFIENA")
	.dwattr DW$816, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$816, DW_AT_accessibility(DW_ACCESS_public)
DW$817	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$817, DW_AT_name("TXFFINTCLR"), DW_AT_symbol_name("_TXFFINTCLR")
	.dwattr DW$817, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$817, DW_AT_accessibility(DW_ACCESS_public)
DW$818	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$818, DW_AT_name("TXFFINT"), DW_AT_symbol_name("_TXFFINT")
	.dwattr DW$818, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$818, DW_AT_accessibility(DW_ACCESS_public)
DW$819	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$819, DW_AT_name("TXFFST"), DW_AT_symbol_name("_TXFFST")
	.dwattr DW$819, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$819, DW_AT_accessibility(DW_ACCESS_public)
DW$820	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$820, DW_AT_name("TXFIFOXRESET"), DW_AT_symbol_name("_TXFIFOXRESET")
	.dwattr DW$820, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$820, DW_AT_accessibility(DW_ACCESS_public)
DW$821	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$821, DW_AT_name("SCIFFENA"), DW_AT_symbol_name("_SCIFFENA")
	.dwattr DW$821, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$821, DW_AT_accessibility(DW_ACCESS_public)
DW$822	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$822, DW_AT_name("SCIRST"), DW_AT_symbol_name("_SCIRST")
	.dwattr DW$822, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$822, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$116


DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$118, DW_AT_name("SCIFFRX_BITS")
	.dwattr DW$T$118, DW_AT_byte_size(0x01)
DW$823	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$823, DW_AT_name("RXFFIL"), DW_AT_symbol_name("_RXFFIL")
	.dwattr DW$823, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$823, DW_AT_accessibility(DW_ACCESS_public)
DW$824	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$824, DW_AT_name("RXFFIENA"), DW_AT_symbol_name("_RXFFIENA")
	.dwattr DW$824, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$824, DW_AT_accessibility(DW_ACCESS_public)
DW$825	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$825, DW_AT_name("RXFFINTCLR"), DW_AT_symbol_name("_RXFFINTCLR")
	.dwattr DW$825, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$825, DW_AT_accessibility(DW_ACCESS_public)
DW$826	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$826, DW_AT_name("RXFFINT"), DW_AT_symbol_name("_RXFFINT")
	.dwattr DW$826, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$826, DW_AT_accessibility(DW_ACCESS_public)
DW$827	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$827, DW_AT_name("RXFFST"), DW_AT_symbol_name("_RXFFST")
	.dwattr DW$827, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$827, DW_AT_accessibility(DW_ACCESS_public)
DW$828	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$828, DW_AT_name("RXFIFORESET"), DW_AT_symbol_name("_RXFIFORESET")
	.dwattr DW$828, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$828, DW_AT_accessibility(DW_ACCESS_public)
DW$829	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$829, DW_AT_name("RXFFOVRCLR"), DW_AT_symbol_name("_RXFFOVRCLR")
	.dwattr DW$829, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$829, DW_AT_accessibility(DW_ACCESS_public)
DW$830	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$830, DW_AT_name("RXFFOVF"), DW_AT_symbol_name("_RXFFOVF")
	.dwattr DW$830, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$830, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$118


DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$120, DW_AT_name("SCIFFCT_BITS")
	.dwattr DW$T$120, DW_AT_byte_size(0x01)
DW$831	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$831, DW_AT_name("FFTXDLY"), DW_AT_symbol_name("_FFTXDLY")
	.dwattr DW$831, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$831, DW_AT_accessibility(DW_ACCESS_public)
DW$832	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$832, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$832, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$832, DW_AT_accessibility(DW_ACCESS_public)
DW$833	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$833, DW_AT_name("CDC"), DW_AT_symbol_name("_CDC")
	.dwattr DW$833, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$833, DW_AT_accessibility(DW_ACCESS_public)
DW$834	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$834, DW_AT_name("ABDCLR"), DW_AT_symbol_name("_ABDCLR")
	.dwattr DW$834, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$834, DW_AT_accessibility(DW_ACCESS_public)
DW$835	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$835, DW_AT_name("ABD"), DW_AT_symbol_name("_ABD")
	.dwattr DW$835, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$835, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$120


DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$122, DW_AT_name("SCIPRI_BITS")
	.dwattr DW$T$122, DW_AT_byte_size(0x01)
DW$836	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$836, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$836, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$836, DW_AT_accessibility(DW_ACCESS_public)
DW$837	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$837, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$837, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$837, DW_AT_accessibility(DW_ACCESS_public)
DW$838	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$838, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$838, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$838, DW_AT_accessibility(DW_ACCESS_public)
DW$839	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$839, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$839, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$839, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$122


	.dwattr DW$204, DW_AT_external(0x01)
	.dwattr DW$193, DW_AT_external(0x01)
	.dwattr DW$175, DW_AT_external(0x01)
	.dwattr DW$177, DW_AT_external(0x01)
	.dwattr DW$198, DW_AT_external(0x01)
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

DW$840	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$840, DW_AT_location[DW_OP_reg0]
DW$841	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$841, DW_AT_location[DW_OP_reg1]
DW$842	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$842, DW_AT_location[DW_OP_reg2]
DW$843	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$843, DW_AT_location[DW_OP_reg3]
DW$844	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$844, DW_AT_location[DW_OP_reg4]
DW$845	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$845, DW_AT_location[DW_OP_reg5]
DW$846	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$846, DW_AT_location[DW_OP_reg6]
DW$847	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$847, DW_AT_location[DW_OP_reg7]
DW$848	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$848, DW_AT_location[DW_OP_reg8]
DW$849	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$849, DW_AT_location[DW_OP_reg9]
DW$850	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$850, DW_AT_location[DW_OP_reg10]
DW$851	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$851, DW_AT_location[DW_OP_reg11]
DW$852	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$852, DW_AT_location[DW_OP_reg12]
DW$853	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$853, DW_AT_location[DW_OP_reg13]
DW$854	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$854, DW_AT_location[DW_OP_reg14]
DW$855	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$855, DW_AT_location[DW_OP_reg15]
DW$856	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$856, DW_AT_location[DW_OP_reg16]
DW$857	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$857, DW_AT_location[DW_OP_reg17]
DW$858	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$858, DW_AT_location[DW_OP_reg18]
DW$859	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$859, DW_AT_location[DW_OP_reg19]
DW$860	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$860, DW_AT_location[DW_OP_reg20]
DW$861	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$861, DW_AT_location[DW_OP_reg21]
DW$862	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$862, DW_AT_location[DW_OP_reg22]
DW$863	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$863, DW_AT_location[DW_OP_reg23]
DW$864	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$864, DW_AT_location[DW_OP_reg24]
DW$865	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$865, DW_AT_location[DW_OP_reg25]
DW$866	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$866, DW_AT_location[DW_OP_reg26]
DW$867	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$867, DW_AT_location[DW_OP_reg27]
DW$868	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$868, DW_AT_location[DW_OP_reg28]
DW$869	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$869, DW_AT_location[DW_OP_reg29]
DW$870	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$870, DW_AT_location[DW_OP_reg30]
DW$871	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$871, DW_AT_location[DW_OP_reg31]
DW$872	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$872, DW_AT_location[DW_OP_regx 0x20]
DW$873	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$873, DW_AT_location[DW_OP_regx 0x21]
DW$874	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$874, DW_AT_location[DW_OP_regx 0x22]
DW$875	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$875, DW_AT_location[DW_OP_regx 0x23]
DW$876	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$876, DW_AT_location[DW_OP_regx 0x24]
DW$877	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$877, DW_AT_location[DW_OP_regx 0x25]
DW$878	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$878, DW_AT_location[DW_OP_regx 0x26]
DW$879	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$879, DW_AT_location[DW_OP_regx 0x27]
DW$880	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$880, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

