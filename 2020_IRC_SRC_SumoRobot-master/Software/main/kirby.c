
#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Kirby.h"

//const Uint16 DirectWeight[14] = {17,12,10,9,8,7,7,7,7,7,7,7,7,7};
//const Uint16 DiagWeight[14] = {22,15,12,10,10,10,10,10,10,10,10,10,10,10};

#define TURN       1
#define DIRECT     2
#define DIAGONAL   3
#define _KIRBY_
int16 push = 4, mouse_x = 0, mouse_y = 0, FBRL = 1, run = 1, first = 1, search = 1, fast_path = 0, next_relative = 0x01;
int16 return_next[4] = {-0x01, -0x10, -0x01, -0x10}, SWNE[4] = {0x04, 0x08, 0x01, 0x02}, side[4] = {0x0f, 0xf0, 0x0f, 0xf0}, wall[4] = {0x0f, 0xf0,};

#pragma CODE_SECTION(Weight, "ramfuncs2");


Uint16 WallCheck(Sensor_Val *pRSide, Sensor_Val *pLSide)
{
   Uint16   WallInfo;
   Uint16   RightWallState = OFF;
   Uint16   LeftWallState  = OFF;
   Uint16   FrontWallState = OFF;

   if(pRSide->q17LPFOutData > pRSide->q17MinVal)
      RightWallState  = ON;                           //무벽 기준 최저값과 비교하여 벽의  유무를 판별한다.

   if(pLSide->q17LPFOutData > pLSide->q17MinVal)
      LeftWallState  = ON;

   if(((pRFS->q17Position < _IQ17(190.0)) && (pLFS->q17Position < _IQ17(190.0))))
      FrontWallState = ON;
   
   switch(gMouseDir)   //마우스 대가리 방향
   {   
   
   case 0://NORTH(UP)      W_wall                     E_wall                   S_wall
      WallInfo = ((LeftWallState << 3) & 0x08) + ((RightWallState << 1) & 0x02) + (FrontWallState & 0x01);
      break;

   case 1://EAST(RIGHT)      S_wall                     E_wall                   N_wall
      WallInfo = ((RightWallState << 2) & 0x04) + ((FrontWallState << 1) & 0x02) + (LeftWallState & 0x01);
      break;

   case 2://SOUTH(DOWN)   W_wall                     S_wall                   E_wall
      WallInfo = ((RightWallState << 3) & 0x08) + ((FrontWallState << 2) & 0x04) + ((LeftWallState << 1) & 0x02); 
      break;

   case 3://WEST(LEFT)      W_wall                     S_wall                   N_wall
      WallInfo = ((FrontWallState << 3) & 0x08) + ((LeftWallState << 2) & 0x04) + (RightWallState & 0x01);
      break;

   default:
      MoveStop( _IQ(0),_IQ(0),_IQ(0),_IQ(0));
      VFDPrintf("Werr ");
      while(1) 
         ;
   }
   return   (WallInfo & 0x0f);
}

void AlgorithmVariable(void)
{
   gMouseDir = 0;
   gMouseYetDir = 0;
   gSearchType = 0;
   gMousePosition = 0;
   gMouseYetPosition = 0;
   gPathBufferHead = 0;
   gPathWeightState = OFF;
   gAlgoState = ON;
   gSearchEndState = OFF;
   gBlockToBlock = 0;
   gBlockRunException = OFF;

   //Weight..
   gDirectWeightVal = 1;
   gDiagWeightVal = 1;
   gTurnWeightVal = 3;   

   memset((void *)gMazeMap, 0x00, sizeof(gMazeMap));
   memset((void *)algoweight, 0x00, sizeof(algoweight));
   memset((void *)gMapflag, 0x00, sizeof(gMapflag));
   memset((void *)algoqueue,0x00,sizeof(algoqueue));
   
}

