#ifdef	_KIRBY_
	#ifndef _KIRBY_GLOBAL_
		#define _KIRBY_GLOBAL_	
	#endif
#else
	#ifndef _KIRBY_GLOBAL_
		#define _KIRBY_GLOBAL_	extern
	#endif
#endif
_KIRBY_GLOBAL_ Uint16 WallCheck(Sensor_Val * pRSide,Sensor_Val * pLSide);
_KIRBY_GLOBAL_ void AlgorithmVariable(void);
_KIRBY_GLOBAL_ void InitAlgorithm(void);
_KIRBY_GLOBAL_ void Algorithm(Uint16 WallInfo);
_KIRBY_GLOBAL_ void Reset_Queue(void);
_KIRBY_GLOBAL_ void Push_Queue(void);
_KIRBY_GLOBAL_ void Pop_Queue(void);
_KIRBY_GLOBAL_ void Weight(void);
_KIRBY_GLOBAL_ void SearchVariable(void);
_KIRBY_GLOBAL_ void SearchMode(void);
_KIRBY_GLOBAL_ void SearchType(void);
_KIRBY_GLOBAL_ void InitpPathFuntion(void);