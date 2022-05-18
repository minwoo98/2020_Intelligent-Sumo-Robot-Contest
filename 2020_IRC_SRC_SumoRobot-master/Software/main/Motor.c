//###########################################################################
//
// FILE		: Main.c
//
// TITLE		: Main c file.
//
// Author	: Park Yoon sun 
//
// Company	: MAZE
//
//###########################################################################
// $Release Date: 2012.01.25 $
//###########################################################################


#define   _MOTOR_


#include "DSP280x_Device.h"
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Motor.h"

//	== mouse spec ==

#define MAX_I_TERM		_IQ17(5.0)
#define MIN_I_TERM		_IQ17(-5.0)

//#define PWM_CONVERT		_IQ30(0.333333)// pwm 50kHz
#define PWM_CONVERT		_IQ30(0.22222222)// pwm 50kHz

#define MAX_PID_OUT		_IQ17(8995)//9000
#define MIN_PID_OUT		_IQ17(-8995)//9000

#define TimeTick 		_IQ30(0.001)

//#define PULSE_TO_DIS	_IQ30(0.008084883203933)
#define PULSE_TO_DIS	_IQ17(0.018129)//custom0.008184883203933

//#define PULSE_TO_DIS    _IQ30(0.007617008050190)

// 바퀴지름 *PHI[75.398223686155037723103441198708]/(512*4)/기어비(4.8333333333333333333333333333333)
#define PULSE_TO_VEL	_IQ17(18.129)
//#define PULSE_TO_VEL    _IQ26(15.23401610038157)

// 바퀴지름 *PHI[75.398223686155037723103441198708]/(512*4)/기어비(4.8333333333333333333333333333333)/0.0005
//바퀴지름 25
//보정 부분


#define HALF_BACK_DISTANCE 	500

#define bot_L   (g_u16_bottom_Sensor_127[0])
#define bot_CL	(g_u16_bottom_Sensor_127[1])
#define bot_CR	(g_u16_bottom_Sensor_127[2])
#define bot_R	(g_u16_bottom_Sensor_127[3])
#define inf_L   (ADC_RESULT_check[13])
#define inf_R   (ADC_RESULT_check[15])
#define inf_C   (ADC_RESULT_check[14])
#define inf_CC  (ADC_RESULT_check[12])
#define LFS 	(ADC_RESULT_check[0])
#define LBS		(ADC_RESULT_check[1])
#define BLS 	(ADC_RESULT_check[2])
#define BRS 	(ADC_RESULT_check[3])
#define RBS 	(ADC_RESULT_check[4])
#define RFS 	(ADC_RESULT_check[5])
#define inf_cut 1300
#define bot_cut 100
#define side_cut 1200
#define emergency_side_cut 60
#define Jonber_cut 1500
#define Jolbo_cut 850
#define inf_ss_cut 1500

#define back_dist 60
#define back_vel 600
#define turn_dist 240//220
#define turn_vel 800

#define emergency_turn_speed_plus 100 
#define emergency_speed_plus 600





#pragma CODE_SECTION(MotorTimer, "ramfuncs2");


Uint16 g_u16_attackspeed_turn;
Uint16 g_u16_searchspeed_trun;
Uint16 g_u16_escape_turn;
Uint16 g_u16_emergency_escape_turn;
Uint16 g_u16_emergency_back_vel;


Uint16 g_u16_attackspeed=1300;//1500;	
Uint16 g_u16_searchspeed=1200;//1200;	
Uint16 g_u16_escape_speed=800;//900;
void InitMotor(  Motor_Val *pmotor)
{
	g_u16_attackspeed_turn=(Uint16)g_u16_attackspeed*2.0;//1.26
	g_u16_searchspeed_trun=(Uint16)g_u16_searchspeed*1.1;
	g_u16_escape_turn=(Uint16)g_u16_escape_speed*2.3;
	g_u16_emergency_escape_turn=(Uint16)g_u16_escape_speed*2.90;	
	g_u16_emergency_back_vel= back_vel*1.5;
	memset( (void *)pmotor, 0x00, sizeof( Motor_Val ) );

	pmotor -> Q17Kp = _IQ17( 0.85 );	//4.5
	pmotor -> Q17Ki = _IQ17( 0.0000 );	//	0.00001
	pmotor -> Q17Kd = _IQ17( 0.85);	//	4.0

	pmotor -> i32Accel = (int32)12500;
	pmotor -> Q17User_Velocity = _IQ17(0.0);
}






