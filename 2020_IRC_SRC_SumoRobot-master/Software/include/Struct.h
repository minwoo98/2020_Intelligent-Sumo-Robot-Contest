//###########################################################################
//
// filename		:Struct.h
//
// TwinCopter structure header file.
//
// by Choi gi baek (MAZE 16TH)
//
//###########################################################################
// $Release Date: 2012.01.18 $
//###########################################################################

#ifndef __STRUCT_H__
#define __STRUCT_H__

#ifdef __STRUCT__

#undef __STRUCT__
#define __STRUCT_EXT__

#else

#define __STRUCT_EXT__	extern

#endif

typedef struct 
{
	Uint32	u32EdgeCheckTick;
	
	Uint16	u16EdgeState;
	Uint16	u16LimitCnt;
	Uint16	u16DelCnt;
	Uint16  u16WallCheckTick;
	Uint16	u16WallState;
	Uint16	u16EdgeOn;
	Uint16	u16EdgeOnTick;
	Uint16  u16WallFallTick;

}EdgeVariable;

__STRUCT_EXT__ volatile EdgeVariable RSideEdge;

__STRUCT_EXT__ volatile EdgeVariable LSideEdge;

__STRUCT_EXT__ volatile EdgeVariable RDiagEdge;

__STRUCT_EXT__ volatile EdgeVariable LDiagEdge;

typedef struct 
{
	_iq20	q20LPFOutData;
	_iq20	q20LPFInData;
	_iq20	q20AngleVelocity;

	_iq17	q17proportion_val,
			q17integral_val,
			q17differential_val,
			q17PID_out,
			q17err_val_sum,
			q17err_val[4];

	_iq17	q17AngleRef;

	Uint16	u16Value;
}GyroVariable;

__STRUCT_EXT__ volatile GyroVariable GyroVar;




typedef volatile struct Motor_Variable
{
	Uint16	U16Qep_Sample,
			U16Tick,
			dong;
	int16	i16QepVal,
			Stop_Flag;
	_iq17	Q17Tick_Distance;
	_iq17	Q17Distace_Sum,
			Q17Kp,
			Q17Ki,
			Q17Kd,
			Q17User_Distacne,
			Q17Remaning_Disatance,
			Q17Current_Velocity,
			Q17StopDistance,
			Q17Decel_Velocity,
			Q17Next_Velocity,
			Q17User_Velocity,
			Q17ErrVelocity[4],
			Q17ErrVelocitySum,
			q17proportionalterm,
			q17derivativeterm,
			q17integralterm,
			q17pidoutterm,
			q17pidoutresult;
	_iq26	q26posadjrate;
	
	Uint32	i32Accel;
		
}Motor_Val;

__STRUCT_EXT__	Motor_Val	R_Motor;
__STRUCT_EXT__	Motor_Val	L_Motor;



typedef volatile struct 
{
	Uint16	Uint16Value;

	_iq17	q17Position;
	_iq17	q17PositionYet;
	_iq17	q17PositionDiff;
	_iq17	q17HighCoefficient;
	_iq17	q17LowCoefficient;
	_iq17	q17MaxVal;
	_iq17	q17MinVal;
	_iq17	q17MidVal;
	_iq17	q17LPFOutDataYet;
	_iq17	q17LPFOutData;
	_iq17	q17LPFInData;
	_iq17	q17LPFOutDataDiff;
	_iq17	q17LPFInDataDiff;
	_iq17	q17LPFInDataDiffYet;


} Sensor_Val;

__STRUCT_EXT__ Sensor_Val g_sen[6];

__STRUCT_EXT__ Sensor_Val *pRFS;
__STRUCT_EXT__ Sensor_Val *pLFS;
__STRUCT_EXT__ Sensor_Val *pRDS;
__STRUCT_EXT__ Sensor_Val *pLDS;
__STRUCT_EXT__ Sensor_Val *pRSS;
__STRUCT_EXT__ Sensor_Val *pLSS; 


typedef struct 
{
	volatile EdgeVariable *pTurnInEdge;
	Sensor_Val *pTurnInSensor;
	
	Uint16	u16TurnInTime;
	Uint16	u16TurnInErr;

	Uint16	u16TurnAccTime;
	Uint16	u16TurnTime;
	Uint16	u16TurnOutTime;

	int32	i32RightAccel;
	int32	i32LeftAccel;

	_iq17	q17RightVelocity;
	_iq17	q17LeftVelocity;
	
	_iq17	q17RefVel;

	Uint16	u16EdgeTick0;
	Uint16	u16EdgeTick1;
	Uint16	u16EdgeTick2;
	Uint16	u16EdgeTick3;
	
	Sensor_Val *pTurnEdgeSen;
	Sensor_Val *pTurnFEdgeSen;

	Uint32		u32GyroAngle;
}TurnInfoVariable;

extern const volatile TurnInfoVariable TurnTable[3][4];
extern volatile TurnInfoVariable *pTurnTable;
extern volatile TurnInfoVariable *pTurnCbrTable;


struct Path
{
	Uint16	Position:8;
	Uint16	TurnDir:4;
	Uint16	MouseDir:4;
	Uint16	PathCnt:8;
	Uint16	PathState:8;
};
__STRUCT_EXT__ volatile struct Path KnowBlockPath[256];

enum EnumTurnState
{
	STRAIGHT = 0,	//FF	0
	R90,		//FRF	1
	BACKTURN,	//B		2
	L90,		//FLF	3
	R180,		//FRRF	4	
	L180,		//FLLF	5
	R135IN,		//FRR	6
	L135IN,		//FLL	7
	R45IN,		//FR	8
	L45IN,		//FL	9
	R135OUT,	//RRF	10
	L135OUT,	//LLF	11
	R45OUT,		//RF	12
	L45OUT,		//LF	13
	RD90,		//RR	14
	LD90,		//LL	15
	RCbr45OUT,	//R		16
	LCbr45OUT,	//L		17
	RCbr135OUT,	//RR	18
	LCbr135OUT,	//LL	19
	RDRUN,		//RL	20
	LDRUN,		//LR	21
	NMATCH		//not match	22
};
__STRUCT_EXT__ volatile enum EnumTurnState gTurnState;


enum EnumMouseHead
{
	DirectRunState,
	DiagonalRunState
};
__STRUCT_EXT__ volatile enum EnumMouseHead gMouseHead;


typedef volatile struct 
{
	_iq17	T90OutDis;
	_iq17	T180OutDis;	
}TurnOutDis;

typedef volatile struct 
{
	_iq17	T90InDis;
	_iq17	T180InDis;	
}TurnInDis;

#endif

