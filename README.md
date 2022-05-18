# 2020_Intelligent-Sumo-Robot-Contest
2020 IRC SRC 지능형 창작로봇 부문 씨름로봇 대회 개발 내용

# 2020_IRC_SRC_SumoRobot

[단국대학교 MAZE](http://www.maze.co.kr) Hertz팀 개발내용

개발 기간 : 2020.08 ~ 2020.10  

주관 : [서울과학기술대학교](http://www.seoultechrobot.com/), 산업통상자원부
후원 : 한국로봇산업진흥원, (주)로보티즈

대회 결과 : [한국로봇산업진흥원장상(4위)](./PDF/2020씨름로봇대회_한국로봇산업진흥원장상.pdf)

## 작품 목표    
<br>

1. FSM을 통한 Motion Planning 구현
2. 적외선 센서와 거리 센서에 Threshold를 적용하여 안정적인 ADC값 추출
3. 적 로봇의 위치와 인식 상황에 따른 회피, 공격 알고리즘 구현
4. 실격 규칙 (원형 맵에서 있어야 함, 흰색 원에서 5초 내 탈출) 지키기
5. 적 로봇이 실격 규칙을 어기도록 공격

<br>

## 동작 영상  

- [대회 영상 링크](https://www.youtube.com/watch?v=zMfaEX4JjlU)

<br>

<p align="center"><img src="./Images/Basic_Drive.gif" ></p>  
<p align="center"> < 경기장 내부 기본 주행 ></p>  

<p align="center"><img src="./Images/Fast1.gif" hspace = 20><img src="./Images/Fast2.gif" ></p>  
<p align="center"> < 적 로봇 인식 후 가속 공격 > &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp< 후방 인식 후 역공 ></p>

<p align="center"><img src="./Images/Attack.gif" hspace = 20><img src="./Images/Attack2.gif" ></p>  
<p align="center"> < 적 로봇 인식 후 방향 전환 후 공격></p>
 

<p align="center"><img src="./Images/robot.png" width="300px" height="230px"></p>  
<p align="center"> < Sumo Robot ( Width : 200mm Column : 210mm Height : 130mm ) ></p>  

## 경기 규칙

[지능형 씨름로봇 부문 규정](./PDF/씨름로봇_규정_2020.09.18.pdf)

### 주요 규칙

- 한 경기는 3개의 라운드로 진행하며 2라운드를 먼저 승리한 팀이 경기에 승리한다. 단,
결승전에 한해 5개의 라운드로 진행하며 3라운드를 먼저 승리한 팀이 경기에 승리한다.

- 한 라운드는 씨름 로봇 2대가 겨루는 것을 말하며 상대편 로봇이 경기장 밖으로 완전히
밀어내면 승리하는 것으로 한다.

- 처음 배치된 홈에서 차체 전체가 반드시 5초 이내에 벗어나지 못할 시 패배한다. 또한,
홈에서 벗어난 후 다시 흰색 원안으로 들어온 경우, 차체 전체가 15초 이내에 벗어나지
못할 시 패배한다. (단, 상대편 로봇으로 인해 벗어나지 못할 때도 패배한다.)

- 방향이 정해진 후 대표선수는 로봇을 정해진 방향대로 돌린 후, 한 손으로 전원인가 스
위치만 누를 수 있다.

- 로봇 배치 및 전원 인가 준비가 끝나면 두 팀의 대표선수는 주심에게 준비가 완료됐다
는 신호를 보내고, 주심의 호각 소리에 맞춰 로봇의 전원을 인가하여 경기를 시작한다.

- 두 팀의 대표선수는 로봇의 방향이 정해진 후 전원 인가 외에 어떠한 조작도 할 수 없
으며, 원활한 경기 진행을 위해 경기장에서 충분히 떨어져서 관전한다.

- 라운드 시작 전 규정된 위치에 로봇을 위치시킨다. 심판의 카운트 후에 호각 소리와 동
시에 시작한다. 호각 소리 이후에는 로봇에 접촉해서는 안 되며 이를 어길 시 경고를 받
게 된다.

- 일정한 규격의 경기장에서 라운드 시작 전 각자의 로봇을 흰색 원 위에서만 배치하고
라운드를 시작한다.

- 경기장의 크기는 2400mm * 2400mm 크기의 정사각형, 정사각형의 변 쪽의 흰 선 두께는 100mm, 가운데 흰 색 원 모양의 홈 깊이는 10mm 이며 로봇의 시작 위치는 홈의 정중앙이다.

<p align="center"><img src="./Images/stadium.PNG"></p> 
<p align="center"> < 경기장 모습 ></p>  