interrupt void MotorTimer( void )
{	
	//static int test_cnt = 0;
			
	//QEP값을 받는다
	StopCpuTimer0();
	L_Motor.q26posadjrate=R_Motor.q26posadjrate=1;
	R_Motor.U16Qep_Sample = ( Uint16 )( RightQepRegs.QPOSCNT ) ;
	L_Motor.U16Qep_Sample = ( Uint16 )( LeftQepRegs.QPOSCNT );

	RightQepRegs.QEPCTL.bit.SWI = 1;//initialize position counter
	LeftQepRegs.QEPCTL.bit.SWI = 1;//initialize position counter
#if 1
	R_Motor.i16QepVal = ( R_Motor.U16Qep_Sample > 1024 )? -( (int16)R_Motor.U16Qep_Sample - ( int16 )2049 ) : -( (int16)R_Motor.U16Qep_Sample );
	L_Motor.i16QepVal = ( L_Motor.U16Qep_Sample > 1024 )? (int16)(L_Motor.U16Qep_Sample - ( int16 )2049 ) : (int16)L_Motor.U16Qep_Sample;

	R_Motor.i16QepVal = -1*( int16 ) ( ( R_Motor.U16Qep_Sample > 1024 ) ? -( 2049 - R_Motor.U16Qep_Sample  ) : ( R_Motor.U16Qep_Sample ) );
	L_Motor.i16QepVal = ( int16 ) ( (L_Motor.U16Qep_Sample > 1024 ) ? ( 2049 -L_Motor.U16Qep_Sample ) : -(L_Motor.U16Qep_Sample ) );


	//한 틱당 거리를 구한다.
	R_Motor.Q17Tick_Distance = _IQ17mpyIQX( ( ( int32 )( R_Motor.i16QepVal ) << 21 ), 21, PULSE_TO_DIS, 17);
	L_Motor.Q17Tick_Distance = _IQ17mpyIQX( ( ( int32 )( L_Motor.i16QepVal ) << 21 ), 21, PULSE_TO_DIS, 17);

	//틱당 거리를 합쳐 현재의 거리를 구한다.
	R_Motor.Q17Distace_Sum +=  R_Motor.Q17Tick_Distance;
	L_Motor.Q17Distace_Sum +=  L_Motor.Q17Tick_Distance;
#endif

#if 1
	//사용자가 정해준 거리에 합친 거리를 제거해 남은 거리를 구한다.
	R_Motor.Q17Remaning_Disatance = R_Motor.Q17User_Distacne - R_Motor.Q17Distace_Sum;
	L_Motor.Q17Remaning_Disatance = L_Motor.Q17User_Distacne - L_Motor.Q17Distace_Sum;

	//펄스당 속도와 QEP를 곱해 현재의 속도를 구한다.
	R_Motor.Q17Current_Velocity = _IQ17mpyIQX( QUP( R_Motor.i16QepVal , 21 ), 21, PULSE_TO_VEL, 17);
	L_Motor.Q17Current_Velocity = _IQ17mpyIQX( QUP( L_Motor.i16QepVal , 21 ), 21, PULSE_TO_VEL, 17);

	//남은 거리 확인
	if( ( _IQ17abs( R_Motor.Q17Remaning_Disatance ) <= R_Motor.Q17StopDistance ) && !( R_Motor.Stop_Flag ) )
	{
		R_Motor.Q17User_Velocity = R_Motor.Q17Decel_Velocity;

		if( R_Motor.Q17Decel_Velocity == 0 )
			R_Motor.Stop_Flag = 1;
		else
			R_Motor.Stop_Flag = 2;
	}

	if( ( _IQ17abs( L_Motor.Q17Remaning_Disatance ) <= L_Motor.Q17StopDistance ) && !( L_Motor.Stop_Flag ) )
	{
		L_Motor.Q17User_Velocity = L_Motor.Q17Decel_Velocity;

		if( L_Motor.Q17Decel_Velocity == 0 )
			L_Motor.Stop_Flag = 1;
		else
			L_Motor.Stop_Flag = 2;
	}
	
	//가속
	
	if(R_Motor.Q17User_Velocity > R_Motor.Q17Next_Velocity)
	{
		R_Motor.Q17Next_Velocity += _IQ17mpyIQX(TimeTick, 30, QUP(R_Motor.i32Accel,15), 15);
		if(R_Motor.Q17User_Velocity < R_Motor.Q17Next_Velocity)
			R_Motor.Q17Next_Velocity = R_Motor.Q17User_Velocity;
	}
	else if(R_Motor.Q17User_Velocity < R_Motor.Q17Next_Velocity)
	{
		R_Motor.Q17Next_Velocity -= _IQ17mpyIQX(TimeTick, 30, QUP(R_Motor.i32Accel,15), 15);
		if(R_Motor.Q17User_Velocity > R_Motor.Q17Next_Velocity)
			R_Motor.Q17Next_Velocity = R_Motor.Q17User_Velocity;
	}

	if(L_Motor.Q17User_Velocity > L_Motor.Q17Next_Velocity)
	{
		L_Motor.Q17Next_Velocity += _IQ17mpyIQX(TimeTick, 30, QUP(L_Motor.i32Accel,15), 15);
		if(L_Motor.Q17User_Velocity < L_Motor.Q17Next_Velocity)
			L_Motor.Q17Next_Velocity = L_Motor.Q17User_Velocity;
	}
	else if(L_Motor.Q17User_Velocity < L_Motor.Q17Next_Velocity)
	{
		L_Motor.Q17Next_Velocity -= _IQ17mpyIQX(TimeTick, 30, QUP(L_Motor.i32Accel,15), 15);
		if(L_Motor.Q17User_Velocity > L_Motor.Q17Next_Velocity)
			L_Motor.Q17Next_Velocity = L_Motor.Q17User_Velocity;
	}

//	L_Motor.Q17Next_Velocity=L_Motor.Q17User_Velocity;
//	R_Motor.Q17Next_Velocity=R_Motor.Q17User_Velocity;
	//현재 정지 중인지를 확인.
	if( ( R_Motor.Stop_Flag == 1 ) && ( L_Motor.Stop_Flag == 1 ) && ( R_Motor.Q17Current_Velocity == _IQ17(0.0) ) && ( L_Motor.Q17Current_Velocity == _IQ17(0.0) ) )
	{
		gStopcount++;
		if( gStopcount > 3 )
		{
			gMovestate = ON;
			gStopcount = 0;
		}
	}
	else
	{
		gStopcount = 0; 
		gMovestate = OFF;
	}



	//모터 PID
	R_Motor.Q17ErrVelocitySum -= R_Motor.Q17ErrVelocity[ 3 ];
	R_Motor.Q17ErrVelocity[ 3 ]	= R_Motor.Q17ErrVelocity[ 2 ];
	R_Motor.Q17ErrVelocity[ 2 ]	= R_Motor.Q17ErrVelocity[ 1 ];
	R_Motor.Q17ErrVelocity[ 1 ]	= R_Motor.Q17ErrVelocity[ 0 ];
	R_Motor.Q17ErrVelocity[ 0 ]	= R_Motor.Q17Next_Velocity - R_Motor.Q17Current_Velocity;//R_Motor.q26posadjrate
	R_Motor.Q17ErrVelocitySum += R_Motor.Q17ErrVelocity[ 0 ];

	R_Motor.q17proportionalterm = _IQ17mpy( R_Motor.Q17Kp,  R_Motor.Q17ErrVelocity[ 0 ] );
	R_Motor.q17derivativeterm = _IQ17mpy(R_Motor.Q17Kd, ( ( R_Motor.Q17ErrVelocity[ 0 ] - R_Motor.Q17ErrVelocity[ 3 ] ) + ( ( R_Motor.Q17ErrVelocity[ 1 ] - R_Motor.Q17ErrVelocity[ 2 ] ) << 1 ) ) );
	R_Motor.q17integralterm = _IQ17mpy( R_Motor.Q17Ki, R_Motor.Q17ErrVelocitySum );

	if( R_Motor.q17integralterm > MAX_I_TERM )
		R_Motor.q17integralterm = MAX_I_TERM;
	else if( R_Motor.q17integralterm < MIN_I_TERM )
		R_Motor.q17integralterm = MIN_I_TERM;

	R_Motor.q17pidoutterm += R_Motor.q17proportionalterm + R_Motor.q17derivativeterm + R_Motor.q17integralterm;

	
	L_Motor.Q17ErrVelocitySum -= L_Motor.Q17ErrVelocity[ 3 ];
	L_Motor.Q17ErrVelocity[ 3 ]	= L_Motor.Q17ErrVelocity[ 2 ];
	L_Motor.Q17ErrVelocity[ 2 ]	= L_Motor.Q17ErrVelocity[ 1 ];
	L_Motor.Q17ErrVelocity[ 1 ]	= L_Motor.Q17ErrVelocity[ 0 ];
	L_Motor.Q17ErrVelocity[ 0 ]	= L_Motor.Q17Next_Velocity - L_Motor.Q17Current_Velocity;//
	L_Motor.Q17ErrVelocitySum += L_Motor.Q17ErrVelocity[ 0 ];

	L_Motor.q17proportionalterm = _IQ17mpy( L_Motor.Q17Kp,  L_Motor.Q17ErrVelocity[ 0 ] );
	L_Motor.q17derivativeterm = _IQ17mpy(L_Motor.Q17Kd, ( ( L_Motor.Q17ErrVelocity[ 0 ] - L_Motor.Q17ErrVelocity[ 3 ] ) + ( ( L_Motor.Q17ErrVelocity[ 1 ] - L_Motor.Q17ErrVelocity[ 2 ] ) << 1 ) ) );
	L_Motor.q17integralterm = _IQ17mpy( L_Motor.Q17Ki, L_Motor.Q17ErrVelocitySum );

	if( L_Motor.q17integralterm > MAX_I_TERM )
		L_Motor.q17integralterm = MAX_I_TERM;
	else if( L_Motor.q17integralterm < MIN_I_TERM )
		L_Motor.q17integralterm = MIN_I_TERM;

	L_Motor.q17pidoutterm += L_Motor.q17proportionalterm + L_Motor.q17derivativeterm + L_Motor.q17integralterm;


if(g_uint16_pwm_flag == 1)
{

	if( R_Motor.q17pidoutterm >= _IQ17(0.0) )
	{
		if( R_Motor.q17pidoutterm > MAX_PID_OUT )
			R_Motor.q17pidoutterm = MAX_PID_OUT;
		//GpioDataRegs.GPASET.bit.GPIO22=1;
		
		GpioDataRegs.GPASET.bit.GPIO23=1;//right clear front
		GpioDataRegs.GPACLEAR.bit.GPIO23=0;
		//R_Motor.q17pidoutresult= _IQmpyIQX(R_Motor.q17pidoutterm, 17 , PWM_CONVERT , 30 );
		//RightPwmRegs.CMPA.half.CMPA = abs(( Uint16 )(R_Motor.q17pidoutresult>> 17 ));	
		//RightPwmRegs.CMPA.half.CMPA = abs(( Uint16 )( ( _IQ17mpyIQX( R_Motor.q17pidoutterm, 17, PWM_CONVERT, 30 ) ) >> 17 ));
		
		R_Motor.q17pidoutresult = _IQmpyIQX( R_Motor.q17pidoutterm , 17 , PWM_CONVERT , 30 );
		RightPwmRegs.CMPA.half.CMPA =( Uint16 )( R_Motor.q17pidoutresult >> 17 );
		//RightPwmRegs.CMPA.half.CMPA = ( Uint16 )( ( _IQ17mpyIQX( R_Motor.q17pidoutterm, 17, PWM_CONVERT, 30 ) ) >> 17 );
		
		
	}
	else
	{
		if( R_Motor.q17pidoutterm < MIN_PID_OUT )
			R_Motor.q17pidoutterm = MIN_PID_OUT;
		//GpioDataRegs.GPASET.bit.GPIO22=1;
		
	
			GpioDataRegs.GPACLEAR.bit.GPIO23=1;//right clear front
		GpioDataRegs.GPASET.bit.GPIO23=0;
		//R_Motor.q17pidoutresult= _IQmpy(_IQmpyIQX(R_Motor.q17pidoutterm, 17 , PWM_CONVERT , 30 ), _IQ( -1 ));
		//RightPwmRegs.CMPA.half.CMPA= ( Uint16 )( ( int16 )( ( _IQ17mpyIQX( R_Motor.q17pidoutterm, 17, PWM_CONVERT, 30 ) ) >> 17 ) * ( -1 ) );
		//RightPwmRegs.CMPA.half.CMPA =abs(( Uint16 )(R_Motor.q17pidoutresult>> 17 ));
		R_Motor.q17pidoutresult = _IQmpy(_IQmpyIQX( R_Motor.q17pidoutterm , 17 , PWM_CONVERT , 30 ),_IQ(-1));
		RightPwmRegs.CMPA.half.CMPA =( Uint16 )( R_Motor.q17pidoutresult >> 17 );
		
		//RightPwmRegs.CMPA.half.CMPA = abs(( Uint16 )( ( _IQ17mpyIQX( R_Motor.q17pidoutterm, 17, PWM_CONVERT, 30 ) ) >> 17 ));
	}

	if( L_Motor.q17pidoutterm >= _IQ17(0.0) )
	{
		if(L_Motor.q17pidoutterm > MAX_PID_OUT )
			L_Motor.q17pidoutterm = MAX_PID_OUT;
	
		GpioDataRegs.GPASET.bit.GPIO27=0;//left set front
		GpioDataRegs.GPACLEAR.bit.GPIO27=1;

		
		
		//LeftPwmRegs.CMPA.half.CMPA = ( Uint16 )( ( _IQ17mpyIQX( L_Motor.q17pidoutterm, 17, PWM_CONVERT, 30 ) ) >> 17 );
		
		//L_Motor.q17pidoutresult= _IQmpyIQX(L_Motor.q17pidoutterm, 17 , PWM_CONVERT , 30 );
		//LeftPwmRegs.CMPA.half.CMPA = abs(( Uint16 )(L_Motor.q17pidoutresult>> 17 ));
		L_Motor.q17pidoutresult = _IQmpyIQX( L_Motor.q17pidoutterm , 17 , PWM_CONVERT , 30 );
		LeftPwmRegs.CMPA.half.CMPA =( Uint16 )( L_Motor.q17pidoutresult >> 17 );
		
		//LeftPwmRegs.CMPA.half.CMPA = abs(( Uint16 )( ( _IQ17mpyIQX( L_Motor.q17pidoutterm, 17, PWM_CONVERT, 30 ) ) >> 17 ));
		
	}
	else
	{
		if( L_Motor.q17pidoutterm < MIN_PID_OUT )
			L_Motor.q17pidoutterm = MIN_PID_OUT;
		
		GpioDataRegs.GPASET.bit.GPIO27=1;
		GpioDataRegs.GPACLEAR.bit.GPIO27=0;


		///GpioDataRegs.GPASET.bit.GPIO22=1;
		
		
		//L_Motor.q17pidoutresult= _IQmpy(_IQmpyIQX(L_Motor.q17pidoutterm, 17 , PWM_CONVERT , 30 ), _IQ( -1 ) );
		//LeftPwmRegs.CMPA.half.CMPA= ( Uint16 )( ( int16 )( ( _IQ17mpyIQX( L_Motor.q17pidoutterm, 17, PWM_CONVERT, 30 ) ) >> 17 ) * ( -1 ) );
		L_Motor.q17pidoutresult =  _IQmpy(_IQmpyIQX( L_Motor.q17pidoutterm , 17 , PWM_CONVERT , 30 ), _IQ( -1 ) );
		LeftPwmRegs.CMPA.half.CMPA =( Uint16 )( L_Motor.q17pidoutresult >> 17 );
		
		//LeftPwmRegs.CMPA.half.CMPA = abs(( Uint16 )(L_Motor.q17pidoutresult>> 17 ));
		//LeftPwmRegs.CMPA.half.CMPA = abs(( Uint16 )( ( _IQ17mpyIQX( L_Motor.q17pidoutterm, 17, PWM_CONVERT, 30 ) ) >> 17 ));
	}
}
#endif
	g_u16motortic++;
	gDiffAdjCnt++;
	R_Motor.U16Tick++;	
	L_Motor.U16Tick++;
	gUserTimeCnt++;
	
	//CpuTimer2Regs.TCR.bit.TRB = 1;
	//PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;
	StartCpuTimer0();// sensor int start -- sensor shoot 	
}




