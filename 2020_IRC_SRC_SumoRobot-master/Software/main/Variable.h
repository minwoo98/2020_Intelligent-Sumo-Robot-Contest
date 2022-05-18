//###########################################################################
//
// FILE		: Variable.h
//
// TITLE	: Variable.h file.
//
// Author	: Kim Hae Cheon
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.10.6 $
//###########################################################################



#ifdef _MAIN_
	#ifndef __VARIABLE_EXT__
		#define __VARIABLE_EXT__
	#endif
#else
	#ifndef __VARIABLE_EXT__
		#define __VARIABLE_EXT__	extern
	#endif
#endif	

__VARIABLE_EXT__ volatile Uint16 	Flag_Chaetering,
									gUint16SensorSelect,
									gMovestate,
									g_u16motortic,
									gStopcount,
									gRPosWallF,
									gLPosWallF,
									gPosAdjF,
									gFrontSensorPull,
									gBackTurnFrontAdjState,
									gEdgeDiffAdjustFlag,
									gDiffAdjCnt,
									gDiagDirectAdjState,
									gDiagTurnOutREdgeAdjF,
									gDiagTurnOutLEdgeAdjF,
									gDiagTurnOutAdjF,
									gUint16user_speed,
									gUint16speedcnt,
									gAngleDirectflag,
									g_uint16_sensor_cnt,
									g_uint16_position_cnt,
									g_uint16_setting_cnt,
									g_uint16_pwm_flag,
									gSecondRunGoal,
									gFisrtBlockDiagF,
									test_flag,
									gDIR,
									gDIR_cnt,
									gTURN_cnt,
									gTURN_MENU,
									gtesttick[297],
									againstr,
									Direction,
									
									chooseturnspeed;
__VARIABLE_EXT__ Uint16 g_Uint16_algolast;

__VARIABLE_EXT__ volatile Uint16	gUserTurnSpeed,
									gUserSpeed,
									gUserAccel,
									gUserturnAccel,
									gUserDirectAccel,
									gDirectSpeedLimit,
									gBlockToBlock,
									gPathBufferHead,
									gMazeMapBackUp[256],
									gMazeMapBackUp0[256],
									gMazeMapBackUp1[256],
									gMazeMapBackUp2[256];

//Algorithm
__VARIABLE_EXT__ volatile Uint16	algoweight[256],
									algoqueue[256],
									doyouknow[256],
									Que[256],
									gMazeMap[256],
									gMapflag[256],
									gMouseDir,
									gMouseYetDir,
									gMousePosition,
									gMouseYetPosition,
									gSearchEndState,
									gSearchType,
									gAlgoState,
									gPathWeightState,
									gBlockRunException,
									gDirectWeightVal,
									gDiagWeightVal,
									gTurnWeightVal,
									gHeadTable[4],
									gMoveTable[4];
									
__VARIABLE_EXT__ volatile Uint32	g_U32Chaetering;

__VARIABLE_EXT__ volatile int32 	gUserTimeCnt;
__VARIABLE_EXT__ volatile int32 	gRunTime;


__VARIABLE_EXT__ volatile _iq17		q17Position,
									q17RightPos,
									q17LeftPos,
									q17PositionErrSum,
									q17PositionErr[4],
									q17PosProportionTerm,
									q17PosDerivativeTerm,
									q17PosIntegralTerm,
									q17PosPidOutTerm,
									q17LeftPos,
									q17RightPos,
									q17testfdiff[297],
									q17testfposition[297],
									q17testposition[297],
									q17testdiff[297];		
									

__VARIABLE_EXT__ volatile _iq30		q30PosAdjAccelDiff,
									q30PosAdjDecelDiff;

__VARIABLE_EXT__ volatile _iq26		q26PosAdjAccelRef,
									q26PosAdjDecelRef;

//Menu Switch x, y

__VARIABLE_EXT__ volatile int16		g_int16_menu_x,
									g_int16_menu_y;

/*									
__VARIABLE_EXT__ volatile float32	
*/
#define QUP(x,y)		(((int32)(x)) << y)
#define QDW(x,y)		(((int32)(x)) >> y)
				


//Switch Buzz
//#define SWU_BELL	{Buzz(3400,20);Buzz(3200,20);}		//switch up buzz
//#define SWR_BELL	{Buzz(3400,20);Buzz(3200,20);}		//switch right buzz
//#define SWL_BELL	{Buzz(3400,20);Buzz(3200,20);}		//switch left buzz
//#define SWD_BELL	{Buzz(3400,20);Buzz(3200,20);}		//switch down buzz


///////////////////////////////////////////////////////////

#define IQ_TO_VARI( x , y )		( ( x ) << ( y ) )

