//###########################################################################
//
// FILE		: Menu.c
//
//###########################################################################
//
// FILE		: Menu.c
//
// TITLE	: Menu c file.
//
// Author	: KIM WON SEOK
//
// Company	: MAZE
//
//###########################################################################
// $First Date: 2017.01.02 $
//###########################################################################

#define   _MENU_

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Menu.h"



char menu_name [3][3][9]=
{
	"Maxmin_1", "Maxmin_2", "adccheck",	
	"128check", "Motorchk", "bot_srch",
	"fignting", "turntest", "reserved",
};
void Menu_Show(void)
{
	DELAY_US(50000);
	TxPrintf((char*)menu_name[g_int16_menu_y][g_int16_menu_x]);
	TxPrintf("\n");
}

void Menu_Selection(void)
{
int command=0;
int count=0;

	while(1)
	{
	
	Menu_Show();
	command=SCIx_RxChar();
	if(command=='d')
	{DELAY_US(100000);
		g_int16_menu_x++;
		if(g_int16_menu_x>2)
		{
			g_int16_menu_x=0;
			g_int16_menu_y++;
			if(g_int16_menu_y>2)
				g_int16_menu_y=0;
		}
	}
	if(command=='a')
		{DELAY_US(100000);
			g_int16_menu_x--;
			if(g_int16_menu_x<0)
			{
				g_int16_menu_x=2;
				g_int16_menu_y--;
				if(g_int16_menu_y<0)
					g_int16_menu_y=2;
			}
		}
	if(command=='s')
	{DELAY_US(100000);
	
		if((g_int16_menu_x==0)&&(g_int16_menu_y==0))
		{
		//TxPrintf(char * Form,...)
		//	sensor_set
		Get_Bottom_Sensor_MAX_min();
		
		}
		if((g_int16_menu_x==0)&&(g_int16_menu_y==1))
		{
		//TxPrintf(char * Form,...)
		//	sensor_set
		//Get_Bottom_Sensor_MAX_min();
		_127_sensorcheck();
		}
		if((g_int16_menu_x==1)&&(g_int16_menu_y==1))
		{
		TxPrintf("1");
		Motortest();
		}
		if((g_int16_menu_x==1)&&(g_int16_menu_y==0))
		{
		Get_Infraged_Sensor_MAX_min();
		}
		if((g_int16_menu_x==2)&&(g_int16_menu_y==0))
		{
			while(1){
				for(count=0; count<16; count++){
					TxPrintf("[%d:%4d]",count, ADC_RESULT_check[count]);
				}
				TxPrintf("\n");
				if(count==16){count=0;}
			}
		}
		if((g_int16_menu_x==2)&&(g_int16_menu_y==1))
		{
			only_Bottom_search();
		}
		if((g_int16_menu_x==0)&&(g_int16_menu_y==2))
		{
			fight();
		}
		if((g_int16_menu_x==1)&&(g_int16_menu_y==2))
		{
			turn_testing();
		}
		if((g_int16_menu_x==2)&&(g_int16_menu_y==2))
		{
		
		TxPrintf("5");
		}
		g_int16_menu_x=0;
		g_int16_menu_y=0;
	}
	if(command=='w')
		{
		g_int16_menu_x=0;
		g_int16_menu_y=0;
		}
	
		}
	command=0;
}


