//###########################################################################
//
// FILE		: Sensor.c
//
// TITLE		: Sensor.c file.
//
// Author	: Park Yoon sun
//
// Modifier	: Jeong Ui Dong
//
// Company	: MAZE
//
//###########################################################################
// $Release Date: 2012.01.26 $
//###########################################################################

#define   _SENSOR_

#include "DSP280x_Device.h"
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Sensor.h"

//LOW PASS FILTER 필터 상수 및 계산 값...
#define 	M_PI				3.1415926536 

#define 	SENSOR_F_CUT			20//(20Hz)
#define		SENSOR_F_SAMPLE			2000//(2KHz)
#define		SENSOR_W_CUT			tan(M_PI * SENSOR_F_CUT / SENSOR_F_SAMPLE)

#define		SENSOR_Ka	    		_IQ30(-0.9390625058)//(W_CUT -1) / (W_CUT + 1)
#define		SENSOR_Kb				_IQ30(0.0304687471)// W_CUT / (W_CUT + 1)

#define 	SENSOR_F_CUT_DIFF		50//(50Hz)
#define		SENSOR_F_SAMPLE_DIFF	2000//(2KHz)
#define		SENSOR_W_CUT_DIFF		tan(M_PI * SENSOR_F_CUT_DIFF / SENSOR_F_SAMPLE_DIFF)

#define		SENSOR_Ka_DIFF	    	_IQ30(-0.8540806855)//(W_CUT -1) / (W_CUT + 1)
#define		SENSOR_Kb_DIFF			_IQ30(0.0729596573)// W_CUT / (W_CUT + 1)


#define		GYRO_F_CUT				10.0//cut of FREQ 10Hz
#define		GYRO_F_SAMPLE			20000//(20kHz)
#define		GYRO_W_CUT				tan(M_PI * GYRO_F_CUT / GYRO_F_SAMPLE)
#define		GYRO_Ka	    			_IQ30(-0.9968633318)
#define		GYRO_Kb					_IQ30(0.0015683341)

#define		positon_10			0x0000
#define		position_8			0x1111
#define		position_7			0x2222

#define		position_5			0x3333
#define		position_4			0x4444
#define		position_2			0x5555

#define		dummy_1				0x6666
#define		dummy_2				0x7777


#define		bottom_sen_0			0x8888
#define		bottom_sen_1 			0x9999
#define		bottom_sen_2			0xaaaa
#define		bottom_sen_3			0xbbbb


#define		dummy_3		0xcccc
#define		infrared_sen_0		0xdddd
#define		infrared_sen_1		0xeeee

#define		infrared_sen_2				0xffff





#define		GYRO_AD					0x6666

volatile Uint16 SensorShoot[16] =
{
	0x00000000,
	0x00000000,
	0x00000000,
	0x00000000,
	0x00000000,
	0x00000000,
	0x00000000,
	0x00000000,
	0x00000001<<5,
	0x00000001<<4,
	0x00000001<<5,
	0x00000001<<4,
	0x00000000,
	0x00000000,
	0x00000000,	
	0x00000000
};


volatile Uint16 SensorSEQ[16] = 
{ 
 positon_10, position_8, position_7,

 position_5, position_4, position_2,

 dummy_1, dummy_2,

 bottom_sen_0, bottom_sen_1, bottom_sen_2, bottom_sen_3,

 dummy_3,

 infrared_sen_0, infrared_sen_1, infrared_sen_2

 
};