void InitAlgorithm(void)
{
   Uint16   Cnt;

   gSearchType = 1;      //start to goal (골을 향해)
   
   gMouseDir = 0;
   gMouseYetDir = 0;
   gMousePosition = 0;
   gPathBufferHead = 0;
   gAlgoState = ON;
   gPathWeightState = OFF;
   gSearchEndState = OFF;
   gBlockRunException = OFF;

   //외각 벽 저장
   for(Cnt = 0; Cnt < 256; Cnt++)
   {
      if((Cnt & 0xf0) == 0)
         gMazeMap[Cnt] |= DIR_W;
      else if((Cnt & 0xf0) == 0xf0)
         gMazeMap[Cnt] |= DIR_E;

      if((Cnt & 0x0f) == 0)
         gMazeMap[Cnt] |= DIR_S;
      else if((Cnt & 0x0f) == 0x0f)
         gMazeMap[Cnt] |= DIR_N;
   }
   gMazeMap[0x00] |= 0xe;       //gMazeMap에 맵값을 저장

   memset((void *)algoqueue,0x00,sizeof(algoqueue));
   
}


void Algorithm(Uint16 WallInfo)
{
	Uint16 h=0;
   Uint16      pos_dir;
   Uint16      NextWeight;
   Uint16      NowWeight;
   Uint16      TurnDir;
   Uint16      NextTurn;
// Uint16      test_cnt;
   Uint16      NextPos;
   Uint16      KnowBlockState;
   VFDPrintf("        ");
   gMazeMap[gMousePosition]|=0x100;
   if(!(gMazeMap[gMousePosition] & 0x10))
   {
      //벽 정보 엡데이트
      gMazeMap[gMousePosition] |= (1 << 4);           // 벽정보는 최대 15를 초과할 수 없으므로 상단 부정문의 체크포인트로서 16을 더한다. 
      gMazeMap[gMousePosition] |= WallInfo & 0x0f;    //체크포인트에 벽정보를 더한다. 
      
      KnowBlockState = OFF;                           // 이 좌표는 벽을 모르는 곳이다.

      for(pos_dir = 0; pos_dir < 4; pos_dir++)
      {
         if(WallInfo & gHeadTable[pos_dir])
         {
            switch(pos_dir) 
            {
            case 0://north
               if(!((gMousePosition & 0x0f) == 0x0f))
                  gMazeMap[gMousePosition + gMoveTable[pos_dir]] |= DIR_S;
               break;

            case 1://east
               if(!((gMousePosition & 0xf0) == 0xf0))
                  gMazeMap[gMousePosition + gMoveTable[pos_dir]] |= DIR_W ;
               break;

            case 2://south
               if(!((gMousePosition & 0x0f) == 0x00))
                  gMazeMap[gMousePosition + gMoveTable[pos_dir]] |= DIR_N;
               break;

            case 3://west
               if(!((gMousePosition & 0xf0) == 0x00))
                  gMazeMap[gMousePosition + gMoveTable[pos_dir]] |= DIR_E;
               break;

            default:
               break;
            }
         }
      }
   }
   else
      KnowBlockState = ON;                 //이제 이곳의 벽정보를 안다.
   
   if( gAlgoState == ON )
      {
         Weight();
      }
   NowWeight = algoweight[gMousePosition];//현재 위치의 무게값.

   for(pos_dir = 0; pos_dir < 4; pos_dir++)
   {
      if(!((gMazeMap[gMousePosition] & 0x0f) & gHeadTable[pos_dir]))
      {
         NextWeight = algoweight[gMousePosition + gMoveTable[pos_dir]];//벽이 없는 쪽 블럭의 무게값을 가져온다.
   
         if(NextWeight < NowWeight)
         {
            NowWeight = NextWeight;//최소무게값 업데이트
            NextPos = gMousePosition + gMoveTable[pos_dir];//갈 방향 저장.
            TurnDir = pos_dir;//절대 방향
            NextTurn = (TurnDir + 4 - gMouseDir) & 0x03;
            break;
         }   
      }
   }
   
   if( (NowWeight == 0x00) && (gSearchType == 2) )   //End Running State
   {
      NextPos = 0x00;
      NextTurn = BACKTURN;
      gSearchEndState = ON;
      VFDPrintf(">_< END!");
	  MoveStop(_IQ(0),_IQ(0),_IQ(0),_IQ(0));
	  while(!gMovestate);
	  //for(h=0;h<256;h++)
	//		{
	//			if((!gMazeMap[h]&0x10))
	//				gMazeMap[h]=0xF;
	//				gMazeMap[h]|=0x100;
	//		}
	  memcpy((void *)gMazeMapBackUp2, (void *)gMazeMapBackUp1, sizeof(gMazeMap));
	memcpy((void *)gMazeMapBackUp1, (void *)gMazeMapBackUp0, sizeof(gMazeMap));
	memcpy((void *)gMazeMapBackUp0, (void *)gMazeMapBackUp, sizeof(gMazeMap));
	memcpy((void *)gMazeMapBackUp, (void *)gMazeMap, sizeof(gMazeMap));
	 
 
	//미로 저장.
	SpiWriteRom(MAP_BACKUP_ADDRESS, 0, 256, (Uint16 *)gMazeMapBackUp);
	SpiWriteRom(MAP_BACKUP0_ADDRESS, 0, 256, (Uint16 *)gMazeMapBackUp0);
	SpiWriteRom(MAP_BACKUP1_ADDRESS, 0, 256, (Uint16 *)gMazeMapBackUp1);
	SpiWriteRom(MAP_BACKUP2_ADDRESS, 0, 256, (Uint16 *)gMazeMapBackUp2);
	  
      while(1);
   }

   if((NextPos < 0) || (NextPos > 0xff))               // Error State
   {
      VFDPrintf("ErrorAL2");
      MoveStop(_IQ(0),_IQ(0),_IQ(0),_IQ(0));
      VFDPrintf("    %4x",NextPos);
      while(SW_RIGHT == LOW);
   }

   gMouseYetPosition = gMousePosition;
   //doyouknow[gMousePosition]=1;
   gMousePosition = NextPos;//다음 갈 좌표

   gMouseYetDir = gMouseDir;
   gMouseDir = TurnDir;//(0,1,2,3) - N E S W

   gPathBufferHead = 0;
   // 아는길 패스 State      not yet understand perfectly
   KnowBlockPath[gPathBufferHead].TurnDir = NextTurn;
   KnowBlockPath[gPathBufferHead].PathState = NextTurn;
   KnowBlockPath[gPathBufferHead].Position = gMouseYetPosition;
   KnowBlockPath[gPathBufferHead].MouseDir = gMouseYetDir;
   KnowBlockPath[gPathBufferHead].PathCnt = 1;
   KnowBlockPath[gPathBufferHead + 1].PathState = (Uint16)77;      //????????????????????????????????
   
   if(!NowWeight)      // 무게값이 0일경우 3가지
   {
      switch(run)
      {
         case 0:                  //주행아님 걍 에러
            
            VFDPrintf("EAL0    ");
            while(1)   ;
            
         case 1:                  // 골을향해 주행중일경우
      		run=2;
            gSearchType = run;
			
            break;
   
         case 2:                  // 시작점을향해 주행중일경우 ----> 주행 END ---> EndState = on
            
            gSearchEndState = ON;
            gPathBufferHead++;
            
            KnowBlockPath[gPathBufferHead].TurnDir = BACKTURN;
            KnowBlockPath[gPathBufferHead].PathState = BACKTURN;
            KnowBlockPath[gPathBufferHead].Position = gMousePosition;
            KnowBlockPath[gPathBufferHead++].MouseDir = gMouseDir;

            break;
            
         default:               // 걍 에러
            VFDPrintf("EAL1    ");
            while(1)   ;
               
      }
   }

}

