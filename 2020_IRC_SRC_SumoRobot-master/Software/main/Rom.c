//###########################################################################
//
// FILE		: Rom.c
//
// TITLE		: Rom c file.
//
// Author	: Park Yoon Sun
//
// Company	: MAZE
//
//###########################################################################
// $Release Date: 2011.02.21 $
//###########################################################################

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File




typedef enum
{
   SEN_MAX_PAGE = 67,
   MAX_PAGE = 256,
   LINE_INFO = 256,

   Bottom_max_min_PAGE = 2,
   Infraged_max_min_PAGE = 3,
	mouse_max_min_PAGE = 4,
	Standard_PAGE = 5
   
}rom_page;




void save_bottom_maxmin_rom()
{
	int32 i;
	int16 cnt;
	Uint16 save_rom[ SEN_MAX_PAGE ] = {0,};

	i = 0;

	//max
	
	save_rom[i++] = (g_u16_bottom_Sensor__MAX[0] >> 0) & 0xff;
	save_rom[i++] = (g_u16_bottom_Sensor__MAX[0] >> 8) & 0xff;
	save_rom[i++] = (g_u16_bottom_Sensor__MAX[1] >> 0) & 0xff;
	save_rom[i++] = (g_u16_bottom_Sensor__MAX[1] >> 8) & 0xff;
	
	save_rom[i++] = (g_u16_bottom_Sensor__MAX[2] >> 0) & 0xff;
	save_rom[i++] = (g_u16_bottom_Sensor__MAX[2] >> 8) & 0xff;
	save_rom[i++] = (g_u16_bottom_Sensor__MAX[3] >> 0) & 0xff;
	save_rom[i++] = (g_u16_bottom_Sensor__MAX[3] >> 8) & 0xff;
	
	
	save_rom[i++] = (g_u16_bottom_Sensor_min[0] >> 0) & 0xff;
	save_rom[i++] = (g_u16_bottom_Sensor_min[0] >> 8) & 0xff;
	save_rom[i++] = (g_u16_bottom_Sensor_min[1] >> 0) & 0xff;
	save_rom[i++] = (g_u16_bottom_Sensor_min[1] >> 8) & 0xff;
	
	save_rom[i++] = (g_u16_bottom_Sensor_min[2] >> 0) & 0xff;
	save_rom[i++] = (g_u16_bottom_Sensor_min[2] >> 8) & 0xff;
	save_rom[i++] = (g_u16_bottom_Sensor_min[3] >> 0) & 0xff;
	save_rom[i++] = (g_u16_bottom_Sensor_min[3] >> 8) & 0xff;

	
	save_rom[i++] = (g_u16_change_bottom_Sensor[0] >> 0) & 0xff;
	save_rom[i++] = (g_u16_change_bottom_Sensor[0] >> 8) & 0xff;
	save_rom[i++] = (g_u16_change_bottom_Sensor[1] >> 0) & 0xff;
	save_rom[i++] = (g_u16_change_bottom_Sensor[1] >> 8) & 0xff;
	
	save_rom[i++] = (g_u16_change_bottom_Sensor[2] >> 0) & 0xff;
	save_rom[i++] = (g_u16_change_bottom_Sensor[2] >> 8) & 0xff;
	save_rom[i++] = (g_u16_change_bottom_Sensor[3] >> 0) & 0xff;
	save_rom[i++] = (g_u16_change_bottom_Sensor[3] >> 8) & 0xff; 
	

	SpiWriteRom( ( Uint16 )Bottom_max_min_PAGE, 0, ( Uint16 )SEN_MAX_PAGE, save_rom );
	//TxPrintf("save done!!!!\n");
	TxPrintf("\n\nsave\n");

	
	#if 1
	for(cnt = 0 ; cnt < 4 ; cnt++)
	{
		TxPrintf("[%2d] %u %u\n",cnt,g_u16_change_bottom_Sensor[cnt],g_u16_bottom_Sensor_min[cnt]);
	}
	#endif
	
}


