;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Wed Sep 04 01:33:41 2019                 *
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
	.field  	_run+0,32
	.field  	1,16			; _run @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_next_relative+0,32
	.field  	1,16			; _next_relative @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_mouse_y+0,32
	.field  	0,16			; _mouse_y @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_search+0,32
	.field  	1,16			; _search @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_first+0,32
	.field  	1,16			; _first @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_FBRL+0,32
	.field  	1,16			; _FBRL @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_mouse_x+0,32
	.field  	0,16			; _mouse_x @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_fast_path+0,32
	.field  	0,16			; _fast_path @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_push+0,32
	.field  	4,16			; _push @ 0

	.sect	".cinit"
	.align	1
	.field  	-IR_1,16
	.field  	_SWNE+0,32
	.field  	4,16			; _SWNE[0] @ 0
	.field  	8,16			; _SWNE[1] @ 16
	.field  	1,16			; _SWNE[2] @ 32
	.field  	2,16			; _SWNE[3] @ 48
IR_1:	.set	4

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_return_next+0,32
	.field  	-1,16			; _return_next[0] @ 0
	.field  	-16,16			; _return_next[1] @ 16
	.field  	-1,16			; _return_next[2] @ 32
	.field  	-16,16			; _return_next[3] @ 48
IR_2:	.set	4

	.sect	".cinit"
	.align	1
	.field  	-IR_3,16
	.field  	_wall+0,32
	.field  	15,16			; _wall[0] @ 0
	.field  	240,16			; _wall[1] @ 16
IR_3:	.set	2

	.sect	".cinit"
	.align	1
	.field  	-IR_4,16
	.field  	_side+0,32
	.field  	15,16			; _side[0] @ 0
	.field  	240,16			; _side[1] @ 16
	.field  	15,16			; _side[2] @ 32
	.field  	240,16			; _side[3] @ 48
IR_4:	.set	4


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiWriteRom"), DW_AT_symbol_name("_SpiWriteRom")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$60)
	.dwendtag DW$1


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiReadRom"), DW_AT_symbol_name("_SpiReadRom")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$60)
	.dwendtag DW$6


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("MoveStop"), DW_AT_symbol_name("_MoveStop")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$11


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("Move_to_Move"), DW_AT_symbol_name("_Move_to_Move")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$16


DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("InitMotor"), DW_AT_symbol_name("_InitMotor")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
	.dwendtag DW$20


DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$24	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$22


DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$27	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$25


DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("SmoothTurn"), DW_AT_symbol_name("_SmoothTurn")
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)

DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("BlockStraight"), DW_AT_symbol_name("_BlockStraight")
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("BackTurn"), DW_AT_symbol_name("_BackTurn")
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("initedge"), DW_AT_symbol_name("_initedge")
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$32

DW$34	.dwtag  DW_TAG_variable, DW_AT_name("gSearchEndState"), DW_AT_symbol_name("_gSearchEndState")
	.dwattr DW$34, DW_AT_type(*DW$T$73)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("gSearchType"), DW_AT_symbol_name("_gSearchType")
	.dwattr DW$35, DW_AT_type(*DW$T$73)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("gMousePosition"), DW_AT_symbol_name("_gMousePosition")
	.dwattr DW$36, DW_AT_type(*DW$T$73)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("gPathWeightState"), DW_AT_symbol_name("_gPathWeightState")
	.dwattr DW$37, DW_AT_type(*DW$T$73)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("gAlgoState"), DW_AT_symbol_name("_gAlgoState")
	.dwattr DW$38, DW_AT_type(*DW$T$73)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("gMouseYetPosition"), DW_AT_symbol_name("_gMouseYetPosition")
	.dwattr DW$39, DW_AT_type(*DW$T$73)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("gBlockToBlock"), DW_AT_symbol_name("_gBlockToBlock")
	.dwattr DW$40, DW_AT_type(*DW$T$73)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("gPathBufferHead"), DW_AT_symbol_name("_gPathBufferHead")
	.dwattr DW$41, DW_AT_type(*DW$T$73)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("gUserDirectAccel"), DW_AT_symbol_name("_gUserDirectAccel")
	.dwattr DW$42, DW_AT_type(*DW$T$73)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("gMouseYetDir"), DW_AT_symbol_name("_gMouseYetDir")
	.dwattr DW$43, DW_AT_type(*DW$T$73)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("gBlockRunException"), DW_AT_symbol_name("_gBlockRunException")
	.dwattr DW$44, DW_AT_type(*DW$T$73)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("gDirectSpeedLimit"), DW_AT_symbol_name("_gDirectSpeedLimit")
	.dwattr DW$45, DW_AT_type(*DW$T$73)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
	.global	_run
_run:	.usect	".ebss",1,1,0
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("run"), DW_AT_symbol_name("_run")
	.dwattr DW$46, DW_AT_location[DW_OP_addr _run]
	.dwattr DW$46, DW_AT_type(*DW$T$20)
	.dwattr DW$46, DW_AT_external(0x01)
	.global	_next_relative
_next_relative:	.usect	".ebss",1,1,0
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("next_relative"), DW_AT_symbol_name("_next_relative")
	.dwattr DW$47, DW_AT_location[DW_OP_addr _next_relative]
	.dwattr DW$47, DW_AT_type(*DW$T$20)
	.dwattr DW$47, DW_AT_external(0x01)
	.global	_mouse_y
_mouse_y:	.usect	".ebss",1,1,0
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("mouse_y"), DW_AT_symbol_name("_mouse_y")
	.dwattr DW$48, DW_AT_location[DW_OP_addr _mouse_y]
	.dwattr DW$48, DW_AT_type(*DW$T$20)
	.dwattr DW$48, DW_AT_external(0x01)
	.global	_search
_search:	.usect	".ebss",1,1,0
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("search"), DW_AT_symbol_name("_search")
	.dwattr DW$49, DW_AT_location[DW_OP_addr _search]
	.dwattr DW$49, DW_AT_type(*DW$T$20)
	.dwattr DW$49, DW_AT_external(0x01)
	.global	_first
_first:	.usect	".ebss",1,1,0
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("first"), DW_AT_symbol_name("_first")
	.dwattr DW$50, DW_AT_location[DW_OP_addr _first]
	.dwattr DW$50, DW_AT_type(*DW$T$20)
	.dwattr DW$50, DW_AT_external(0x01)
	.global	_FBRL
_FBRL:	.usect	".ebss",1,1,0
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("FBRL"), DW_AT_symbol_name("_FBRL")
	.dwattr DW$51, DW_AT_location[DW_OP_addr _FBRL]
	.dwattr DW$51, DW_AT_type(*DW$T$20)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("gDiagWeightVal"), DW_AT_symbol_name("_gDiagWeightVal")
	.dwattr DW$52, DW_AT_type(*DW$T$73)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("gTurnWeightVal"), DW_AT_symbol_name("_gTurnWeightVal")
	.dwattr DW$53, DW_AT_type(*DW$T$73)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("gMouseDir"), DW_AT_symbol_name("_gMouseDir")
	.dwattr DW$54, DW_AT_type(*DW$T$73)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
	.global	_mouse_x
_mouse_x:	.usect	".ebss",1,1,0
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("mouse_x"), DW_AT_symbol_name("_mouse_x")
	.dwattr DW$55, DW_AT_location[DW_OP_addr _mouse_x]
	.dwattr DW$55, DW_AT_type(*DW$T$20)
	.dwattr DW$55, DW_AT_external(0x01)
	.global	_fast_path
_fast_path:	.usect	".ebss",1,1,0
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("fast_path"), DW_AT_symbol_name("_fast_path")
	.dwattr DW$56, DW_AT_location[DW_OP_addr _fast_path]
	.dwattr DW$56, DW_AT_type(*DW$T$20)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("gDirectWeightVal"), DW_AT_symbol_name("_gDirectWeightVal")
	.dwattr DW$57, DW_AT_type(*DW$T$73)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
	.global	_push
_push:	.usect	".ebss",1,1,0
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("push"), DW_AT_symbol_name("_push")
	.dwattr DW$58, DW_AT_location[DW_OP_addr _push]
	.dwattr DW$58, DW_AT_type(*DW$T$20)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("gBackTurnFrontAdjState"), DW_AT_symbol_name("_gBackTurnFrontAdjState")
	.dwattr DW$59, DW_AT_type(*DW$T$73)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("gFrontSensorPull"), DW_AT_symbol_name("_gFrontSensorPull")
	.dwattr DW$60, DW_AT_type(*DW$T$73)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("gDiagDirectAdjState"), DW_AT_symbol_name("_gDiagDirectAdjState")
	.dwattr DW$61, DW_AT_type(*DW$T$73)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("gEdgeDiffAdjustFlag"), DW_AT_symbol_name("_gEdgeDiffAdjustFlag")
	.dwattr DW$62, DW_AT_type(*DW$T$73)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_uint16_pwm_flag"), DW_AT_symbol_name("_g_uint16_pwm_flag")
	.dwattr DW$63, DW_AT_type(*DW$T$73)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("gMovestate"), DW_AT_symbol_name("_gMovestate")
	.dwattr DW$64, DW_AT_type(*DW$T$73)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("gLPosWallF"), DW_AT_symbol_name("_gLPosWallF")
	.dwattr DW$65, DW_AT_type(*DW$T$73)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("gRPosWallF"), DW_AT_symbol_name("_gRPosWallF")
	.dwattr DW$66, DW_AT_type(*DW$T$73)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("gPosAdjF"), DW_AT_symbol_name("_gPosAdjF")
	.dwattr DW$67, DW_AT_type(*DW$T$73)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_Uint16_algolast"), DW_AT_symbol_name("_g_Uint16_algolast")
	.dwattr DW$68, DW_AT_type(*DW$T$19)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("gUserAccel"), DW_AT_symbol_name("_gUserAccel")
	.dwattr DW$69, DW_AT_type(*DW$T$73)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("gUserSpeed"), DW_AT_symbol_name("_gUserSpeed")
	.dwattr DW$70, DW_AT_type(*DW$T$73)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("gUserTurnSpeed"), DW_AT_symbol_name("_gUserTurnSpeed")
	.dwattr DW$71, DW_AT_type(*DW$T$73)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("pRSS"), DW_AT_symbol_name("_pRSS")
	.dwattr DW$72, DW_AT_type(*DW$T$71)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("pLFS"), DW_AT_symbol_name("_pLFS")
	.dwattr DW$73, DW_AT_type(*DW$T$71)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("pRFS"), DW_AT_symbol_name("_pRFS")
	.dwattr DW$74, DW_AT_type(*DW$T$71)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)

DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$75, DW_AT_type(*DW$T$16)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$75


DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("memcpy"), DW_AT_symbol_name("_memcpy")
	.dwattr DW$77, DW_AT_type(*DW$T$3)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$13)
	.dwendtag DW$77

DW$81	.dwtag  DW_TAG_variable, DW_AT_name("pLSS"), DW_AT_symbol_name("_pLSS")
	.dwattr DW$81, DW_AT_type(*DW$T$71)
	.dwattr DW$81, DW_AT_declaration(0x01)
	.dwattr DW$81, DW_AT_external(0x01)

DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$82, DW_AT_type(*DW$T$3)
	.dwattr DW$82, DW_AT_declaration(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$38)
	.dwendtag DW$82

	.global	_SWNE
_SWNE:	.usect	".ebss",4,1,0
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("SWNE"), DW_AT_symbol_name("_SWNE")
	.dwattr DW$86, DW_AT_location[DW_OP_addr _SWNE]
	.dwattr DW$86, DW_AT_type(*DW$T$66)
	.dwattr DW$86, DW_AT_external(0x01)
	.global	_return_next
_return_next:	.usect	".ebss",4,1,0
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("return_next"), DW_AT_symbol_name("_return_next")
	.dwattr DW$87, DW_AT_location[DW_OP_addr _return_next]
	.dwattr DW$87, DW_AT_type(*DW$T$66)
	.dwattr DW$87, DW_AT_external(0x01)
	.global	_wall
_wall:	.usect	".ebss",4,1,0
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("wall"), DW_AT_symbol_name("_wall")
	.dwattr DW$88, DW_AT_location[DW_OP_addr _wall]
	.dwattr DW$88, DW_AT_type(*DW$T$66)
	.dwattr DW$88, DW_AT_external(0x01)
	.global	_side
_side:	.usect	".ebss",4,1,0
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("side"), DW_AT_symbol_name("_side")
	.dwattr DW$89, DW_AT_location[DW_OP_addr _side]
	.dwattr DW$89, DW_AT_type(*DW$T$66)
	.dwattr DW$89, DW_AT_external(0x01)
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("gMoveTable"), DW_AT_symbol_name("_gMoveTable")
	.dwattr DW$90, DW_AT_type(*DW$T$75)
	.dwattr DW$90, DW_AT_declaration(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("gHeadTable"), DW_AT_symbol_name("_gHeadTable")
	.dwattr DW$91, DW_AT_type(*DW$T$75)
	.dwattr DW$91, DW_AT_declaration(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("pPathFuntion"), DW_AT_symbol_name("_pPathFuntion")
	.dwattr DW$92, DW_AT_type(*DW$T$58)
	.dwattr DW$92, DW_AT_declaration(0x01)
	.dwattr DW$92, DW_AT_external(0x01)
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$93, DW_AT_type(*DW$T$92)
	.dwattr DW$93, DW_AT_declaration(0x01)
	.dwattr DW$93, DW_AT_external(0x01)
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("R_Motor"), DW_AT_symbol_name("_R_Motor")
	.dwattr DW$94, DW_AT_type(*DW$T$48)
	.dwattr DW$94, DW_AT_declaration(0x01)
	.dwattr DW$94, DW_AT_external(0x01)
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("L_Motor"), DW_AT_symbol_name("_L_Motor")
	.dwattr DW$95, DW_AT_type(*DW$T$48)
	.dwattr DW$95, DW_AT_declaration(0x01)
	.dwattr DW$95, DW_AT_external(0x01)
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("algoweight"), DW_AT_symbol_name("_algoweight")
	.dwattr DW$96, DW_AT_type(*DW$T$74)
	.dwattr DW$96, DW_AT_declaration(0x01)
	.dwattr DW$96, DW_AT_external(0x01)
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("gMazeMapBackUp2"), DW_AT_symbol_name("_gMazeMapBackUp2")
	.dwattr DW$97, DW_AT_type(*DW$T$74)
	.dwattr DW$97, DW_AT_declaration(0x01)
	.dwattr DW$97, DW_AT_external(0x01)
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("gMapflag"), DW_AT_symbol_name("_gMapflag")
	.dwattr DW$98, DW_AT_type(*DW$T$74)
	.dwattr DW$98, DW_AT_declaration(0x01)
	.dwattr DW$98, DW_AT_external(0x01)
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("algoqueue"), DW_AT_symbol_name("_algoqueue")
	.dwattr DW$99, DW_AT_type(*DW$T$74)
	.dwattr DW$99, DW_AT_declaration(0x01)
	.dwattr DW$99, DW_AT_external(0x01)
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("gMazeMapBackUp0"), DW_AT_symbol_name("_gMazeMapBackUp0")
	.dwattr DW$100, DW_AT_type(*DW$T$74)
	.dwattr DW$100, DW_AT_declaration(0x01)
	.dwattr DW$100, DW_AT_external(0x01)
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("gMazeMapBackUp"), DW_AT_symbol_name("_gMazeMapBackUp")
	.dwattr DW$101, DW_AT_type(*DW$T$74)
	.dwattr DW$101, DW_AT_declaration(0x01)
	.dwattr DW$101, DW_AT_external(0x01)
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("gMazeMap"), DW_AT_symbol_name("_gMazeMap")
	.dwattr DW$102, DW_AT_type(*DW$T$74)
	.dwattr DW$102, DW_AT_declaration(0x01)
	.dwattr DW$102, DW_AT_external(0x01)
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("gMazeMapBackUp1"), DW_AT_symbol_name("_gMazeMapBackUp1")
	.dwattr DW$103, DW_AT_type(*DW$T$74)
	.dwattr DW$103, DW_AT_declaration(0x01)
	.dwattr DW$103, DW_AT_external(0x01)
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("KnowBlockPath"), DW_AT_symbol_name("_KnowBlockPath")
	.dwattr DW$104, DW_AT_type(*DW$T$95)
	.dwattr DW$104, DW_AT_declaration(0x01)
	.dwattr DW$104, DW_AT_external(0x01)
;	C:\Users\cctv1\Desktop\SourceInsight\mouseEdu\MouseBase\Compiler\bin\opt2000.exe C:\Users\cctv1\AppData\Local\Temp\TI10410 C:\Users\cctv1\AppData\Local\Temp\TI1044 
;	C:\Users\cctv1\Desktop\SourceInsight\mouseEdu\MouseBase\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\Users\cctv1\Desktop\SourceInsight\mouseEdu\MouseBase\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\cctv1\AppData\Local\Temp\TI1042 --template_info_file C:\Users\cctv1\AppData\Local\Temp\TI1046 --object_file kirby.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large 
	.sect	".text"
	.global	_Reset_Queue

DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("Reset_Queue"), DW_AT_symbol_name("_Reset_Queue")
	.dwattr DW$105, DW_AT_low_pc(_Reset_Queue)
	.dwattr DW$105, DW_AT_high_pc(0x00)
	.dwattr DW$105, DW_AT_begin_file("kirby.c")
	.dwattr DW$105, DW_AT_begin_line(0x125)
	.dwattr DW$105, DW_AT_begin_column(0x06)
	.dwpsn	"kirby.c",294,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Reset_Queue                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Reset_Queue:
;***  	-----------------------    #pragma MUST_ITERATE(256, 256, 256)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$27 = &algoqueue[0];
;***  	-----------------------    U$25 = &algoweight[0];
;***  	-----------------------    K$16 = &gMazeMap[0];
;***  	-----------------------    K$14 = &gHeadTable[0];
;*** 295	-----------------------    i = 0;
;***  	-----------------------    L$1 = 255;
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
        ADDB      SP,#2
	.dwcfa	0x1d, -10
;* AR4   assigned to C$1
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$106, DW_AT_type(*DW$T$80)
	.dwattr DW$106, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$107, DW_AT_type(*DW$T$80)
	.dwattr DW$107, DW_AT_location[DW_OP_reg12]
;* PH    assigned to _i
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$108, DW_AT_type(*DW$T$20)
	.dwattr DW$108, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _j
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("j"), DW_AT_symbol_name("_j")
	.dwattr DW$109, DW_AT_type(*DW$T$20)
	.dwattr DW$109, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to L$2
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$110, DW_AT_type(*DW$T$10)
	.dwattr DW$110, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to L$1
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$111, DW_AT_type(*DW$T$10)
	.dwattr DW$111, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to U$27
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("U$27"), DW_AT_symbol_name("U$27")
	.dwattr DW$112, DW_AT_type(*DW$T$80)
	.dwattr DW$112, DW_AT_location[DW_OP_reg10]
;* AR0   assigned to U$25
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("U$25"), DW_AT_symbol_name("U$25")
	.dwattr DW$113, DW_AT_type(*DW$T$80)
	.dwattr DW$113, DW_AT_location[DW_OP_reg4]
;* AR7   assigned to U$5
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("U$5"), DW_AT_symbol_name("U$5")
	.dwattr DW$114, DW_AT_type(*DW$T$65)
	.dwattr DW$114, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to U$10
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("U$10"), DW_AT_symbol_name("U$10")
	.dwattr DW$115, DW_AT_type(*DW$T$65)
	.dwattr DW$115, DW_AT_location[DW_OP_reg14]
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("K$16"), DW_AT_symbol_name("K$16")
	.dwattr DW$116, DW_AT_type(*DW$T$80)
	.dwattr DW$116, DW_AT_location[DW_OP_breg20 -2]
;* XT    assigned to K$14
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$117, DW_AT_type(*DW$T$80)
	.dwattr DW$117, DW_AT_location[DW_OP_reg21]
        MOVL      XAR4,#_gMazeMap
        MOVL      *-SP[2],XAR4
        MOVL      XAR3,#_algoqueue
        MOVL      XAR4,#_gHeadTable
        MOVL      XT,XAR4
        MOVL      XAR0,#_algoweight
	.dwpsn	"kirby.c",295,10
        SETC      SXM
        MOV       PH,#0                 ; |295| 
        MOVB      XAR2,#255
L1:    
DW$L$_Reset_Queue$2$B:
;***	-----------------------g2:
;***  	-----------------------    #pragma MUST_ITERATE(4, 4, 4)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$10 = &wall[0];
;***  	-----------------------    U$5 = &side[0];
;*** 299	-----------------------    j = 0;
;***  	-----------------------    L$2 = 3;
        MOVL      XAR7,#_side
        MOVL      XAR5,#_wall
	.dwpsn	"kirby.c",299,11
        MOVB      XAR6,#3
        MOV       PL,#0                 ; |299| 
DW$L$_Reset_Queue$2$E:
L2:    
DW$L$_Reset_Queue$3$B:
;***	-----------------------g3:
;*** 301	-----------------------    if ( (*U$5++&i) != *U$10++ ) goto g5;
	.dwpsn	"kirby.c",301,10
        MOV       AL,*XAR7++            ; |301| 
        AND       AL,PH                 ; |301| 
        CMP       AL,*XAR5++            ; |301| 
        BF        L3,NEQ                ; |301| 
        ; branchcc occurs ; |301| 
DW$L$_Reset_Queue$3$E:
DW$L$_Reset_Queue$4$B:
;*** 301	-----------------------    K$16[i] |= K$14[j];
	.dwpsn	"kirby.c",301,41
        MOVL      XAR1,*-SP[2]          ; |301| 
        MOV       AL,PH
        MOV       ACC,AL                ; |301| 
        MOVL      XAR4,XT               ; |301| 
        ADDL      XAR1,ACC
        MOV       AL,PL                 ; |301| 
        MOV       ACC,AL                ; |301| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[0]          ; |301| 
        OR        *+XAR1[0],AL          ; |301| 
DW$L$_Reset_Queue$4$E:
L3:    
DW$L$_Reset_Queue$5$B:
;***	-----------------------g5:
;*** 299	-----------------------    ++j;
;*** 299	-----------------------    if ( (--L$2) != (-1) ) goto g3;
	.dwpsn	"kirby.c",299,21
        MOV       AL,PL
        ADDB      AL,#1                 ; |299| 
        MOV       PL,AL                 ; |299| 
	.dwpsn	"kirby.c",299,16
        BANZ      L2,AR6--              ; |299| 
        ; branchcc occurs ; |299| 
DW$L$_Reset_Queue$5$E:
DW$L$_Reset_Queue$6$B:
;*** 303	-----------------------    *U$25++ = 255u;
;*** 304	-----------------------    *U$27++ = 0u;
;*** 297	-----------------------    ++i;
;*** 297	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"kirby.c",303,7
        MOV       *XAR0++,#255          ; |303| 
	.dwpsn	"kirby.c",304,7
        MOV       *XAR3++,#0            ; |304| 
	.dwpsn	"kirby.c",297,20
        MOV       AL,PH
        ADDB      AL,#1                 ; |297| 
        MOV       PH,AL                 ; |297| 
	.dwpsn	"kirby.c",297,13
        BANZ      L1,AR2--              ; |297| 
        ; branchcc occurs ; |297| 
DW$L$_Reset_Queue$6$E:
;*** 306	-----------------------    g_Uint16_algolast = 0u;
;*** 307	-----------------------    if ( run == 1 ) goto g10;
	.dwpsn	"kirby.c",306,5
        MOVW      DP,#_g_Uint16_algolast
        MOV       @_g_Uint16_algolast,#0 ; |306| 
	.dwpsn	"kirby.c",307,4
        MOVW      DP,#_run
        MOV       AL,@_run              ; |307| 
        CMPB      AL,#1                 ; |307| 
        BF        L4,EQ                 ; |307| 
        ; branchcc occurs ; |307| 
;*** 320	-----------------------    if ( run != 2 ) goto g11;
	.dwpsn	"kirby.c",320,9
        CMPB      AL,#2                 ; |320| 
        BF        L5,NEQ                ; |320| 
        ; branchcc occurs ; |320| 
;*** 322	-----------------------    algoweight[0] = 0u;
;*** 323	-----------------------    algoqueue[0] = 0u;
;*** 324	-----------------------    push = 1;
;*** 324	-----------------------    goto g11;
	.dwpsn	"kirby.c",322,7
        MOVW      DP,#_algoweight
        MOV       @_algoweight,#0       ; |322| 
	.dwpsn	"kirby.c",323,7
        MOVW      DP,#_algoqueue
        MOV       @_algoqueue,#0        ; |323| 
	.dwpsn	"kirby.c",324,7
        MOVW      DP,#_push
        MOV       @_push,#1             ; |324| 
        BF        L5,UNC                ; |324| 
        ; branch occurs ; |324| 
L4:    
;***	-----------------------g10:
;*** 309	-----------------------    C$2 = &algoweight[0];
;*** 309	-----------------------    C$2[119] = 0u;
;*** 310	-----------------------    C$2[120] = 0u;
;*** 311	-----------------------    C$2[135] = 0u;
;*** 312	-----------------------    C$2[136] = 0u;
;*** 313	-----------------------    C$1 = &algoqueue[0];
;*** 313	-----------------------    *C$1 = 119u;
;*** 314	-----------------------    C$1[1] = 120u;
;*** 315	-----------------------    C$1[2] = 135u;
;*** 316	-----------------------    C$1[3] = 136u;
;*** 317	-----------------------    push = 4;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	"kirby.c",309,7
        MOVB      XAR0,#119             ; |309| 
        MOVL      XAR4,#_algoweight     ; |309| 
        MOV       *+XAR4[AR0],#0        ; |309| 
	.dwpsn	"kirby.c",310,7
        MOVB      XAR0,#120             ; |310| 
        MOV       *+XAR4[AR0],#0        ; |310| 
	.dwpsn	"kirby.c",311,7
        MOVB      XAR0,#135             ; |311| 
        MOV       *+XAR4[AR0],#0        ; |311| 
	.dwpsn	"kirby.c",312,7
        MOVB      XAR0,#136             ; |312| 
        MOV       *+XAR4[AR0],#0        ; |312| 
	.dwpsn	"kirby.c",313,7
        MOVL      XAR4,#_algoqueue      ; |313| 
        MOV       *+XAR4[0],#119        ; |313| 
	.dwpsn	"kirby.c",314,7
        MOV       *+XAR4[1],#120        ; |314| 
	.dwpsn	"kirby.c",315,7
        MOV       *+XAR4[2],#135        ; |315| 
	.dwpsn	"kirby.c",316,7
        MOV       *+XAR4[3],#136        ; |316| 
	.dwpsn	"kirby.c",317,7
        MOV       @_push,#4             ; |317| 
L5:    
	.dwpsn	"kirby.c",327,1
        SUBB      SP,#2
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

DW$118	.dwtag  DW_TAG_loop
	.dwattr DW$118, DW_AT_name("C:\Users\cctv1\Desktop\SourceInsight\mouseEdu\MouseBase\main\kirby.asm:L1:1:1567528421")
	.dwattr DW$118, DW_AT_begin_file("kirby.c")
	.dwattr DW$118, DW_AT_begin_line(0x129)
	.dwattr DW$118, DW_AT_end_line(0x131)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_Reset_Queue$2$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_Reset_Queue$2$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_Reset_Queue$6$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_Reset_Queue$6$E)

DW$121	.dwtag  DW_TAG_loop
	.dwattr DW$121, DW_AT_name("C:\Users\cctv1\Desktop\SourceInsight\mouseEdu\MouseBase\main\kirby.asm:L2:2:1567528421")
	.dwattr DW$121, DW_AT_begin_file("kirby.c")
	.dwattr DW$121, DW_AT_begin_line(0x12b)
	.dwattr DW$121, DW_AT_end_line(0x12e)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_Reset_Queue$3$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_Reset_Queue$3$E)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_Reset_Queue$4$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_Reset_Queue$4$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_Reset_Queue$5$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_Reset_Queue$5$E)
	.dwendtag DW$121

	.dwendtag DW$118

	.dwattr DW$105, DW_AT_end_file("kirby.c")
	.dwattr DW$105, DW_AT_end_line(0x147)
	.dwattr DW$105, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$105

	.sect	".text"
	.global	_Pop_Queue

DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("Pop_Queue"), DW_AT_symbol_name("_Pop_Queue")
	.dwattr DW$125, DW_AT_low_pc(_Pop_Queue)
	.dwattr DW$125, DW_AT_high_pc(0x00)
	.dwattr DW$125, DW_AT_begin_file("kirby.c")
	.dwattr DW$125, DW_AT_begin_line(0x159)
	.dwattr DW$125, DW_AT_begin_column(0x06)
	.dwpsn	"kirby.c",346,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Pop_Queue                    FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Pop_Queue:
;***  	-----------------------    #pragma MUST_ITERATE(4, 4, 4)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$2 = &algoqueue[0];
;***  	-----------------------    K$9 = &gMazeMap[0];
;***  	-----------------------    K$7 = &algoweight[0];
;***  	-----------------------    U$6 = &gMoveTable[0];
;*** 347	-----------------------    W$1 = &gHeadTable[0];
;***  	-----------------------    L$1 = 3;
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
;* AR4   assigned to C$1
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$126, DW_AT_type(*DW$T$80)
	.dwattr DW$126, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to W$1
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("W$1"), DW_AT_symbol_name("W$1")
	.dwattr DW$127, DW_AT_type(*DW$T$80)
	.dwattr DW$127, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to L$1
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$128, DW_AT_type(*DW$T$10)
	.dwattr DW$128, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to K$9
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$129, DW_AT_type(*DW$T$80)
	.dwattr DW$129, DW_AT_location[DW_OP_reg10]
;* AR7   assigned to K$2
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$130, DW_AT_type(*DW$T$80)
	.dwattr DW$130, DW_AT_location[DW_OP_reg18]
;* PL    assigned to U$6
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("U$6"), DW_AT_symbol_name("U$6")
	.dwattr DW$131, DW_AT_type(*DW$T$80)
	.dwattr DW$131, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to K$7
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$132, DW_AT_type(*DW$T$80)
	.dwattr DW$132, DW_AT_location[DW_OP_reg14]
        MOVL      XAR4,#_gMoveTable
        MOVL      XAR5,#_algoweight
        MOVL      XAR3,#_gMazeMap
        MOVL      P,XAR4
        MOVL      XAR7,#_algoqueue
	.dwpsn	"kirby.c",347,10
        MOVL      XAR4,#_gHeadTable     ; |347| 
        SETC      SXM
        MOVB      XAR6,#3
        MOVL      XAR1,XAR4             ; |347| 
L6:    
DW$L$_Pop_Queue$2$B:
;***	-----------------------g2:
;*** 351	-----------------------    C$1 = &K$2[g_Uint16_algolast];
;*** 351	-----------------------    if ( K$7[*C$1+*U$6] != 255u ) goto g5;
	.dwpsn	"kirby.c",351,7
        MOVW      DP,#_g_Uint16_algolast
        MOVL      XAR0,P
        MOVU      ACC,@_g_Uint16_algolast
        ADDL      ACC,XAR7
        MOVL      XAR4,ACC              ; |351| 
        MOV       AL,*+XAR0[0]          ; |351| 
        ADD       AL,*+XAR4[0]          ; |351| 
        MOVZ      AR0,AL                ; |351| 
        MOV       AL,*+XAR5[AR0]        ; |351| 
        CMPB      AL,#255               ; |351| 
        BF        L7,NEQ                ; |351| 
        ; branchcc occurs ; |351| 
DW$L$_Pop_Queue$2$E:
DW$L$_Pop_Queue$3$B:
;*** 351	-----------------------    if ( K$9[*C$1]&*W$1 ) goto g5;
        MOVZ      AR0,*+XAR4[0]         ; |351| 
        MOV       AL,*+XAR1[0]          ; |351| 
        AND       AL,*+XAR3[AR0]        ; |351| 
        BF        L7,NEQ                ; |351| 
        ; branchcc occurs ; |351| 
DW$L$_Pop_Queue$3$E:
DW$L$_Pop_Queue$4$B:
;*** 353	-----------------------    K$7[*C$1+*U$6] = K$7[*C$1]+1u;
;*** 354	-----------------------    K$2[push] = *C$1+*U$6;
;*** 354	-----------------------    ++push;
	.dwpsn	"kirby.c",353,10
        MOVZ      AR0,*+XAR4[0]         ; |353| 
        MOV       AH,*+XAR5[AR0]        ; |353| 
        MOVL      XAR0,P                ; |353| 
        MOV       AL,*+XAR0[0]          ; |353| 
        ADD       AL,*+XAR4[0]          ; |353| 
        MOVZ      AR0,AL                ; |353| 
        ADDB      AH,#1                 ; |353| 
        MOV       *+XAR5[AR0],AH        ; |353| 
	.dwpsn	"kirby.c",354,10
        MOVL      XAR2,XAR7             ; |354| 
        MOVL      XAR0,P                ; |354| 
        MOVW      DP,#_push
        MOV       ACC,@_push            ; |354| 
        ADDL      XAR2,ACC
        MOV       AL,*+XAR0[0]          ; |354| 
        ADD       AL,*+XAR4[0]          ; |354| 
        MOV       *+XAR2[0],AL          ; |354| 
        INC       @_push                ; |354| 
DW$L$_Pop_Queue$4$E:
L7:    
DW$L$_Pop_Queue$5$B:
;***	-----------------------g5:
;*** 349	-----------------------    ++U$6;
;*** 349	-----------------------    ++W$1;
;*** 349	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"kirby.c",349,18
        MOVL      ACC,P                 ; |349| 
        MOVB      XAR4,#1               ; |349| 
        ADDU      ACC,AR4               ; |349| 
        MOVL      P,ACC                 ; |349| 
        MOVL      ACC,XAR1              ; |349| 
        ADDU      ACC,AR4               ; |349| 
        MOVL      XAR1,ACC              ; |349| 
	.dwpsn	"kirby.c",349,13
        BANZ      L6,AR6--              ; |349| 
        ; branchcc occurs ; |349| 
DW$L$_Pop_Queue$5$E:
;*** 358	-----------------------    ++g_Uint16_algolast;
;*** 358	-----------------------    return;
	.dwpsn	"kirby.c",358,7
        MOVW      DP,#_g_Uint16_algolast
        INC       @_g_Uint16_algolast   ; |358| 
	.dwpsn	"kirby.c",359,1
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

DW$133	.dwtag  DW_TAG_loop
	.dwattr DW$133, DW_AT_name("C:\Users\cctv1\Desktop\SourceInsight\mouseEdu\MouseBase\main\kirby.asm:L6:1:1567528421")
	.dwattr DW$133, DW_AT_begin_file("kirby.c")
	.dwattr DW$133, DW_AT_begin_line(0x15d)
	.dwattr DW$133, DW_AT_end_line(0x165)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_Pop_Queue$2$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_Pop_Queue$2$E)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_Pop_Queue$3$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_Pop_Queue$3$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_Pop_Queue$4$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_Pop_Queue$4$E)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_Pop_Queue$5$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_Pop_Queue$5$E)
	.dwendtag DW$133

	.dwattr DW$125, DW_AT_end_file("kirby.c")
	.dwattr DW$125, DW_AT_end_line(0x167)
	.dwattr DW$125, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$125

	.sect	"ramfuncs2"
	.global	_Weight

DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("Weight"), DW_AT_symbol_name("_Weight")
	.dwattr DW$138, DW_AT_low_pc(_Weight)
	.dwattr DW$138, DW_AT_high_pc(0x00)
	.dwattr DW$138, DW_AT_begin_file("kirby.c")
	.dwattr DW$138, DW_AT_begin_line(0x169)
	.dwattr DW$138, DW_AT_begin_column(0x06)
	.dwpsn	"kirby.c",362,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Weight                       FR SIZE:   0           *
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
_Weight:
;*** 364	-----------------------    *(&GpioDataRegs+8L) &= 0xfffbu;
;*** 365	-----------------------    Reset_Queue();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"kirby.c",364,1
        MOVW      DP,#_GpioDataRegs+8
        AND       @_GpioDataRegs+8,#0xfffb ; |364| 
	.dwpsn	"kirby.c",365,4
        LCR       #_Reset_Queue         ; |365| 
        ; call occurs [#_Reset_Queue] ; |365| 
L8:    
DW$L$_Weight$2$B:
;***	-----------------------g2:
;*** 369	-----------------------    Pop_Queue();
;*** 372	-----------------------    if ( (unsigned)push != g_Uint16_algolast ) goto g2;
	.dwpsn	"kirby.c",369,7
        LCR       #_Pop_Queue           ; |369| 
        ; call occurs [#_Pop_Queue] ; |369| 
	.dwpsn	"kirby.c",372,37
        MOV       AL,@_g_Uint16_algolast ; |372| 
        MOVW      DP,#_push
        CMP       AL,@_push             ; |372| 
        BF        L8,NEQ                ; |372| 
        ; branchcc occurs ; |372| 
DW$L$_Weight$2$E:
;*** 374	-----------------------    *(&GpioDataRegs+8L) |= 4u;
;*** 374	-----------------------    return;
	.dwpsn	"kirby.c",374,4
        MOVW      DP,#_GpioDataRegs+8
        OR        @_GpioDataRegs+8,#0x0004 ; |374| 
	.dwpsn	"kirby.c",375,1
        LRETR
        ; return occurs

DW$139	.dwtag  DW_TAG_loop
	.dwattr DW$139, DW_AT_name("C:\Users\cctv1\Desktop\SourceInsight\mouseEdu\MouseBase\main\kirby.asm:L8:1:1567528421")
	.dwattr DW$139, DW_AT_begin_file("kirby.c")
	.dwattr DW$139, DW_AT_begin_line(0x16f)
	.dwattr DW$139, DW_AT_end_line(0x175)
DW$140	.dwtag  DW_TAG_loop_range
	.dwattr DW$140, DW_AT_low_pc(DW$L$_Weight$2$B)
	.dwattr DW$140, DW_AT_high_pc(DW$L$_Weight$2$E)
	.dwendtag DW$139

	.dwattr DW$138, DW_AT_end_file("kirby.c")
	.dwattr DW$138, DW_AT_end_line(0x177)
	.dwattr DW$138, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$138

	.sect	".text"
	.global	_WallCheck

DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("WallCheck"), DW_AT_symbol_name("_WallCheck")
	.dwattr DW$141, DW_AT_low_pc(_WallCheck)
	.dwattr DW$141, DW_AT_high_pc(0x00)
	.dwattr DW$141, DW_AT_begin_file("kirby.c")
	.dwattr DW$141, DW_AT_begin_line(0x14)
	.dwattr DW$141, DW_AT_begin_column(0x08)
	.dwpsn	"kirby.c",21,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _WallCheck                    FR SIZE:   6           *
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
_WallCheck:
;*** 27	-----------------------    RightWallState = (*pRSide).q17LPFOutData > (*pRSide).q17MinVal;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to _pRSide
DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pRSide"), DW_AT_symbol_name("_pRSide")
	.dwattr DW$142, DW_AT_type(*DW$T$71)
	.dwattr DW$142, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _pLSide
DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pLSide"), DW_AT_symbol_name("_pLSide")
	.dwattr DW$143, DW_AT_type(*DW$T$71)
	.dwattr DW$143, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _FrontWallState
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("FrontWallState"), DW_AT_symbol_name("_FrontWallState")
	.dwattr DW$144, DW_AT_type(*DW$T$19)
	.dwattr DW$144, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _LeftWallState
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("LeftWallState"), DW_AT_symbol_name("_LeftWallState")
	.dwattr DW$145, DW_AT_type(*DW$T$19)
	.dwattr DW$145, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _RightWallState
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("RightWallState"), DW_AT_symbol_name("_RightWallState")
	.dwattr DW$146, DW_AT_type(*DW$T$19)
	.dwattr DW$146, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _WallInfo
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("WallInfo"), DW_AT_symbol_name("_WallInfo")
	.dwattr DW$147, DW_AT_type(*DW$T$19)
	.dwattr DW$147, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _pLSide
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("pLSide"), DW_AT_symbol_name("_pLSide")
	.dwattr DW$148, DW_AT_type(*DW$T$87)
	.dwattr DW$148, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pRSide
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("pRSide"), DW_AT_symbol_name("_pRSide")
	.dwattr DW$149, DW_AT_type(*DW$T$87)
	.dwattr DW$149, DW_AT_location[DW_OP_reg12]
	.dwpsn	"kirby.c",27,4
        MOVB      XAR0,#14              ; |27| 
        MOVL      ACC,*+XAR4[AR0]       ; |27| 
        MOVB      XAR6,#0
        MOVB      XAR0,#20              ; |27| 
        CMPL      ACC,*+XAR4[AR0]       ; |27| 
        BF        L9,GEQ                ; |27| 
        ; branchcc occurs ; |27| 
        MOVB      XAR6,#1               ; |27| 
L9:    
;*** 28	-----------------------    LeftWallState = (*pLSide).q17LPFOutData > (*pLSide).q17MinVal;
	.dwpsn	"kirby.c",28,7
        MOVB      XAR0,#14              ; |28| 
        MOVL      ACC,*+XAR5[AR0]       ; |28| 
        MOVB      XAR4,#0
        MOVB      XAR0,#20              ; |28| 
        CMPL      ACC,*+XAR5[AR0]       ; |28| 
        BF        L10,GEQ               ; |28| 
        ; branchcc occurs ; |28| 
        MOVB      XAR4,#1               ; |28| 
L10:    
;*** 31	-----------------------    FrontWallState = 0u;
;*** 33	-----------------------    if ( (*pRFS).q17Position >= 24903680L ) goto g4;
	.dwpsn	"kirby.c",31,7
        MOVB      XAR5,#0
	.dwpsn	"kirby.c",33,4
        MOVW      DP,#_pRFS
        MOVL      XAR7,@_pRFS           ; |33| 
        MOV       ACC,#760 << 15
        CMPL      ACC,*+XAR7[2]         ; |33| 
        BF        L11,LEQ               ; |33| 
        ; branchcc occurs ; |33| 
;*** 33	-----------------------    if ( (*pLFS).q17Position >= 24903680L ) goto g4;
        MOVW      DP,#_pLFS
        MOVL      XAR7,@_pLFS           ; |33| 
        CMPL      ACC,*+XAR7[2]         ; |33| 
        BF        L11,LEQ               ; |33| 
        ; branchcc occurs ; |33| 
;*** 34	-----------------------    FrontWallState = 1u;
	.dwpsn	"kirby.c",34,7
        MOVB      XAR5,#1               ; |34| 
L11:    
;***	-----------------------g4:
;*** 36	-----------------------    switch ( gMouseDir ) {case 0u: goto g10;, case 1u: goto g9;, case 2u: goto g8;, case 3u: goto g7;, DEFAULT goto g5};
	.dwpsn	"kirby.c",36,4
        MOVW      DP,#_gMouseDir
        MOV       AL,@_gMouseDir        ; |36| 
        BF        L16,EQ                ; |36| 
        ; branchcc occurs ; |36| 
        CMPB      AL,#1                 ; |36| 
        BF        L15,EQ                ; |36| 
        ; branchcc occurs ; |36| 
        CMPB      AL,#2                 ; |36| 
        BF        L14,EQ                ; |36| 
        ; branchcc occurs ; |36| 
        CMPB      AL,#3                 ; |36| 
        BF        L13,EQ                ; |36| 
        ; branchcc occurs ; |36| 
;***	-----------------------g5:
;*** 56	-----------------------    MoveStop(0L, 0L, 0L, 0L);
;*** 57	-----------------------    VFDPrintf("Werr ");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"kirby.c",56,7
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |56| 
        MOVL      *-SP[4],ACC           ; |56| 
        MOVL      *-SP[6],ACC           ; |56| 
        LCR       #_MoveStop            ; |56| 
        ; call occurs [#_MoveStop] ; |56| 
	.dwpsn	"kirby.c",57,7
        MOVL      XAR4,#FSL1            ; |57| 
        MOVL      *-SP[2],XAR4          ; |57| 
        LCR       #_VFDPrintf           ; |57| 
        ; call occurs [#_VFDPrintf] ; |57| 
L12:    
DW$L$_WallCheck$13$B:
;***	-----------------------g6:
;*** 58	-----------------------    goto g6;
	.dwpsn	"kirby.c",58,13
        BF        L12,UNC               ; |58| 
        ; branch occurs ; |58| 
DW$L$_WallCheck$13$E:
L13:    
;***	-----------------------g7:
;*** 52	-----------------------    WallInfo = ((FrontWallState&1u)<<3)+(LeftWallState*4u&7u)+(RightWallState&1u);
;*** 53	-----------------------    goto g11;
	.dwpsn	"kirby.c",52,7
        AND       AL,AR5,#0x0001        ; |52| 
        LSL       AL,3                  ; |52| 
        MOVZ      AR5,AL                ; |52| 
        MOV       ACC,AR4 << #2         ; |52| 
        ANDB      AL,#0x07              ; |52| 
        ADD       AL,AR5                ; |52| 
        AND       AH,AR6,#0x0001        ; |52| 
        ADD       AL,AH                 ; |52| 
	.dwpsn	"kirby.c",53,12
        BF        L17,UNC               ; |53| 
        ; branch occurs ; |53| 
L14:    
;***	-----------------------g8:
;*** 48	-----------------------    WallInfo = ((RightWallState&1u)<<3)+(FrontWallState*4u&7u)+(LeftWallState*2u&3u);
;*** 49	-----------------------    goto g11;
	.dwpsn	"kirby.c",48,7
        AND       AL,AR6,#0x0001        ; |48| 
        LSL       AL,3                  ; |48| 
        MOVZ      AR6,AL                ; |48| 
        MOV       ACC,AR5 << #2         ; |48| 
        ANDB      AL,#0x07              ; |48| 
        ADD       AL,AR6                ; |48| 
        MOVZ      AR7,AL                ; |48| 
        MOV       ACC,AR4 << #1         ; |48| 
        ANDB      AL,#0x03              ; |48| 
        ADD       AL,AR7                ; |48| 
	.dwpsn	"kirby.c",49,12
        BF        L17,UNC               ; |49| 
        ; branch occurs ; |49| 
L15:    
;***	-----------------------g9:
;*** 44	-----------------------    WallInfo = (RightWallState*4u&7u)+(FrontWallState*2u&3u)+(LeftWallState&1u);
;*** 45	-----------------------    goto g11;
	.dwpsn	"kirby.c",44,7
        MOV       ACC,AR6 << #2         ; |44| 
        ANDB      AL,#0x07              ; |44| 
        MOVZ      AR6,AL                ; |44| 
        MOV       ACC,AR5 << #1         ; |44| 
        ANDB      AL,#0x03              ; |44| 
        ADD       AL,AR6                ; |44| 
        AND       AH,AR4,#0x0001        ; |44| 
        ADD       AL,AH                 ; |44| 
	.dwpsn	"kirby.c",45,12
        BF        L17,UNC               ; |45| 
        ; branch occurs ; |45| 
L16:    
;***	-----------------------g10:
;*** 40	-----------------------    WallInfo = ((LeftWallState&1u)<<3)+(RightWallState*2u&3u)+(FrontWallState&1u);
	.dwpsn	"kirby.c",40,7
        AND       AL,AR4,#0x0001        ; |40| 
        LSL       AL,3                  ; |40| 
        MOVZ      AR4,AL                ; |40| 
        MOV       ACC,AR6 << #1         ; |40| 
        ANDB      AL,#0x03              ; |40| 
        ADD       AL,AR4                ; |40| 
        AND       AH,AR5,#0x0001        ; |40| 
        ADD       AL,AH                 ; |40| 
L17:    
;***	-----------------------g11:
;*** 61	-----------------------    return WallInfo&0xfu;
	.dwpsn	"kirby.c",61,4
        ANDB      AL,#15                ; |61| 
	.dwpsn	"kirby.c",62,1
        SUBB      SP,#6                 ; |61| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$150	.dwtag  DW_TAG_loop
	.dwattr DW$150, DW_AT_name("C:\Users\cctv1\Desktop\SourceInsight\mouseEdu\MouseBase\main\kirby.asm:L12:1:1567528421")
	.dwattr DW$150, DW_AT_begin_file("kirby.c")
	.dwattr DW$150, DW_AT_begin_line(0x3a)
	.dwattr DW$150, DW_AT_end_line(0x3a)
DW$151	.dwtag  DW_TAG_loop_range
	.dwattr DW$151, DW_AT_low_pc(DW$L$_WallCheck$13$B)
	.dwattr DW$151, DW_AT_high_pc(DW$L$_WallCheck$13$E)
	.dwendtag DW$150

	.dwattr DW$141, DW_AT_end_file("kirby.c")
	.dwattr DW$141, DW_AT_end_line(0x3e)
	.dwattr DW$141, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$141

	.sect	".text"
	.global	_SearchVariable

DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("SearchVariable"), DW_AT_symbol_name("_SearchVariable")
	.dwattr DW$152, DW_AT_low_pc(_SearchVariable)
	.dwattr DW$152, DW_AT_high_pc(0x00)
	.dwattr DW$152, DW_AT_begin_file("kirby.c")
	.dwattr DW$152, DW_AT_begin_line(0x179)
	.dwattr DW$152, DW_AT_begin_column(0x06)
	.dwpsn	"kirby.c",378,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SearchVariable               FR SIZE:   0           *
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
_SearchVariable:
;*** 379	-----------------------    gRPosWallF = 1u;
;*** 380	-----------------------    gLPosWallF = 1u;
;*** 381	-----------------------    gBackTurnFrontAdjState = 0u;
;*** 382	-----------------------    gEdgeDiffAdjustFlag = 0u;
;*** 383	-----------------------    gDiagDirectAdjState = 0u;
;*** 384	-----------------------    gFrontSensorPull = 0u;
;*** 385	-----------------------    gUserSpeed = 660u;
;*** 386	-----------------------    gUserAccel = 6000u;
;*** 387	-----------------------    gUserTurnSpeed = 0u;
;*** 388	-----------------------    gBlockToBlock = 0u;
;*** 389	-----------------------    initedge();
;*** 389	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"kirby.c",379,4
        MOVB      AL,#1                 ; |379| 
        MOVW      DP,#_gRPosWallF
        MOV       @_gRPosWallF,AL       ; |379| 
	.dwpsn	"kirby.c",380,4
        MOVW      DP,#_gLPosWallF
        MOV       @_gLPosWallF,AL       ; |380| 
	.dwpsn	"kirby.c",381,4
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,#0 ; |381| 
	.dwpsn	"kirby.c",382,4
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |382| 
	.dwpsn	"kirby.c",383,4
        MOVW      DP,#_gDiagDirectAdjState
        MOV       @_gDiagDirectAdjState,#0 ; |383| 
	.dwpsn	"kirby.c",384,4
        MOVW      DP,#_gFrontSensorPull
        MOV       @_gFrontSensorPull,#0 ; |384| 
	.dwpsn	"kirby.c",385,4
        MOVW      DP,#_gUserSpeed
        MOV       @_gUserSpeed,#660     ; |385| 
	.dwpsn	"kirby.c",386,4
        MOVW      DP,#_gUserAccel
        MOV       @_gUserAccel,#6000    ; |386| 
	.dwpsn	"kirby.c",387,4
        MOVW      DP,#_gUserTurnSpeed
        MOV       @_gUserTurnSpeed,#0   ; |387| 
	.dwpsn	"kirby.c",388,4
        MOVW      DP,#_gBlockToBlock
        MOV       @_gBlockToBlock,#0    ; |388| 
	.dwpsn	"kirby.c",389,4
        LCR       #_initedge            ; |389| 
        ; call occurs [#_initedge] ; |389| 
	.dwpsn	"kirby.c",390,1
        LRETR
        ; return occurs
	.dwattr DW$152, DW_AT_end_file("kirby.c")
	.dwattr DW$152, DW_AT_end_line(0x186)
	.dwattr DW$152, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$152

	.sect	".text"
	.global	_SearchType

DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("SearchType"), DW_AT_symbol_name("_SearchType")
	.dwattr DW$153, DW_AT_low_pc(_SearchType)
	.dwattr DW$153, DW_AT_high_pc(0x00)
	.dwattr DW$153, DW_AT_begin_file("kirby.c")
	.dwattr DW$153, DW_AT_begin_line(0x1df)
	.dwattr DW$153, DW_AT_begin_column(0x06)
	.dwpsn	"kirby.c",480,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SearchType                   FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SearchType:
;*** 484	-----------------------    K$2 = &gMazeMap[0];
;*** 484	-----------------------    memset((void *)K$2, 0, 256uL);
;*** 485	-----------------------    memset(&gMazeMapBackUp, 0, 256uL);
;*** 486	-----------------------    memset(&gMazeMapBackUp0, 0, 256uL);
;*** 487	-----------------------    memset(&gMazeMapBackUp1, 0, 256uL);
;*** 488	-----------------------    memset(&gMazeMapBackUp2, 0, 256uL);
;*** 481	-----------------------    SearchType = 0u;
;*** 482	-----------------------    YetSearchType = 1u;
;***  	-----------------------    if ( *(&GpioDataRegs+8L)&2u ) goto g13;
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
        ADDB      SP,#2
	.dwcfa	0x1d, -10
;* AR1   assigned to _SearchType
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("SearchType"), DW_AT_symbol_name("_SearchType")
	.dwattr DW$154, DW_AT_type(*DW$T$19)
	.dwattr DW$154, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _YetSearchType
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("YetSearchType"), DW_AT_symbol_name("_YetSearchType")
	.dwattr DW$155, DW_AT_type(*DW$T$19)
	.dwattr DW$155, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to L$1
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$156, DW_AT_type(*DW$T$10)
	.dwattr DW$156, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to U$34
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("U$34"), DW_AT_symbol_name("U$34")
	.dwattr DW$157, DW_AT_type(*DW$T$80)
	.dwattr DW$157, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$2
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$158, DW_AT_type(*DW$T$68)
	.dwattr DW$158, DW_AT_location[DW_OP_reg10]
	.dwpsn	"kirby.c",484,4
        MOVL      XAR3,#_gMazeMap       ; |484| 
        MOVL      XAR4,XAR3             ; |484| 
        MOV       ACC,#1 << 8
        MOVB      XAR5,#0
        LCR       #_memset              ; |484| 
        ; call occurs [#_memset] ; |484| 
	.dwpsn	"kirby.c",485,4
        MOVB      XAR5,#0
        MOVL      XAR4,#_gMazeMapBackUp ; |485| 
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |485| 
        ; call occurs [#_memset] ; |485| 
	.dwpsn	"kirby.c",486,4
        MOVB      XAR5,#0
        MOVL      XAR4,#_gMazeMapBackUp0 ; |486| 
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |486| 
        ; call occurs [#_memset] ; |486| 
	.dwpsn	"kirby.c",487,4
        MOVB      XAR5,#0
        MOVL      XAR4,#_gMazeMapBackUp1 ; |487| 
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |487| 
        ; call occurs [#_memset] ; |487| 
	.dwpsn	"kirby.c",488,4
        MOVB      XAR5,#0
        MOVL      XAR4,#_gMazeMapBackUp2 ; |488| 
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |488| 
        ; call occurs [#_memset] ; |488| 
	.dwpsn	"kirby.c",481,11
        MOVB      XAR1,#0
	.dwpsn	"kirby.c",482,11
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#1
        MOVB      XAR2,#1               ; |482| 
        BF        L27,TC
        ; branchcc occurs
L18:    
;***	-----------------------g2:
;*** 494	-----------------------    Delay(1000000uL);
;*** 495	-----------------------    ++SearchType;
	.dwpsn	"kirby.c",494,14
        MOV       ACC,#15625 << 6
        LCR       #_Delay               ; |494| 
        ; call occurs [#_Delay] ; |494| 
	.dwpsn	"kirby.c",495,13
        ADDB      XAR1,#1               ; |495| 
L19:    
;***	-----------------------g3:
;*** 515	-----------------------    if ( SearchType != 5u ) goto g5;
	.dwpsn	"kirby.c",515,8
        MOV       AL,AR1
        CMPB      AL,#5                 ; |515| 
        BF        L20,NEQ               ; |515| 
        ; branchcc occurs ; |515| 
;*** 516	-----------------------    SearchType = 0u;
	.dwpsn	"kirby.c",516,11
        MOVB      XAR1,#0
L20:    
;***	-----------------------g5:
;*** 520	-----------------------    if ( SearchType == YetSearchType ) goto g12;
	.dwpsn	"kirby.c",520,11
        MOV       AL,AR2
        CMP       AL,AR1                ; |520| 
        BF        L26,EQ                ; |520| 
        ; branchcc occurs ; |520| 
;*** 520	-----------------------    switch ( SearchType ) {case 0u: goto g11;, case 1u: goto g10;, case 2u: goto g9;, case 3u: goto g8;, case 4u: goto g7;, DEFAULT goto g12};
        MOV       AL,AR1                ; |520| 
        CMPB      AL,#2                 ; |520| 
        BF        L21,GT                ; |520| 
        ; branchcc occurs ; |520| 
        CMPB      AL,#2                 ; |520| 
        BF        L23,EQ                ; |520| 
        ; branchcc occurs ; |520| 
        CMPB      AL,#0                 ; |520| 
        BF        L25,EQ                ; |520| 
        ; branchcc occurs ; |520| 
        CMPB      AL,#1                 ; |520| 
        BF        L24,EQ                ; |520| 
        ; branchcc occurs ; |520| 
        BF        L26,UNC               ; |520| 
        ; branch occurs ; |520| 
L21:    
        CMPB      AL,#3                 ; |520| 
        BF        L22,EQ                ; |520| 
        ; branchcc occurs ; |520| 
        CMPB      AL,#4                 ; |520| 
        BF        L26,NEQ               ; |520| 
        ; branchcc occurs ; |520| 
;***	-----------------------g7:
;*** 535	-----------------------    VFDPrintf("BACKUP4!");
;*** 536	-----------------------    goto g12;
	.dwpsn	"kirby.c",535,14
        MOVL      XAR4,#FSL2            ; |535| 
        MOVL      *-SP[2],XAR4          ; |535| 
        LCR       #_VFDPrintf           ; |535| 
        ; call occurs [#_VFDPrintf] ; |535| 
	.dwpsn	"kirby.c",536,19
        BF        L26,UNC               ; |536| 
        ; branch occurs ; |536| 
L22:    
;***	-----------------------g8:
;*** 532	-----------------------    VFDPrintf("BACKUP3!");
;*** 533	-----------------------    goto g12;
	.dwpsn	"kirby.c",532,14
        MOVL      XAR4,#FSL3            ; |532| 
        MOVL      *-SP[2],XAR4          ; |532| 
        LCR       #_VFDPrintf           ; |532| 
        ; call occurs [#_VFDPrintf] ; |532| 
	.dwpsn	"kirby.c",533,19
        BF        L26,UNC               ; |533| 
        ; branch occurs ; |533| 
L23:    
;***	-----------------------g9:
;*** 529	-----------------------    VFDPrintf("BACKUP2!");
;*** 530	-----------------------    goto g12;
	.dwpsn	"kirby.c",529,14
        MOVL      XAR4,#FSL4            ; |529| 
        MOVL      *-SP[2],XAR4          ; |529| 
        LCR       #_VFDPrintf           ; |529| 
        ; call occurs [#_VFDPrintf] ; |529| 
	.dwpsn	"kirby.c",530,19
        BF        L26,UNC               ; |530| 
        ; branch occurs ; |530| 
L24:    
;***	-----------------------g10:
;*** 526	-----------------------    VFDPrintf("BACKUP1!");
;*** 527	-----------------------    goto g12;
	.dwpsn	"kirby.c",526,14
        MOVL      XAR4,#FSL5            ; |526| 
        MOVL      *-SP[2],XAR4          ; |526| 
        LCR       #_VFDPrintf           ; |526| 
        ; call occurs [#_VFDPrintf] ; |526| 
	.dwpsn	"kirby.c",527,19
        BF        L26,UNC               ; |527| 
        ; branch occurs ; |527| 
L25:    
;***	-----------------------g11:
;*** 523	-----------------------    VFDPrintf("CLEARMAP");
	.dwpsn	"kirby.c",523,14
        MOVL      XAR4,#FSL6            ; |523| 
        MOVL      *-SP[2],XAR4          ; |523| 
        LCR       #_VFDPrintf           ; |523| 
        ; call occurs [#_VFDPrintf] ; |523| 
L26:    
;***	-----------------------g12:
;*** 542	-----------------------    YetSearchType = SearchType;
;*** 543	-----------------------    Delay(100000uL);
;*** 490	-----------------------    if ( !(*(&GpioDataRegs+8L)&2u) ) goto g2;
	.dwpsn	"kirby.c",542,7
        MOVZ      AR2,AR1               ; |542| 
	.dwpsn	"kirby.c",543,7
        MOV       ACC,#3125 << 5
        LCR       #_Delay               ; |543| 
        ; call occurs [#_Delay] ; |543| 
	.dwpsn	"kirby.c",490,11
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#1   ; |490| 
        BF        L18,NTC               ; |490| 
        ; branchcc occurs ; |490| 
L27:    
;***	-----------------------g13:
;*** 497	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g3;
	.dwpsn	"kirby.c",497,13
        TBIT      @_GpioDataRegs,#15    ; |497| 
        BF        L19,TC                ; |497| 
        ; branchcc occurs ; |497| 
;*** 499	-----------------------    if ( !SearchType ) goto g17;
	.dwpsn	"kirby.c",499,11
        MOV       AL,AR1
        BF        L29,EQ                ; |499| 
        ; branchcc occurs ; |499| 
;*** 503	-----------------------    SpiReadRom(SearchType+4u, 0u, 256u, K$2);
;***  	-----------------------    U$34 = K$2;
;***  	-----------------------    L$1 = 255;
	.dwpsn	"kirby.c",503,13
        MOVB      AL,#4                 ; |503| 
        MOVL      XAR5,#256             ; |503| 
        MOVL      XAR4,XAR3             ; |503| 
        ADD       AL,AR1                ; |503| 
        MOVB      AH,#0
        LCR       #_SpiReadRom          ; |503| 
        ; call occurs [#_SpiReadRom] ; |503| 
        MOVB      XAR6,#255
L28:    
DW$L$_SearchType$22$B:
;***	-----------------------g16:
;*** 506	-----------------------    *U$34;
;*** 506	-----------------------    *U$34++ |= 0x100u;
;*** 504	-----------------------    if ( (--L$1) != (-1) ) goto g16;
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	"kirby.c",506,5
        MOV       AL,*+XAR3[0]          ; |506| 
        MOV       AL,*+XAR3[0]          ; |506| 
        OR        AL,#0x0100            ; |506| 
        MOV       *XAR3++,AL            ; |506| 
	.dwpsn	"kirby.c",504,12
        BANZ      L28,AR6--             ; |504| 
        ; branchcc occurs ; |504| 
DW$L$_SearchType$22$E:
L29:    
	.dwpsn	"kirby.c",545,1
        SUBB      SP,#2
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

DW$159	.dwtag  DW_TAG_loop
	.dwattr DW$159, DW_AT_name("C:\Users\cctv1\Desktop\SourceInsight\mouseEdu\MouseBase\main\kirby.asm:L28:1:1567528421")
	.dwattr DW$159, DW_AT_begin_file("kirby.c")
	.dwattr DW$159, DW_AT_begin_line(0x1f8)
	.dwattr DW$159, DW_AT_end_line(0x1fd)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_SearchType$22$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_SearchType$22$E)
	.dwendtag DW$159

	.dwattr DW$153, DW_AT_end_file("kirby.c")
	.dwattr DW$153, DW_AT_end_line(0x221)
	.dwattr DW$153, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$153

	.sect	".text"
	.global	_InitpPathFuntion

DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("InitpPathFuntion"), DW_AT_symbol_name("_InitpPathFuntion")
	.dwattr DW$161, DW_AT_low_pc(_InitpPathFuntion)
	.dwattr DW$161, DW_AT_high_pc(0x00)
	.dwattr DW$161, DW_AT_begin_file("kirby.c")
	.dwattr DW$161, DW_AT_begin_line(0x222)
	.dwattr DW$161, DW_AT_begin_column(0x06)
	.dwpsn	"kirby.c",547,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _InitpPathFuntion             FR SIZE:   0           *
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
_InitpPathFuntion:
;*** 548	-----------------------    C$1 = &pPathFuntion[0];
;*** 548	-----------------------    C$1[2] = &BackTurn;
;*** 549	-----------------------    C$1[1] = C$2 = &SmoothTurn;
;*** 550	-----------------------    C$1[3] = C$2;
;*** 551	-----------------------    pPathFuntion[0] = &BlockStraight;
;*** 551	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$162, DW_AT_type(*DW$T$59)
	.dwattr DW$162, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$2
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$163, DW_AT_type(*DW$T$57)
	.dwattr DW$163, DW_AT_location[DW_OP_reg14]
	.dwpsn	"kirby.c",548,1
        MOVL      XAR5,#_BackTurn       ; |548| 
        MOVL      XAR4,#_pPathFuntion   ; |548| 
        MOVL      *+XAR4[4],XAR5        ; |548| 
	.dwpsn	"kirby.c",549,1
        MOVL      XAR5,#_SmoothTurn     ; |549| 
        MOVL      *+XAR4[2],XAR5        ; |549| 
	.dwpsn	"kirby.c",550,1
        MOVL      *+XAR4[6],XAR5        ; |550| 
	.dwpsn	"kirby.c",551,1
        MOVW      DP,#_pPathFuntion
        MOVL      XAR4,#_BlockStraight  ; |551| 
        MOVL      @_pPathFuntion,XAR4   ; |551| 
	.dwpsn	"kirby.c",552,1
        LRETR
        ; return occurs
	.dwattr DW$161, DW_AT_end_file("kirby.c")
	.dwattr DW$161, DW_AT_end_line(0x228)
	.dwattr DW$161, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$161

	.sect	".text"
	.global	_InitAlgorithm

DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("InitAlgorithm"), DW_AT_symbol_name("_InitAlgorithm")
	.dwattr DW$164, DW_AT_low_pc(_InitAlgorithm)
	.dwattr DW$164, DW_AT_high_pc(0x00)
	.dwattr DW$164, DW_AT_begin_file("kirby.c")
	.dwattr DW$164, DW_AT_begin_line(0x5a)
	.dwattr DW$164, DW_AT_begin_column(0x06)
	.dwpsn	"kirby.c",91,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _InitAlgorithm                FR SIZE:   0           *
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
_InitAlgorithm:
;*** 94	-----------------------    gSearchType = 1u;
;*** 96	-----------------------    gMouseDir = 0u;
;*** 97	-----------------------    gMouseYetDir = 0u;
;*** 98	-----------------------    gMousePosition = 0u;
;*** 99	-----------------------    gPathBufferHead = 0u;
;*** 100	-----------------------    gAlgoState = 1u;
;*** 101	-----------------------    gPathWeightState = 0u;
;*** 102	-----------------------    gSearchEndState = 0u;
;*** 103	-----------------------    gBlockRunException = 0u;
;***  	-----------------------    #pragma MUST_ITERATE(256, 256, 256)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$10 = &gMazeMap[0];
;*** 106	-----------------------    Cnt = 0u;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to C$1
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$165, DW_AT_type(*DW$T$11)
	.dwattr DW$165, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _Cnt
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("Cnt"), DW_AT_symbol_name("_Cnt")
	.dwattr DW$166, DW_AT_type(*DW$T$19)
	.dwattr DW$166, DW_AT_location[DW_OP_reg4]
;* AL    assigned to U$13
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("U$13"), DW_AT_symbol_name("U$13")
	.dwattr DW$167, DW_AT_type(*DW$T$11)
	.dwattr DW$167, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to K$10
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$168, DW_AT_type(*DW$T$80)
	.dwattr DW$168, DW_AT_location[DW_OP_reg12]
	.dwpsn	"kirby.c",94,4
        MOVB      AL,#1                 ; |94| 
        MOVW      DP,#_gSearchType
        MOV       @_gSearchType,AL      ; |94| 
	.dwpsn	"kirby.c",96,4
        MOVW      DP,#_gMouseDir
        MOV       @_gMouseDir,#0        ; |96| 
	.dwpsn	"kirby.c",97,4
        MOVW      DP,#_gMouseYetDir
        MOV       @_gMouseYetDir,#0     ; |97| 
	.dwpsn	"kirby.c",98,4
        MOVW      DP,#_gMousePosition
        MOV       @_gMousePosition,#0   ; |98| 
	.dwpsn	"kirby.c",99,4
        MOVW      DP,#_gPathBufferHead
        MOV       @_gPathBufferHead,#0  ; |99| 
	.dwpsn	"kirby.c",100,4
        MOVW      DP,#_gAlgoState
        MOV       @_gAlgoState,AL       ; |100| 
	.dwpsn	"kirby.c",101,4
        MOVW      DP,#_gPathWeightState
        MOV       @_gPathWeightState,#0 ; |101| 
	.dwpsn	"kirby.c",102,4
        MOVW      DP,#_gSearchEndState
        MOV       @_gSearchEndState,#0  ; |102| 
	.dwpsn	"kirby.c",103,4
        MOVW      DP,#_gBlockRunException
        MOV       @_gBlockRunException,#0 ; |103| 
        MOVL      XAR4,#_gMazeMap
	.dwpsn	"kirby.c",106,8
        MOVB      XAR0,#0
L30:    
DW$L$_InitAlgorithm$2$B:
;***	-----------------------g2:
;*** 108	-----------------------    if ( !(C$1 = Cnt&0xf0u) ) goto g5;
	.dwpsn	"kirby.c",108,7
        AND       AL,AR0,#0x00f0        ; |108| 
        BF        L31,EQ                ; |108| 
        ; branchcc occurs ; |108| 
DW$L$_InitAlgorithm$2$E:
DW$L$_InitAlgorithm$3$B:
;*** 110	-----------------------    if ( C$1 != 240u ) goto g6;
	.dwpsn	"kirby.c",110,12
        CMPB      AL,#240               ; |110| 
        BF        L32,NEQ               ; |110| 
        ; branchcc occurs ; |110| 
DW$L$_InitAlgorithm$3$E:
DW$L$_InitAlgorithm$4$B:
;*** 111	-----------------------    K$10[Cnt] |= 2u;
;*** 111	-----------------------    goto g6;
	.dwpsn	"kirby.c",111,10
        OR        *+XAR4[AR0],#0x0002   ; |111| 
        BF        L32,UNC               ; |111| 
        ; branch occurs ; |111| 
DW$L$_InitAlgorithm$4$E:
L31:    
DW$L$_InitAlgorithm$5$B:
;***	-----------------------g5:
;*** 109	-----------------------    K$10[Cnt] |= 0x8u;
	.dwpsn	"kirby.c",109,10
        OR        *+XAR4[AR0],#0x0008   ; |109| 
DW$L$_InitAlgorithm$5$E:
L32:    
DW$L$_InitAlgorithm$6$B:
;***	-----------------------g6:
;*** 113	-----------------------    if ( !(U$13 = Cnt&0xfu) ) goto g9;
	.dwpsn	"kirby.c",113,7
        AND       AL,AR0,#0x000f        ; |113| 
        BF        L33,EQ                ; |113| 
        ; branchcc occurs ; |113| 
DW$L$_InitAlgorithm$6$E:
DW$L$_InitAlgorithm$7$B:
;*** 115	-----------------------    if ( U$13 != 15u ) goto g10;
	.dwpsn	"kirby.c",115,12
        CMPB      AL,#15                ; |115| 
        BF        L34,NEQ               ; |115| 
        ; branchcc occurs ; |115| 
DW$L$_InitAlgorithm$7$E:
DW$L$_InitAlgorithm$8$B:
;*** 116	-----------------------    K$10[Cnt] |= 1u;
;*** 116	-----------------------    goto g10;
	.dwpsn	"kirby.c",116,10
        OR        *+XAR4[AR0],#0x0001   ; |116| 
        BF        L34,UNC               ; |116| 
        ; branch occurs ; |116| 
DW$L$_InitAlgorithm$8$E:
L33:    
DW$L$_InitAlgorithm$9$B:
;***	-----------------------g9:
;*** 114	-----------------------    K$10[Cnt] |= 4u;
	.dwpsn	"kirby.c",114,10
        OR        *+XAR4[AR0],#0x0004   ; |114| 
DW$L$_InitAlgorithm$9$E:
L34:    
DW$L$_InitAlgorithm$10$B:
;***	-----------------------g10:
;*** 106	-----------------------    if ( (++Cnt) < 256u ) goto g2;
	.dwpsn	"kirby.c",106,28
        ADDB      XAR0,#1               ; |106| 
        CMP       AR0,#256              ; |106| 
        BF        L30,LO                ; |106| 
        ; branchcc occurs ; |106| 
DW$L$_InitAlgorithm$10$E:
;*** 118	-----------------------    gMazeMap[0] |= 0xeu;
;*** 120	-----------------------    memset(&algoqueue, 0, 256uL);
;*** 120	-----------------------    return;
	.dwpsn	"kirby.c",118,4
        MOVW      DP,#_gMazeMap
        OR        @_gMazeMap,#0x000e    ; |118| 
	.dwpsn	"kirby.c",120,4
        MOVB      XAR5,#0
        MOVL      XAR4,#_algoqueue      ; |120| 
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |120| 
        ; call occurs [#_memset] ; |120| 
	.dwpsn	"kirby.c",122,1
        LRETR
        ; return occurs

DW$169	.dwtag  DW_TAG_loop
	.dwattr DW$169, DW_AT_name("C:\Users\cctv1\Desktop\SourceInsight\mouseEdu\MouseBase\main\kirby.asm:L30:1:1567528421")
	.dwattr DW$169, DW_AT_begin_file("kirby.c")
	.dwattr DW$169, DW_AT_begin_line(0x6a)
	.dwattr DW$169, DW_AT_end_line(0x75)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_InitAlgorithm$2$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_InitAlgorithm$2$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_InitAlgorithm$3$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_InitAlgorithm$3$E)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_InitAlgorithm$4$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_InitAlgorithm$4$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_InitAlgorithm$5$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_InitAlgorithm$5$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_InitAlgorithm$6$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_InitAlgorithm$6$E)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_InitAlgorithm$7$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_InitAlgorithm$7$E)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_InitAlgorithm$8$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_InitAlgorithm$8$E)
DW$177	.dwtag  DW_TAG_loop_range
	.dwattr DW$177, DW_AT_low_pc(DW$L$_InitAlgorithm$9$B)
	.dwattr DW$177, DW_AT_high_pc(DW$L$_InitAlgorithm$9$E)
DW$178	.dwtag  DW_TAG_loop_range
	.dwattr DW$178, DW_AT_low_pc(DW$L$_InitAlgorithm$10$B)
	.dwattr DW$178, DW_AT_high_pc(DW$L$_InitAlgorithm$10$E)
	.dwendtag DW$169

	.dwattr DW$164, DW_AT_end_file("kirby.c")
	.dwattr DW$164, DW_AT_end_line(0x7a)
	.dwattr DW$164, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$164

	.sect	".text"
	.global	_Algorithm

DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("Algorithm"), DW_AT_symbol_name("_Algorithm")
	.dwattr DW$179, DW_AT_low_pc(_Algorithm)
	.dwattr DW$179, DW_AT_high_pc(0x00)
	.dwattr DW$179, DW_AT_begin_file("kirby.c")
	.dwattr DW$179, DW_AT_begin_line(0x7d)
	.dwattr DW$179, DW_AT_begin_column(0x06)
	.dwpsn	"kirby.c",126,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Algorithm                    FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  6 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Algorithm:
;*** 136	-----------------------    VFDPrintf("        ");
;*** 137	-----------------------    K$3 = &gMazeMap[0];
;*** 137	-----------------------    K$3[gMousePosition] |= 0x100u;
;*** 138	-----------------------    if ( K$3[gMousePosition]&0x10 ) goto g14;
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
        ADDB      SP,#12
	.dwcfa	0x1d, -20
;* AL    assigned to _WallInfo
DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WallInfo"), DW_AT_symbol_name("_WallInfo")
	.dwattr DW$180, DW_AT_type(*DW$T$19)
	.dwattr DW$180, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$13
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("C$13"), DW_AT_symbol_name("C$13")
	.dwattr DW$181, DW_AT_type(*DW$T$11)
	.dwattr DW$181, DW_AT_location[DW_OP_reg16]
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("C$14"), DW_AT_symbol_name("C$14")
	.dwattr DW$182, DW_AT_type(*DW$T$3)
	.dwattr DW$182, DW_AT_location[DW_OP_breg20 -12]
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("C$15"), DW_AT_symbol_name("C$15")
	.dwattr DW$183, DW_AT_type(*DW$T$36)
	.dwattr DW$183, DW_AT_location[DW_OP_breg20 -10]
;* AR2   assigned to C$16
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("C$16"), DW_AT_symbol_name("C$16")
	.dwattr DW$184, DW_AT_type(*DW$T$36)
	.dwattr DW$184, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to C$17
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("C$17"), DW_AT_symbol_name("C$17")
	.dwattr DW$185, DW_AT_type(*DW$T$36)
	.dwattr DW$185, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to C$18
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("C$18"), DW_AT_symbol_name("C$18")
	.dwattr DW$186, DW_AT_type(*DW$T$80)
	.dwattr DW$186, DW_AT_location[DW_OP_reg18]
;* AR3   assigned to K$3
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$187, DW_AT_type(*DW$T$80)
	.dwattr DW$187, DW_AT_location[DW_OP_reg10]
;* AR5   assigned to K$13
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$188, DW_AT_type(*DW$T$80)
	.dwattr DW$188, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$21
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$189, DW_AT_type(*DW$T$80)
	.dwattr DW$189, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$50
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("K$50"), DW_AT_symbol_name("K$50")
	.dwattr DW$190, DW_AT_type(*DW$T$96)
	.dwattr DW$190, DW_AT_location[DW_OP_reg12]
;* AL    assigned to P$11
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("P$11"), DW_AT_symbol_name("P$11")
	.dwattr DW$191, DW_AT_type(*DW$T$10)
	.dwattr DW$191, DW_AT_location[DW_OP_reg0]
;* AL    assigned to P$12
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("P$12"), DW_AT_symbol_name("P$12")
	.dwattr DW$192, DW_AT_type(*DW$T$10)
	.dwattr DW$192, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to L$2
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$193, DW_AT_type(*DW$T$10)
	.dwattr DW$193, DW_AT_location[DW_OP_reg8]
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("NextPos"), DW_AT_symbol_name("_NextPos")
	.dwattr DW$194, DW_AT_type(*DW$T$19)
	.dwattr DW$194, DW_AT_location[DW_OP_breg20 -8]
;* AR2   assigned to _NextTurn
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("NextTurn"), DW_AT_symbol_name("_NextTurn")
	.dwattr DW$195, DW_AT_type(*DW$T$19)
	.dwattr DW$195, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _TurnDir
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("TurnDir"), DW_AT_symbol_name("_TurnDir")
	.dwattr DW$196, DW_AT_type(*DW$T$19)
	.dwattr DW$196, DW_AT_location[DW_OP_reg6]
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("NowWeight"), DW_AT_symbol_name("_NowWeight")
	.dwattr DW$197, DW_AT_type(*DW$T$19)
	.dwattr DW$197, DW_AT_location[DW_OP_breg20 -7]
;* AH    assigned to _NextWeight
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("NextWeight"), DW_AT_symbol_name("_NextWeight")
	.dwattr DW$198, DW_AT_type(*DW$T$19)
	.dwattr DW$198, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _WallInfo
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("WallInfo"), DW_AT_symbol_name("_WallInfo")
	.dwattr DW$199, DW_AT_type(*DW$T$76)
	.dwattr DW$199, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to S$10
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("S$10"), DW_AT_symbol_name("S$10")
	.dwattr DW$200, DW_AT_type(*DW$T$96)
	.dwattr DW$200, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$9
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("S$9"), DW_AT_symbol_name("S$9")
	.dwattr DW$201, DW_AT_type(*DW$T$96)
	.dwattr DW$201, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$8
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("S$8"), DW_AT_symbol_name("S$8")
	.dwattr DW$202, DW_AT_type(*DW$T$96)
	.dwattr DW$202, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$7
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("S$7"), DW_AT_symbol_name("S$7")
	.dwattr DW$203, DW_AT_type(*DW$T$96)
	.dwattr DW$203, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$6
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$204, DW_AT_type(*DW$T$96)
	.dwattr DW$204, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$5
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$205, DW_AT_type(*DW$T$96)
	.dwattr DW$205, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$4
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$206, DW_AT_type(*DW$T$96)
	.dwattr DW$206, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$3
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$207, DW_AT_type(*DW$T$96)
	.dwattr DW$207, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$2
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$208, DW_AT_type(*DW$T$96)
	.dwattr DW$208, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to S$1
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$209, DW_AT_type(*DW$T$96)
	.dwattr DW$209, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$10
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("U$10"), DW_AT_symbol_name("U$10")
	.dwattr DW$210, DW_AT_type(*DW$T$80)
	.dwattr DW$210, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to U$10
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("U$10"), DW_AT_symbol_name("U$10")
	.dwattr DW$211, DW_AT_type(*DW$T$80)
	.dwattr DW$211, DW_AT_location[DW_OP_reg16]
;* AR0   assigned to _pos_dir
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("pos_dir"), DW_AT_symbol_name("_pos_dir")
	.dwattr DW$212, DW_AT_type(*DW$T$19)
	.dwattr DW$212, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _pos_dir
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("pos_dir"), DW_AT_symbol_name("_pos_dir")
	.dwattr DW$213, DW_AT_type(*DW$T$19)
	.dwattr DW$213, DW_AT_location[DW_OP_reg6]
        MOVZ      AR1,AL                ; |126| 
	.dwpsn	"kirby.c",136,4
        MOVL      XAR4,#FSL7            ; |136| 
        MOVL      *-SP[2],XAR4          ; |136| 
        LCR       #_VFDPrintf           ; |136| 
        ; call occurs [#_VFDPrintf] ; |136| 
	.dwpsn	"kirby.c",137,4
        MOVW      DP,#_gMousePosition
        MOVL      XAR3,#_gMazeMap       ; |137| 
        MOVU      ACC,@_gMousePosition
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |137| 
        OR        *+XAR4[0],#0x0100     ; |137| 
	.dwpsn	"kirby.c",138,4
        MOVZ      AR0,@_gMousePosition  ; |138| 
        TBIT      *+XAR3[AR0],#4        ; |138| 
        BF        L40,TC                ; |138| 
        ; branchcc occurs ; |138| 
;*** 141	-----------------------    K$3[gMousePosition] |= 0x10u;
;*** 142	-----------------------    K$3[gMousePosition] |= WallInfo&0xfu;
;***  	-----------------------    #pragma MUST_ITERATE(4, 4, 4)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$10 = &gHeadTable[0];
;*** 146	-----------------------    pos_dir = 0u;
	.dwpsn	"kirby.c",141,7
        MOVU      ACC,@_gMousePosition
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |141| 
        OR        *+XAR4[0],#0x0010     ; |141| 
	.dwpsn	"kirby.c",142,7
        MOVU      ACC,@_gMousePosition
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |142| 
        AND       AL,AR1,#0x000f        ; |142| 
        OR        *+XAR4[0],AL          ; |142| 
        MOVL      XAR4,#_gHeadTable
	.dwpsn	"kirby.c",146,11
        MOVB      XAR0,#0
L35:    
DW$L$_Algorithm$3$B:
;***	-----------------------g3:
;*** 150	-----------------------    if ( !(*U$10&WallInfo) ) goto g13;
	.dwpsn	"kirby.c",150,13
        MOV       AL,*+XAR4[0]          ; |150| 
        AND       AL,AR1                ; |150| 
        BF        L39,EQ                ; |150| 
        ; branchcc occurs ; |150| 
DW$L$_Algorithm$3$E:
DW$L$_Algorithm$4$B:
;*** 150	-----------------------    switch ( pos_dir ) {case 0u: goto g11;, case 1u: goto g9;, case 2u: goto g7;, case 3u: goto g5;, DEFAULT goto g13};
        MOV       AL,AR0                ; |150| 
        BF        L38,EQ                ; |150| 
        ; branchcc occurs ; |150| 
DW$L$_Algorithm$4$E:
DW$L$_Algorithm$5$B:
        CMPB      AL,#1                 ; |150| 
        BF        L37,EQ                ; |150| 
        ; branchcc occurs ; |150| 
DW$L$_Algorithm$5$E:
DW$L$_Algorithm$6$B:
        CMPB      AL,#2                 ; |150| 
        BF        L36,EQ                ; |150| 
        ; branchcc occurs ; |150| 
DW$L$_Algorithm$6$E:
DW$L$_Algorithm$7$B:
        CMPB      AL,#3                 ; |150| 
        BF        L39,NEQ               ; |150| 
        ; branchcc occurs ; |150| 
DW$L$_Algorithm$7$E:
DW$L$_Algorithm$8$B:
;***	-----------------------g5:
;*** 168	-----------------------    if ( !(gMousePosition&0xf0u) ) goto g13;
	.dwpsn	"kirby.c",168,16
        MOVW      DP,#_gMousePosition
        MOV       AL,@_gMousePosition   ; |168| 
        ANDB      AL,#0xf0              ; |168| 
        BF        L39,EQ                ; |168| 
        ; branchcc occurs ; |168| 
DW$L$_Algorithm$8$E:
DW$L$_Algorithm$9$B:
;*** 169	-----------------------    K$3[gMoveTable[pos_dir]+gMousePosition] |= 2u;
;*** 169	-----------------------    goto g13;
	.dwpsn	"kirby.c",169,19
        MOVL      XAR5,#_gMoveTable     ; |169| 
        MOV       AL,@_gMousePosition   ; |169| 
        ADD       AL,*+XAR5[AR0]        ; |169| 
        MOVZ      AR6,AL                ; |169| 
        MOVL      ACC,XAR3              ; |169| 
        ADDU      ACC,AR6               ; |169| 
        MOVL      XAR5,ACC              ; |169| 
        OR        *+XAR5[0],#0x0002     ; |169| 
        BF        L39,UNC               ; |169| 
        ; branch occurs ; |169| 
DW$L$_Algorithm$9$E:
L36:    
DW$L$_Algorithm$10$B:
;***	-----------------------g7:
;*** 163	-----------------------    if ( !(gMousePosition&0xfu) ) goto g13;
	.dwpsn	"kirby.c",163,16
        MOVW      DP,#_gMousePosition
        MOV       AL,@_gMousePosition   ; |163| 
        ANDB      AL,#0x0f              ; |163| 
        BF        L39,EQ                ; |163| 
        ; branchcc occurs ; |163| 
DW$L$_Algorithm$10$E:
DW$L$_Algorithm$11$B:
;*** 164	-----------------------    K$3[gMoveTable[pos_dir]+gMousePosition] |= 1u;
;*** 164	-----------------------    goto g13;
	.dwpsn	"kirby.c",164,19
        MOVL      XAR5,#_gMoveTable     ; |164| 
        MOV       AL,@_gMousePosition   ; |164| 
        ADD       AL,*+XAR5[AR0]        ; |164| 
        MOVZ      AR6,AL                ; |164| 
        MOVL      ACC,XAR3              ; |164| 
        ADDU      ACC,AR6               ; |164| 
        MOVL      XAR5,ACC              ; |164| 
        OR        *+XAR5[0],#0x0001     ; |164| 
        BF        L39,UNC               ; |164| 
        ; branch occurs ; |164| 
DW$L$_Algorithm$11$E:
L37:    
DW$L$_Algorithm$12$B:
;***	-----------------------g9:
;*** 158	-----------------------    if ( (gMousePosition&0xf0u) == 0xf0u ) goto g13;
	.dwpsn	"kirby.c",158,16
        MOVW      DP,#_gMousePosition
        MOV       AL,@_gMousePosition   ; |158| 
        ANDB      AL,#0xf0              ; |158| 
        CMPB      AL,#240               ; |158| 
        BF        L39,EQ                ; |158| 
        ; branchcc occurs ; |158| 
DW$L$_Algorithm$12$E:
DW$L$_Algorithm$13$B:
;*** 159	-----------------------    K$3[gMoveTable[pos_dir]+gMousePosition] |= 0x8u;
;*** 159	-----------------------    goto g13;
	.dwpsn	"kirby.c",159,19
        MOVL      XAR5,#_gMoveTable     ; |159| 
        MOV       AL,@_gMousePosition   ; |159| 
        ADD       AL,*+XAR5[AR0]        ; |159| 
        MOVZ      AR6,AL                ; |159| 
        MOVL      ACC,XAR3              ; |159| 
        ADDU      ACC,AR6               ; |159| 
        MOVL      XAR5,ACC              ; |159| 
        OR        *+XAR5[0],#0x0008     ; |159| 
        BF        L39,UNC               ; |159| 
        ; branch occurs ; |159| 
DW$L$_Algorithm$13$E:
L38:    
DW$L$_Algorithm$14$B:
;***	-----------------------g11:
;*** 153	-----------------------    if ( (gMousePosition&0xfu) == 0xfu ) goto g13;
	.dwpsn	"kirby.c",153,16
        MOVW      DP,#_gMousePosition
        MOV       AL,@_gMousePosition   ; |153| 
        ANDB      AL,#0x0f              ; |153| 
        CMPB      AL,#15                ; |153| 
        BF        L39,EQ                ; |153| 
        ; branchcc occurs ; |153| 
DW$L$_Algorithm$14$E:
DW$L$_Algorithm$15$B:
;*** 154	-----------------------    K$3[gMoveTable[pos_dir]+gMousePosition] |= 4u;
	.dwpsn	"kirby.c",154,19
        MOVL      XAR5,#_gMoveTable     ; |154| 
        MOV       AL,@_gMousePosition   ; |154| 
        ADD       AL,*+XAR5[AR0]        ; |154| 
        MOVZ      AR6,AL                ; |154| 
        MOVL      ACC,XAR3              ; |154| 
        ADDU      ACC,AR6               ; |154| 
        MOVL      XAR5,ACC              ; |154| 
        OR        *+XAR5[0],#0x0004     ; |154| 
DW$L$_Algorithm$15$E:
L39:    
DW$L$_Algorithm$16$B:
;***	-----------------------g13:
;*** 146	-----------------------    ++U$10;
;*** 146	-----------------------    if ( (++pos_dir) < 4u ) goto g3;
	.dwpsn	"kirby.c",146,37
        MOVL      ACC,XAR4              ; |146| 
        MOVB      XAR5,#1               ; |146| 
        ADDB      XAR0,#1               ; |146| 
        ADDU      ACC,AR5               ; |146| 
        MOVL      XAR4,ACC              ; |146| 
        MOV       AL,AR0                ; |146| 
        CMPB      AL,#4                 ; |146| 
        BF        L35,LO                ; |146| 
        ; branchcc occurs ; |146| 
DW$L$_Algorithm$16$E:
L40:    
;***	-----------------------g14:
;*** 181	-----------------------    if ( !(P$11 = gAlgoState == 1u) ) goto g16;
	.dwpsn	"kirby.c",181,4
        MOVB      AL,#0
        MOVW      DP,#_gAlgoState
        MOV       AH,@_gAlgoState       ; |181| 
        CMPB      AH,#1                 ; |181| 
        BF        L41,NEQ               ; |181| 
        ; branchcc occurs ; |181| 
        MOVB      AL,#1                 ; |181| 
L41:    
        CMPB      AL,#0                 ; |181| 
        BF        L42,EQ                ; |181| 
        ; branchcc occurs ; |181| 
;*** 183	-----------------------    Weight();
	.dwpsn	"kirby.c",183,10
        LCR       #_Weight              ; |183| 
        ; call occurs [#_Weight] ; |183| 
L42:    
;***	-----------------------g16:
;*** 185	-----------------------    K$21 = &algoweight[0];
;*** 185	-----------------------    NowWeight = K$21[gMousePosition];
;***  	-----------------------    #pragma MUST_ITERATE(1, 4, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$10 = &gHeadTable[0];
;*** 187	-----------------------    pos_dir = 0u;
;***  	-----------------------    K$13 = &gMoveTable[0];
;***  	-----------------------    L$2 = 3;
	.dwpsn	"kirby.c",185,4
        MOVW      DP,#_gMousePosition
        MOVZ      AR0,@_gMousePosition  ; |185| 
        MOVL      XAR4,#_algoweight     ; |185| 
        MOVL      XAR5,#_gHeadTable
        MOV       AL,*+XAR4[AR0]        ; |185| 
        MOV       *-SP[7],AL            ; |185| 
        MOVL      XAR6,XAR5
	.dwpsn	"kirby.c",187,8
        MOVB      XAR2,#3
        MOVB      XAR1,#0
        MOVL      XAR5,#_gMoveTable
L43:    
DW$L$_Algorithm$22$B:
;***	-----------------------g17:
;*** 189	-----------------------    if ( K$3[gMousePosition]&*U$10&0xfu ) goto g20;
	.dwpsn	"kirby.c",189,7
        MOVW      DP,#_gMousePosition
        MOVZ      AR0,@_gMousePosition  ; |189| 
        MOV       AL,*+XAR6[0]          ; |189| 
        AND       AL,*+XAR3[AR0]        ; |189| 
        ANDB      AL,#0x0f              ; |189| 
        BF        L44,NEQ               ; |189| 
        ; branchcc occurs ; |189| 
DW$L$_Algorithm$22$E:
DW$L$_Algorithm$23$B:
;*** 191	-----------------------    C$18 = &K$13[pos_dir];
;*** 191	-----------------------    NextWeight = K$21[*C$18+gMousePosition];
;*** 193	-----------------------    if ( NextWeight >= NowWeight ) goto g20;
	.dwpsn	"kirby.c",191,10
        MOVL      ACC,XAR5              ; |191| 
        ADDU      ACC,AR1               ; |191| 
        MOVL      XAR7,ACC              ; |191| 
        MOV       AL,@_gMousePosition   ; |191| 
        ADD       AL,*+XAR7[0]          ; |191| 
        MOVZ      AR0,AL                ; |191| 
        MOV       AH,*+XAR4[AR0]        ; |191| 
	.dwpsn	"kirby.c",193,10
        MOV       AL,*-SP[7]
        CMP       AL,AH                 ; |193| 
        BF        L44,LOS               ; |193| 
        ; branchcc occurs ; |193| 
DW$L$_Algorithm$23$E:
;*** 195	-----------------------    NowWeight = NextWeight;
;*** 196	-----------------------    NextPos = *C$18+gMousePosition;
;*** 197	-----------------------    TurnDir = pos_dir;
;*** 198	-----------------------    NextTurn = TurnDir-gMouseDir&3u;
;*** 199	-----------------------    goto g21;
	.dwpsn	"kirby.c",195,13
        MOV       *-SP[7],AH            ; |195| 
	.dwpsn	"kirby.c",196,13
        MOV       AL,@_gMousePosition   ; |196| 
        ADD       AL,*+XAR7[0]          ; |196| 
        MOV       *-SP[8],AL            ; |196| 
	.dwpsn	"kirby.c",197,13
	.dwpsn	"kirby.c",198,13
        MOVW      DP,#_gMouseDir
        MOV       AL,AR1                ; |198| 
        SUB       AL,@_gMouseDir        ; |198| 
        ANDB      AL,#0x03              ; |198| 
        MOVZ      AR2,AL                ; |198| 
	.dwpsn	"kirby.c",199,13
        BF        L45,UNC               ; |199| 
        ; branch occurs ; |199| 
L44:    
DW$L$_Algorithm$25$B:
;***	-----------------------g20:
;*** 187	-----------------------    ++U$10;
;*** 187	-----------------------    ++pos_dir;
;*** 187	-----------------------    if ( (--L$2) != (-1) ) goto g17;
	.dwpsn	"kirby.c",187,34
        MOVL      ACC,XAR6              ; |187| 
        MOVB      XAR7,#1               ; |187| 
        ADDU      ACC,AR7               ; |187| 
        MOVL      XAR6,ACC              ; |187| 
        ADDB      XAR1,#1               ; |187| 
	.dwpsn	"kirby.c",187,21
        BANZ      L43,AR2--             ; |187| 
        ; branchcc occurs ; |187| 
DW$L$_Algorithm$25$E:
L45:    
;***	-----------------------g21:
;*** 204	-----------------------    if ( NowWeight ) goto g28;
	.dwpsn	"kirby.c",204,4
        MOV       AL,*-SP[7]
        BF        L50,NEQ               ; |204| 
        ; branchcc occurs ; |204| 
;*** 204	-----------------------    if ( gSearchType != 2u ) goto g28;
        MOVW      DP,#_gSearchType
        MOV       AL,@_gSearchType      ; |204| 
        CMPB      AL,#2                 ; |204| 
        BF        L50,NEQ               ; |204| 
        ; branchcc occurs ; |204| 
;*** 208	-----------------------    gSearchEndState = 1u;
;*** 209	-----------------------    VFDPrintf(">_< END!");
;*** 210	-----------------------    MoveStop(0L, 0L, 0L, 0L);
;*** 211	-----------------------    if ( P$12 = gMovestate != 0u ) goto g26;
	.dwpsn	"kirby.c",208,7
        MOVW      DP,#_gSearchEndState
        MOV       @_gSearchEndState,#1  ; |208| 
	.dwpsn	"kirby.c",209,7
        MOVL      XAR4,#FSL8            ; |209| 
        MOVL      *-SP[2],XAR4          ; |209| 
        LCR       #_VFDPrintf           ; |209| 
        ; call occurs [#_VFDPrintf] ; |209| 
	.dwpsn	"kirby.c",210,4
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |210| 
        MOVL      *-SP[4],ACC           ; |210| 
        MOVL      *-SP[6],ACC           ; |210| 
        LCR       #_MoveStop            ; |210| 
        ; call occurs [#_MoveStop] ; |210| 
	.dwpsn	"kirby.c",211,10
        MOVW      DP,#_gMovestate
        MOVB      AL,#0
        MOV       AH,@_gMovestate       ; |211| 
        BF        L46,EQ                ; |211| 
        ; branchcc occurs ; |211| 
        MOVB      AL,#1                 ; |211| 
L46:    
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        CMPB      AL,#0                 ; |211| 
        BF        L48,NEQ               ; |211| 
        ; branchcc occurs ; |211| 
L47:    
DW$L$_Algorithm$31$B:
;***	-----------------------g25:
;*** 211	-----------------------    if ( !gMovestate ) goto g25;
        MOV       AL,@_gMovestate       ; |211| 
        BF        L47,EQ                ; |211| 
        ; branchcc occurs ; |211| 
DW$L$_Algorithm$31$E:
L48:    
;***	-----------------------g26:
;*** 218	-----------------------    C$15 = &gMazeMapBackUp1;
;*** 218	-----------------------    C$14 = &gMazeMapBackUp2;
;*** 218	-----------------------    memcpy(C$14, C$15, 256uL);
;*** 219	-----------------------    C$16 = &gMazeMapBackUp0;
;*** 219	-----------------------    memcpy(C$15, C$16, 256uL);
;*** 220	-----------------------    C$17 = &gMazeMapBackUp;
;*** 220	-----------------------    memcpy(C$16, C$17, 256uL);
;*** 221	-----------------------    memcpy(C$17, (const void *)K$3, 256uL);
;*** 225	-----------------------    SpiWriteRom(5u, 0u, 256u, (unsigned *)C$17);
;*** 226	-----------------------    SpiWriteRom(6u, 0u, 256u, (unsigned *)C$16);
;*** 227	-----------------------    SpiWriteRom(7u, 0u, 256u, (unsigned *)C$15);
;*** 228	-----------------------    SpiWriteRom(8u, 0u, 256u, (unsigned *)C$14);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"kirby.c",218,4
        MOVL      XAR4,#_gMazeMapBackUp1 ; |218| 
        MOVL      *-SP[10],XAR4         ; |218| 
        MOV       ACC,#1 << 8
        MOVL      XAR5,*-SP[10]         ; |218| 
        MOVL      XAR4,#_gMazeMapBackUp2 ; |218| 
        MOVL      *-SP[12],XAR4         ; |218| 
        LCR       #___memcpy_ff         ; |218| 
        ; call occurs [#___memcpy_ff] ; |218| 
	.dwpsn	"kirby.c",219,2
        MOVL      XAR4,#_gMazeMapBackUp0 ; |219| 
        MOVL      XAR2,XAR4             ; |219| 
        MOVL      XAR5,XAR4             ; |219| 
        MOVL      XAR4,*-SP[10]
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |219| 
        ; call occurs [#___memcpy_ff] ; |219| 
	.dwpsn	"kirby.c",220,2
        MOVL      XAR4,#_gMazeMapBackUp ; |220| 
        MOVL      XAR1,XAR4             ; |220| 
        MOVL      XAR5,XAR4             ; |220| 
        MOVL      XAR4,XAR2
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |220| 
        ; call occurs [#___memcpy_ff] ; |220| 
	.dwpsn	"kirby.c",221,2
        MOVL      XAR5,XAR3             ; |221| 
        MOVL      XAR4,XAR1
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |221| 
        ; call occurs [#___memcpy_ff] ; |221| 
	.dwpsn	"kirby.c",225,2
        MOVL      XAR5,#256             ; |225| 
        MOVL      XAR4,XAR1             ; |225| 
        MOVB      ACC,#5
        LCR       #_SpiWriteRom         ; |225| 
        ; call occurs [#_SpiWriteRom] ; |225| 
	.dwpsn	"kirby.c",226,2
        MOVL      XAR5,#256             ; |226| 
        MOVL      XAR4,XAR2             ; |226| 
        MOVB      ACC,#6
        LCR       #_SpiWriteRom         ; |226| 
        ; call occurs [#_SpiWriteRom] ; |226| 
	.dwpsn	"kirby.c",227,2
        MOVL      XAR4,*-SP[10]         ; |227| 
        MOVL      XAR5,#256             ; |227| 
        MOVB      ACC,#7
        LCR       #_SpiWriteRom         ; |227| 
        ; call occurs [#_SpiWriteRom] ; |227| 
	.dwpsn	"kirby.c",228,2
        MOVL      XAR4,*-SP[12]         ; |228| 
        MOVL      XAR5,#256             ; |228| 
        MOVB      ACC,#8
        LCR       #_SpiWriteRom         ; |228| 
        ; call occurs [#_SpiWriteRom] ; |228| 
L49:    
DW$L$_Algorithm$33$B:
;***	-----------------------g27:
;*** 230	-----------------------    goto g27;
	.dwpsn	"kirby.c",230,13
        BF        L49,UNC               ; |230| 
        ; branch occurs ; |230| 
DW$L$_Algorithm$33$E:
L50:    
;***	-----------------------g28:
;*** 233	-----------------------    if ( NextPos <= 255u ) goto g31;
	.dwpsn	"kirby.c",233,4
        MOV       AL,*-SP[8]
        CMPB      AL,#255               ; |233| 
        BF        L52,LOS               ; |233| 
        ; branchcc occurs ; |233| 
;*** 235	-----------------------    VFDPrintf("ErrorAL2");
;*** 236	-----------------------    MoveStop(0L, 0L, 0L, 0L);
;*** 237	-----------------------    VFDPrintf("    %4x", NextPos);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"kirby.c",235,7
        MOVL      XAR4,#FSL9            ; |235| 
        MOVL      *-SP[2],XAR4          ; |235| 
        LCR       #_VFDPrintf           ; |235| 
        ; call occurs [#_VFDPrintf] ; |235| 
	.dwpsn	"kirby.c",236,7
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |236| 
        MOVL      *-SP[4],ACC           ; |236| 
        MOVL      *-SP[6],ACC           ; |236| 
        LCR       #_MoveStop            ; |236| 
        ; call occurs [#_MoveStop] ; |236| 
	.dwpsn	"kirby.c",237,7
        MOVL      XAR4,#FSL10           ; |237| 
        MOVL      *-SP[2],XAR4          ; |237| 
        MOV       AL,*-SP[8]            ; |237| 
        MOV       *-SP[3],AL            ; |237| 
        LCR       #_VFDPrintf           ; |237| 
        ; call occurs [#_VFDPrintf] ; |237| 
L51:    
DW$L$_Algorithm$36$B:
;***	-----------------------g30:
;*** 238	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g30;
	.dwpsn	"kirby.c",238,13
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |238| 
        BF        L51,TC                ; |238| 
        ; branchcc occurs ; |238| 
DW$L$_Algorithm$36$E:
L52:    
;***	-----------------------g31:
;*** 241	-----------------------    gMouseYetPosition = gMousePosition;
;*** 243	-----------------------    gMousePosition = NextPos;
;*** 245	-----------------------    gMouseYetDir = gMouseDir;
;*** 246	-----------------------    gMouseDir = TurnDir;
;*** 248	-----------------------    gPathBufferHead = 0u;
;*** 250	-----------------------    K$50 = &KnowBlockPath[0];
;*** 250	-----------------------    S$10 = &K$50[(long)gPathBufferHead];
;*** 250	-----------------------    C$13 = NextTurn<<8;
;*** 250	-----------------------    *(volatile unsigned *)S$10 = *(volatile unsigned *)S$10&0xf0ffu|C$13&0xfffu;
;*** 251	-----------------------    S$9 = &K$50[(long)gPathBufferHead];
;*** 251	-----------------------    *((volatile unsigned *)S$9+1) = *((volatile unsigned *)S$9+1)&0xffu|C$13;
;*** 252	-----------------------    S$8 = &K$50[(long)gPathBufferHead];
;*** 252	-----------------------    *(volatile unsigned *)S$8 = *(volatile unsigned *)S$8&0xff00u|gMouseYetPosition&0xffu;
;*** 253	-----------------------    S$7 = &K$50[(long)gPathBufferHead];
;*** 253	-----------------------    *(volatile unsigned *)S$7 = *(volatile unsigned *)S$7&0xfffu|gMouseYetDir<<12;
;*** 254	-----------------------    S$6 = &K$50[(long)gPathBufferHead];
;*** 254	-----------------------    *((volatile unsigned *)S$6+1) = *((volatile unsigned *)S$6+1)&0xff00u|1u;
;*** 255	-----------------------    S$5 = &K$50[(long)(gPathBufferHead+1u)];
;*** 255	-----------------------    *((volatile unsigned *)S$5+1) = *((volatile unsigned *)S$5+1)&0xffu|0x4d00u;
;*** 259	-----------------------    if ( NowWeight ) goto g37;
	.dwpsn	"kirby.c",241,4
        MOVW      DP,#_gMousePosition
        MOV       AL,@_gMousePosition   ; |241| 
        MOVW      DP,#_gMouseYetPosition
        MOV       @_gMouseYetPosition,AL ; |241| 
	.dwpsn	"kirby.c",243,4
        MOV       AL,*-SP[8]
        MOVW      DP,#_gMousePosition
        MOV       @_gMousePosition,AL   ; |243| 
	.dwpsn	"kirby.c",245,4
        MOVW      DP,#_gMouseDir
        MOV       AL,@_gMouseDir        ; |245| 
        MOVW      DP,#_gMouseYetDir
        MOV       @_gMouseYetDir,AL     ; |245| 
	.dwpsn	"kirby.c",246,4
        MOVW      DP,#_gMouseDir
        MOV       @_gMouseDir,AR1       ; |246| 
	.dwpsn	"kirby.c",248,4
        MOVW      DP,#_gPathBufferHead
        MOV       @_gPathBufferHead,#0  ; |248| 
	.dwpsn	"kirby.c",250,4
        MOVL      XAR4,#_KnowBlockPath  ; |250| 
        MOVL      XAR5,XAR4             ; |250| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |250| 
        ADDL      XAR5,ACC
        MOV       ACC,AR2 << #8         ; |250| 
        MOVZ      AR6,AL                ; |250| 
        MOV       AH,AR6                ; |250| 
        AND       AH,AH,#0x0fff         ; |250| 
        AND       AL,*+XAR5[0],#0xf0ff  ; |250| 
        OR        AH,AL                 ; |250| 
        MOV       *+XAR5[0],AH          ; |250| 
	.dwpsn	"kirby.c",251,4
        MOVL      XAR5,XAR4             ; |251| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |251| 
        ADDL      XAR5,ACC
        MOV       AH,*+XAR5[1]          ; |251| 
        ANDB      AH,#0xff              ; |251| 
        OR        AH,AR6                ; |251| 
        MOV       *+XAR5[1],AH          ; |251| 
	.dwpsn	"kirby.c",252,4
        MOVL      XAR5,XAR4             ; |252| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |252| 
        ADDL      XAR5,ACC
        MOVW      DP,#_gMouseYetPosition
        MOV       AL,@_gMouseYetPosition ; |252| 
        MOV       AH,*+XAR5[0]          ; |252| 
        MOVB      AH,AL.LSB             ; |252| 
        MOV       *+XAR5[0],AH          ; |252| 
	.dwpsn	"kirby.c",253,4
        MOVL      XAR5,XAR4             ; |253| 
        MOVW      DP,#_gPathBufferHead
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |253| 
        ADDL      XAR5,ACC
        AND       AL,*+XAR5[0],#0x0fff  ; |253| 
        MOVZ      AR6,AL                ; |253| 
        MOVW      DP,#_gMouseYetDir
        MOV       ACC,@_gMouseYetDir << #12 ; |253| 
        OR        AL,AR6                ; |253| 
        MOV       *+XAR5[0],AL          ; |253| 
	.dwpsn	"kirby.c",254,4
        MOVL      XAR5,XAR4             ; |254| 
        MOVW      DP,#_gPathBufferHead
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |254| 
        ADDL      XAR5,ACC
        AND       AL,*+XAR5[1],#0xff00  ; |254| 
        ORB       AL,#0x01              ; |254| 
        MOV       *+XAR5[1],AL          ; |254| 
	.dwpsn	"kirby.c",255,4
        MOV       AL,@_gPathBufferHead  ; |255| 
        MOVL      XAR5,XAR4             ; |255| 
        ADDB      AL,#1                 ; |255| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |255| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[1]          ; |255| 
        ANDB      AL,#0xff              ; |255| 
        OR        AL,#0x4d00            ; |255| 
        MOV       *+XAR5[1],AL          ; |255| 
	.dwpsn	"kirby.c",259,7
        MOV       AL,*-SP[7]
        BF        L58,NEQ               ; |259| 
        ; branchcc occurs ; |259| 
;*** 259	-----------------------    switch ( run ) {case 0: goto g38;, case 1: goto g36;, case 2: goto g35;, DEFAULT goto g33};
        MOVW      DP,#_run
        MOV       AL,@_run              ; |259| 
        BF        L56,EQ                ; |259| 
        ; branchcc occurs ; |259| 
        CMPB      AL,#1                 ; |259| 
        BF        L55,EQ                ; |259| 
        ; branchcc occurs ; |259| 
        CMPB      AL,#2                 ; |259| 
        BF        L54,EQ                ; |259| 
        ; branchcc occurs ; |259| 
;***	-----------------------g33:
;*** 285	-----------------------    VFDPrintf("EAL1    ");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"kirby.c",285,13
        MOVL      XAR4,#FSL11           ; |285| 
        MOVL      *-SP[2],XAR4          ; |285| 
        LCR       #_VFDPrintf           ; |285| 
        ; call occurs [#_VFDPrintf] ; |285| 
L53:    
DW$L$_Algorithm$42$B:
;***	-----------------------g34:
;*** 286	-----------------------    goto g34;
	.dwpsn	"kirby.c",286,19
        BF        L53,UNC               ; |286| 
        ; branch occurs ; |286| 
DW$L$_Algorithm$42$E:
L54:    
;***	-----------------------g35:
;*** 274	-----------------------    gSearchEndState = 1u;
;*** 275	-----------------------    ++gPathBufferHead;
;*** 277	-----------------------    S$4 = &K$50[(long)gPathBufferHead];
;*** 277	-----------------------    *(volatile unsigned *)S$4 = *(volatile unsigned *)S$4&0xf0ffu|0x200u;
;*** 278	-----------------------    S$3 = &K$50[(long)gPathBufferHead];
;*** 278	-----------------------    *((volatile unsigned *)S$3+1) = *((volatile unsigned *)S$3+1)&0xffu|0x200u;
;*** 279	-----------------------    S$2 = &K$50[(long)gPathBufferHead];
;*** 279	-----------------------    *(volatile unsigned *)S$2 = *(volatile unsigned *)S$2&0xff00u|gMousePosition&0xffu;
;*** 280	-----------------------    S$1 = &K$50[(long)gPathBufferHead];
;*** 280	-----------------------    ++gPathBufferHead;
;*** 280	-----------------------    *(volatile unsigned *)S$1 = *(volatile unsigned *)S$1&0xfffu|gMouseDir<<12;
;*** 282	-----------------------    goto g37;
	.dwpsn	"kirby.c",274,13
        MOVW      DP,#_gSearchEndState
        MOV       @_gSearchEndState,#1  ; |274| 
	.dwpsn	"kirby.c",275,13
        MOVW      DP,#_gPathBufferHead
        INC       @_gPathBufferHead     ; |275| 
	.dwpsn	"kirby.c",277,13
        MOVL      XAR5,XAR4             ; |277| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |277| 
        ADDL      XAR5,ACC
        AND       AL,*+XAR5[0],#0xf0ff  ; |277| 
        OR        AL,#0x0200            ; |277| 
        MOV       *+XAR5[0],AL          ; |277| 
	.dwpsn	"kirby.c",278,13
        MOVL      XAR5,XAR4             ; |278| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |278| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[1]          ; |278| 
        ANDB      AL,#0xff              ; |278| 
        OR        AL,#0x0200            ; |278| 
        MOV       *+XAR5[1],AL          ; |278| 
	.dwpsn	"kirby.c",279,13
        MOVL      XAR5,XAR4             ; |279| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |279| 
        ADDL      XAR5,ACC
        MOVW      DP,#_gMousePosition
        MOV       AL,@_gMousePosition   ; |279| 
        MOV       AH,*+XAR5[0]          ; |279| 
        MOVB      AH,AL.LSB             ; |279| 
        MOV       *+XAR5[0],AH          ; |279| 
	.dwpsn	"kirby.c",280,13
        MOVW      DP,#_gPathBufferHead
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |280| 
        ADDL      XAR4,ACC
        INC       @_gPathBufferHead     ; |280| 
        AND       AL,*+XAR4[0],#0x0fff  ; |280| 
        MOVZ      AR6,AL                ; |280| 
        MOVW      DP,#_gMouseDir
        MOV       ACC,@_gMouseDir << #12 ; |280| 
        OR        AL,AR6                ; |280| 
        MOV       *+XAR4[0],AL          ; |280| 
	.dwpsn	"kirby.c",282,18
        BF        L58,UNC               ; |282| 
        ; branch occurs ; |282| 
L55:    
;***	-----------------------g36:
;*** 267	-----------------------    run = 2;
;*** 268	-----------------------    gSearchType = 2u;
;***	-----------------------g37:
;***  	-----------------------    return;
	.dwpsn	"kirby.c",267,9
        MOVB      AL,#2                 ; |267| 
        MOV       @_run,AL              ; |267| 
	.dwpsn	"kirby.c",268,13
        MOVW      DP,#_gSearchType
        MOV       @_gSearchType,AL      ; |268| 
        BF        L58,UNC
        ; branch occurs
L56:    
;***	-----------------------g38:
;*** 263	-----------------------    VFDPrintf("EAL0    ");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"kirby.c",263,13
        MOVL      XAR4,#FSL12           ; |263| 
        MOVL      *-SP[2],XAR4          ; |263| 
        LCR       #_VFDPrintf           ; |263| 
        ; call occurs [#_VFDPrintf] ; |263| 
L57:    
DW$L$_Algorithm$46$B:
;***	-----------------------g39:
;*** 264	-----------------------    goto g39;
	.dwpsn	"kirby.c",264,19
        BF        L57,UNC               ; |264| 
        ; branch occurs ; |264| 
DW$L$_Algorithm$46$E:
L58:    
	.dwpsn	"kirby.c",291,1
        SUBB      SP,#12
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

DW$214	.dwtag  DW_TAG_loop
	.dwattr DW$214, DW_AT_name("C:\Users\cctv1\Desktop\SourceInsight\mouseEdu\MouseBase\main\kirby.asm:L57:1:1567528421")
	.dwattr DW$214, DW_AT_begin_file("kirby.c")
	.dwattr DW$214, DW_AT_begin_line(0x108)
	.dwattr DW$214, DW_AT_end_line(0x108)
DW$215	.dwtag  DW_TAG_loop_range
	.dwattr DW$215, DW_AT_low_pc(DW$L$_Algorithm$46$B)
	.dwattr DW$215, DW_AT_high_pc(DW$L$_Algorithm$46$E)
	.dwendtag DW$214


DW$216	.dwtag  DW_TAG_loop
	.dwattr DW$216, DW_AT_name("C:\Users\cctv1\Desktop\SourceInsight\mouseEdu\MouseBase\main\kirby.asm:L53:1:1567528421")
	.dwattr DW$216, DW_AT_begin_file("kirby.c")
	.dwattr DW$216, DW_AT_begin_line(0x11e)
	.dwattr DW$216, DW_AT_end_line(0x11e)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_Algorithm$42$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_Algorithm$42$E)
	.dwendtag DW$216


DW$218	.dwtag  DW_TAG_loop
	.dwattr DW$218, DW_AT_name("C:\Users\cctv1\Desktop\SourceInsight\mouseEdu\MouseBase\main\kirby.asm:L51:1:1567528421")
	.dwattr DW$218, DW_AT_begin_file("kirby.c")
	.dwattr DW$218, DW_AT_begin_line(0xee)
	.dwattr DW$218, DW_AT_end_line(0xee)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_Algorithm$36$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_Algorithm$36$E)
	.dwendtag DW$218


DW$220	.dwtag  DW_TAG_loop
	.dwattr DW$220, DW_AT_name("C:\Users\cctv1\Desktop\SourceInsight\mouseEdu\MouseBase\main\kirby.asm:L49:1:1567528421")
	.dwattr DW$220, DW_AT_begin_file("kirby.c")
	.dwattr DW$220, DW_AT_begin_line(0xe6)
	.dwattr DW$220, DW_AT_end_line(0xe6)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_Algorithm$33$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_Algorithm$33$E)
	.dwendtag DW$220


DW$222	.dwtag  DW_TAG_loop
	.dwattr DW$222, DW_AT_name("C:\Users\cctv1\Desktop\SourceInsight\mouseEdu\MouseBase\main\kirby.asm:L47:1:1567528421")
	.dwattr DW$222, DW_AT_begin_file("kirby.c")
	.dwattr DW$222, DW_AT_begin_line(0xd3)
	.dwattr DW$222, DW_AT_end_line(0xd3)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_Algorithm$31$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_Algorithm$31$E)
	.dwendtag DW$222


DW$224	.dwtag  DW_TAG_loop
	.dwattr DW$224, DW_AT_name("C:\Users\cctv1\Desktop\SourceInsight\mouseEdu\MouseBase\main\kirby.asm:L43:1:1567528421")
	.dwattr DW$224, DW_AT_begin_file("kirby.c")
	.dwattr DW$224, DW_AT_begin_line(0xbb)
	.dwattr DW$224, DW_AT_end_line(0xca)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_Algorithm$22$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_Algorithm$22$E)
DW$226	.dwtag  DW_TAG_loop_range
	.dwattr DW$226, DW_AT_low_pc(DW$L$_Algorithm$23$B)
	.dwattr DW$226, DW_AT_high_pc(DW$L$_Algorithm$23$E)
DW$227	.dwtag  DW_TAG_loop_range
	.dwattr DW$227, DW_AT_low_pc(DW$L$_Algorithm$25$B)
	.dwattr DW$227, DW_AT_high_pc(DW$L$_Algorithm$25$E)
	.dwendtag DW$224


DW$228	.dwtag  DW_TAG_loop
	.dwattr DW$228, DW_AT_name("C:\Users\cctv1\Desktop\SourceInsight\mouseEdu\MouseBase\main\kirby.asm:L35:1:1567528421")
	.dwattr DW$228, DW_AT_begin_file("kirby.c")
	.dwattr DW$228, DW_AT_begin_line(0x92)
	.dwattr DW$228, DW_AT_end_line(0xb0)
DW$229	.dwtag  DW_TAG_loop_range
	.dwattr DW$229, DW_AT_low_pc(DW$L$_Algorithm$3$B)
	.dwattr DW$229, DW_AT_high_pc(DW$L$_Algorithm$3$E)
DW$230	.dwtag  DW_TAG_loop_range
	.dwattr DW$230, DW_AT_low_pc(DW$L$_Algorithm$4$B)
	.dwattr DW$230, DW_AT_high_pc(DW$L$_Algorithm$4$E)
DW$231	.dwtag  DW_TAG_loop_range
	.dwattr DW$231, DW_AT_low_pc(DW$L$_Algorithm$5$B)
	.dwattr DW$231, DW_AT_high_pc(DW$L$_Algorithm$5$E)
DW$232	.dwtag  DW_TAG_loop_range
	.dwattr DW$232, DW_AT_low_pc(DW$L$_Algorithm$6$B)
	.dwattr DW$232, DW_AT_high_pc(DW$L$_Algorithm$6$E)
DW$233	.dwtag  DW_TAG_loop_range
	.dwattr DW$233, DW_AT_low_pc(DW$L$_Algorithm$7$B)
	.dwattr DW$233, DW_AT_high_pc(DW$L$_Algorithm$7$E)
DW$234	.dwtag  DW_TAG_loop_range
	.dwattr DW$234, DW_AT_low_pc(DW$L$_Algorithm$8$B)
	.dwattr DW$234, DW_AT_high_pc(DW$L$_Algorithm$8$E)
DW$235	.dwtag  DW_TAG_loop_range
	.dwattr DW$235, DW_AT_low_pc(DW$L$_Algorithm$9$B)
	.dwattr DW$235, DW_AT_high_pc(DW$L$_Algorithm$9$E)
DW$236	.dwtag  DW_TAG_loop_range
	.dwattr DW$236, DW_AT_low_pc(DW$L$_Algorithm$10$B)
	.dwattr DW$236, DW_AT_high_pc(DW$L$_Algorithm$10$E)
DW$237	.dwtag  DW_TAG_loop_range
	.dwattr DW$237, DW_AT_low_pc(DW$L$_Algorithm$11$B)
	.dwattr DW$237, DW_AT_high_pc(DW$L$_Algorithm$11$E)
DW$238	.dwtag  DW_TAG_loop_range
	.dwattr DW$238, DW_AT_low_pc(DW$L$_Algorithm$12$B)
	.dwattr DW$238, DW_AT_high_pc(DW$L$_Algorithm$12$E)
DW$239	.dwtag  DW_TAG_loop_range
	.dwattr DW$239, DW_AT_low_pc(DW$L$_Algorithm$13$B)
	.dwattr DW$239, DW_AT_high_pc(DW$L$_Algorithm$13$E)
DW$240	.dwtag  DW_TAG_loop_range
	.dwattr DW$240, DW_AT_low_pc(DW$L$_Algorithm$14$B)
	.dwattr DW$240, DW_AT_high_pc(DW$L$_Algorithm$14$E)
DW$241	.dwtag  DW_TAG_loop_range
	.dwattr DW$241, DW_AT_low_pc(DW$L$_Algorithm$15$B)
	.dwattr DW$241, DW_AT_high_pc(DW$L$_Algorithm$15$E)
DW$242	.dwtag  DW_TAG_loop_range
	.dwattr DW$242, DW_AT_low_pc(DW$L$_Algorithm$16$B)
	.dwattr DW$242, DW_AT_high_pc(DW$L$_Algorithm$16$E)
	.dwendtag DW$228

	.dwattr DW$179, DW_AT_end_file("kirby.c")
	.dwattr DW$179, DW_AT_end_line(0x123)
	.dwattr DW$179, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$179

	.sect	".text"
	.global	_SearchMode

DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("SearchMode"), DW_AT_symbol_name("_SearchMode")
	.dwattr DW$243, DW_AT_low_pc(_SearchMode)
	.dwattr DW$243, DW_AT_high_pc(0x00)
	.dwattr DW$243, DW_AT_begin_file("kirby.c")
	.dwattr DW$243, DW_AT_begin_line(0x188)
	.dwattr DW$243, DW_AT_begin_column(0x06)
	.dwpsn	"kirby.c",393,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SearchMode                   FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  1 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SearchMode:
;*** 398	-----------------------    g_uint16_pwm_flag = 1u;
;*** 400	-----------------------    InitMotor(&R_Motor);
;*** 401	-----------------------    InitMotor(&L_Motor);
;*** 402	-----------------------    InitpPathFuntion();
;*** 403	-----------------------    VFDPrintf("Go    !!");
;*** 405	-----------------------    SearchType();
;*** 407	-----------------------    SearchVariable();
;*** 408	-----------------------    gPosAdjF = 1u;
;*** 411	-----------------------    gDirectSpeedLimit = 1800u;
;*** 412	-----------------------    gUserDirectAccel = 6000u;
;*** 416	-----------------------    InitAlgorithm();
;*** 417	-----------------------    Algorithm(gMazeMap[gMousePosition]);
;*** 419	-----------------------    TxPrintf("%u\n", gMazeMap[0]);
;*** 421	-----------------------    VFDPrintf("%f", _IQ17toF((*pLSS).q17Position));
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
        ADDB      SP,#6
	.dwcfa	0x1d, -14
;* AL    assigned to _PathFuntionHead
DW$244	.dwtag  DW_TAG_variable, DW_AT_name("PathFuntionHead"), DW_AT_symbol_name("_PathFuntionHead")
	.dwattr DW$244, DW_AT_type(*DW$T$19)
	.dwattr DW$244, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _TurnNumber
DW$245	.dwtag  DW_TAG_variable, DW_AT_name("TurnNumber"), DW_AT_symbol_name("_TurnNumber")
	.dwattr DW$245, DW_AT_type(*DW$T$19)
	.dwattr DW$245, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to S$1
DW$246	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$246, DW_AT_type(*DW$T$96)
	.dwattr DW$246, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to K$37
DW$247	.dwtag  DW_TAG_variable, DW_AT_name("K$37"), DW_AT_symbol_name("K$37")
	.dwattr DW$247, DW_AT_type(*DW$T$59)
	.dwattr DW$247, DW_AT_location[DW_OP_reg8]
DW$248	.dwtag  DW_TAG_variable, DW_AT_name("U$32"), DW_AT_symbol_name("U$32")
	.dwattr DW$248, DW_AT_type(*DW$T$11)
	.dwattr DW$248, DW_AT_location[DW_OP_breg20 -5]
;* AR3   assigned to K$28
DW$249	.dwtag  DW_TAG_variable, DW_AT_name("K$28"), DW_AT_symbol_name("K$28")
	.dwattr DW$249, DW_AT_type(*DW$T$96)
	.dwattr DW$249, DW_AT_location[DW_OP_reg10]
	.dwpsn	"kirby.c",398,4
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       @_g_uint16_pwm_flag,#1 ; |398| 
	.dwpsn	"kirby.c",400,4
        MOVL      XAR4,#_R_Motor        ; |400| 
        LCR       #_InitMotor           ; |400| 
        ; call occurs [#_InitMotor] ; |400| 
	.dwpsn	"kirby.c",401,4
        MOVL      XAR4,#_L_Motor        ; |401| 
        LCR       #_InitMotor           ; |401| 
        ; call occurs [#_InitMotor] ; |401| 
	.dwpsn	"kirby.c",402,4
        LCR       #_InitpPathFuntion    ; |402| 
        ; call occurs [#_InitpPathFuntion] ; |402| 
	.dwpsn	"kirby.c",403,4
        MOVL      XAR4,#FSL13           ; |403| 
        MOVL      *-SP[2],XAR4          ; |403| 
        LCR       #_VFDPrintf           ; |403| 
        ; call occurs [#_VFDPrintf] ; |403| 
	.dwpsn	"kirby.c",405,4
        LCR       #_SearchType          ; |405| 
        ; call occurs [#_SearchType] ; |405| 
	.dwpsn	"kirby.c",407,4
        LCR       #_SearchVariable      ; |407| 
        ; call occurs [#_SearchVariable] ; |407| 
	.dwpsn	"kirby.c",408,4
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#1         ; |408| 
	.dwpsn	"kirby.c",411,4
        MOVW      DP,#_gDirectSpeedLimit
        MOV       @_gDirectSpeedLimit,#1800 ; |411| 
	.dwpsn	"kirby.c",412,4
        MOVW      DP,#_gUserDirectAccel
        MOV       @_gUserDirectAccel,#6000 ; |412| 
	.dwpsn	"kirby.c",416,4
        LCR       #_InitAlgorithm       ; |416| 
        ; call occurs [#_InitAlgorithm] ; |416| 
	.dwpsn	"kirby.c",417,4
        MOVW      DP,#_gMousePosition
        MOVZ      AR0,@_gMousePosition  ; |417| 
        MOVL      XAR4,#_gMazeMap       ; |417| 
        MOV       AL,*+XAR4[AR0]        ; |417| 
        LCR       #_Algorithm           ; |417| 
        ; call occurs [#_Algorithm] ; |417| 
	.dwpsn	"kirby.c",419,4
        MOVW      DP,#_gMazeMap
        MOVL      XAR4,#FSL14           ; |419| 
        MOV       AL,@_gMazeMap         ; |419| 
        MOVL      *-SP[2],XAR4          ; |419| 
        MOV       *-SP[3],AL            ; |419| 
        LCR       #_TxPrintf            ; |419| 
        ; call occurs [#_TxPrintf] ; |419| 
	.dwpsn	"kirby.c",421,4
        MOVW      DP,#_pLSS
        MOVL      XAR4,@_pLSS           ; |421| 
        MOVL      ACC,*+XAR4[2]         ; |421| 
        LCR       #__IQ17toF            ; |421| 
        ; call occurs [#__IQ17toF] ; |421| 
        MOVL      XAR4,#FSL15           ; |421| 
        MOVL      *-SP[2],XAR4          ; |421| 
        MOVL      *-SP[4],ACC           ; |421| 
        LCR       #_VFDPrintf           ; |421| 
        ; call occurs [#_VFDPrintf] ; |421| 
L59:    
DW$L$_SearchMode$2$B:
;***	-----------------------g2:
;*** 422	-----------------------    if ( *(&GpioDataRegs+8L)&2u ) goto g2;
	.dwpsn	"kirby.c",422,10
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#1   ; |422| 
        BF        L59,TC                ; |422| 
        ; branchcc occurs ; |422| 
DW$L$_SearchMode$2$E:
;*** 423	-----------------------    Delay(327680uL);
;*** 425	-----------------------    VFDPrintf("%f", _IQ17toF((*pRSS).q17Position));
;*** 426	-----------------------    Delay(327680uL);
	.dwpsn	"kirby.c",423,4
        MOV       AL,#0
        MOV       AH,#5
        LCR       #_Delay               ; |423| 
        ; call occurs [#_Delay] ; |423| 
	.dwpsn	"kirby.c",425,4
        MOVW      DP,#_pRSS
        MOVL      XAR4,@_pRSS           ; |425| 
        MOVL      ACC,*+XAR4[2]         ; |425| 
        LCR       #__IQ17toF            ; |425| 
        ; call occurs [#__IQ17toF] ; |425| 
        MOVL      XAR4,#FSL15           ; |425| 
        MOVL      *-SP[2],XAR4          ; |425| 
        MOVL      *-SP[4],ACC           ; |425| 
        LCR       #_VFDPrintf           ; |425| 
        ; call occurs [#_VFDPrintf] ; |425| 
	.dwpsn	"kirby.c",426,4
        MOV       AL,#0
        MOV       AH,#5
        LCR       #_Delay               ; |426| 
        ; call occurs [#_Delay] ; |426| 
L60:    
DW$L$_SearchMode$4$B:
;***	-----------------------g4:
;*** 427	-----------------------    if ( *(&GpioDataRegs+8L)&2u ) goto g4;
	.dwpsn	"kirby.c",427,10
        MOVW      DP,#_GpioDataRegs+8
        TBIT      @_GpioDataRegs+8,#1   ; |427| 
        BF        L60,TC                ; |427| 
        ; branchcc occurs ; |427| 
DW$L$_SearchMode$4$E:
;*** 428	-----------------------    Delay(327680uL);
;*** 430	-----------------------    VFDPrintf("GO    !!");
;*** 431	-----------------------    Delay(327680uL);
	.dwpsn	"kirby.c",428,4
        MOV       AL,#0
        MOV       AH,#5
        LCR       #_Delay               ; |428| 
        ; call occurs [#_Delay] ; |428| 
	.dwpsn	"kirby.c",430,4
        MOVL      XAR4,#FSL16           ; |430| 
        MOVL      *-SP[2],XAR4          ; |430| 
        LCR       #_VFDPrintf           ; |430| 
        ; call occurs [#_VFDPrintf] ; |430| 
	.dwpsn	"kirby.c",431,4
        MOV       AL,#0
        MOV       AH,#5
        LCR       #_Delay               ; |431| 
        ; call occurs [#_Delay] ; |431| 
L61:    
DW$L$_SearchMode$6$B:
;***	-----------------------g6:
;*** 432	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g6;
	.dwpsn	"kirby.c",432,10
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |432| 
        BF        L61,TC                ; |432| 
        ; branchcc occurs ; |432| 
DW$L$_SearchMode$6$E:
;*** 433	-----------------------    Delay(327680uL);
;*** 434	-----------------------    VFDPrintf("        ");
;*** 435	-----------------------    g_uint16_pwm_flag = 1u;
;*** 440	-----------------------    Move_to_Move((int)gUserSpeed, (int)gUserSpeed, 180);
;*** 441	-----------------------    R_Motor.Q17Distace_Sum = L_Motor.Q17Distace_Sum = 11141120L;
;*** 442	-----------------------    if ( R_Motor.Q17Distace_Sum+L_Motor.Q17Distace_Sum > 47185920L ) goto g9;
	.dwpsn	"kirby.c",433,4
        MOV       AL,#0
        MOV       AH,#5
        LCR       #_Delay               ; |433| 
        ; call occurs [#_Delay] ; |433| 
	.dwpsn	"kirby.c",434,4
        MOVL      XAR4,#FSL7            ; |434| 
        MOVL      *-SP[2],XAR4          ; |434| 
        LCR       #_VFDPrintf           ; |434| 
        ; call occurs [#_VFDPrintf] ; |434| 
	.dwpsn	"kirby.c",435,4
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       @_g_uint16_pwm_flag,#1 ; |435| 
	.dwpsn	"kirby.c",440,4
        MOVW      DP,#_gUserSpeed
        MOV       AL,@_gUserSpeed       ; |440| 
        MOVB      XAR4,#180             ; |440| 
        MOV       AH,@_gUserSpeed       ; |440| 
        LCR       #_Move_to_Move        ; |440| 
        ; call occurs [#_Move_to_Move] ; |440| 
	.dwpsn	"kirby.c",441,4
        MOV       AH,#170
        MOV       AL,#0
        MOVW      DP,#_L_Motor+8
        MOVL      @_L_Motor+8,ACC       ; |441| 
        MOVW      DP,#_R_Motor+8
        MOVL      @_R_Motor+8,ACC       ; |441| 
	.dwpsn	"kirby.c",442,4
        MOVW      DP,#_L_Motor+8
        MOVL      ACC,@_L_Motor+8       ; |442| 
        MOVW      DP,#_R_Motor+8
        MOV       PH,#720
        MOV       PL,#0
        ADDL      ACC,@_R_Motor+8       ; |442| 
        CMPL      ACC,P                 ; |442| 
        BF        L63,GT                ; |442| 
        ; branchcc occurs ; |442| 
L62:    
DW$L$_SearchMode$8$B:
;***	-----------------------g8:
;*** 444	-----------------------    VFDPrintf("%lf", _IQ17toF(R_Motor.Q17Distace_Sum+L_Motor.Q17Distace_Sum));
;*** 444	-----------------------    if ( R_Motor.Q17Distace_Sum+L_Motor.Q17Distace_Sum <= 47185920L ) goto g8;
	.dwpsn	"kirby.c",444,6
        MOVW      DP,#_L_Motor+8
        MOVL      ACC,@_L_Motor+8       ; |444| 
        MOVW      DP,#_R_Motor+8
        ADDL      ACC,@_R_Motor+8       ; |444| 
        LCR       #__IQ17toF            ; |444| 
        ; call occurs [#__IQ17toF] ; |444| 
        MOVL      XAR4,#FSL17           ; |444| 
        MOVL      *-SP[2],XAR4          ; |444| 
        MOVL      *-SP[4],ACC           ; |444| 
        LCR       #_VFDPrintf           ; |444| 
        ; call occurs [#_VFDPrintf] ; |444| 
        MOVW      DP,#_L_Motor+8
        MOVL      ACC,@_L_Motor+8       ; |444| 
        MOVW      DP,#_R_Motor+8
        MOV       PH,#720
        MOV       PL,#0
        ADDL      ACC,@_R_Motor+8       ; |444| 
        CMPL      ACC,P                 ; |444| 
        BF        L62,LEQ               ; |444| 
        ; branchcc occurs ; |444| 
DW$L$_SearchMode$8$E:
L63:    
;***	-----------------------g9:
;*** 395	-----------------------    TurnNumber = 0u;
	.dwpsn	"kirby.c",395,11
        MOVL      XAR3,#_KnowBlockPath
        MOVB      XAR1,#0
L64:    
DW$L$_SearchMode$10$B:
;***	-----------------------g10:
;*** 450	-----------------------    if ( TurnNumber != 2u ) goto g14;
	.dwpsn	"kirby.c",450,10
        MOV       AL,AR1
        CMPB      AL,#2                 ; |450| 
        BF        L65,NEQ               ; |450| 
        ; branchcc occurs ; |450| 
DW$L$_SearchMode$10$E:
DW$L$_SearchMode$11$B:
;*** 450	-----------------------    if ( gSearchEndState != 1u ) goto g14;
        MOVW      DP,#_gSearchEndState
        MOV       AL,@_gSearchEndState  ; |450| 
        CMPB      AL,#1                 ; |450| 
        BF        L65,NEQ               ; |450| 
        ; branchcc occurs ; |450| 
DW$L$_SearchMode$11$E:
DW$L$_SearchMode$12$B:
;*** 450	-----------------------    if ( gMouseYetPosition ) goto g14;
;***  	-----------------------    return;
        MOVW      DP,#_gMouseYetPosition
        MOV       AL,@_gMouseYetPosition ; |450| 
        BF        L68,EQ                ; |450| 
        ; branchcc occurs ; |450| 
DW$L$_SearchMode$12$E:
L65:    
DW$L$_SearchMode$13$B:
;***	-----------------------g14:
;*** 452	-----------------------    PathFuntionHead = gPathBufferHead;
;*** 453	-----------------------    gPathBufferHead = 0u;
;***  	-----------------------    K$37 = &pPathFuntion[0];
;***  	-----------------------    U$32 = PathFuntionHead-1u;
;***  	-----------------------    K$28 = &KnowBlockPath[0];
	.dwpsn	"kirby.c",452,7
        MOVW      DP,#_gPathBufferHead
        MOV       AL,@_gPathBufferHead  ; |452| 
	.dwpsn	"kirby.c",453,7
        MOVL      XAR4,#_pPathFuntion
        ADDB      AL,#-1
        MOV       @_gPathBufferHead,#0  ; |453| 
        MOVL      XAR2,XAR4
        MOV       *-SP[5],AL
DW$L$_SearchMode$13$E:
L66:    
DW$L$_SearchMode$14$B:
;***	-----------------------g15:
;*** 457	-----------------------    S$1 = &K$28[(long)gPathBufferHead];
;*** 457	-----------------------    TurnNumber = *((volatile unsigned *)S$1+1)>>8;
;*** 458	-----------------------    gPosAdjF = 1u;
;*** 461	-----------------------    if ( gPathBufferHead != U$32 ) goto g18;
	.dwpsn	"kirby.c",457,10
        MOVL      XAR4,XAR3             ; |457| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |457| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[1]          ; |457| 
        LSR       AL,8                  ; |457| 
        MOVZ      AR1,AL                ; |457| 
	.dwpsn	"kirby.c",458,10
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#1         ; |458| 
	.dwpsn	"kirby.c",461,10
        MOVW      DP,#_gPathBufferHead
        MOV       AL,*-SP[5]
        CMP       AL,@_gPathBufferHead  ; |461| 
        BF        L67,NEQ               ; |461| 
        ; branchcc occurs ; |461| 
DW$L$_SearchMode$14$E:
DW$L$_SearchMode$15$B:
;*** 461	-----------------------    if ( gAlgoState ) goto g18;
        MOVW      DP,#_gAlgoState
        MOV       AL,@_gAlgoState       ; |461| 
        BF        L67,NEQ               ; |461| 
        ; branchcc occurs ; |461| 
DW$L$_SearchMode$15$E:
DW$L$_SearchMode$16$B:
;*** 463	-----------------------    gAlgoState = 1u;
	.dwpsn	"kirby.c",463,13
        MOV       @_gAlgoState,#1       ; |463| 
DW$L$_SearchMode$16$E:
L67:    
DW$L$_SearchMode$17$B:
;***	-----------------------g18:
;*** 466	-----------------------    VFDPrintf("%X", gMousePosition);
;*** 467	-----------------------    (*K$37[(long)TurnNumber])();
;*** 472	-----------------------    if ( gAlgoState == 1u ) goto g10;
	.dwpsn	"kirby.c",466,10
        MOVW      DP,#_gMousePosition
        MOVL      XAR4,#FSL18           ; |466| 
        MOV       AL,@_gMousePosition   ; |466| 
        MOVL      *-SP[2],XAR4          ; |466| 
        MOV       *-SP[3],AL            ; |466| 
        LCR       #_VFDPrintf           ; |466| 
        ; call occurs [#_VFDPrintf] ; |466| 
	.dwpsn	"kirby.c",467,10
        MOVL      XAR4,XAR2             ; |467| 
        MOVU      ACC,AR1
        LSL       ACC,1                 ; |467| 
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |467| 
        LCR       *XAR7                 ; |467| 
        ; call occurs [XAR7] ; |467| 
	.dwpsn	"kirby.c",472,13
        MOVW      DP,#_gAlgoState
        MOV       AL,@_gAlgoState       ; |472| 
        CMPB      AL,#1                 ; |472| 
        BF        L64,EQ                ; |472| 
        ; branchcc occurs ; |472| 
DW$L$_SearchMode$17$E:
DW$L$_SearchMode$18$B:
;*** 474	-----------------------    ++gPathBufferHead;
;*** 474	-----------------------    goto g15;
	.dwpsn	"kirby.c",474,13
        MOVW      DP,#_gPathBufferHead
        INC       @_gPathBufferHead     ; |474| 
        BF        L66,UNC               ; |474| 
        ; branch occurs ; |474| 
DW$L$_SearchMode$18$E:
L68:    
	.dwpsn	"kirby.c",477,1
        SUBB      SP,#6
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

DW$250	.dwtag  DW_TAG_loop
	.dwattr DW$250, DW_AT_name("C:\Users\cctv1\Desktop\SourceInsight\mouseEdu\MouseBase\main\kirby.asm:L64:1:1567528421")
	.dwattr DW$250, DW_AT_begin_file("kirby.c")
	.dwattr DW$250, DW_AT_begin_line(0x1c2)
	.dwattr DW$250, DW_AT_end_line(0x1dc)
DW$251	.dwtag  DW_TAG_loop_range
	.dwattr DW$251, DW_AT_low_pc(DW$L$_SearchMode$10$B)
	.dwattr DW$251, DW_AT_high_pc(DW$L$_SearchMode$10$E)
DW$252	.dwtag  DW_TAG_loop_range
	.dwattr DW$252, DW_AT_low_pc(DW$L$_SearchMode$11$B)
	.dwattr DW$252, DW_AT_high_pc(DW$L$_SearchMode$11$E)
DW$253	.dwtag  DW_TAG_loop_range
	.dwattr DW$253, DW_AT_low_pc(DW$L$_SearchMode$12$B)
	.dwattr DW$253, DW_AT_high_pc(DW$L$_SearchMode$12$E)
DW$254	.dwtag  DW_TAG_loop_range
	.dwattr DW$254, DW_AT_low_pc(DW$L$_SearchMode$13$B)
	.dwattr DW$254, DW_AT_high_pc(DW$L$_SearchMode$13$E)

DW$255	.dwtag  DW_TAG_loop
	.dwattr DW$255, DW_AT_name("C:\Users\cctv1\Desktop\SourceInsight\mouseEdu\MouseBase\main\kirby.asm:L66:2:1567528421")
	.dwattr DW$255, DW_AT_begin_file("kirby.c")
	.dwattr DW$255, DW_AT_begin_line(0x1c7)
	.dwattr DW$255, DW_AT_end_line(0x1db)
DW$256	.dwtag  DW_TAG_loop_range
	.dwattr DW$256, DW_AT_low_pc(DW$L$_SearchMode$14$B)
	.dwattr DW$256, DW_AT_high_pc(DW$L$_SearchMode$14$E)
DW$257	.dwtag  DW_TAG_loop_range
	.dwattr DW$257, DW_AT_low_pc(DW$L$_SearchMode$15$B)
	.dwattr DW$257, DW_AT_high_pc(DW$L$_SearchMode$15$E)
DW$258	.dwtag  DW_TAG_loop_range
	.dwattr DW$258, DW_AT_low_pc(DW$L$_SearchMode$16$B)
	.dwattr DW$258, DW_AT_high_pc(DW$L$_SearchMode$16$E)
DW$259	.dwtag  DW_TAG_loop_range
	.dwattr DW$259, DW_AT_low_pc(DW$L$_SearchMode$17$B)
	.dwattr DW$259, DW_AT_high_pc(DW$L$_SearchMode$17$E)
DW$260	.dwtag  DW_TAG_loop_range
	.dwattr DW$260, DW_AT_low_pc(DW$L$_SearchMode$18$B)
	.dwattr DW$260, DW_AT_high_pc(DW$L$_SearchMode$18$E)
	.dwendtag DW$255

	.dwendtag DW$250


DW$261	.dwtag  DW_TAG_loop
	.dwattr DW$261, DW_AT_name("C:\Users\cctv1\Desktop\SourceInsight\mouseEdu\MouseBase\main\kirby.asm:L62:1:1567528421")
	.dwattr DW$261, DW_AT_begin_file("kirby.c")
	.dwattr DW$261, DW_AT_begin_line(0x1ba)
	.dwattr DW$261, DW_AT_end_line(0x1bd)
DW$262	.dwtag  DW_TAG_loop_range
	.dwattr DW$262, DW_AT_low_pc(DW$L$_SearchMode$8$B)
	.dwattr DW$262, DW_AT_high_pc(DW$L$_SearchMode$8$E)
	.dwendtag DW$261


DW$263	.dwtag  DW_TAG_loop
	.dwattr DW$263, DW_AT_name("C:\Users\cctv1\Desktop\SourceInsight\mouseEdu\MouseBase\main\kirby.asm:L61:1:1567528421")
	.dwattr DW$263, DW_AT_begin_file("kirby.c")
	.dwattr DW$263, DW_AT_begin_line(0x1b0)
	.dwattr DW$263, DW_AT_end_line(0x1b0)
DW$264	.dwtag  DW_TAG_loop_range
	.dwattr DW$264, DW_AT_low_pc(DW$L$_SearchMode$6$B)
	.dwattr DW$264, DW_AT_high_pc(DW$L$_SearchMode$6$E)
	.dwendtag DW$263


DW$265	.dwtag  DW_TAG_loop
	.dwattr DW$265, DW_AT_name("C:\Users\cctv1\Desktop\SourceInsight\mouseEdu\MouseBase\main\kirby.asm:L60:1:1567528421")
	.dwattr DW$265, DW_AT_begin_file("kirby.c")
	.dwattr DW$265, DW_AT_begin_line(0x1ab)
	.dwattr DW$265, DW_AT_end_line(0x1ab)
DW$266	.dwtag  DW_TAG_loop_range
	.dwattr DW$266, DW_AT_low_pc(DW$L$_SearchMode$4$B)
	.dwattr DW$266, DW_AT_high_pc(DW$L$_SearchMode$4$E)
	.dwendtag DW$265


DW$267	.dwtag  DW_TAG_loop
	.dwattr DW$267, DW_AT_name("C:\Users\cctv1\Desktop\SourceInsight\mouseEdu\MouseBase\main\kirby.asm:L59:1:1567528421")
	.dwattr DW$267, DW_AT_begin_file("kirby.c")
	.dwattr DW$267, DW_AT_begin_line(0x1a6)
	.dwattr DW$267, DW_AT_end_line(0x1a6)
DW$268	.dwtag  DW_TAG_loop_range
	.dwattr DW$268, DW_AT_low_pc(DW$L$_SearchMode$2$B)
	.dwattr DW$268, DW_AT_high_pc(DW$L$_SearchMode$2$E)
	.dwendtag DW$267

	.dwattr DW$243, DW_AT_end_file("kirby.c")
	.dwattr DW$243, DW_AT_end_line(0x1dd)
	.dwattr DW$243, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$243

	.sect	".text"
	.global	_Push_Queue

DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("Push_Queue"), DW_AT_symbol_name("_Push_Queue")
	.dwattr DW$269, DW_AT_low_pc(_Push_Queue)
	.dwattr DW$269, DW_AT_high_pc(0x00)
	.dwattr DW$269, DW_AT_begin_file("kirby.c")
	.dwattr DW$269, DW_AT_begin_line(0x149)
	.dwattr DW$269, DW_AT_begin_column(0x06)
	.dwpsn	"kirby.c",330,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Push_Queue                   FR SIZE:   0           *
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
_Push_Queue:
;*** 333	-----------------------    if ( push <= 0 ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$270	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$270, DW_AT_type(*DW$T$80)
	.dwattr DW$270, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$2
DW$271	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$271, DW_AT_type(*DW$T$10)
	.dwattr DW$271, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _change
DW$272	.dwtag  DW_TAG_variable, DW_AT_name("change"), DW_AT_symbol_name("_change")
	.dwattr DW$272, DW_AT_type(*DW$T$20)
	.dwattr DW$272, DW_AT_location[DW_OP_reg1]
;* PL    assigned to _i
DW$273	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$273, DW_AT_type(*DW$T$20)
	.dwattr DW$273, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to L$1
DW$274	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$274, DW_AT_type(*DW$T$10)
	.dwattr DW$274, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$14
DW$275	.dwtag  DW_TAG_variable, DW_AT_name("U$14"), DW_AT_symbol_name("U$14")
	.dwattr DW$275, DW_AT_type(*DW$T$10)
	.dwattr DW$275, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$15
DW$276	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$276, DW_AT_type(*DW$T$80)
	.dwattr DW$276, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to U$11
DW$277	.dwtag  DW_TAG_variable, DW_AT_name("U$11"), DW_AT_symbol_name("U$11")
	.dwattr DW$277, DW_AT_type(*DW$T$80)
	.dwattr DW$277, DW_AT_location[DW_OP_reg14]
	.dwpsn	"kirby.c",333,13
        MOVW      DP,#_push
        MOV       AL,@_push             ; |333| 
        BF        L72,LEQ               ; |333| 
        ; branchcc occurs ; |333| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 331	-----------------------    i = 0;
	.dwpsn	"kirby.c",331,10
        SETC      SXM
        MOV       PL,#0                 ; |331| 
L69:    
DW$L$_Push_Queue$3$B:
;***	-----------------------g3:
;*** 335	-----------------------    if ( (C$2 = push-1) < 0 ) goto g6;
	.dwpsn	"kirby.c",335,21
        MOV       AL,@_push             ; |335| 
        ADDB      AL,#-1
        BF        L71,LT                ; |335| 
        ; branchcc occurs ; |335| 
DW$L$_Push_Queue$3$E:
DW$L$_Push_Queue$4$B:
;***  	-----------------------    #pragma MUST_ITERATE(1, 4294967295, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    C$1 = &algoqueue[0];
;***  	-----------------------    U$11 = &C$1[C$2+1];
;***  	-----------------------    U$14 = push;
;***  	-----------------------    U$15 = &C$1[U$14+1];
;*** 337	-----------------------    L$1 = U$14;
;***  	-----------------------    --L$1;
        MOVL      XAR4,#_algoqueue
        MOVL      XAR5,XAR4
        MOVZ      AR6,@_push
        MOV       ACC,AL
        ADDL      XAR5,ACC
        MOV       ACC,AR6
        ADDL      XAR4,ACC
        ADDB      XAR4,#1
        ADDB      XAR5,#1
	.dwpsn	"kirby.c",337,10
        MOV       AL,AR6
        ADDB      AL,#-1
        MOVZ      AR6,AL
DW$L$_Push_Queue$4$E:
L70:    
DW$L$_Push_Queue$5$B:
;***	-----------------------g5:
;*** 337	-----------------------    change = *(--U$11);
;*** 338	-----------------------    *U$11 = *(--U$15);
;*** 339	-----------------------    *U$15 = change;
;*** 335	-----------------------    if ( (--L$1) != (-1) ) goto g5;
        MOV       AH,*--XAR5            ; |337| 
	.dwpsn	"kirby.c",338,10
        MOV       AL,*--XAR4            ; |338| 
        MOV       *+XAR5[0],AL          ; |338| 
	.dwpsn	"kirby.c",339,10
        MOV       *+XAR4[0],AH          ; |339| 
	.dwpsn	"kirby.c",335,21
        BANZ      L70,AR6--             ; |335| 
        ; branchcc occurs ; |335| 
DW$L$_Push_Queue$5$E:
L71:    
DW$L$_Push_Queue$6$B:
;***	-----------------------g6:
;*** 333	-----------------------    if ( push > (++i) ) goto g3;
	.dwpsn	"kirby.c",333,13
        MOV       AL,PL
        MOVW      DP,#_push
        ADDB      AL,#1                 ; |333| 
        CMP       AL,@_push             ; |333| 
        MOV       PL,AL                 ; |333| 
        BF        L69,LT                ; |333| 
        ; branchcc occurs ; |333| 
DW$L$_Push_Queue$6$E:
L72:    
;***	-----------------------g7:
;*** 342	-----------------------    --push;
;*** 342	-----------------------    return;
	.dwpsn	"kirby.c",342,4
        DEC       @_push                ; |342| 
	.dwpsn	"kirby.c",343,1
        LRETR
        ; return occurs

DW$278	.dwtag  DW_TAG_loop
	.dwattr DW$278, DW_AT_name("C:\Users\cctv1\Desktop\SourceInsight\mouseEdu\MouseBase\main\kirby.asm:L69:1:1567528421")
	.dwattr DW$278, DW_AT_begin_file("kirby.c")
	.dwattr DW$278, DW_AT_begin_line(0x14d)
	.dwattr DW$278, DW_AT_end_line(0x155)
DW$279	.dwtag  DW_TAG_loop_range
	.dwattr DW$279, DW_AT_low_pc(DW$L$_Push_Queue$3$B)
	.dwattr DW$279, DW_AT_high_pc(DW$L$_Push_Queue$3$E)
DW$280	.dwtag  DW_TAG_loop_range
	.dwattr DW$280, DW_AT_low_pc(DW$L$_Push_Queue$4$B)
	.dwattr DW$280, DW_AT_high_pc(DW$L$_Push_Queue$4$E)
DW$281	.dwtag  DW_TAG_loop_range
	.dwattr DW$281, DW_AT_low_pc(DW$L$_Push_Queue$6$B)
	.dwattr DW$281, DW_AT_high_pc(DW$L$_Push_Queue$6$E)

DW$282	.dwtag  DW_TAG_loop
	.dwattr DW$282, DW_AT_name("C:\Users\cctv1\Desktop\SourceInsight\mouseEdu\MouseBase\main\kirby.asm:L70:2:1567528421")
	.dwattr DW$282, DW_AT_begin_file("kirby.c")
	.dwattr DW$282, DW_AT_begin_line(0x14f)
	.dwattr DW$282, DW_AT_end_line(0x154)
DW$283	.dwtag  DW_TAG_loop_range
	.dwattr DW$283, DW_AT_low_pc(DW$L$_Push_Queue$5$B)
	.dwattr DW$283, DW_AT_high_pc(DW$L$_Push_Queue$5$E)
	.dwendtag DW$282

	.dwendtag DW$278

	.dwattr DW$269, DW_AT_end_file("kirby.c")
	.dwattr DW$269, DW_AT_end_line(0x157)
	.dwattr DW$269, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$269

	.sect	".text"
	.global	_AlgorithmVariable

DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("AlgorithmVariable"), DW_AT_symbol_name("_AlgorithmVariable")
	.dwattr DW$284, DW_AT_low_pc(_AlgorithmVariable)
	.dwattr DW$284, DW_AT_high_pc(0x00)
	.dwattr DW$284, DW_AT_begin_file("kirby.c")
	.dwattr DW$284, DW_AT_begin_line(0x40)
	.dwattr DW$284, DW_AT_begin_column(0x06)
	.dwpsn	"kirby.c",65,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _AlgorithmVariable            FR SIZE:   0           *
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
_AlgorithmVariable:
;*** 66	-----------------------    gMouseDir = 0u;
;*** 67	-----------------------    gMouseYetDir = 0u;
;*** 68	-----------------------    gSearchType = 0u;
;*** 69	-----------------------    gMousePosition = 0u;
;*** 70	-----------------------    gMouseYetPosition = 0u;
;*** 71	-----------------------    gPathBufferHead = 0u;
;*** 72	-----------------------    gPathWeightState = 0u;
;*** 73	-----------------------    gAlgoState = 1u;
;*** 74	-----------------------    gSearchEndState = 0u;
;*** 75	-----------------------    gBlockToBlock = 0u;
;*** 76	-----------------------    gBlockRunException = 0u;
;*** 79	-----------------------    gDirectWeightVal = 1u;
;*** 80	-----------------------    gDiagWeightVal = 1u;
;*** 81	-----------------------    gTurnWeightVal = 3u;
;*** 83	-----------------------    memset(&gMazeMap, 0, 256uL);
;*** 84	-----------------------    memset(&algoweight, 0, 256uL);
;*** 85	-----------------------    memset(&gMapflag, 0, 256uL);
;*** 86	-----------------------    memset(&algoqueue, 0, 256uL);
;*** 86	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"kirby.c",66,4
        MOVW      DP,#_gMouseDir
        MOV       @_gMouseDir,#0        ; |66| 
	.dwpsn	"kirby.c",67,4
        MOVW      DP,#_gMouseYetDir
        MOV       @_gMouseYetDir,#0     ; |67| 
	.dwpsn	"kirby.c",68,4
        MOVW      DP,#_gSearchType
        MOV       @_gSearchType,#0      ; |68| 
	.dwpsn	"kirby.c",69,4
        MOVW      DP,#_gMousePosition
        MOV       @_gMousePosition,#0   ; |69| 
	.dwpsn	"kirby.c",70,4
        MOVW      DP,#_gMouseYetPosition
        MOV       @_gMouseYetPosition,#0 ; |70| 
	.dwpsn	"kirby.c",71,4
        MOVW      DP,#_gPathBufferHead
        MOV       @_gPathBufferHead,#0  ; |71| 
	.dwpsn	"kirby.c",72,4
        MOVW      DP,#_gPathWeightState
        MOV       @_gPathWeightState,#0 ; |72| 
	.dwpsn	"kirby.c",73,4
        MOVB      AL,#1                 ; |73| 
        MOVW      DP,#_gAlgoState
        MOV       @_gAlgoState,AL       ; |73| 
	.dwpsn	"kirby.c",74,4
        MOVW      DP,#_gSearchEndState
        MOV       @_gSearchEndState,#0  ; |74| 
	.dwpsn	"kirby.c",75,4
        MOVW      DP,#_gBlockToBlock
        MOV       @_gBlockToBlock,#0    ; |75| 
	.dwpsn	"kirby.c",76,4
        MOVW      DP,#_gBlockRunException
        MOV       @_gBlockRunException,#0 ; |76| 
	.dwpsn	"kirby.c",79,4
        MOVW      DP,#_gDirectWeightVal
        MOV       @_gDirectWeightVal,AL ; |79| 
	.dwpsn	"kirby.c",80,4
        MOVW      DP,#_gDiagWeightVal
        MOV       @_gDiagWeightVal,AL   ; |80| 
	.dwpsn	"kirby.c",81,4
        MOVW      DP,#_gTurnWeightVal
        MOV       @_gTurnWeightVal,#3   ; |81| 
	.dwpsn	"kirby.c",83,4
        MOVB      XAR5,#0
        MOVL      XAR4,#_gMazeMap       ; |83| 
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |83| 
        ; call occurs [#_memset] ; |83| 
	.dwpsn	"kirby.c",84,4
        MOVB      XAR5,#0
        MOVL      XAR4,#_algoweight     ; |84| 
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |84| 
        ; call occurs [#_memset] ; |84| 
	.dwpsn	"kirby.c",85,4
        MOVB      XAR5,#0
        MOVL      XAR4,#_gMapflag       ; |85| 
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |85| 
        ; call occurs [#_memset] ; |85| 
	.dwpsn	"kirby.c",86,4
        MOVB      XAR5,#0
        MOVL      XAR4,#_algoqueue      ; |86| 
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |86| 
        ; call occurs [#_memset] ; |86| 
	.dwpsn	"kirby.c",88,1
        LRETR
        ; return occurs
	.dwattr DW$284, DW_AT_end_file("kirby.c")
	.dwattr DW$284, DW_AT_end_line(0x58)
	.dwattr DW$284, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$284

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"Werr ",0
	.align	2
FSL2:	.string	"BACKUP4!",0
	.align	2
FSL3:	.string	"BACKUP3!",0
	.align	2
FSL4:	.string	"BACKUP2!",0
	.align	2
FSL5:	.string	"BACKUP1!",0
	.align	2
FSL6:	.string	"CLEARMAP",0
	.align	2
FSL7:	.string	"        ",0
	.align	2
FSL8:	.string	">_< END!",0
	.align	2
FSL9:	.string	"ErrorAL2",0
	.align	2
FSL10:	.string	"    %4x",0
	.align	2
FSL11:	.string	"EAL1    ",0
	.align	2
FSL12:	.string	"EAL0    ",0
	.align	2
FSL13:	.string	"Go    !!",0
	.align	2
FSL14:	.string	"%u",10,0
	.align	2
FSL15:	.string	"%f",0
	.align	2
FSL16:	.string	"GO    !!",0
	.align	2
FSL17:	.string	"%lf",0
	.align	2
FSL18:	.string	"%X",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_SpiWriteRom
	.global	_SpiReadRom
	.global	_MoveStop
	.global	_Move_to_Move
	.global	_InitMotor
	.global	_TxPrintf
	.global	_VFDPrintf
	.global	_SmoothTurn
	.global	_BlockStraight
	.global	_BackTurn
	.global	_initedge
	.global	_Delay
	.global	_gSearchEndState
	.global	_gSearchType
	.global	_gMousePosition
	.global	_gPathWeightState
	.global	_gAlgoState
	.global	_gMouseYetPosition
	.global	_gBlockToBlock
	.global	_gPathBufferHead
	.global	_gUserDirectAccel
	.global	_gMouseYetDir
	.global	_gBlockRunException
	.global	_gDirectSpeedLimit
	.global	_gDiagWeightVal
	.global	_gTurnWeightVal
	.global	_gMouseDir
	.global	_gDirectWeightVal
	.global	_gBackTurnFrontAdjState
	.global	_gFrontSensorPull
	.global	_gDiagDirectAdjState
	.global	_gEdgeDiffAdjustFlag
	.global	_g_uint16_pwm_flag
	.global	_gMovestate
	.global	_gLPosWallF
	.global	_gRPosWallF
	.global	_gPosAdjF
	.global	_g_Uint16_algolast
	.global	_gUserAccel
	.global	_gUserSpeed
	.global	_gUserTurnSpeed
	.global	_pRSS
	.global	_pLFS
	.global	_pRFS
	.global	__IQ17toF
	.global	_pLSS
	.global	_memset
	.global	_gMoveTable
	.global	_gHeadTable
	.global	_pPathFuntion
	.global	_GpioDataRegs
	.global	_R_Motor
	.global	_L_Motor
	.global	_algoweight
	.global	_gMazeMapBackUp2
	.global	_gMapflag
	.global	_algoqueue
	.global	_gMazeMapBackUp0
	.global	_gMazeMapBackUp
	.global	_gMazeMap
	.global	_gMazeMapBackUp1
	.global	_KnowBlockPath
	.global	___memcpy_ff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$37	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$285	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$13)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$38)
	.dwendtag DW$T$39

DW$T$36	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$35)
	.dwattr DW$T$36, DW_AT_address_class(0x16)

DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$291	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$41


DW$T$45	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
DW$292	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$293	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$45


DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
DW$294	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$T$57	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$56)
	.dwattr DW$T$57, DW_AT_address_class(0x16)

DW$T$58	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$57)
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$58, DW_AT_byte_size(0x08)
DW$302	.dwtag  DW_TAG_subrange_type
	.dwattr DW$302, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$58

DW$T$59	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$57)
	.dwattr DW$T$59, DW_AT_address_class(0x16)

DW$T$61	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)
DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$60)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)
DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$63

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

DW$T$66	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$66, DW_AT_byte_size(0x04)
DW$308	.dwtag  DW_TAG_subrange_type
	.dwattr DW$308, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$66

DW$T$65	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$65, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$60	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$60, DW_AT_address_class(0x16)

DW$T$72	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$71)
DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$71)
	.dwendtag DW$T$72

DW$311	.dwtag  DW_TAG_far_type
	.dwattr DW$311, DW_AT_type(*DW$T$19)
DW$T$73	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$73, DW_AT_type(*DW$311)

DW$T$74	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$73)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$74, DW_AT_byte_size(0x100)
DW$312	.dwtag  DW_TAG_subrange_type
	.dwattr DW$312, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$74


DW$T$75	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$73)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$75, DW_AT_byte_size(0x04)
DW$313	.dwtag  DW_TAG_subrange_type
	.dwattr DW$313, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$75

DW$314	.dwtag  DW_TAG_far_type
	.dwattr DW$314, DW_AT_type(*DW$T$19)
DW$T$76	.dwtag  DW_TAG_const_type
	.dwattr DW$T$76, DW_AT_type(*DW$314)
DW$T$68	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$68, DW_AT_address_class(0x16)
DW$T$80	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$77)
	.dwattr DW$T$80, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$84	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$84

DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("Motor_Val"), DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
DW$T$49	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$48)
	.dwattr DW$T$49, DW_AT_address_class(0x16)
DW$T$71	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$70)
	.dwattr DW$T$71, DW_AT_address_class(0x16)
DW$316	.dwtag  DW_TAG_far_type
	.dwattr DW$316, DW_AT_type(*DW$T$71)
DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr DW$T$87, DW_AT_type(*DW$316)
DW$317	.dwtag  DW_TAG_far_type
	.dwattr DW$317, DW_AT_type(*DW$T$33)
DW$T$92	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$92, DW_AT_type(*DW$317)

DW$T$95	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$94)
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$95, DW_AT_byte_size(0x200)
DW$318	.dwtag  DW_TAG_subrange_type
	.dwattr DW$318, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$95

DW$T$96	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$94)
	.dwattr DW$T$96, DW_AT_address_class(0x16)
DW$T$44	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$44, DW_AT_address_class(0x16)
DW$319	.dwtag  DW_TAG_far_type
DW$T$35	.dwtag  DW_TAG_const_type
	.dwattr DW$T$35, DW_AT_type(*DW$319)
DW$320	.dwtag  DW_TAG_far_type
	.dwattr DW$320, DW_AT_type(*DW$T$11)
DW$T$77	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$77, DW_AT_type(*DW$320)
DW$321	.dwtag  DW_TAG_far_type
	.dwattr DW$321, DW_AT_type(*DW$T$26)
DW$T$47	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$47, DW_AT_type(*DW$321)
DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("Sensor_Val"), DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)

DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$33, DW_AT_byte_size(0x20)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$322, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$323, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$324, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$325, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$326, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$327, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$328, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$329, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$330, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33

DW$331	.dwtag  DW_TAG_far_type
	.dwattr DW$331, DW_AT_type(*DW$T$34)
DW$T$94	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$94, DW_AT_type(*DW$331)
DW$T$43	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$43, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$43, DW_AT_byte_size(0x01)

DW$T$32	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$32, DW_AT_byte_size(0x10)
DW$332	.dwtag  DW_TAG_subrange_type
	.dwattr DW$332, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$32


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("Motor_Variable")
	.dwattr DW$T$26, DW_AT_byte_size(0x36)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$333, DW_AT_name("U16Qep_Sample"), DW_AT_symbol_name("_U16Qep_Sample")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$334, DW_AT_name("U16Tick"), DW_AT_symbol_name("_U16Tick")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$335, DW_AT_name("dong"), DW_AT_symbol_name("_dong")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$336, DW_AT_name("i16QepVal"), DW_AT_symbol_name("_i16QepVal")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$337, DW_AT_name("Stop_Flag"), DW_AT_symbol_name("_Stop_Flag")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$338, DW_AT_name("Q27Tick_Distance"), DW_AT_symbol_name("_Q27Tick_Distance")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$339, DW_AT_name("Q17Distace_Sum"), DW_AT_symbol_name("_Q17Distace_Sum")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$340, DW_AT_name("Q17Kp"), DW_AT_symbol_name("_Q17Kp")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$341, DW_AT_name("Q17Ki"), DW_AT_symbol_name("_Q17Ki")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$342, DW_AT_name("Q17Kd"), DW_AT_symbol_name("_Q17Kd")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$343, DW_AT_name("Q17User_Distacne"), DW_AT_symbol_name("_Q17User_Distacne")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$344, DW_AT_name("Q17Remaning_Disatance"), DW_AT_symbol_name("_Q17Remaning_Disatance")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$345, DW_AT_name("Q17Current_Velocity"), DW_AT_symbol_name("_Q17Current_Velocity")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$346, DW_AT_name("Q17StopDistance"), DW_AT_symbol_name("_Q17StopDistance")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$347, DW_AT_name("Q17Decel_Velocity"), DW_AT_symbol_name("_Q17Decel_Velocity")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$348, DW_AT_name("Q17Next_Velocity"), DW_AT_symbol_name("_Q17Next_Velocity")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$349, DW_AT_name("Q17User_Velocity"), DW_AT_symbol_name("_Q17User_Velocity")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$350, DW_AT_name("Q17ErrVelocity"), DW_AT_symbol_name("_Q17ErrVelocity")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$351, DW_AT_name("Q17ErrVelocitySum"), DW_AT_symbol_name("_Q17ErrVelocitySum")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$352, DW_AT_name("q17proportionalterm"), DW_AT_symbol_name("_q17proportionalterm")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$353, DW_AT_name("q17derivativeterm"), DW_AT_symbol_name("_q17derivativeterm")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$354, DW_AT_name("q17integralterm"), DW_AT_symbol_name("_q17integralterm")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$355, DW_AT_name("q17pidoutterm"), DW_AT_symbol_name("_q17pidoutterm")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$356, DW_AT_name("q17pidoutresult"), DW_AT_symbol_name("_q17pidoutresult")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$357, DW_AT_name("q26posadjrate"), DW_AT_symbol_name("_q26posadjrate")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$358, DW_AT_name("i32Accel"), DW_AT_symbol_name("_i32Accel")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26

DW$359	.dwtag  DW_TAG_far_type
	.dwattr DW$359, DW_AT_type(*DW$T$27)
DW$T$69	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$69, DW_AT_type(*DW$359)

DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr DW$T$29, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$360, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$361, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$362, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$363, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("Path")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("Position"), DW_AT_symbol_name("_Position")
	.dwattr DW$364, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("TurnDir"), DW_AT_symbol_name("_TurnDir")
	.dwattr DW$365, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("MouseDir"), DW_AT_symbol_name("_MouseDir")
	.dwattr DW$366, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("PathCnt"), DW_AT_symbol_name("_PathCnt")
	.dwattr DW$367, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("PathState"), DW_AT_symbol_name("_PathState")
	.dwattr DW$368, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$23	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$23, DW_AT_byte_size(0x08)
DW$369	.dwtag  DW_TAG_subrange_type
	.dwattr DW$369, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$23

DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq26"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x1e)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("Uint16Value"), DW_AT_symbol_name("_Uint16Value")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$371, DW_AT_name("q17Position"), DW_AT_symbol_name("_q17Position")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$372, DW_AT_name("q17PositionYet"), DW_AT_symbol_name("_q17PositionYet")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$373, DW_AT_name("q17PositionDiff"), DW_AT_symbol_name("_q17PositionDiff")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$374, DW_AT_name("q17HighCoefficient"), DW_AT_symbol_name("_q17HighCoefficient")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$375, DW_AT_name("q17LowCoefficient"), DW_AT_symbol_name("_q17LowCoefficient")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$376, DW_AT_name("q17MaxVal"), DW_AT_symbol_name("_q17MaxVal")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$377, DW_AT_name("q17MinVal"), DW_AT_symbol_name("_q17MinVal")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$378, DW_AT_name("q17MidVal"), DW_AT_symbol_name("_q17MidVal")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$379, DW_AT_name("q17LPFOutDataYet"), DW_AT_symbol_name("_q17LPFOutDataYet")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$380, DW_AT_name("q17LPFOutData"), DW_AT_symbol_name("_q17LPFOutData")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$381, DW_AT_name("q17LPFInData"), DW_AT_symbol_name("_q17LPFInData")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$382, DW_AT_name("q17LPFOutDataDiff"), DW_AT_symbol_name("_q17LPFOutDataDiff")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$383, DW_AT_name("q17LPFInDataDiff"), DW_AT_symbol_name("_q17LPFInDataDiff")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$384, DW_AT_name("q17LPFInDataDiffYet"), DW_AT_symbol_name("_q17LPFInDataDiffYet")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$385, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$386, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$387, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$388, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$389, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$390, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$391, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$392, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$393, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$393, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$394, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$395, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$395, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$396, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$396, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$397, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$397, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$398, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$399, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$400, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$401, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$402, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$403, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$404, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$405, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$406, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$406, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$407, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$407, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$408, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$408, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$409, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$409, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$410, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$411, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$412, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$413, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$414, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$415, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$416, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$417, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$418, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$419, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$420, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$421, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$422, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


	.dwattr DW$179, DW_AT_external(0x01)
	.dwattr DW$284, DW_AT_external(0x01)
	.dwattr DW$164, DW_AT_external(0x01)
	.dwattr DW$161, DW_AT_external(0x01)
	.dwattr DW$125, DW_AT_external(0x01)
	.dwattr DW$269, DW_AT_external(0x01)
	.dwattr DW$105, DW_AT_external(0x01)
	.dwattr DW$243, DW_AT_external(0x01)
	.dwattr DW$153, DW_AT_external(0x01)
	.dwattr DW$152, DW_AT_external(0x01)
	.dwattr DW$141, DW_AT_external(0x01)
	.dwattr DW$141, DW_AT_type(*DW$T$19)
	.dwattr DW$138, DW_AT_external(0x01)
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

DW$423	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$423, DW_AT_location[DW_OP_reg0]
DW$424	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$424, DW_AT_location[DW_OP_reg1]
DW$425	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$425, DW_AT_location[DW_OP_reg2]
DW$426	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$426, DW_AT_location[DW_OP_reg3]
DW$427	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$427, DW_AT_location[DW_OP_reg4]
DW$428	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$428, DW_AT_location[DW_OP_reg5]
DW$429	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$429, DW_AT_location[DW_OP_reg6]
DW$430	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$430, DW_AT_location[DW_OP_reg7]
DW$431	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$431, DW_AT_location[DW_OP_reg8]
DW$432	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$432, DW_AT_location[DW_OP_reg9]
DW$433	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$433, DW_AT_location[DW_OP_reg10]
DW$434	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$434, DW_AT_location[DW_OP_reg11]
DW$435	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$435, DW_AT_location[DW_OP_reg12]
DW$436	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$436, DW_AT_location[DW_OP_reg13]
DW$437	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$437, DW_AT_location[DW_OP_reg14]
DW$438	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$438, DW_AT_location[DW_OP_reg15]
DW$439	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$439, DW_AT_location[DW_OP_reg16]
DW$440	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$440, DW_AT_location[DW_OP_reg17]
DW$441	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$441, DW_AT_location[DW_OP_reg18]
DW$442	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$442, DW_AT_location[DW_OP_reg19]
DW$443	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$443, DW_AT_location[DW_OP_reg20]
DW$444	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$444, DW_AT_location[DW_OP_reg21]
DW$445	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$445, DW_AT_location[DW_OP_reg22]
DW$446	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$446, DW_AT_location[DW_OP_reg23]
DW$447	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$447, DW_AT_location[DW_OP_reg24]
DW$448	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$448, DW_AT_location[DW_OP_reg25]
DW$449	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$449, DW_AT_location[DW_OP_reg26]
DW$450	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$450, DW_AT_location[DW_OP_reg27]
DW$451	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$451, DW_AT_location[DW_OP_reg28]
DW$452	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$452, DW_AT_location[DW_OP_reg29]
DW$453	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$453, DW_AT_location[DW_OP_reg30]
DW$454	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$454, DW_AT_location[DW_OP_reg31]
DW$455	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$455, DW_AT_location[DW_OP_regx 0x20]
DW$456	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$456, DW_AT_location[DW_OP_regx 0x21]
DW$457	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$457, DW_AT_location[DW_OP_regx 0x22]
DW$458	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$458, DW_AT_location[DW_OP_regx 0x23]
DW$459	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$459, DW_AT_location[DW_OP_regx 0x24]
DW$460	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$460, DW_AT_location[DW_OP_regx 0x25]
DW$461	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$461, DW_AT_location[DW_OP_regx 0x26]
DW$462	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$462, DW_AT_location[DW_OP_regx 0x27]
DW$463	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$463, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