void Reset_Queue(void)
{
   int16 i=0, j=0;
	
   for(i=0; i<256; i++)
   {
      for(j=0; j<4; j++)
      {
         if((i & side[j]) == wall[j])   gMazeMap[i] |= gHeadTable[j];    //외곽벽 저장
      }
      algoweight[i] = 0xff;                              //전부 닫힌지역으로 한다
      algoqueue[i] = 0x00;                               //큐를 전부 비운다
   }
	   g_Uint16_algolast=0;
   if(run == 1)                                            //탐색 시작시
   {
      algoweight[0x77] = 0x00;
      algoweight[0x78] = 0x00;                          //골인지점은 가장 가볍다.
      algoweight[0x87] = 0x00;
      algoweight[0x88] = 0x00;
      algoqueue[0] = 0x77;
      algoqueue[1] = 0x78;                              //골인지점 4좌표의 무게값을 큐에 저장한다.
      algoqueue[2] = 0x87;
      algoqueue[3] = 0x88;
      push = 4;
   }

   else if(run == 2)                                   //반환시
   {
      algoweight[0x00] = 0x00;                               //시작지점은 가장 가볍다 
      algoqueue[0] = 0x00;                                   //시작지점 좌표의 무게값을 큐에 저장한다.
      push = 1;
   }

}

