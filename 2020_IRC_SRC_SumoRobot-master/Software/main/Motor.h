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



#ifdef	_MOTOR_
	#ifndef _MOTOR_GLOBAL_
		#define _MOTOR_GLOBAL_	
	#endif
#else
	#ifndef _MOTOR_GLOBAL_
		#define _MOTOR_GLOBAL_	extern
	#endif
#endif

interrupt void MotorTimer(void);
_MOTOR_GLOBAL_ void InitMotor( Motor_Val *pmotor);
_MOTOR_GLOBAL_ void MoveStop(_iq17 q17RDis, _iq17 q17RVel, _iq17 q17LDis, _iq17 q17LVel);
_MOTOR_GLOBAL_ void Move_to_Move(int16 AccVel, int16 DecVel, int16 Dis);
_MOTOR_GLOBAL_ void Motortest(void);

extern char  bottom_line_check(void);
extern void  enemy_search(void);
extern void  only_Bottom_search(void);
extern void turn_testing(void);






