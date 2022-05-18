#define _MAIN_
#define __STRUCT__


#include "DSP280x_Device.h"     // DSP281x Headerfile Include File
#include "DSP280x_Examples.h"  // DSP281x Examples Include File
#include <Math.h>
#include "Main.h"

void System_Init(void)
{
	DINT;				// 전체 인터럽트 금지
	InitSysCtrl();		// 워치록 금지, PLL 초기화, 주변 장치 클럭설정
	InitGpio();			// 입출력 포트 초기화	
	InitCpuTimers();
	
	MemCopy(&RamfuncsLoadStart, 	&RamfuncsLoadEnd, 		&RamfuncsRunStart); 
	MemCopy(&RamfuncsLoadStart1, 	&RamfuncsLoadEnd1, 	&RamfuncsRunStart1);
	
	
	InitPieCtrl();		// PIE 제어 레지스터 초기화 동작
	\
	IER = 0x0000;		// 인터럽트 인에이블 레지스터 클리어
	IFR = 0x0000;		// 인터럽트 플래그 레지스터 클리어
	
	InitPieVectTable();
	
	InitSci();
	InitSpi();
	VfdInit();	
	pRFS = &g_sen[5];
	pLSS = &g_sen[0];
	pRSS = &g_sen[3];
	pLFS = &g_sen[2];
	pLDS = &g_sen[4];
	pRDS = &g_sen[1];

	InitEPWM(&LeftPwmRegs);
	InitEPWM(&RightPwmRegs);
	InitEQep(&LeftQepRegs );
	InitEQep(&RightQepRegs );

	InitAdc();
	
	Init_ISR();

	
	EINT;
}