void  MoveStop(_iq17 q17RDis, _iq17 q17RVel, _iq17 q17LDis, _iq17 q17LVel)
{
	_iq17 RDisAbs;
	_iq17 LDisAbs;

	StopCpuTimer2();

	RDisAbs = _IQ17abs(q17RDis);
	LDisAbs = _IQ17abs(q17LDis);

	R_Motor.Q17Distace_Sum = L_Motor.Q17Distace_Sum  = _IQ17(0.0);
	R_Motor.Stop_Flag = L_Motor.Stop_Flag = 0;

	if(q17RDis == 0) R_Motor.Stop_Flag = 1;
	if(q17LDis == 0) L_Motor.Stop_Flag = 1;

	R_Motor.Q17StopDistance = (_IQ6div(_IQ6mpyIQX(q17RVel, 17, q17RVel, 17), (R_Motor.i32Accel << 1) << 6)) << 11;
	L_Motor.Q17StopDistance = (_IQ6div(_IQ6mpyIQX(q17LVel, 17, q17LVel, 17),  (L_Motor.i32Accel << 1) << 6)) << 11;
	
	if((R_Motor.Q17StopDistance << 1) > RDisAbs) 
		R_Motor.Q17StopDistance = _IQ17mpy(RDisAbs, _IQ17(0.5));
	
	if((L_Motor.Q17StopDistance << 1) > LDisAbs)
		L_Motor.Q17StopDistance = _IQ17mpy(LDisAbs, _IQ17(0.5));

	R_Motor.Q17User_Distacne = q17RDis;
	L_Motor.Q17User_Distacne = q17LDis;
	
	R_Motor.Q17User_Velocity = q17RVel;
	L_Motor.Q17User_Velocity = q17LVel;

	R_Motor.Q17Decel_Velocity = 0;
	L_Motor.Q17Decel_Velocity = 0;

	R_Motor.U16Tick = 0;

	gMovestate = OFF;

	R_Motor.Q17Remaning_Disatance = R_Motor.Q17User_Distacne - R_Motor.Q17Distace_Sum;
	L_Motor.Q17Remaning_Disatance = L_Motor.Q17User_Distacne - L_Motor.Q17Distace_Sum;
	
	StartCpuTimer2();

}


