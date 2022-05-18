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

/*

typedef volatile struct Motor_Variable
{
	Uint16	u16qep_sample;
	Uint16	u16decel_flag;

	int16	int16qep_value;

	int32	int32accel;
	
	_iq17	q17next_acc;

	_iq17	q17distance_sum;
	_iq17	q17err_distance;
	_iq17	q17user_distacne;
			
	_iq17	q17user_vel;
	_iq17	q17next_vel;
			
	_iq17	q17current_vel[ 4 ];
	_iq17	q17cur_vel_avr;
			
	_iq17	q17err_vel[ 4 ];
	_iq17	q17err_vel_sum;

	_iq17	q17PID_output;
	_iq17	q17kp;
	_iq17	q17ki;
	_iq17	q17kd;
	_iq17	q17proportion_val;
	_iq17	q17differential_val;
	_iq17	q17integral_val;
				
	_iq17	q17decel_distance;
	_iq17	q17decel_vel;

	_iq17	q17tick_distance;

	// iq7
	_iq7	q7gone_distance;
		
}Motor_Val;

__STRUCT_EXT__	Motor_Val	R_Motor;
__STRUCT_EXT__	Motor_Val	L_Motor;

*/

typedef volatile struct Sensor_variable
{
	Uint16	Uint16Value;

	_iq19	q17Position;
	_iq19	q17PositionYet;
	_iq19	q17PositionDiff;
	_iq19	q17HighCoefficient;
	_iq19	q17LowCoefficient;
	_iq19	q17MaxVal;
	_iq19	q17MinVal;
	_iq19	q17MidVal;
	_iq19	q17LPFOutDataYet;
	_iq19	q17LPFOutData;
	_iq19	q17LPFInData;
	_iq19	q17LPFOutDataDiff;
	_iq19	q17LPFInDataDiff;
	_iq19	q17LPFInDataDiffYet;


} Sensor_Val;


__STRUCT_EXT__ Sensor_Val g_sen[6];



#endif