void load_bottom_maxmin_rom()
{
	int32 i;

	Uint16 load_rom[ SEN_MAX_PAGE ] = {0,};

	i = 0;

	SpiReadRom( ( Uint16 )Bottom_max_min_PAGE, 0, ( Uint16 )SEN_MAX_PAGE, load_rom );

	//max
	
	g_u16_bottom_Sensor__MAX[0] = ( ( load_rom[i++] & 0xff ) << 0 );
	g_u16_bottom_Sensor__MAX[0] |= ( ( load_rom[i++] & 0xff ) << 8 );
	g_u16_bottom_Sensor__MAX[1] = ( ( load_rom[i++] & 0xff ) << 0 );
	g_u16_bottom_Sensor__MAX[1] |= ( ( load_rom[i++] & 0xff ) << 8 );
	
	g_u16_bottom_Sensor__MAX[2] = ( ( load_rom[i++] & 0xff ) << 0 );
	g_u16_bottom_Sensor__MAX[2] |= ( ( load_rom[i++] & 0xff ) << 8 );
	g_u16_bottom_Sensor__MAX[3] = ( ( load_rom[i++] & 0xff ) << 0 );
	g_u16_bottom_Sensor__MAX[3] |= ( ( load_rom[i++] & 0xff ) << 8 );
	
	g_u16_bottom_Sensor_min[0] = ( ( load_rom[i++] & 0xff ) << 0 );
	g_u16_bottom_Sensor_min[0] |= ( ( load_rom[i++] & 0xff ) << 8 );
	g_u16_bottom_Sensor_min[1] = ( ( load_rom[i++] & 0xff ) << 0 );
	g_u16_bottom_Sensor_min[1] |= ( ( load_rom[i++] & 0xff ) << 8 );
	
	g_u16_bottom_Sensor_min[2] = ( ( load_rom[i++] & 0xff ) << 0 );
	g_u16_bottom_Sensor_min[2] |= ( ( load_rom[i++] & 0xff ) << 8 );
	g_u16_bottom_Sensor_min[3] = ( ( load_rom[i++] & 0xff ) << 0 );
	g_u16_bottom_Sensor_min[3] |= ( ( load_rom[i++] & 0xff ) << 8 );

	g_u16_change_bottom_Sensor[0] = ( ( load_rom[i++] & 0xff ) << 0 );
	g_u16_change_bottom_Sensor[0] |= ( ( load_rom[i++] & 0xff ) << 8 );
	g_u16_change_bottom_Sensor[1] = ( ( load_rom[i++] & 0xff ) << 0 );
	g_u16_change_bottom_Sensor[1] |= ( ( load_rom[i++] & 0xff ) << 8 );
	
	g_u16_change_bottom_Sensor[2] = ( ( load_rom[i++] & 0xff ) << 0 );
	g_u16_change_bottom_Sensor[2] |= ( ( load_rom[i++] & 0xff ) << 8 );
	g_u16_change_bottom_Sensor[3] = ( ( load_rom[i++] & 0xff ) << 0 );
	g_u16_change_bottom_Sensor[3] |= ( ( load_rom[i++] & 0xff ) << 8 ); 

	#if 1
	TxPrintf("\n\nload\n");
	for(i = 0 ; i < 4 ; i++)
	{
		TxPrintf("[bot%2ld] M : %u     m : %u\n",i,g_u16_change_bottom_Sensor[i],g_u16_bottom_Sensor_min[i]);
	}
	#endif
}



void save_infraged_maxmin_rom()
{
	int32 i;

	Uint16 save_rom[ SEN_MAX_PAGE ] = {0,};

	i = 0;


	
				
	//max
	
	save_rom[i++] = (g_u16_infraged_Sensor_MAX[0] >> 0) & 0xff;
	save_rom[i++] = (g_u16_infraged_Sensor_MAX[0] >> 8) & 0xff;
	save_rom[i++] = (g_u16_infraged_Sensor_MAX[1] >> 0) & 0xff;
	save_rom[i++] = (g_u16_infraged_Sensor_MAX[1] >> 8) & 0xff;
	
	save_rom[i++] = (g_u16_infraged_Sensor_MAX[2] >> 0) & 0xff;
	save_rom[i++] = (g_u16_infraged_Sensor_MAX[2] >> 8) & 0xff;

	
	
	save_rom[i++] = (g_u16_infraged_Sensor_min[0] >> 0) & 0xff;
	save_rom[i++] = (g_u16_infraged_Sensor_min[0] >> 8) & 0xff;
	save_rom[i++] = (g_u16_infraged_Sensor_min[1] >> 0) & 0xff;
	save_rom[i++] = (g_u16_infraged_Sensor_min[1] >> 8) & 0xff;
	
	save_rom[i++] = (g_u16_infraged_Sensor_min[2] >> 0) & 0xff;
	save_rom[i++] = (g_u16_infraged_Sensor_min[2] >> 8) & 0xff;
	

	SpiWriteRom( ( Uint16 )Infraged_max_min_PAGE, 0, ( Uint16 )SEN_MAX_PAGE, save_rom );
	//TxPrintf("save done!!!!\n");
	TxPrintf("\n\nsave\n");
	#if 1
		for(i = 0 ; i < 3 ; i++)
	{
		TxPrintf("[infra %2ld] M : %u     m : %u\n",i,g_u16_infraged_Sensor_MAX[i],g_u16_infraged_Sensor_min[i]);
	}
	#endif

}