void Move_to_Move(int16 AccVel, int16 DecVel, int16 Dis)
{
	_iq17 q17Dis = QUP(Dis,17);	
	_iq17 q17DisAbs;
	_iq17 q17AccDis;
	_iq17 q17StopDis;
	_iq17 q17AccVel = QUP(AccVel,17);
	_iq17 q17DecVel = QUP(DecVel,17);

	StopCpuTimer2();
	
	q17DisAbs = _IQ17abs(q17Dis);

	R_Motor.Q17Distace_Sum = L_Motor.Q17Distace_Sum = 0;
	R_Motor.Stop_Flag = L_Motor.Stop_Flag = 0;


	q17AccDis = (_IQ6div((_IQ6mpyIQX(q17AccVel, 17, q17AccVel, 17) - _IQ6mpyIQX(R_Motor.Q17Current_Velocity,17,R_Motor.Q17Current_Velocity,17)),((R_Motor.i32Accel * 2) << 6))) << 11;
	q17StopDis = (_IQ6div((_IQ6mpyIQX(q17AccVel, 17, q17AccVel, 17) - _IQ6mpyIQX(q17DecVel,17,q17DecVel,17)),((R_Motor.i32Accel * 2) << 6))) << 11;

	if((q17AccDis + q17StopDis)	> q17DisAbs)
	{

		q17AccDis = _IQ6div((_IQ6mpyIQX(q17DecVel, 17, q17DecVel, 17) - _IQ6mpyIQX(R_Motor.Q17Current_Velocity,17,R_Motor.Q17Current_Velocity,17) + _IQ6mpy((2 * R_Motor.i32Accel) << 6,QDW(q17DisAbs,11))), (4*R_Motor.i32Accel) << 6) << 11; 
		q17StopDis = q17DisAbs - q17AccDis;
		q17AccVel = _IQ6sqrt(_IQ6mpy((2*R_Motor.i32Accel)<<6, QDW(q17AccDis,11)) + _IQ6mpyIQX(R_Motor.Q17Current_Velocity,17,R_Motor.Q17Current_Velocity,17)) << 11;
	}
	else;

	R_Motor.Q17User_Distacne = L_Motor.Q17User_Distacne = q17Dis;
	R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = q17AccVel;
	R_Motor.Q17Decel_Velocity = L_Motor.Q17Decel_Velocity = q17DecVel;
	R_Motor.Q17StopDistance = L_Motor.Q17StopDistance = q17StopDis;


	R_Motor.U16Tick = 0;
	
	R_Motor.Q17Remaning_Disatance = R_Motor.Q17User_Distacne - R_Motor.Q17Distace_Sum;
	L_Motor.Q17Remaning_Disatance = L_Motor.Q17User_Distacne - L_Motor.Q17Distace_Sum;
	
	StartCpuTimer2();
}