interrupt void Sensor_timer0_isr(void)
{
//	static Uint16 cnt_led = 0, flag = 0, flag_led = 0;

	PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;


	
	GpioDataRegs.GPASET.all |= SensorShoot[ gUint16SensorSelect ];
	
	AdcRegs.ADCCHSELSEQ1.all = SensorSEQ[gUint16SensorSelect];	//a0, a1, a2, a3, a4, a5
	AdcRegs.ADCCHSELSEQ2.all = SensorSEQ[gUint16SensorSelect];
	AdcRegs.ADCCHSELSEQ3.all = SensorSEQ[gUint16SensorSelect];
	AdcRegs.ADCCHSELSEQ4.all = SensorSEQ[gUint16SensorSelect];

	AdcRegs.ADCTRL2.bit.SOC_SEQ1 = 1;
	

}
interrupt void SensorADC(void)
{
	int16 ADChanelCnt = 0;
	int32 SenSum = 0;
	_iq17 buff;

	PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;

	if(ADChanelCnt == 0)
	{
		GpioDataRegs.GPACLEAR.all |= SensorShoot[ gUint16SensorSelect ];
	}
	
	SenSum +=	( Uint32 )AdcMirror.ADCRESULT0;
	SenSum +=	( Uint32 )AdcMirror.ADCRESULT1;
	SenSum +=	( Uint32 )AdcMirror.ADCRESULT2;
	SenSum +=	( Uint32 )AdcMirror.ADCRESULT3;
	SenSum +=	( Uint32 )AdcMirror.ADCRESULT4;
	SenSum +=	( Uint32 )AdcMirror.ADCRESULT5;
	SenSum +=	( Uint32 )AdcMirror.ADCRESULT6;
	SenSum +=	( Uint32 )AdcMirror.ADCRESULT7;
	SenSum +=	( Uint32 )AdcMirror.ADCRESULT8;
	SenSum +=	( Uint32 )AdcMirror.ADCRESULT9;
	SenSum +=	( Uint32 )AdcMirror.ADCRESULT10;
	SenSum +=	( Uint32 )AdcMirror.ADCRESULT11;
	SenSum +=	( Uint32 )AdcMirror.ADCRESULT12;
	SenSum +=	( Uint32 )AdcMirror.ADCRESULT13;
	SenSum +=	( Uint32 )AdcMirror.ADCRESULT14;
	SenSum +=	( Uint32 )AdcMirror.ADCRESULT15;


	ADC_RESULT_check[gUint16SensorSelect]=(Uint16)(SenSum>>4);

	if((gUint16SensorSelect<=5))//적외선 센서 (후면 측면) adc 0 1 2 3 4 5
	{	
		if(ADC_RESULT_check[gUint16SensorSelect]>g_u16_mouse_Sensor_MAX[gUint16SensorSelect])
			{
			g_u16_mouse_Sensor_127[gUint16SensorSelect]=127;
			}
	
		else if(ADC_RESULT_check[gUint16SensorSelect]<g_u16_mouse_Sensor_min[gUint16SensorSelect])
			{
			g_u16_mouse_Sensor_127[gUint16SensorSelect]=0;
			}

		else
			{
			g_iq_Sensor_127_up=((int32)(ADC_RESULT_check[gUint16SensorSelect]-g_u16_mouse_Sensor_min[gUint16SensorSelect])<<17);
			g_iq_Sensor_127_down=((int32)(g_u16_mouse_Sensor_MAX[gUint16SensorSelect]-g_u16_mouse_Sensor_min[gUint16SensorSelect])<<17);		
			g_u16_mouse_Sensor_127[gUint16SensorSelect]=( Uint16 )( _IQmpy( _IQdiv(	g_iq_Sensor_127_up , g_iq_Sensor_127_down ), _IQ( 127.0 ) ) >> 17 );
		//TxPrintf("[%2u] %4u \n",g_u16_Sensor_127_plus,g_u16_Sensor_127[g_u16_Sensor_127_plus]);		
			}
	}
	else if((gUint16SensorSelect>=8) && (gUint16SensorSelect<=11))//바닥  발광센서 adc 8 9 10 11
	{
		
			if(ADC_RESULT_check[gUint16SensorSelect]>g_u16_change_bottom_Sensor[gUint16SensorSelect-8])
				{
				g_u16_bottom_Sensor_127[gUint16SensorSelect-8]=127;
				}
		
			else if(ADC_RESULT_check[gUint16SensorSelect]<g_u16_bottom_Sensor_min[gUint16SensorSelect-8])
				{
				g_u16_bottom_Sensor_127[gUint16SensorSelect-8]=0;
				}

			else
				{
				g_iq_Sensor_127_up=((int32)(ADC_RESULT_check[gUint16SensorSelect]-g_u16_bottom_Sensor_min[gUint16SensorSelect-8])<<17);
				g_iq_Sensor_127_down=((int32)(g_u16_change_bottom_Sensor[gUint16SensorSelect-8]-g_u16_bottom_Sensor_min[gUint16SensorSelect-8])<<17);		
				g_u16_bottom_Sensor_127[gUint16SensorSelect-8]=( Uint16 )( _IQmpy( _IQdiv(	g_iq_Sensor_127_up , g_iq_Sensor_127_down ), _IQ( 127.0 ) ) >> 17 );
				//TxPrintf("[%2u] %4u \n",g_u16_Sensor_127_plus,g_u16_Sensor_127[g_u16_Sensor_127_plus]);		
				}
	}

	
	else if((gUint16SensorSelect>=12) && (gUint16SensorSelect<=15))//전면부 적외선 센
		{
		
			if(ADC_RESULT_check[gUint16SensorSelect]>g_u16_infraged_Sensor_MAX[gUint16SensorSelect-12])
				{
				g_u16_infraged_Sensor_127[gUint16SensorSelect-12]=127;
				}
		
			else if(ADC_RESULT_check[gUint16SensorSelect]<g_u16_infraged_Sensor_min[gUint16SensorSelect-12])
				{
				g_u16_infraged_Sensor_127[gUint16SensorSelect-12]=0;
				}

			else
				{
				g_iq_Sensor_127_up=((int32)(ADC_RESULT_check[gUint16SensorSelect]-g_u16_infraged_Sensor_min[gUint16SensorSelect-12])<<17);
				g_iq_Sensor_127_down=((int32)(g_u16_infraged_Sensor_MAX[gUint16SensorSelect-12]-g_u16_infraged_Sensor_min[gUint16SensorSelect-12])<<17);		
				g_u16_infraged_Sensor_127[gUint16SensorSelect-12]=( Uint16 )( _IQmpy( _IQdiv(	g_iq_Sensor_127_up , g_iq_Sensor_127_down ), _IQ( 127.0 ) ) >> 17 );
				//TxPrintf("[%2u] %4u \n",g_u16_Sensor_127_plus,g_u16_Sensor_127[g_u16_Sensor_127_plus]);		
				}
		}

	AdcRegs.ADCTRL2.bit.RST_SEQ1 = 1;
	AdcRegs.ADCST.bit.INT_SEQ1_CLR = 1;

	gUint16SensorSelect++;
	if(gUint16SensorSelect >= 16 )
	{
	gUint16SensorSelect = 0;
	}





}