void Push_Queue(void)
{
   int16 i=0, j=0, change;

   for(i=0; i<push; i++)
   {
      for(j=push-1; j>=0; j--)
      {
         change = algoqueue[j];
         algoqueue[j] = algoqueue[j+1];
         algoqueue[j+1] = change;
      }
   }
   push--;
}

void Pop_Queue(void)
{   
   int16 i=0;
   
   for(i=0; i<4; i++)
   {
      if((algoweight[algoqueue[g_Uint16_algolast] + gMoveTable[i]] == 0xff) && !(gMazeMap[algoqueue[g_Uint16_algolast]] & gHeadTable[i]))
      {
         algoweight[algoqueue[g_Uint16_algolast] + gMoveTable[i]] = algoweight[algoqueue[g_Uint16_algolast]] + 1;
         algoqueue[push++] = algoqueue[g_Uint16_algolast] + gMoveTable[i];
      
      }
   }
      g_Uint16_algolast++;
}

void Weight(void)
{
   int16 i=0, j=0, cnt=0;
GpioDataRegs.GPBDAT.bit.GPIO34=0;
   Reset_Queue();                      // 초기값

   while(1)
   {
      Pop_Queue();                     
      //Push_Queue();
      
      if(push==g_Uint16_algolast)   break;              //출발점 값이 닫힌지역이 아닐 경우에 함수종료
   }
   GpioDataRegs.GPBDAT.bit.GPIO34=1;
}

void SearchVariable(void)
{
   gRPosWallF = ON;
   gLPosWallF = ON;
   gBackTurnFrontAdjState = OFF;
   gEdgeDiffAdjustFlag = OFF;
   gDiagDirectAdjState = OFF;
   gFrontSensorPull = OFF;
   gUserSpeed = 660;
   gUserAccel = 6000;
   gUserTurnSpeed = SMOOTH600;
   gBlockToBlock = OFF;
   initedge();
}