void only_Bottom_search(void){
	

	int Fight_flag=0,Line_flag=0, search_flag;
	InitMotor(&L_Motor);
	InitMotor(&R_Motor);
	g_u16_jonber_flag=1;
	g_uint16_pwm_flag = 1;
	//	while(1)
	//	if(SW_DOWN==1)
	//		break;
	DELAY_US(250000);
	Move_to_Move((int16)1200,(int16)1200,(int16)100);
	while((bot_L>=bot_cut)||(bot_CL>=bot_cut)||(bot_CR>=bot_cut)||(bot_R>=bot_cut));
	while(1)
	{
		
		 bottom_line_check();
	}

}


void fight(void)
{
	int Fight_flag=0,Line_flag=0, search_flag;
	InitMotor(&L_Motor);
	InitMotor(&R_Motor);
	g_u16_jonber_flag=1;
	g_uint16_pwm_flag = 1;

	
	DELAY_US(250000);
	Move_to_Move((int16)1200,(int16)1200,(int16)100);
	while((bot_L>=bot_cut)||(bot_CL>=bot_cut)||(bot_CR>=bot_cut)||(bot_R>=bot_cut));
	while(1)
	{
		enemy_search();	
	}
}

void turn_testing(void)
	{	
	InitMotor(&L_Motor);
	InitMotor(&R_Motor);
	g_u16_jonber_flag=1;
	g_uint16_pwm_flag = 1;
	TxPrintf("give me the order\n");
	while(1){
		if(SciaRegs.SCIRXBUF.all=='d')
		{
			TxPrintf("turn right\n");			
			MoveStop( _IQ17(100) , _IQ17(500) , _IQ17(100) , _IQ17(500) );//우향
			//while((!gMovestate));
			DELAY_US(1000000);
		}
		else if(SciaRegs.SCIRXBUF.all=='a')
		{
			TxPrintf("turn left\n");		
			MoveStop( _IQ17(-turn_dist*1.5) , _IQ17(-400*1.5) , _IQ17(turn_dist) , _IQ17(400) );//좌향
			//while((!gMovestate));
			DELAY_US(1000000);
		}		
		else if(SciaRegs.SCIRXBUF.all=='w')
		{
			TxPrintf("break\n");
			g_u16_jonber_flag=0;
			g_uint16_pwm_flag = 0;
		}
					
	}
	
	}