void ResetSensorVariable(void)
{
	memset( ( void * )&g_sen[ 0 ], 0, sizeof( Sensor_Val ) );
	memset( ( void * )&g_sen[ 1 ], 0, sizeof( Sensor_Val ) );
	memset( ( void * )&g_sen[ 2 ], 0, sizeof( Sensor_Val ) );
	memset( ( void * )&g_sen[ 3 ], 0, sizeof( Sensor_Val ) );
	memset( ( void * )&g_sen[ 4 ], 0, sizeof( Sensor_Val ) );
	memset( ( void * )&g_sen[ 5 ], 0, sizeof( Sensor_Val ) );
}

void SensorOff(void)
{
	GpioDataRegs.GPACLEAR.bit.GPIO4 = ON;
	GpioDataRegs.GPACLEAR.bit.GPIO5 = ON;
	GpioDataRegs.GPACLEAR.bit.GPIO6 = ON;
	GpioDataRegs.GPACLEAR.bit.GPIO7 = ON;
	GpioDataRegs.GPACLEAR.bit.GPIO8 = ON;
	GpioDataRegs.GPACLEAR.bit.GPIO9 = ON;
}


void initsensor(void)
{
		//memset( ( void * )&GyroVar , 0x00 , sizeof( GyroVariable ) );
		memset( ( void * )&g_sen[ 0 ] , 0x00 , sizeof( Sensor_Val ) );
		memset( ( void * )&g_sen[ 1 ] , 0x00 , sizeof( Sensor_Val ) );
		memset( ( void * )&g_sen[ 2 ] , 0x00 , sizeof( Sensor_Val ) );
		memset( ( void * )&g_sen[ 3 ] , 0x00 , sizeof( Sensor_Val ) );
		memset( ( void * )&g_sen[ 4 ] , 0x00 , sizeof( Sensor_Val ) );
		memset( ( void * )&g_sen[ 5 ] , 0x00 , sizeof( Sensor_Val ) );

//		GyroVar.q17AngleRef = _IQ12(477.5);
}
void sensorcheck(void)
{
	int16 VFD_printf_cnt = 48;
while(1)
{
	if(ADC_check_direction_cnt == 0)
	{
		TxPrintf("0 :%4d | 1 :%4d | 2 :%4d | 3 :%4d | 4 :%d | 5 :%4d | 6 :%4d | 7 :%4d |  \n", ADC_RESULT_check[0],ADC_RESULT_check[1],ADC_RESULT_check[2],ADC_RESULT_check[3],ADC_RESULT_check[4],ADC_RESULT_check[5],ADC_RESULT_check[6],ADC_RESULT_check[7]);
	}
	else
	{
		TxPrintf("bot 0 :%4d | bot 1 :%4d | bot 2 :%4d | bot 3 :%4d | right:%4d | left :%4d | center :%4d | 15 :%4d | \n ",ADC_RESULT_check[8],ADC_RESULT_check[9],ADC_RESULT_check[10],ADC_RESULT_check[11],ADC_RESULT_check[12],ADC_RESULT_check[13],ADC_RESULT_check[14],ADC_RESULT_check[15]);
	}
	if(SW_LEFT == HIGH)
	{
		ADC_check_direction_cnt = 0;
		DELAY_US(300000);
	}
	
	if(SW_RIGHT == HIGH)
	{
		ADC_check_direction_cnt = 1;
		DELAY_US(300000);
	}

}
}