void load_infraged_maxmin_rom()
{
	int32 i;

	Uint16 load_rom[ SEN_MAX_PAGE ] = {0,};

	i = 0;

	SpiReadRom( ( Uint16 )Infraged_max_min_PAGE, 0, ( Uint16 )SEN_MAX_PAGE, load_rom );

	//max
	
	g_u16_infraged_Sensor_MAX[0] = ( ( load_rom[i++] & 0xff ) << 0 );
	g_u16_infraged_Sensor_MAX[0] |= ( ( load_rom[i++] & 0xff ) << 8 );
	g_u16_infraged_Sensor_MAX[1] = ( ( load_rom[i++] & 0xff ) << 0 );
	g_u16_infraged_Sensor_MAX[1] |= ( ( load_rom[i++] & 0xff ) << 8 );
	
	g_u16_infraged_Sensor_MAX[2] = ( ( load_rom[i++] & 0xff ) << 0 );
	g_u16_infraged_Sensor_MAX[2] |= ( ( load_rom[i++] & 0xff ) << 8 );\
	
	g_u16_infraged_Sensor_min[0] = ( ( load_rom[i++] & 0xff ) << 0 );
	g_u16_infraged_Sensor_min[0] |= ( ( load_rom[i++] & 0xff ) << 8 );
	g_u16_infraged_Sensor_min[1] = ( ( load_rom[i++] & 0xff ) << 0 );
	g_u16_infraged_Sensor_min[1] |= ( ( load_rom[i++] & 0xff ) << 8 );
	
	g_u16_infraged_Sensor_min[2] = ( ( load_rom[i++] & 0xff ) << 0 );
	g_u16_infraged_Sensor_min[2] |= ( ( load_rom[i++] & 0xff ) << 8 ); 

	#if 1
	TxPrintf("\n\nload\n");

		TxPrintf("[right ] M : %u     m : %u\n",g_u16_infraged_Sensor_MAX[0],g_u16_infraged_Sensor_min[0]);
		TxPrintf("[left  ] M : %u     m : %u\n",g_u16_infraged_Sensor_MAX[1],g_u16_infraged_Sensor_min[1]);
		TxPrintf("[center] M : %u     m : %u\n",g_u16_infraged_Sensor_MAX[2],g_u16_infraged_Sensor_min[2]);
	#endif
}


void save_mouse_maxmin_rom()
{
	int32 i;

	Uint16 save_rom[ SEN_MAX_PAGE ] = {0,};

	i = 0;


	
				
	//max
	
	save_rom[i++] = (g_u16_mouse_Sensor_MAX[0] >> 0) & 0xff;
	save_rom[i++] = (g_u16_mouse_Sensor_MAX[0] >> 8) & 0xff;
	save_rom[i++] = (g_u16_mouse_Sensor_MAX[1] >> 0) & 0xff;
	save_rom[i++] = (g_u16_mouse_Sensor_MAX[1] >> 8) & 0xff;
	
	save_rom[i++] = (g_u16_mouse_Sensor_MAX[2] >> 0) & 0xff;
	save_rom[i++] = (g_u16_mouse_Sensor_MAX[2] >> 8) & 0xff;
	save_rom[i++] = (g_u16_mouse_Sensor_MAX[3] >> 0) & 0xff;
	save_rom[i++] = (g_u16_mouse_Sensor_MAX[3] >> 8) & 0xff;

	save_rom[i++] = (g_u16_mouse_Sensor_MAX[4] >> 0) & 0xff;
	save_rom[i++] = (g_u16_mouse_Sensor_MAX[4] >> 8) & 0xff;	
	save_rom[i++] = (g_u16_mouse_Sensor_MAX[5] >> 0) & 0xff;
	save_rom[i++] = (g_u16_mouse_Sensor_MAX[5] >> 8) & 0xff;

	
	
	save_rom[i++] = (g_u16_mouse_Sensor_min[0] >> 0) & 0xff;
	save_rom[i++] = (g_u16_mouse_Sensor_min[0] >> 8) & 0xff;
	save_rom[i++] = (g_u16_mouse_Sensor_min[1] >> 0) & 0xff;
	save_rom[i++] = (g_u16_mouse_Sensor_min[1] >> 8) & 0xff;
	
	save_rom[i++] = (g_u16_mouse_Sensor_min[2] >> 0) & 0xff;
	save_rom[i++] = (g_u16_mouse_Sensor_min[2] >> 8) & 0xff;
	save_rom[i++] = (g_u16_mouse_Sensor_min[3] >> 0) & 0xff;
	save_rom[i++] = (g_u16_mouse_Sensor_min[3] >> 8) & 0xff;
	
	
	save_rom[i++] = (g_u16_mouse_Sensor_min[4] >> 0) & 0xff;
	save_rom[i++] = (g_u16_mouse_Sensor_min[4] >> 8) & 0xff;
	save_rom[i++] = (g_u16_mouse_Sensor_min[5] >> 0) & 0xff;
	save_rom[i++] = (g_u16_mouse_Sensor_min[5] >> 8) & 0xff;

	SpiWriteRom( ( Uint16 )mouse_max_min_PAGE, 0, ( Uint16 )SEN_MAX_PAGE, save_rom );
	//TxPrintf("save done!!!!\n");
	TxPrintf("\n\nsave\n");
	#if 1
	for(i = 0 ; i < 6 ; i++)
	{
		TxPrintf("[mouse%2ld] M : %u     m : %u\n",i,g_u16_mouse_Sensor_MAX[i],g_u16_mouse_Sensor_min[i]);
	}
	#endif

}