void Motortest(void)
{
	int rxc,speed=0;
	L_Motor.Q17Distace_Sum=R_Motor.Q17Distace_Sum=0;
	DELAY_US(100000);
	InitMotor(&L_Motor);
	InitMotor(&R_Motor);
	L_Motor.Q17User_Velocity+=_IQ17(0);
	R_Motor.Q17User_Velocity+=_IQ17(0);
	g_uint16_pwm_flag = 0;
	g_u16_jonber_flag=0;
	//Move_to_Move(100,100,100);
	//MoveStop(_IQ17(100.0),_IQ17(100.0),_IQ17(100.0),_IQ17(100.0));
	VFDPrintf("go      ");
	//while(!gMovestate);
	//VFDPrintf("stop    ");
					 
	
	while(1)
	{
		
		 while(1)
			 {
				// Gyrostring_B();,nvghkghyik
			 if(SciaRegs.SCIRXST.bit.RXRDY)
				rxc=SCIx_RxChar();
				// TxPrintf("roll=%f, pitch=%f, yaw=%f\n",_IQ16toF(q16roll),_IQ16toF(q16pitch),_IQ16toF(q16yaw));
				 //TxPrintf("Rdt:%4lf    ,",_IQ17toF(R_Motor.Q17Distace_Sum));
				 //TxPrintf("Ldt:%4lf\n",_IQ17toF(L_Motor.Q17Distace_Sum));
				 //TxPrintf("\nroll=%f, pitch=%f, yaw=%f",_IQ16toF(q16roll),_IQ16toF(q16pitch),_IQ16toF(q16yaw));
			//TxPrintf("\nnextang : %f	 kd : %f	 ki : %f	roll : %f	  vel : %f	nextv:%f", _IQ17toF(L_Motor.Q17Next_angle),_IQ17toF(L_Motor.Q17Kd), _IQ17toF(L_Motor.Q17Ki),_IQ16toF(q16roll), _IQ16toF(L_Motor.Q17Current_Velocity),_IQ17toF(L_Motor.Q17Next_Velocity));
				//TxPrintf("%f,%f,%f,%f,%f,%f\n", _IQ17toF(L_Motor.Q17Current_Velocity),_IQ17toF(L_Motor.Q17User_Velocity), _IQ17toF(L_Motor.Q17User_Velocity),_IQ17toF(L_Motor.Q17Kp_v), _IQ16toF(L_Motor.Q17Ki_v),_IQ17toF(L_Motor.Q17Kd_v));
			TxPrintf("%f,%f,%f,%f,%f,%d\n", _IQ17toF(R_Motor.Q17Current_Velocity),_IQ17toF(R_Motor.Q17Next_Velocity),_IQ17toF(R_Motor.Q17ErrVelocity[ 0 ]),_IQ17toF(L_Motor.Q17Kp),_IQ17toF(L_Motor.Q17Kd),speed);
			//TxPrintf("%f,%f,%f,%f,%f\n", _IQ16toF(q16yaw),_IQ16toF(q16yaw_header),_IQ17toF(L_Motor.Q17Kp_yaw),_IQ17toF(L_Motor.Q17Ki_yaw),_IQ17toF(L_Motor.Q17Kd_yaw));		 
				 //  TxPrintf("%f\n",_IQ16toF(q16roll));		 
				 //  TxPrintf("%f\n",_IQ16toF(q16roll));
				 if((rxc=='g'))
				 	g_uint16_pwm_flag = 1;
				 if((rxc=='f'))
					g_uint16_pwm_flag = 0;
		
				 
				 if(rxc=='q')
				 {
				 L_Motor.Q17Kd-=_IQ17(0.01);
				 R_Motor.Q17Kd-=_IQ17(0.01);
			 
				 //DELAY_US(10000);
				 }
		 
				 if(rxc=='e') 
				 {
				 L_Motor.Q17Kd+=_IQ17(0.01);
				 R_Motor.Q17Kd+=_IQ17(0.01);
				 }
				
				 if(rxc=='a')
				 {
				 
				
				L_Motor.Q17Kp-=_IQ17(0.01);
				 R_Motor.Q17Kp-=_IQ17(0.01);
			 
				 //DELAY_US(10000);
				 }
		 
				 if(rxc=='d') 
				 {
			 
			L_Motor.Q17Kp+=_IQ17(0.01);
				 R_Motor.Q17Kp+=_IQ17(0.01);
				 //DELAY_US(10000);
				 }



				 if(rxc=='8') 
				 {
			 		L_Motor.Q17User_Velocity+=_IQ17(100);
			 		R_Motor.Q17User_Velocity+=_IQ17(100);
			//Move_to_Move(speed,speed,0);
				 }
			if(rxc=='5') 
				 {
					L_Motor.Q17User_Velocity-=_IQ17(100);
			 		R_Motor.Q17User_Velocity-=_IQ17(100);
				 //DELAY_US(10000);
				 }
			if(rxc=='4') 
			{
			 
			MoveStop(_IQ17(-250),_IQ17(-speed),_IQ17(250),_IQ17(speed));
			}
			if(rxc=='6') 
			{
			 
			MoveStop(_IQ17(250),_IQ17(speed),_IQ17(-250),_IQ17(-speed));
				 //DELAY_US(10000);
			}
			
			if(rxc=='7')
				speed+=100;
			
			if(rxc=='1')
				speed-=100;
			
			 rxc=0;
		 
			 
			 }
	}
	
	
}