void Get_Bottom_Sensor_MAX_min(void)
{
   Uint16 MAX[4]={0,};
   Uint16 min[4]={0,};
   //TxPrintf("max get");

   while(1)
   {
	   if(SciaRegs.SCIRXBUF.all=='w')
	   {
	   
	   DELAY_US(1000000);
	   break;
	   }
	   if(SciaRegs.SCIRXBUF.all=='s')
	   {
		   
		   for(g_u16_get_MAX_min_cnt=0;g_u16_get_MAX_min_cnt<4;g_u16_get_MAX_min_cnt++)
			   {
					   g_u16_change_bottom_Sensor[g_u16_get_MAX_min_cnt] = 0;
					   g_u16_bottom_Sensor_min[g_u16_get_MAX_min_cnt] = 0;
			   }
		   TxPrintf("MAX_GET_");
		   while(1)
		   {
			   
			   
			   for(g_u16_get_MAX_min_cnt=0; 4>g_u16_get_MAX_min_cnt; g_u16_get_MAX_min_cnt++)
			   {
				   
				   if(ADC_RESULT_check[g_u16_get_MAX_min_cnt+8]>MAX[g_u16_get_MAX_min_cnt])
				   {
					   MAX[g_u16_get_MAX_min_cnt]=ADC_RESULT_check[g_u16_get_MAX_min_cnt+8];
					   //TxPrintf("[%2u] MAX:%4u min:%4u\n",i,g_u16_Sensor_MAX[i],g_u16_Sensor_min[i]);
				   }

				   
			   }
			   if(SciaRegs.SCIRXBUF.all=='d')
			   {   
				   
				   break;
			   }
		   }
	   }

	   if(SciaRegs.SCIRXBUF.all=='d')
	   {
		   TxPrintf("min_GET_");
		   while(1)
		   {
			   
				   
			   for(g_u16_get_MAX_min_cnt=0; 4>g_u16_get_MAX_min_cnt; g_u16_get_MAX_min_cnt++)
			   {

				   if(ADC_RESULT_check[g_u16_get_MAX_min_cnt+8]>min[g_u16_get_MAX_min_cnt])
				   {
					   min[g_u16_get_MAX_min_cnt]=ADC_RESULT_check[g_u16_get_MAX_min_cnt+8];
					   //TxPrintf("[%2u] MAX:%4u min:%4u\n",i,g_u16_Sensor_MAX[i],g_u16_Sensor_min[i]);
				   }

				   
			   }
			   
			   if(SciaRegs.SCIRXBUF.all=='a')
			   {   
				   for(g_u16_get_MAX_min_cnt=0;g_u16_get_MAX_min_cnt<4;g_u16_get_MAX_min_cnt++)
				   {
						g_u16_change_bottom_Sensor[g_u16_get_MAX_min_cnt] = MAX[g_u16_get_MAX_min_cnt];
						g_u16_bottom_Sensor_min[g_u16_get_MAX_min_cnt] = min[g_u16_get_MAX_min_cnt];
						TxPrintf("[%2u] MAX:%4u min:%4u\n",g_u16_get_MAX_min_cnt,g_u16_change_bottom_Sensor[g_u16_get_MAX_min_cnt],g_u16_bottom_Sensor_min[g_u16_get_MAX_min_cnt]);
				   }
						TxPrintf("outfunction \n[%2u] MAX:%4u min:%4u\n",0,g_u16_change_bottom_Sensor[0],g_u16_bottom_Sensor_min[0]);
						
						TxPrintf("[%2u] MAX:%4u min:%4u\n",1,g_u16_change_bottom_Sensor[1],g_u16_bottom_Sensor_min[1]);
						
						TxPrintf("[%2u] MAX:%4u min:%4u\n",2,g_u16_change_bottom_Sensor[2],g_u16_bottom_Sensor_min[2]);
						
						TxPrintf("[%2u] MAX:%4u min:%4u\n",3,g_u16_change_bottom_Sensor[3],g_u16_bottom_Sensor_min[3]);
			
				   save_bottom_maxmin_rom();
				   
				   TxPrintf("max  min");
				   break;
			   }
		   }
	   }
		   
   }
}



