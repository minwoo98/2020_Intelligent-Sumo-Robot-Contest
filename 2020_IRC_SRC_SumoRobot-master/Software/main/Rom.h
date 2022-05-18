//###########################################################################
//
// FILE		: Rom.h
//
// TITLE	: Rom h file.
//
// Author	: Choi Woo Yong
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.11.9 $
//###########################################################################


#ifdef	_ROM_
	#ifndef _ROM_GLOBAL_
		#define _ROM_GLOBAL_	
	#endif
#else
	#ifndef _ROM_GLOBAL_
		#define _ROM_GLOBAL_	extern
	#endif
#endif


extern void load_bottom_maxmin_rom();
extern void save_bottom_maxmin_rom();
extern void save_infraged_maxmin_rom();
extern void load_infraged_maxmin_rom();
extern void save_mouse_maxmin_rom();
extern void load_mouse_maxmin_rom();
extern void save_standard_rom();
extern void load_standard_rom();




