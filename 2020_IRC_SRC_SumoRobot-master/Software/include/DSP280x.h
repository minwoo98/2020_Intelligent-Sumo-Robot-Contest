//###########################################################################
//
// FILE		: main.c
//
// TITLE	: main c file.
//
// Author	: Choi Woo Yong
//
// Company	: Maze
//
//###########################################################################
// $Release Date: 2011.11.8 $
//###########################################################################

#ifndef	__DSP280X_H
#define	__DSP280X_H

#include "DSP280x_Device.h"
#include "DSP280x_Gpio.h"

//-- Define -----------------------------------------------------------



//#define	GET_SW_1_STUS( data ) 	do{ data = SW1_DATA; }while(0)
//#define	GET_SW_2_STUS( data ) 	do{ data = SW2_DATA; }while(0)

#define	SW_UP_WAIT_PRESS			do{ while(SW_UP == OFF);		DELAY_US( 100000 );	while(SW_UP == ON);	}while(0);
#define	SW_DOWN_WAIT_PRESS			do{ while(SW_DOWN == OFF);		DELAY_US( 100000 );	while(SW_DOWN == ON);	}while(0);
#define	SW_RIGHT_WAIT_PRESS			do{ while(SW_RIGHT == OFF); 	DELAY_US( 100000 );	while(SW_RIGHT == ON);	}while(0);
#define	SW_LEFT_WAIT_PRESS			do{ while(SW_LEFT == OFF);	 	DELAY_US( 100000 );	while(SW_LEFT == ON);	}while(0);

#define	SW_RIGHT_COUNT_PRESS		Delay(350000)
#define	SW_LEFT_COUNT_PRESS			Delay(350000)

// IQ Math Function(Convert IQ, Uint)
#define	IQ_TO_UINT16( iqVar ) 		(Uint16)(iqVar >> GLOBAL_Q)
#define	IQ_TO_UINT32( iqVar ) 		(Uint32)(iqVar >> GLOBAL_Q)
#define	UINT16_TO_IQ( var ) 		(var << GLOBAL_Q)
#define	UINT32_TO_IQ( var ) 		(var << GLOBAL_Q)

#define	ItoIQ(x)		((long)x<<GLOBAL_Q) 
#define	ItoIQX(X,Y)		((long)X<<Y)
#define	IQtoI(x)		((long)x>>GLOBAL_Q) 
#define	IQtoIX(X,Y)		((long)X>>Y)


//-- Function Prototype -----------------------------------------------
Uint16	DSP280x_Init( void );


void 	Delay( const Uint32 Cnt );

#endif