void Variable_Init(void)
{ 
	ResetSensorVariable();
	
	initsensor();
	SensorOff();

	
	GpioDataRegs.GPASET.bit.GPIO22 = 1; // ENCORDER ON
	GpioDataRegs.GPASET.bit.GPIO10 = 0; // 
	GpioDataRegs.GPASET.bit.GPIO11 = 0; // 
	GpioDataRegs.GPASET.bit.GPIO23 = 0; // 
	GpioDataRegs.GPASET.bit.GPIO27 = 0; // 
	GpioDataRegs.GPBSET.bit.GPIO34=1; // PWM_STANBY
	
	gPathBufferHead=0;
	Flag_Chaetering = OFF;
	gUint16user_speed = 0;
	g_U32Chaetering = 0;
	gUint16SensorSelect = 0;
	gMovestate = 0;
	gStopcount = 0;
	gRPosWallF = OFF;
	gLPosWallF = OFF;
	gPosAdjF = OFF;
	gDiffAdjCnt = OFF;
	gTURN_cnt = 0;
	gTURN_MENU = 0;
	gFrontSensorPull  = OFF;
	q17Position = 0;
	q17RightPos = 0;
	q17LeftPos = 0;
	q17PositionErrSum = 0;
	q17PosProportionTerm = 0;
	q17PosDerivativeTerm = 0;
	q17PosIntegralTerm = 0;
	q17PosPidOutTerm = 0;
	q30PosAdjAccelDiff = 0;
	q30PosAdjDecelDiff = 0;
	q26PosAdjAccelRef = 0;
	q26PosAdjDecelRef = 0;
	q17PositionErr[0] = 0;
	q17PositionErr[1] = 0;
	q17PositionErr[2] = 0;
	q17PositionErr[3] = 0;
	
	//AlgorithmVariable();
	//InitAlgorithmVariable();
	q17PosPidOutTerm = 0;
	gBackTurnFrontAdjState = OFF;
	gDiagDirectAdjState = OFF;
	gDiagTurnOutAdjF = OFF;
	gDiagTurnOutREdgeAdjF = OFF;
	gDiagTurnOutLEdgeAdjF = OFF;
	gUint16speedcnt = 0;
	gAngleDirectflag = OFF;
	g_int16_menu_x = 0;
	g_int16_menu_y = 0;
	g_uint16_sensor_cnt = 0;
	g_uint16_position_cnt = 0;
	g_uint16_pwm_flag = 0;
	chooseturnspeed = SMOOTH600;
	//FrontSensorValueCall();
	//SideSensorValueCall();
	gDIR_cnt = 0;
	gUserTurnSpeed = 0;	
	test_flag = ON;
	gMousePosition = 0;
	gMoveTable[0] = 0x01;
	gMoveTable[1] = 0x10;
	gMoveTable[2] = -0x01;
	gMoveTable[3] = -0x10;
	gHeadTable[0] = DIR_N;
	gHeadTable[1] = DIR_E;
	gHeadTable[2] = DIR_S;
	gHeadTable[3] = DIR_W;
	
	ADC_RESULT_check[0]=0;
	ADC_RESULT_check[1]=0;
	ADC_RESULT_check[2]=0;
	ADC_RESULT_check[3]=0;
	ADC_RESULT_check[4]=0;
	ADC_RESULT_check[5]=0;
	ADC_RESULT_check[6]=0;
	ADC_RESULT_check[7]=0;
	ADC_RESULT_check[8]=0;
	ADC_RESULT_check[9]=0;
	ADC_RESULT_check[10]=0;
	ADC_RESULT_check[11]=0;
	ADC_RESULT_check[12]=0;
	ADC_RESULT_check[13]=0;
	ADC_RESULT_check[14]=0;
	ADC_RESULT_check[15]=0;

	ADC_check_direction_cnt = 0;
	
	g_u16_bottom_Sensor__MAX[0]=0;
	g_u16_bottom_Sensor__MAX[1]=0;
	g_u16_bottom_Sensor__MAX[2]=0;
	g_u16_bottom_Sensor__MAX[3]=0;
	
	g_u16_bottom_Sensor_min[0]=0;
	g_u16_bottom_Sensor_min[1]=0;
	g_u16_bottom_Sensor_min[2]=0;
	g_u16_bottom_Sensor_min[3]=0;
	
	g_u16_bottom_Sensor_127[0]=0;
	g_u16_bottom_Sensor_127[1]=0;
	g_u16_bottom_Sensor_127[2]=0;
	g_u16_bottom_Sensor_127[3]=0;

	g_u16_change_bottom_Sensor[0]=0;
	g_u16_change_bottom_Sensor[1]=0;
	g_u16_change_bottom_Sensor[2]=0;
	g_u16_change_bottom_Sensor[3]=0;


	g_u16_infraged_Sensor_MAX[0]=0;
	g_u16_infraged_Sensor_MAX[1]=0;
	g_u16_infraged_Sensor_MAX[2]=0;

	
	g_u16_infraged_Sensor_min[0]=0;
	g_u16_infraged_Sensor_min[1]=0;
	g_u16_infraged_Sensor_min[2]=0;

	g_u16_infraged_Sensor_127[0]=0;
	g_u16_infraged_Sensor_127[1]=0;
	g_u16_infraged_Sensor_127[2]=0;


	g_u16_mouse_Sensor_MAX[0]=0;
	g_u16_mouse_Sensor_MAX[1]=0;
	g_u16_mouse_Sensor_MAX[2]=0;
	g_u16_mouse_Sensor_MAX[3]=0;
	g_u16_mouse_Sensor_MAX[4]=0;
	g_u16_mouse_Sensor_MAX[5]=0;
	
	g_u16_mouse_Sensor_min[0]=0;
	g_u16_mouse_Sensor_min[1]=0;
	g_u16_mouse_Sensor_min[2]=0;
	g_u16_mouse_Sensor_min[3]=0;
	g_u16_mouse_Sensor_min[4]=0;
	g_u16_mouse_Sensor_min[5]=0;

	g_u16_mouse_Sensor_127[0]=0;
	g_u16_mouse_Sensor_127[1]=0;
	g_u16_mouse_Sensor_127[2]=0;
	g_u16_mouse_Sensor_127[3]=0;
	g_u16_mouse_Sensor_127[4]=0;
	g_u16_mouse_Sensor_127[5]=0;


 	g_u16_infra_sensor_sensibility1=30;	
	g_u16_infra_sensor_sensibility2=50;

	

	
	g_u16_infra_sensor_sensibility1 = 30;	
	g_u16_infra_sensor_sensibility2 = 50;

	ADC_check_direction_cnt = 0;

	g_iq_Sensor_127_up = 0;
	g_iq_Sensor_127_down = 0;

	InitMotor(&R_Motor);
	InitMotor(&L_Motor);

	load_bottom_maxmin_rom();
	load_infraged_maxmin_rom();
	load_mouse_maxmin_rom();
	
}

