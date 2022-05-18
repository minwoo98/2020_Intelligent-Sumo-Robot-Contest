//###########################################################################
//
// FILE		: senser.h
//
// TITLE		: senser h file
//
// Author	: Park Yoon Sun
//
// Company	: MAZE
//
//###########################################################################
// $Release Date: 2011.10.10 $
//###########################################################################

#ifndef	__SENSOR_H
#define	__SENSOR_H

interrupt void Sensor_timer0_isr(void);
interrupt void SensorADC(void);
extern void frontsentable(Uint16 i, _iq17 Value);
extern void ResetSensorVariable(void);
extern void SensorOff(void);
extern void SideSensorSet(void);
extern void front_sensor_set(void);
extern void initsensor(void);
extern void SensorCheaking(void);

extern void sensorcheck(void);
extern void Get_Bottom_Sensor_MAX_min(void);
extern void Get_Infraged_Sensor_MAX_min(void);
extern void Get_Mouse_Sensor_MAX_min(void);
extern void _127_sensorcheck(void);



#endif