void Get_Infraged_Sensor_MAX_min(void)
{
   Uint16 infra_MAX[3]={0,};
   Uint16 infra_min[3]={0,};
   Uint16 mouse_MAX[6]={0,};
   Uint16 mouse_min[6]={0,};
   int command=0;
   TxPrintf("Max_min_start");


   while(1)
   {
	command=SCIx_RxChar();
	   if(SciaRegs.SCIRXBUF.all=='w')
	   {
	   command=0;	   
	   DELAY_US(1000000);

	   break;
	   }
	   if(SciaRegs.SCIRXBUF.all=='s')
	   {		   
		   for(g_u16_get_MAX_min_cnt=0;g_u16_get_MAX_min_cnt<3;g_u16_get_MAX_min_cnt++)
			   {
					   g_u16_infraged_Sensor_MAX[g_u16_get_MAX_min_cnt] = 0;
					   g_u16_infraged_Sensor_min[g_u16_get_MAX_min_cnt] = 4000;
					   infra_min[g_u16_get_MAX_min_cnt] = 4000;
				
			   }
		     for(g_u16_get_MAX_min_cnt=0;g_u16_get_MAX_min_cnt<6;g_u16_get_MAX_min_cnt++)
			   {
					   g_u16_mouse_Sensor_MAX[g_u16_get_MAX_min_cnt] = 0;
					   g_u16_mouse_Sensor_min[g_u16_get_MAX_min_cnt] = 4000;
					   mouse_min[g_u16_get_MAX_min_cnt] = 4000;
			   }
		 TxPrintf("\n MAX_GET_");
		   while(1)
		   {	
		   		 for(g_u16_get_MAX_min_cnt=0; 3>g_u16_get_MAX_min_cnt; g_u16_get_MAX_min_cnt++)
			   {				   
				   if(ADC_RESULT_check[g_u16_get_MAX_min_cnt+13]>infra_MAX[g_u16_get_MAX_min_cnt])
				   {
					   infra_MAX[g_u16_get_MAX_min_cnt]=ADC_RESULT_check[g_u16_get_MAX_min_cnt+13];
					   //TxPrintf("[%2u] MAX:%4u min:%4u\n",i,g_u16_Sensor_MAX[i],g_u16_Sensor_min[i]);
				   }
				   else if(ADC_RESULT_check[g_u16_get_MAX_min_cnt+13]<infra_min[g_u16_get_MAX_min_cnt])
				   {
					   infra_min[g_u16_get_MAX_min_cnt]=ADC_RESULT_check[g_u16_get_MAX_min_cnt+13];
					   //TxPrintf("[%2u] MAX:%4u min:%4u\n",i,g_u16_Sensor_MAX[i],g_u16_Sensor_min[i]);
				   }	
				   else;
			   }
				 
				  for(g_u16_get_MAX_min_cnt=0; 6>g_u16_get_MAX_min_cnt; g_u16_get_MAX_min_cnt++)
				{					 
					 if(ADC_RESULT_check[g_u16_get_MAX_min_cnt]>mouse_MAX[g_u16_get_MAX_min_cnt])
					 {
						 mouse_MAX[g_u16_get_MAX_min_cnt]=ADC_RESULT_check[g_u16_get_MAX_min_cnt];
						 TxPrintf("mouse%u_max_set \n",g_u16_get_MAX_min_cnt);
						 //TxPrintf("[%2u] MAX:%4u min:%4u\n",i,g_u16_Sensor_MAX[i],g_u16_Sensor_min[i]);
					 }
					 else if(ADC_RESULT_check[g_u16_get_MAX_min_cnt]<mouse_min[g_u16_get_MAX_min_cnt])
					 {
						 mouse_min[g_u16_get_MAX_min_cnt]=ADC_RESULT_check[g_u16_get_MAX_min_cnt];
						 TxPrintf("mouse%u_min_set \n",g_u16_get_MAX_min_cnt);
						 //TxPrintf("[%2u] MAX:%4u min:%4u\n",i,g_u16_Sensor_MAX[i],g_u16_Sensor_min[i]);
					 }
					 else;
				 }
				 
			   if(SciaRegs.SCIRXBUF.all=='w')
			   {   
					
						for(g_u16_get_MAX_min_cnt=0;g_u16_get_MAX_min_cnt<3;g_u16_get_MAX_min_cnt++)
						{
							g_u16_infraged_Sensor_MAX[g_u16_get_MAX_min_cnt] = infra_MAX[g_u16_get_MAX_min_cnt];// -  (infra_MAX[g_u16_get_MAX_min_cnt] >> 2);
							g_u16_infraged_Sensor_min[g_u16_get_MAX_min_cnt] = infra_min[g_u16_get_MAX_min_cnt];// +  (infra_MAX[g_u16_get_MAX_min_cnt] >> 5);
							TxPrintf("\n infra [%2u] MAX:%4u min:%4u",g_u16_get_MAX_min_cnt,infra_MAX[g_u16_get_MAX_min_cnt],infra_min[g_u16_get_MAX_min_cnt]);
						}
						for(g_u16_get_MAX_min_cnt=0;g_u16_get_MAX_min_cnt<6;g_u16_get_MAX_min_cnt++)
						{
							g_u16_mouse_Sensor_MAX[g_u16_get_MAX_min_cnt] = mouse_MAX[g_u16_get_MAX_min_cnt];// -  (mouse_MAX[g_u16_get_MAX_min_cnt] >> 2);
							g_u16_mouse_Sensor_min[g_u16_get_MAX_min_cnt] = mouse_min[g_u16_get_MAX_min_cnt];// +  (mouse_MAX[g_u16_get_MAX_min_cnt] >> 5);
							TxPrintf("\n mouse [%2u] MAX:%4u min:%4u",g_u16_get_MAX_min_cnt,mouse_MAX[g_u16_get_MAX_min_cnt],mouse_min[g_u16_get_MAX_min_cnt]);
						}
					
						save_infraged_maxmin_rom();
						save_mouse_maxmin_rom();
						
						VFDPrintf("max	min");
						break;											   }
			}
	   }

		   
   }
}