void SearchMode(void)
{
   int cnt = 0;
   Uint16 TurnNumber = 0;
   Uint16 PathFuntionHead = 0;

   g_uint16_pwm_flag = 1;

   InitMotor(&R_Motor);
   InitMotor(&L_Motor);
   InitpPathFuntion();
   VFDPrintf("Go    !!");

   SearchType();

   SearchVariable();
   gPosAdjF = ON;
   //gAngleDirectflag = ON;
   
   gDirectSpeedLimit = 1800;
   gUserDirectAccel = 6000;
   
//첫블록 알고리즘 돌리기...

   InitAlgorithm();
   Algorithm(gMazeMap[gMousePosition]);

   TxPrintf("%u\n", gMazeMap[0]);

   VFDPrintf("%f",_IQ17toF(pLSS->q17Position));
   while(SW_UP == LOW);
   Delay(0x50000);

   VFDPrintf("%f",_IQ17toF(pRSS->q17Position));
   Delay(0x50000);   
   while(SW_UP == LOW);
   Delay(0x50000);      

   VFDPrintf("GO    !!");
   Delay(0x50000);   
   while(SW_RIGHT == LOW);
   Delay(0x50000);   
   VFDPrintf("        ");
   g_uint16_pwm_flag = 1;

   //gUserTimerCnt = 0;   
   //gUserTime = 0.0;

   Move_to_Move(gUserSpeed, gUserSpeed, ((int16)180));
   R_Motor.Q17Distace_Sum = L_Motor.Q17Distace_Sum = _IQ17(85);
   while(R_Motor.Q17Distace_Sum+L_Motor.Q17Distace_Sum<=_IQ17(360))
   	{
   		VFDPrintf("%lf",_IQ17toF(R_Motor.Q17Distace_Sum+L_Motor.Q17Distace_Sum));
   	}
   //MoveStop(0,0,0,0);
   //while(!gMovestate);
   //while(1);
      
   while((TurnNumber != BACKTURN) || (gSearchEndState != ON) || (gMouseYetPosition != 0))
   {
      PathFuntionHead = gPathBufferHead;
      gPathBufferHead = 0;

      while(1)
      {
         TurnNumber = KnowBlockPath[gPathBufferHead].PathState;
         gPosAdjF = ON;
         
         //아는블록후 모르는 블럭 진입.
         if((gPathBufferHead == (PathFuntionHead -1)) && (gAlgoState == OFF))
         {
            gAlgoState = ON;
         }
         
         VFDPrintf("%X", gMousePosition);         
         pPathFuntion[TurnNumber]();                     //핵심 분석요소 : 포인터함수.    현재 아무것도 정의된 것이 없음
         												 //이 함수는 .turnnumber로 케이스를 이용한다.
         												 //조건에 맞춰서 저 포인터함수에 이동트리거를 넣어보자.

         if(gAlgoState == ON)
            break;
         else
            gPathBufferHead++;
      }
   }
}

void SearchType(void)
{   
   Uint16 SearchType = 0;
   Uint16 YetSearchType = 1;
   int h=0;
   memset((void *)gMazeMap,       0x00, sizeof(gMazeMap));
   memset((void *)gMazeMapBackUp,    0x00, sizeof(gMazeMapBackUp));
   memset((void *)gMazeMapBackUp0,    0x00, sizeof(gMazeMapBackUp0));
   memset((void *)gMazeMapBackUp1,    0x00, sizeof(gMazeMapBackUp1));
   memset((void *)gMazeMapBackUp2,    0x00, sizeof(gMazeMapBackUp2));
   
   while (TRUE)
   {
       if(SW_UP == HIGH)
          {
             Delay(1000000);
            SearchType++;
          }
       else if(SW_RIGHT == HIGH) 
       {   
          if(SearchType == 0)
             ;
         else if(SearchType >= 1)
         {
            SpiReadRom(MAP_BACKUP_ADDRESS + SearchType - 1, 0, 256, (Uint16 *)gMazeMap);
			for(h=0;h<256;h++)
			{
				if((!gMazeMap[h]&0x10))
					gMazeMap[h]=0xF;
					gMazeMap[h]|=0x100;
			}
         }
         
         break;
       } 
       
       if(SearchType == 5)
          SearchType = 0;
              
      if(!(SearchType == YetSearchType))
      {
          switch(SearchType)
          {
          case 0:
             VFDPrintf("CLEARMAP");
             break;
          case 1:
             VFDPrintf("BACKUP1!");
             break;
          case 2:
             VFDPrintf("BACKUP2!");
             break;
          case 3:
             VFDPrintf("BACKUP3!");
             break;
          case 4:
             VFDPrintf("BACKUP4!");
             break;
          default :
             break;

          }
      }
      YetSearchType = SearchType;
      Delay(100000);
   }
}
void InitpPathFuntion(void)
{
pPathFuntion[BACKTURN]=BackTurn;
pPathFuntion[R90]=SmoothTurn;
pPathFuntion[L90]=SmoothTurn;
pPathFuntion[STRAIGHT]=BlockStraight;
}