char bottom_line_check(void)
{
	Uint16 fast_turn_flag = 0;
	Uint16 fast_turn_flag2= 0;
	int32 turn_count = 0;
	
	if((bot_L>=bot_cut)&&(bot_CL>=bot_cut))//화이트라인 인식할 경우 왼
	{	
		TxPrintf("Lget");
		//TxPrintf("bot L: %4d %4d %4d %4d\n",g_u16_bottom_Sensor_127[0],g_u16_bottom_Sensor_127[1],g_u16_bottom_Sensor_127[2],g_u16_bottom_Sensor_127[3]);
		MoveStop(_IQ17(0),_IQ17(0),_IQ17(0),_IQ17(0)); 
		while(!gMovestate);
		
		MoveStop( _IQ17(-3000) , _IQ17(-back_vel) , _IQ17(-3000) , _IQ17(-back_vel) );//후퇴
		while(((bot_L>=bot_cut)||(bot_CL>=bot_cut)||(bot_R>=bot_cut)||(bot_CR>=bot_cut))&&(R_Motor.Q17Distace_Sum>_IQ17(-150))){
			if((LFS>side_cut||LBS>side_cut||BLS>side_cut||RFS>side_cut||BRS>side_cut||RBS>side_cut)&&fast_turn_flag2==0){
			MoveStop( _IQ17(-3000) , _IQ17(-900) , _IQ17(-3000) , _IQ17(-900) );
			fast_turn_flag2++;
			TxPrintf("testing_11dddddddddddddddddddddddddddd\n");
			}			
			turn_count++;
			if(turn_count ==50000)
				{
			TxPrintf("testing_12\n");
			turn_count = 0;
				}		
			}
		fast_turn_flag2=0;
		turn_count=0;
		
		//MoveStop( _IQ17(-back_dist) , _IQ17(-back_vel) , _IQ17(-back_dist) , _IQ17(-back_vel) );//후퇴
		TxPrintf("hello1\n");
		MoveStop(_IQ17(0),_IQ17(0),_IQ17(0),_IQ17(0)); 
		TxPrintf("hello2\n");
		while((!gMovestate));
		TxPrintf("hello3\n");
		MoveStop( _IQ17(-turn_dist) , _IQ17(-400) , _IQ17(turn_dist*2) , _IQ17(800) );//우향
		TxPrintf("hello4\n");
		while((!gMovestate)){
			if((LFS>side_cut||LBS>side_cut||BLS>side_cut||RFS>side_cut||BRS>side_cut||RBS>side_cut)&&fast_turn_flag==0){
				TxPrintf("%lf %lf \n",_IQtoF(R_Motor.Q17Distace_Sum),_IQtoF(L_Motor.Q17Distace_Sum));
				if(L_Motor.Q17Distace_Sum<_IQ((turn_dist*2)-20)||R_Motor.Q17Distace_Sum>_IQ(-turn_dist+10)){
				MoveStop( _IQ17(-turn_dist)-R_Motor.Q17Distace_Sum, _IQ17(-1000),_IQ17(turn_dist*2)-L_Motor.Q17Distace_Sum , _IQ17(2000) );//우향
					}
				fast_turn_flag++;
				TxPrintf("testing13                          33333333333333\n");
				fast_turn_flag++;
				
				}
			if(inf_C>inf_cut||inf_R>inf_cut||inf_L>inf_cut||inf_CC>inf_ss_cut){
					TxPrintf("Lbreak");
					break;
					
				}
			turn_count++;
			if(turn_count ==50000)
				{
			TxPrintf("testing_14\n");
			turn_count = 0;
				}		
			}
		
		Move_to_Move((int16)g_u16_searchspeed,(int16)g_u16_searchspeed,(int16)100);//전진

		TxPrintf("return L\n");

		return FALSE;
	}




	
	else if((bot_R>=bot_cut)&&(bot_CR>=bot_cut))// 화이트라인 인식할 경우 오른
	{
		TxPrintf("Rget");
		//TxPrintf("bot R: %4d %4d %4d %4d\n",g_u16_bottom_Sensor_127[0],g_u16_bottom_Sensor_127[1],g_u16_bottom_Sensor_127[2],g_u16_bottom_Sensor_127[3]);
		MoveStop(0,0,0,0);
		while(!gMovestate);
		
		MoveStop( _IQ17(-3000) , _IQ17(-back_vel) , _IQ17(-3000) , _IQ17(-back_vel) );//후퇴
		
		while((bot_L>=bot_cut)||(bot_CL>=bot_cut)||(bot_R>=bot_cut)||(bot_CR>=bot_cut))
			{
 				if(((LFS>side_cut||LBS>side_cut||BLS>side_cut||RFS>side_cut||BRS>side_cut||RBS>side_cut)&&(R_Motor.Q17Distace_Sum>_IQ17(-150))) && fast_turn_flag2 == 0)
 					{
						MoveStop( _IQ17(-3000) , _IQ17(-900) , _IQ17(-3000) , _IQ17(-900) );
						TxPrintf("testing_21\n");
						fast_turn_flag2++;
					}
				
			turn_count++;
			if(turn_count ==50000)
				{
			TxPrintf("testing_22\n");
			turn_count = 0;
				}
			}
		
			
		
		//MoveStop( _IQ17(-back_dist) , _IQ17(-back_vel) , _IQ17(-back_dist) , _IQ17(-back_vel) );//후퇴
		MoveStop(_IQ17(0),_IQ17(0),_IQ17(0),_IQ17(0)); 
		while((!gMovestate));
		MoveStop( _IQ17(turn_dist*2) , _IQ17(800) , _IQ17(-turn_dist) , _IQ17(-400) );//좌향

		while((!gMovestate)){
			if((LFS>side_cut||LBS>side_cut||BLS>side_cut||RFS>side_cut||BRS>side_cut||RBS>side_cut)&&fast_turn_flag==0){
				TxPrintf("%lf %lf \n",_IQtoF(R_Motor.Q17Distace_Sum),_IQtoF(L_Motor.Q17Distace_Sum));
				if(R_Motor.Q17Distace_Sum<_IQ((turn_dist*2)-20)||L_Motor.Q17Distace_Sum>_IQ(-turn_dist+10)){
				MoveStop(_IQ17(turn_dist*2)-R_Motor.Q17Distace_Sum , _IQ17(2000), _IQ17(-turn_dist)-L_Motor.Q17Distace_Sum, _IQ17(-1000) );//우향
					}
				fast_turn_flag++;
				TxPrintf("testing_23\n");
				
				}
			
				if(inf_C>inf_cut||inf_R>inf_cut||inf_L>inf_cut||inf_CC>inf_ss_cut){
					TxPrintf("Rbreak");
					break;
					
				}
			turn_count++;
			if(turn_count ==50000)
				{
			TxPrintf("testing_12\n");
			turn_count = 0;
				}		
			}

		
		Move_to_Move((int16)g_u16_searchspeed,(int16)g_u16_searchspeed,(int16)100);//전진
		TxPrintf("return R\n");
			return FALSE;			
		}
	else
		
		return TRUE;
}