void Get_Mouse_Sensor_MAX_min(void)
{
   Uint16 MAX[6]={0,};
   Uint16 min[6]={0,};
   //TxPrintf("max get");

   while(1)
   {
	   if(SW_UP == HIGH)
	   {
	   
	   DELAY_US(1000000);
	   break;
	   }
	   if(SW_DOWN == HIGH)
	   {
		   
		   for(g_u16_get_MAX_min_cnt=0;g_u16_get_MAX_min_cnt<6;g_u16_get_MAX_min_cnt++)
			   {
					   g_u16_mouse_Sensor_MAX[g_u16_get_MAX_min_cnt] = 0;
					   g_u16_mouse_Sensor_min[g_u16_get_MAX_min_cnt] = 0;
			   }
		   VFDPrintf("MAX_GET_");
		   while(1)
		   {
			   
			   
			   for(g_u16_get_MAX_min_cnt=0; 6>g_u16_get_MAX_min_cnt; g_u16_get_MAX_min_cnt++)
			   {
				   
				   if(ADC_RESULT_check[g_u16_get_MAX_min_cnt]>MAX[g_u16_get_MAX_min_cnt])
				   {
					   MAX[g_u16_get_MAX_min_cnt]=ADC_RESULT_check[g_u16_get_MAX_min_cnt];
					   //TxPrintf("[%2u] MAX:%4u min:%4u\n",i,g_u16_Sensor_MAX[i],g_u16_Sensor_min[i]);
				   }

				   
			   }
			   if(SW_RIGHT == HIGH)
			   {   
				   
				   break;
			   }
		   }
	   }

	   if(SW_RIGHT == HIGH)
	   {
		   VFDPrintf("min_GET_");
		   while(1)
		   {
			   
				   
			   for(g_u16_get_MAX_min_cnt=0; 6>g_u16_get_MAX_min_cnt; g_u16_get_MAX_min_cnt++)
			   {

				   if(ADC_RESULT_check[g_u16_get_MAX_min_cnt]>min[g_u16_get_MAX_min_cnt])
				   {
					   min[g_u16_get_MAX_min_cnt]=ADC_RESULT_check[g_u16_get_MAX_min_cnt];
					   //TxPrintf("[%2u] MAX:%4u min:%4u\n",i,g_u16_Sensor_MAX[i],g_u16_Sensor_min[i]);
				   }

				   
			   }
			   
			   if(SW_LEFT==HIGH)
			   {   
				   for(g_u16_get_MAX_min_cnt=0;g_u16_get_MAX_min_cnt<6;g_u16_get_MAX_min_cnt++)
				   {
					   g_u16_mouse_Sensor_MAX[g_u16_get_MAX_min_cnt] = MAX[g_u16_get_MAX_min_cnt] -  (MAX[g_u16_get_MAX_min_cnt] >> 1);
					   g_u16_mouse_Sensor_min[g_u16_get_MAX_min_cnt] = min[g_u16_get_MAX_min_cnt] +  (min[g_u16_get_MAX_min_cnt] >> 1);
					   TxPrintf("[mouse%2u] MAX:%4u min:%4u\n",g_u16_get_MAX_min_cnt,g_u16_mouse_Sensor_MAX[g_u16_get_MAX_min_cnt],g_u16_mouse_Sensor_min[g_u16_get_MAX_min_cnt]);
				   }
	
				   save_mouse_maxmin_rom();
				   
				   VFDPrintf("max  min");
				   break;
			   }
		   }
	   }
		   
   }
}