#define MAX( a , b )				( ( a ) > ( b ) ? a : b )
#define MIN( a , b )				( ( a ) > ( b ) ? b : a )

#define MAX_VEL( a , b )				( ( a ) >= ( b ) ? a : b )


//Sensor
#define LSS		g_sen[0]		// left side sensor
#define RDS		g_sen[1]		// right 45 sensor
#define LFS		g_sen[2]		// left front sensor
#define RSS		g_sen[3]		// right side sensor
#define LDS		g_sen[4]		// left 45 sensor
#define RFS		g_sen[5]		// right front sensor

#define SIDE_SENSOR_ADDRESS						0
#define R_FRONT_SENSOR_SECTION_ADDRESS 			1
#define L_FRONT_SENSOR_SECTION_ADDRESS 			2
#define R_FRONT_SENSOR_SECTION_DIFF_ADDRESS 	3
#define L_FRONT_SENSOR_SECTION_DIFF_ADDRESS 	4

#define TURN2STRT			0x00
#define TURN2TURN			0x01
#define TURN2BTURN			0x02

#define SMOOTH600			0
#define SMOOTH800			1
#define SMOOTH1000			2
#define SMOOTH1200			3
#define SMOOTHFIRSTDIAG		4

#define F	0
#define R	1
#define B   2
#define L	3

#define LASTPATH	(Uint16)(77)
#define GARBAGDATA	((Uint16)(0xfff))



#define SIDE_SENSOR_ADDRESS						0
#define R_FRONT_SENSOR_SECTION_ADDRESS 			1
#define L_FRONT_SENSOR_SECTION_ADDRESS 			2
#define R_FRONT_SENSOR_SECTION_DIFF_ADDRESS 	3
#define L_FRONT_SENSOR_SECTION_DIFF_ADDRESS 	4
#define MAP_BACKUP_ADDRESS						5
#define MAP_BACKUP0_ADDRESS						6
#define MAP_BACKUP1_ADDRESS						7
#define MAP_BACKUP2_ADDRESS						8


//Wall
#define DIR_N		0x01//wall	north wall
#define DIR_E		0x02//wall	east wall
#define DIR_S		0x04//wall	south wall
#define DIR_W		0x08//wall	west wall

__VARIABLE_EXT__ void(*pPathFuntion[4])(void);

__VARIABLE_EXT__ 	_iq17 	q17RFSSection[26];
__VARIABLE_EXT__ 	_iq17 	q17LFSSection[26];

__VARIABLE_EXT__	_iq21 	q21LFSSectionDiff[25];
__VARIABLE_EXT__	_iq21 	q21RFSSectionDiff[25];


// Switch & Led
#define	SW_LEFT				!GpioDataRegs.GPADAT.bit.GPIO12
#define	SW_RIGHT			!GpioDataRegs.GPADAT.bit.GPIO15
#define SW_DOWN				!GpioDataRegs.GPADAT.bit.GPIO31
#define SW_UP				!GpioDataRegs.GPBDAT.bit.GPIO33

	__VARIABLE_EXT__ Uint16 ADC_RESULT_check[15];
	

	__VARIABLE_EXT__ Uint16	ADC_check_direction_cnt;

	__VARIABLE_EXT__ Uint16 g_u16_get_MAX_min_cnt;
	
	__VARIABLE_EXT__ Uint16 g_u16_bottom_Sensor_min[4];
	__VARIABLE_EXT__ Uint16 g_u16_bottom_Sensor_127[4];
	__VARIABLE_EXT__ Uint16 g_u16_bottom_Sensor__MAX[4];
	
	__VARIABLE_EXT__ Uint16 g_u16_change_bottom_Sensor[4];

	__VARIABLE_EXT__ Uint16 g_u16_infraged_Sensor_MAX[3];
	__VARIABLE_EXT__ Uint16 g_u16_infraged_Sensor_min[3];
	__VARIABLE_EXT__ Uint16 g_u16_infraged_Sensor_127[3];

	
	__VARIABLE_EXT__ Uint16 g_u16_mouse_Sensor_MAX[6];
	__VARIABLE_EXT__ Uint16 g_u16_mouse_Sensor_min[6];
	__VARIABLE_EXT__ Uint16 g_u16_mouse_Sensor_127[6];



	
	__VARIABLE_EXT__ _iq g_iq_Sensor_127_up;
	__VARIABLE_EXT__ _iq g_iq_Sensor_127_down;


	//이하 설정 가능 값
	__VARIABLE_EXT__ Uint16 g_u16_infra_sensor_sensibility1;	
	__VARIABLE_EXT__ Uint16 g_u16_infra_sensor_sensibility2;
	
	__VARIABLE_EXT__ Uint16 g_u16_jonber_flag;

	__VARIABLE_EXT__ Uint16 g_u16_bottom_temp;
	