void enemy_search(void)//우좌중
{

 char count;
#if 1
while(bottom_line_check())
{

	
	
	if(0)//if(g_u16_jonber_flag)
	{
		if(inf_C>=Jonber_cut)
		{
			while((inf_C<=inf_cut)&&(inf_C>=Jolbo_cut))
			{
				MoveStop( _IQ17(50) , _IQ17(50) , _IQ17(50) , _IQ17(50) );
				while(1)
				{
					if( (inf_C>=inf_cut)||(inf_R>=inf_cut)||(inf_L>=inf_cut) || gMovestate) break;
				}
				MoveStop( _IQ17(-50) , _IQ17(-50) , _IQ17(-50) , _IQ17(-50) );
				while(1)
				{
					if( (inf_C>=inf_cut)||(inf_R>=inf_cut)||(inf_L>=inf_cut) || gMovestate) break;
				}
			}
			g_u16_jonber_flag=0;
			R_Motor.Q17User_Velocity = _IQ17(g_u16_searchspeed);
				L_Motor.Q17User_Velocity = _IQ17(g_u16_searchspeed);
		}
	}
	if(((inf_C>=inf_cut)||(inf_CC>=inf_ss_cut))+(inf_L>=inf_cut)+(inf_R>=inf_cut)>=2)
	{
		
		TxPrintf("inf 2 get\n");
		
		if((inf_L>=inf_cut)+(inf_R<=inf_cut)==2)//왼쪽정면
			{
				
				R_Motor.Q17User_Velocity = _IQ17(g_u16_attackspeed_turn);
				L_Motor.Q17User_Velocity = _IQ17(g_u16_attackspeed);
			}
		else if((inf_L<=inf_cut)+(inf_R>=inf_cut)==2)//오론쪽정면
			{					
				R_Motor.Q17User_Velocity = _IQ17(g_u16_attackspeed);
				L_Motor.Q17User_Velocity = _IQ17(g_u16_attackspeed_turn);
			}
		else//왼오른
			{
				R_Motor.Q17User_Velocity = _IQ17(g_u16_attackspeed);
				L_Motor.Q17User_Velocity = _IQ17(g_u16_attackspeed);
			}
			
	}
	else if(((inf_C>=inf_cut)||(inf_CC>=inf_cut))+(inf_L>=inf_cut)+(inf_R>=inf_cut)==1)
		
	{
		TxPrintf("infra 1 get\n");
		if(inf_R>=inf_cut)
		{
			
					
				R_Motor.Q17User_Velocity = _IQ17(g_u16_attackspeed);
				L_Motor.Q17User_Velocity = _IQ17(g_u16_attackspeed_turn);
				
		}
		else if(inf_L>=inf_cut)
		{
			
					
				R_Motor.Q17User_Velocity = _IQ17(g_u16_attackspeed_turn);
				L_Motor.Q17User_Velocity = _IQ17(g_u16_attackspeed);

		}
		else
		{	
					
				R_Motor.Q17User_Velocity = _IQ17(g_u16_attackspeed);
				L_Motor.Q17User_Velocity = _IQ17(g_u16_attackspeed);

		}
	
			
	}
	else
	{
		//TxPrintf("inf0\n");
		if(BRS>=side_cut)
		{	
				if(BRS>=emergency_side_cut){
				TxPrintf("BRS %d\n", BRS);		
				R_Motor.Q17User_Velocity = _IQ17(g_u16_escape_speed); 
				L_Motor.Q17User_Velocity = _IQ17(g_u16_emergency_escape_turn);	
				}
				else{
				TxPrintf("BRS %d\n", BRS);
			
				//R_Motor.Q17User_Velocity = _IQ17(g_u16_escape_speed); 
				//L_Motor.Q17User_Velocity = _IQ17(g_u16_escape_turn);
				R_Motor.Q17User_Velocity = _IQ17(g_u16_escape_speed); 
				L_Motor.Q17User_Velocity = _IQ17(g_u16_escape_turn);
				}
		}

		else if(BLS>=side_cut)
		{
				if(BLS>=emergency_side_cut){
				TxPrintf("BRS %d\n", BLS);		
				L_Motor.Q17User_Velocity = _IQ17(g_u16_escape_speed); 
				R_Motor.Q17User_Velocity = _IQ17(g_u16_emergency_escape_turn);	
				}
				else{
				TxPrintf("BRS %d\n", BLS);
			
				//R_Motor.Q17User_Velocity = _IQ17(g_u16_escape_speed); 
				//L_Motor.Q17User_Velocity = _IQ17(g_u16_escape_turn);
				L_Motor.Q17User_Velocity = _IQ17(g_u16_escape_speed); 
				R_Motor.Q17User_Velocity = _IQ17(g_u16_escape_turn);
				}
		}


		else if(LBS>=side_cut)
		{
				if(LBS>=emergency_side_cut){
				TxPrintf("LBS %d\n", LBS);		
				L_Motor.Q17User_Velocity = _IQ17(g_u16_escape_speed); 
				R_Motor.Q17User_Velocity = _IQ17(g_u16_emergency_escape_turn);	
				}
				else{
				TxPrintf("LBS %d\n", LBS);
			
				//R_Motor.Q17User_Velocity = _IQ17(g_u16_escape_speed); 
				//L_Motor.Q17User_Velocity = _IQ17(g_u16_escape_turn);
				L_Motor.Q17User_Velocity = _IQ17(g_u16_escape_speed); 
				R_Motor.Q17User_Velocity = _IQ17(g_u16_escape_turn);
				}		
		}
		else if(RBS>=side_cut)
		{
				if(RBS>=emergency_side_cut){
				TxPrintf("RBS %d\n", RBS);		
				R_Motor.Q17User_Velocity = _IQ17(g_u16_escape_speed); 
				L_Motor.Q17User_Velocity = _IQ17(g_u16_emergency_escape_turn);	
				}
				else{
				TxPrintf("RBS %d\n", RBS);
			
				//R_Motor.Q17User_Velocity = _IQ17(g_u16_escape_speed); 
				//L_Motor.Q17User_Velocity = _IQ17(g_u16_escape_turn);
				R_Motor.Q17User_Velocity = _IQ17(g_u16_escape_speed); 
				L_Motor.Q17User_Velocity = _IQ17(g_u16_escape_turn);
				}
		}

		else if(LFS>=side_cut)
		{
				if(LFS>=emergency_side_cut){
				TxPrintf("LFS %d\n", LFS);		
				L_Motor.Q17User_Velocity = _IQ17(g_u16_escape_speed); 
				R_Motor.Q17User_Velocity = _IQ17(g_u16_emergency_escape_turn);	
				}
				else{
				TxPrintf("LFS %d\n", LFS);
			
				//R_Motor.Q17User_Velocity = _IQ17(g_u16_escape_speed); 
				//L_Motor.Q17User_Velocity = _IQ17(g_u16_escape_turn);
				L_Motor.Q17User_Velocity = _IQ17(g_u16_escape_speed); 
				R_Motor.Q17User_Velocity = _IQ17(g_u16_escape_turn);
				}
			
		}

		else if(RFS>=side_cut)
		{
				if(RFS>=emergency_side_cut){
				TxPrintf("RFS %d\n", RFS);		
				R_Motor.Q17User_Velocity = _IQ17(g_u16_escape_turn); 
				L_Motor.Q17User_Velocity = _IQ17(g_u16_emergency_escape_turn);	
				}
				else{
				TxPrintf("RFS %d\n", RFS);
			
				//R_Motor.Q17User_Velocity = _IQ17(g_u16_escape_speed); 
				//L_Motor.Q17User_Velocity = _IQ17(g_u16_escape_turn);
				R_Motor.Q17User_Velocity = _IQ17(g_u16_escape_speed); 
				L_Motor.Q17User_Velocity = _IQ17(g_u16_escape_turn);
				}
		}
//		else
//		{
//				TxPrintf("just search\n");
//					R_Motor.Q17User_Velocity=L_Motor.Q17User_Velocity=_IQ17(500);
//		}
	
	}
	}
#endif
}