void load_mouse_maxmin_rom()
{
	int32 i;

	Uint16 load_rom[ SEN_MAX_PAGE ] = {0,};

	i = 0;

	SpiReadRom( ( Uint16 )mouse_max_min_PAGE, 0, ( Uint16 )SEN_MAX_PAGE, load_rom );

	//max
	
	g_u16_mouse_Sensor_MAX[0] = ( ( load_rom[i++] & 0xff ) << 0 );
	g_u16_mouse_Sensor_MAX[0] |= ( ( load_rom[i++] & 0xff ) << 8 );
	g_u16_mouse_Sensor_MAX[1] = ( ( load_rom[i++] & 0xff ) << 0 );
	g_u16_mouse_Sensor_MAX[1] |= ( ( load_rom[i++] & 0xff ) << 8 );
	
	g_u16_mouse_Sensor_MAX[2] = ( ( load_rom[i++] & 0xff ) << 0 );
	g_u16_mouse_Sensor_MAX[2] |= ( ( load_rom[i++] & 0xff ) << 8 );	
	g_u16_mouse_Sensor_MAX[3] = ( ( load_rom[i++] & 0xff ) << 0 );
	g_u16_mouse_Sensor_MAX[3] |= ( ( load_rom[i++] & 0xff ) << 8 );

	g_u16_mouse_Sensor_MAX[4] = ( ( load_rom[i++] & 0xff ) << 0 );
	g_u16_mouse_Sensor_MAX[4] |= ( ( load_rom[i++] & 0xff ) << 8 );	
	g_u16_mouse_Sensor_MAX[5] = ( ( load_rom[i++] & 0xff ) << 0 );
	g_u16_mouse_Sensor_MAX[5] |= ( ( load_rom[i++] & 0xff ) << 8 );
	
	g_u16_mouse_Sensor_min[0] = ( ( load_rom[i++] & 0xff ) << 0 );
	g_u16_mouse_Sensor_min[0] |= ( ( load_rom[i++] & 0xff ) << 8 );
	g_u16_mouse_Sensor_min[1] = ( ( load_rom[i++] & 0xff ) << 0 );
	g_u16_mouse_Sensor_min[1] |= ( ( load_rom[i++] & 0xff ) << 8 );
	
	g_u16_mouse_Sensor_min[2] = ( ( load_rom[i++] & 0xff ) << 0 );
	g_u16_mouse_Sensor_min[2] |= ( ( load_rom[i++] & 0xff ) << 8 ); 
	g_u16_mouse_Sensor_min[3] = ( ( load_rom[i++] & 0xff ) << 0 );
	g_u16_mouse_Sensor_min[3] |= ( ( load_rom[i++] & 0xff ) << 8 );

	g_u16_mouse_Sensor_min[4] = ( ( load_rom[i++] & 0xff ) << 0 );
	g_u16_mouse_Sensor_min[4] |= ( ( load_rom[i++] & 0xff ) << 8 );	
	g_u16_mouse_Sensor_min[5] = ( ( load_rom[i++] & 0xff ) << 0 );
	g_u16_mouse_Sensor_min[5] |= ( ( load_rom[i++] & 0xff ) << 8 );
	

	#if 1
	TxPrintf("\n\nload\n");

		for(i = 0 ; i < 6 ; i++)
		{
			TxPrintf("[mouse%2ld] M : %u	 m : %u\n",i,g_u16_mouse_Sensor_MAX[i],g_u16_mouse_Sensor_min[i]);
		}

	#endif
}