void _127_sensorcheck(void)
{
	int16 VFD_printf_cnt = 48;
	//TxPrintf("1");
while(1)
{ 
	//TxPrintf("1");
	if(ADC_check_direction_cnt == 0)
	{
		TxPrintf("M0 :%4d | M1 :%4d | M2 :%4d | M3 :%4d | M4 :%d | M5 :%4d | reserved :%4d | reserved :%4d |  \n", g_u16_mouse_Sensor_127[0],g_u16_mouse_Sensor_127[1],g_u16_mouse_Sensor_127[2],g_u16_mouse_Sensor_127[3],g_u16_mouse_Sensor_127[4],g_u16_mouse_Sensor_127[5],ADC_RESULT_check[6],ADC_RESULT_check[7]);
	}
	else
	{
		TxPrintf("bot 0 :%4d | bot 1 :%4d | bot 2 :%4d | bot 3 :%4d | left:%4d | center :%4d | right :%4d | Ccenter :%4d | \n ",g_u16_bottom_Sensor_127[0],g_u16_bottom_Sensor_127[1],g_u16_bottom_Sensor_127[2],g_u16_bottom_Sensor_127[3],ADC_RESULT_check[13],ADC_RESULT_check[14],ADC_RESULT_check[15],ADC_RESULT_check[12]);
	}
	if(SciaRegs.SCIRXBUF.all=='a')
	{
		ADC_check_direction_cnt = 0;
		DELAY_US(300000);
	}
	
	if(SciaRegs.SCIRXBUF.all=='d')
	{
		ADC_check_direction_cnt = 1;
		DELAY_US(300000);
	}
}
}