void main(void)
{

	Uint16	print_cnt1 = 0;	
	StartCpuTimer1();
	System_Init();
	Variable_Init();
	StartCpuTimer2(); 
	Delay(10);
	
	

	
	
#if 0
	
	RightPwmRegs.CMPA.half.CMPA=200;
	//LeftPwmRegs.CMPA.half.CMPA=200;
	GpioDataRegs.GPACLEAR.bit.GPIO23=1;
	GpioDataRegs.GPASET.bit.GPIO27=1;
	//GpioDataRegs.GPASET.bit.GPIO27=1;//left set front
	//VFDPrintf("+PWM500 ");
	while(1)
	{
		TxPrintf("R_po %5f R_nv %5f qepval %5d R_cv %5f R_uv %5f R_err0 %5f R_errsum %5f\n ",
		_IQ26toF(R_Motor.q26posadjrate),_IQtoF(R_Motor.Q17Next_Velocity),RightQepRegs.QPOSCNT,
		_IQtoF(R_Motor.Q17Current_Velocity),_IQtoF(R_Motor.Q17User_Velocity),
		_IQtoF(R_Motor.Q17ErrVelocity[ 0 ]),_IQtoF(R_Motor.Q17ErrVelocitySum));
		//if(SW_DOWN==ON)
			//break;	
		 if(SciaRegs.SCIRXST.bit.RXRDY)
			if(SCIx_RxChar()=='x')
				break;
	}
	DELAY_US(500000);
	
	GpioDataRegs.GPASET.bit.GPIO23=1;
	GpioDataRegs.GPACLEAR.bit.GPIO27=1;
	//VFDPrintf("-PWM500 ");
	while(1)
	{
		TxPrintf("R_po %5f R_nv %5f qepval %5d R_cv %5f R_uv %5f R_err0 %5f R_errsum %5f\n ",
		_IQ26toF(R_Motor.q26posadjrate),_IQtoF(R_Motor.Q17Next_Velocity),RightQepRegs.QPOSCNT,
		_IQtoF(R_Motor.Q17Current_Velocity),_IQtoF(R_Motor.Q17User_Velocity),
		_IQtoF(R_Motor.Q17ErrVelocity[ 0 ]),_IQtoF(R_Motor.Q17ErrVelocitySum));
		if(SW_DOWN==ON)
			break;	
	}
#endif
	while(1)
	{
	//pTurnTable = (TurnInfoVariable *)&TurnTable[gUserTurnSpeed][3];
	DELAY_US(10000);
	if(SciaRegs.SCIRXBUF.all=='g'){
		Menu_Selection();
	}
	else{
		fight();
	}
	//TxPrintf("%f\n",_IQ17toF(pLSS->q17Position));
	//TxPrintf("%f   %d\n",_IQ17toF(pTurnTable->pTurnInSensor->q17Position),pTurnTable);

	}
}

void Delay(Uint32 Cnt)
{
	while(Cnt--)
	{
		asm("		nop");
		
		asm("	nop");	
	}
}


void Buzz(Uint16 Hz,Uint16 Time)
{
	Uint16 i;
	for(i = 0; i < Time; i++)
	{
		Delay(Hz);
//		GpioDataRegs.GPASET.bit.GPIO26 = 1;
		Delay(Hz);
//		GpioDataRegs.GPACLEAR.bit.GPIO26 = 1;
	}
}

