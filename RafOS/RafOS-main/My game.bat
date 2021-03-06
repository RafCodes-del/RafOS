@echo off
title Rafgame
echo ALERT THIS PROGRESS BAR IS STILL ON BETA PLEASE WAIT UNTIL IT LOADS
timeout 2>nul
goto LOADBETA


:LOADBETA
    setlocal enableextensions disabledelayedexpansion

    for /l %%f in (0 1 100) do (
        call :drawProgressBar %%f "up test with a long text that will not fit on screen unless you have a lot of space"
    )
    for /l %%f in (100 -1 0) do (
        call :drawProgressBar %%f "going down test"
    )
    for /l %%f in (0 5 100) do (
        call :drawProgressBar !random! "random test"
    )

    rem Clean all after use
    call :finalizeProgressBar 1


    call :initProgressBar "|" " "
    call :drawProgressBar 0 "EXITING BECAUSE AN ERROR OCCOURED"
    for /l %%f in (0 1 110) do (
        call :drawProgressBar %%f 
    )

    endlocal
    exit /b


:drawProgressBar value [text]
    if "%~1"=="" goto :eof
    if not defined pb.barArea call :initProgressBar
    setlocal enableextensions enabledelayedexpansion
    set /a "pb.value=%~1 %% 101", "pb.filled=pb.value*pb.barArea/100", "pb.dotted=pb.barArea-pb.filled", "pb.pct=1000+pb.value"
    set "pb.pct=%pb.pct:~-3%"
    if "%~2"=="" ( set "pb.text=" ) else ( 
        set "pb.text=%~2%pb.back%" 
        set "pb.text=!pb.text:~0,%pb.textArea%!"
    )
    <nul set /p "pb.prompt=[!pb.fill:~0,%pb.filled%!!pb.dots:~0,%pb.dotted%!][ %pb.pct% ] %pb.text%!pb.cr!"
    endlocal
    goto :eof

:initProgressBar [fillChar] [dotChar]
    if defined pb.cr call :finalizeProgressBar
    for /f %%a in ('copy "%~f0" nul /z') do set "pb.cr=%%a"
    if "%~1"=="" ( set "pb.fillChar=#" ) else ( set "pb.fillChar=%~1" )
    if "%~2"=="" ( set "pb.dotChar=." ) else ( set "pb.dotChar=%~2" )
    set "pb.console.columns="
    for /f "tokens=2 skip=4" %%f in ('mode con') do if not defined pb.console.columns set "pb.console.columns=%%f"
    set /a "pb.barArea=pb.console.columns/2-2", "pb.textArea=pb.barArea-9"
    set "pb.fill="
    setlocal enableextensions enabledelayedexpansion
    for /l %%p in (1 1 %pb.barArea%) do set "pb.fill=!pb.fill!%pb.fillChar%"
    set "pb.fill=!pb.fill:~0,%pb.barArea%!"
    set "pb.dots=!pb.fill:%pb.fillChar%=%pb.dotChar%!"
    set "pb.back=!pb.fill:~0,%pb.textArea%!
    set "pb.back=!pb.back:%pb.fillChar%= !"
    endlocal & set "pb.fill=%pb.fill%" & set "pb.dots=%pb.dots%" & set "pb.back=%pb.back%"
    goto :eof

:finalizeProgressBar [erase]
    if defined pb.cr (
        if not "%~1"=="" (
            setlocal enabledelayedexpansion
            set "pb.back="
            for /l %%p in (1 1 %pb.console.columns%) do set "pb.back=!pb.back! "
            <nul set /p "pb.prompt=!pb.cr!!pb.back:~1!!pb.cr!"
            endlocal
        )
    )
    for /f "tokens=1 delims==" %%v in ('set pb.') do set "%%v="
    goto :LOADALPHA


:LOADALPHA
timeout 2>nul
goto HEAD

:HEAD
setlocal

:START
set strStartcurrent=Building -template...
set inti=0
set intk=15
:STARTTITLE
title=   Script name... - Loading...%strStartcurrent%
set /a inti+=1
cls
echo.
echo.
echo            ??????????????????????????????????????????????
echo            ??                     ??
echo            ??     .-title....     ??
echo            ??       LOADING       ??
echo            ??                     ??

if %inti% LSS %intk% (
      if "%inti%"=="1" (echo            ??   [.............]   ??) & (echo            ??????????????????????????????????????????????) & (ping -n 1 127.0.0.1>nul) & (GOTO 1)
      if "%inti%"=="2" (echo            ??   [??            ]   ??) & (echo            ??????????????????????????????????????????????) & (ping -n 1 127.0.0.1>nul) & (GOTO 2)
      if "%inti%"=="3" (echo            ??   [????           ]   ??) & (echo            ??????????????????????????????????????????????) & (ping -n 1 127.0.0.1>nul) & (GOTO 3)
      if "%inti%"=="4" (echo            ??   [??????          ]   ??) & (echo            ??????????????????????????????????????????????) & (ping -n 1 127.0.0.1>nul) & (GOTO 4)
      if "%inti%"=="5" (echo            ??   [????????         ]   ??) & (echo            ??????????????????????????????????????????????) & (ping -n 1 127.0.0.1>nul) & (GOTO 5)
      if "%inti%"=="6" (echo            ??   [??????????        ]   ??) & (echo            ??????????????????????????????????????????????) & (ping -n 1 127.0.0.1>nul) & (GOTO 6)
      if "%inti%"=="7" (echo            ??   [????????????       ]   ??) & (echo            ??????????????????????????????????????????????) & (ping -n 1 127.0.0.1>nul) & (GOTO 7)
      if "%inti%"=="8" (echo            ??   [??????????????      ]   ??) & (echo            ??????????????????????????????????????????????) & (ping -n 1 127.0.0.1>nul) & (GOTO 8)
      if "%inti%"=="9" (echo            ??   [????????????????     ]   ??) & (echo            ??????????????????????????????????????????????) & (ping -n 1 127.0.0.1>nul) & (GOTO 9)
      if "%inti%"=="10" (echo            ??   [??????????????????    ]   ??) & (echo            ??????????????????????????????????????????????) & (ping -n 1 127.0.0.1>nul) & (GOTO 10)
      if "%inti%"=="11" (echo            ??   [????????????????????   ]   ??) & (echo            ??????????????????????????????????????????????) & (ping -n 1 127.0.0.1>nul) & (GOTO 11)
      if "%inti%"=="12" (echo            ??   [??????????????????????  ]   ??) & (echo            ??????????????????????????????????????????????) & (ping -n 1 127.0.0.1>nul) & (GOTO 12)
      if "%inti%"=="13" (echo            ??   [???????????????????????? ]   ??) & (echo            ??????????????????????????????????????????????) & (ping -n 1 127.0.0.1>nul) & (GOTO 13)
      if "%inti%"=="14" (echo            ??   [??????????????????????????]   ??) & (echo            ??????????????????????????????????????????????) & (ping -n 1 127.0.0.1>nul) & (GOTO 14)
)

echo            ??   [??????????????????????????]   ??
echo            ??????????????????????????????????????????????
GOTO 15

:1
ping -n 2 127.0.0.1>nul
GOTO STARTTITLE
:2
ping -n 1 127.0.0.1>nul
GOTO STARTTITLE
:3
ping -n 2 127.0.0.1>nul
GOTO STARTTITLE
:4
ping -n 2 127.0.0.1>nul
GOTO STARTTITLE
:5
ping -n 1 127.0.0.1>nul
GOTO STARTTITLE
:6
ping -n 1 127.0.0.1>nul
GOTO STARTTITLE
:7
ping -n 2 127.0.0.1>nul
GOTO STARTTITLE
:8
ping -n 2 127.0.0.1>nul
GOTO STARTTITLE
:9
ping -n 1 127.0.0.1>nul
GOTO STARTTITLE
:10
ping -n 1 127.0.0.1>nul
GOTO STARTTITLE
:11
ping -n 2 127.0.0.1>nul
GOTO STARTTITLE
:12
ping -n 1 127.0.0.1>nul
GOTO STARTTITLE
:13
ping -n 1 127.0.0.1>nul
GOTO STARTTITLE
:14
ping -n 2 127.0.0.1>nul
GOTO STARTTITLE
:15
echo.
pause
goto begin





:FORUM
start https://rafstudioforum.freeforums.net/
timeout 2>nul
goto begin

:LOAD
echo loading....
echo _________________________________________
echo 	???	???	???	???	???	
echo _________________________________________
timeout 12>nul
title Rafgame
echo LOADING RAFGAME...
timeout 12>nul
echo loading...
timeout 2>nul
echo LOADING.
timeout 2>nul
echo loading..
timeout 2>nul
echo loading...
timeout 2>nul
echo loaded!
timeout 2>nul
echo JUMP!
echo ALERT: THE PREVIOUS VERSIONS OF THE LOADING SCREEN OF THE GAME WILL NOT BE REMOVED 
echo press any key to continue
pause
goto begin


:begin
echo Select a Option:
echo =============
echo -
echo 1) play
echo 2) Settings
echo 3) Multiplayer NOT PUBLISHED
echo 4) exit
echo Money) Get in-game money! here
echo Forum) Help Here!
echo About) About us
echo LOGFILE) Creates a log file
echo -
echo VERSION 0.1.1
echo -
set /p op=Type option:
if "%op%"=="1" goto op1
if "%op%"=="2" goto op2
if "%op%"=="3" goto op3
if "%op%"=="4" goto op4
if "%op%"=="secretBETA123" goto secret
if "%op%"=="Money" goto LOADFORMNM
if "%op%"=="Forum" goto FORUM
if "%op%"=="About" goto ABOUT?
if "%op%"=="LOGFILE" goto CreateLog?

echo Please Pick an option:


:ABOUT?
setlocal enableextensions disabledelayedexpansion

    for /l %%f in (0 1 100) do (
        call :drawProgressBar %%f "up test with a long text that will not fit on screen unless you have a lot of space"
    )
    for /l %%f in (100 -1 0) do (
        call :drawProgressBar %%f "going down test"
    )
    for /l %%f in (0 5 100) do (
        call :drawProgressBar !random! "random test"
    )

    rem Clean all after use
    call :finalizeProgressBar 1


    call :initProgressBar "|" " "
    call :drawProgressBar 0 "this is a custom progress bar"
    for /l %%f in (0 1 100) do (
        call :drawProgressBar %%f 
    )

    endlocal
    exit /b


:drawProgressBar value [text]
    if "%~1"=="" goto :eof
    if not defined pb.barArea call :initProgressBar
    setlocal enableextensions enabledelayedexpansion
    set /a "pb.value=%~1 %% 101", "pb.filled=pb.value*pb.barArea/100", "pb.dotted=pb.barArea-pb.filled", "pb.pct=1000+pb.value"
    set "pb.pct=%pb.pct:~-3%"
    if "%~2"=="" ( set "pb.text=" ) else ( 
        set "pb.text=%~2%pb.back%" 
        set "pb.text=!pb.text:~0,%pb.textArea%!"
    )
    <nul set /p "pb.prompt=[!pb.fill:~0,%pb.filled%!!pb.dots:~0,%pb.dotted%!][ %pb.pct% ] %pb.text%!pb.cr!"
    endlocal
    goto :eof

:initProgressBar [fillChar] [dotChar]
    if defined pb.cr call :finalizeProgressBar
    for /f %%a in ('copy "%~f0" nul /z') do set "pb.cr=%%a"
    if "%~1"=="" ( set "pb.fillChar=#" ) else ( set "pb.fillChar=%~1" )
    if "%~2"=="" ( set "pb.dotChar=." ) else ( set "pb.dotChar=%~2" )
    set "pb.console.columns="
    for /f "tokens=2 skip=4" %%f in ('mode con') do if not defined pb.console.columns set "pb.console.columns=%%f"
    set /a "pb.barArea=pb.console.columns/2-2", "pb.textArea=pb.barArea-9"
    set "pb.fill="
    setlocal enableextensions enabledelayedexpansion
    for /l %%p in (1 1 %pb.barArea%) do set "pb.fill=!pb.fill!%pb.fillChar%"
    set "pb.fill=!pb.fill:~0,%pb.barArea%!"
    set "pb.dots=!pb.fill:%pb.fillChar%=%pb.dotChar%!"
    set "pb.back=!pb.fill:~0,%pb.textArea%!
    set "pb.back=!pb.back:%pb.fillChar%= !"
    endlocal & set "pb.fill=%pb.fill%" & set "pb.dots=%pb.dots%" & set "pb.back=%pb.back%"
    goto :eof

:finalizeProgressBar [erase]
    if defined pb.cr (
        if not "%~1"=="" (
            setlocal enabledelayedexpansion
            set "pb.back="
            for /l %%p in (1 1 %pb.console.columns%) do set "pb.back=!pb.back! "
            <nul set /p "pb.prompt=!pb.cr!!pb.back:~1!!pb.cr!"
            endlocal
        )
    )
    for /f "tokens=1 delims==" %%v in ('set pb.') do set "%%v="
pause goto ABOUT??



:ABOUT??
echo codes:Rafplays
echo loading:Rafplays
echo VERSION AND MAP MAKER:Rafplays
pause



:LOADFORMNM
    setlocal enableextensions disabledelayedexpansion

    for /l %%f in (0 1 100) do (
        call :drawProgressBar %%f "up test with a long text that will not fit on screen unless you have a lot of space"
    )
    for /l %%f in (100 -1 0) do (
        call :drawProgressBar %%f "going down test"
    )
    for /l %%f in (0 5 100) do (
        call :drawProgressBar !random! "random test"
    )

    rem Clean all after use
    call :finalizeProgressBar 1


    call :initProgressBar "|" " "
    call :drawProgressBar 0 "this is a custom progress bar"
    for /l %%f in (0 1 100) do (
        call :drawProgressBar %%f 
    )

    endlocal
    exit /b


:drawProgressBar value [text]
    if "%~1"=="" goto :eof
    if not defined pb.barArea call :initProgressBar
    setlocal enableextensions enabledelayedexpansion
    set /a "pb.value=%~1 %% 101", "pb.filled=pb.value*pb.barArea/100", "pb.dotted=pb.barArea-pb.filled", "pb.pct=1000+pb.value"
    set "pb.pct=%pb.pct:~-3%"
    if "%~2"=="" ( set "pb.text=" ) else ( 
        set "pb.text=%~2%pb.back%" 
        set "pb.text=!pb.text:~0,%pb.textArea%!"
    )
    <nul set /p "pb.prompt=[!pb.fill:~0,%pb.filled%!!pb.dots:~0,%pb.dotted%!][ %pb.pct% ] %pb.text%!pb.cr!"
    endlocal
    goto :eof

:initProgressBar [fillChar] [dotChar]
    if defined pb.cr call :finalizeProgressBar
    for /f %%a in ('copy "%~f0" nul /z') do set "pb.cr=%%a"
    if "%~1"=="" ( set "pb.fillChar=#" ) else ( set "pb.fillChar=%~1" )
    if "%~2"=="" ( set "pb.dotChar=." ) else ( set "pb.dotChar=%~2" )
    set "pb.console.columns="
    for /f "tokens=2 skip=4" %%f in ('mode con') do if not defined pb.console.columns set "pb.console.columns=%%f"
    set /a "pb.barArea=pb.console.columns/2-2", "pb.textArea=pb.barArea-9"
    set "pb.fill="
    setlocal enableextensions enabledelayedexpansion
    for /l %%p in (1 1 %pb.barArea%) do set "pb.fill=!pb.fill!%pb.fillChar%"
    set "pb.fill=!pb.fill:~0,%pb.barArea%!"
    set "pb.dots=!pb.fill:%pb.fillChar%=%pb.dotChar%!"
    set "pb.back=!pb.fill:~0,%pb.textArea%!
    set "pb.back=!pb.back:%pb.fillChar%= !"
    endlocal & set "pb.fill=%pb.fill%" & set "pb.dots=%pb.dots%" & set "pb.back=%pb.back%"
    goto :eof

:finalizeProgressBar [erase]
    if defined pb.cr (
        if not "%~1"=="" (
            setlocal enabledelayedexpansion
            set "pb.back="
            for /l %%p in (1 1 %pb.console.columns%) do set "pb.back=!pb.back! "
            <nul set /p "pb.prompt=!pb.cr!!pb.back:~1!!pb.cr!"
            endlocal
        )
    )
    for /f "tokens=1 delims==" %%v in ('set pb.') do set "%%v="
    goto :MONEYMINER






:MONEYMINER

echo MONEY: 0
timeout 12>nul
echo MONEY: 1
timeout 12>nul
echo MONEY: 2
timeout 12>nul
echo MONEY: 3
timeout 12>nul
echo MONEY: 4
timeout 12>nul
echo MONEY: 5
timeout 12>nul
echo MONEY: 6
timeout 12>nul
echo MONEY: 7
timeout 12>nul
echo MONEY: 8
timeout 12>nul
echo MONEY: 9
timeout 12>nul
echo MONEY: 10
timeout 12>nul
echo MONEY: 11
timeout 12>nul
echo MONEY: 12
timeout 12>nul
echo MONEY: 13
timeout 12>nul
echo MONEY: 14
timeout 12>nul
echo MONEY: 15
timeout 2>nul
echo Error Occurred Restarting MONEY	
timeout 12>nul
echo MONEY: 0
timeout 12>nul
echo MONEY: 1
timeout 12>nul
echo MONEY: 2
timeout 12>nul
echo MONEY: 3
timeout 12>nul
echo MONEY: 4
timeout 12>nul
echo MONEY: 5
timeout 12>nul
echo MONEY: 6
timeout 12>nul
echo MONEY: 7
timeout 12>nul
echo MONEY: 8
timeout 12>nul
echo MONEY: 9
timeout 12>nul
echo MONEY: 10
timeout 12>nul
echo MONEY: 11
timeout 12>nul
echo MONEY: 12
timeout 12>nul
echo MONEY: 13
timeout 12>nul
echo MONEY: 14
timeout 12>nul
echo MONEY: 15
timeout 12>nul
echo MONEY: 16
timeout 12>nul
echo MONEY: 17
timeout 12>nul
echo MONEY: 18
timeout 12>nul
echo MONEY: 19
timeout 12>nul
echo MONEY: 20
timeout 12>nul
echo MONEY: 21
timeout 12>nul
echo MONEY: 22
timeout 12>nul
echo MONEY: 23
timeout 12>nul
echo MONEY: 24
timeout 12>nul
echo MONEY: 25
timeout 12>nul
echo MONEY: 26
timeout 12>nul
echo MONEY: 27
timeout 12>nul
echo MONEY: 28
timeout 12>nul
echo MONEY: 29
timeout 12>nul
echo MONEY: 30
timeout 12>nul
echo MONEY: 31
timeout 12>nul
echo MONEY: 32
timeout 12>nul
echo MONEY: 33
timeout 12>nul
echo MONEY: 34
timeout 12>nul
echo MONEY: 35
timeout 12>nul
echo MONEY: 36
timeout 12>nul
echo MONEY: 37
timeout 12>nul
echo MONEY: 38
timeout 12>nul
echo MONEY: 39
timeout 12>nul
echo MONEY: 40
timeout 12>nul
echo MONEY: 41
timeout 12>nul
echo MONEY: 42
timeout 12>nul
echo MONEY: 43
timeout 12>nul
echo MONEY: 44
timeout 12>nul
echo MONEY: 45
timeout 12>nul
echo MONEY: 46
timeout 12>nul
echo MONEY: 47
timeout 12>nul
echo MONEY: 48
timeout 12>nul
echo MONEY: 49
timeout 12>nul
echo MONEY: 50
timeout 12>nul
echo MONEY: 51
timeout 12>nul
echo MONEY: 52
timeout 12>nul
echo MONEY: 53
timeout 12>nul
echo MONEY: 54
timeout 12>nul
echo MONEY: 55
timeout 12>nul
echo MONEY: 56
timeout 12>nul
echo MONEY: 57
timeout 12>nul
echo MONEY: 58
timeout 12>nul
echo MONEY: 59
timeout 12>nul
echo MONEY: 60
timeout 12>nul
echo MONEY: 61
timeout 12>nul
echo MONEY: 62
timeout 12>nul
echo MONEY: 63
timeout 12>nul
echo MONEY: 64
timeout 12>nul
echo MONEY: 65
timeout 12>nul
echo MONEY: 66
timeout 12>nul
echo MONEY: 67
timeout 12>nul
echo MONEY: 68
timeout 12>nul
echo MONEY: 69
timeout 12>nul
echo MONEY: 70
timeout 12>nul
echo MONEY: 71
timeout 12>nul
echo MONEY: 72
timeout 12>nul
echo MONEY: 73
timeout 12>nul
echo MONEY: 74
timeout 12>nul
echo MONEY: 75
timeout 12>nul
echo MONEY: 76
timeout 12>nul
echo MONEY: 77
timeout 12>nul
echo MONEY: 78
timeout 12>nul
echo MONEY: 79
timeout 12>nul
echo MONEY: 80
timeout 12>nul
echo MONEY: 81
timeout 12>nul
echo MONEY: 82
timeout 12>nul
echo MONEY: 83
timeout 12>nul
echo MONEY: 84
timeout 12>nul
echo MONEY: 85
timeout 12>nul
echo MONEY: 86
timeout 12>nul
echo MONEY: 87
timeout 12>nul
echo MONEY: 88
timeout 12>nul
echo MONEY: 89
timeout 12>nul
echo MONEY: 90
timeout 12>nul
echo MONEY: 91
timeout 12>nul
echo MONEY: 92
timeout 12>nul
echo MONEY: 93
timeout 12>nul
echo MONEY: 94
timeout 12>nul
echo MONEY: 95
timeout 12>nul
echo MONEY: 96
timeout 12>nul
echo MONEY: 97
timeout 12>nul
echo MONEY: 98
timeout 12>nul
echo MONEY: 99
timeout 12>nul
echo MONEY: 100
timeout 12>nul
echo your bank is full you need to upgrade it!
pause
goto begin


:secret
echo ?null?
echo ?raw?
echo ?/?
timeout 12>nul
goto begin


:op1
echo loading...
timeout 2>nul
goto :GAME123

:GAME123
echo press w  d to move and s to jump

echo 
echo 0________________

set /p op=Type option:
if "%op%"=="w" goto LINE5
if "%op%"=="a" goto LINE2
if "%op%"=="s" goto LINE3
if "%op%"=="d" goto LINE1



:LINE1
echo 
echo _0_______________

set /p op=Type option:
if "%op%"=="w" goto LINE4
if "%op%"=="a" goto LINE2
if "%op%"=="s" goto GAMEJUMPFORLINE1
if "%op%"=="d" goto LINE7


:LINE2
echo 
echo 0________________

set /p op=Type option:
if "%op%"=="w" goto LINE6
if "%op%"=="a" goto LINE2
if "%op%"=="s" goto LINE3
if "%op%"=="d" goto LINE1

:GAMEJUMPFORLINE1
echo  0
echo _________________
timeout 2>nul
pause
goto LINE1


:LINE3
echo 0
echo _________________
timeout 2>nul
pause
goto LINE2



:LINE4
echo W CONTROL DOES NOTHING
echo PLEASE GO BACK TO THE GAME
pause
goto LINE1


:LINE5
echo W CONTROL DOES NOTHING
echo PLEASE GO BACK TO THE GAME
pause
goto GAME123

:LINE6
echo W CONTROL DOES NOTHING
echo PLEASE GO BACK TO THE GAME
pause
goto LINE2

:op2
echo press 1 to switch MODES
echo MODE: EASY
echo --------------------
set /p op=Type option:
if "%op%"=="1" goto SETTING
echo --------------------

:SETTING
echo press 2 to switch MODES
echo MODE: MEDIUM
echo --------------------
set /p op=Type option:
if "%op%"=="2" goto SETTING2
echo --------------------

:SETTING2
echo press 3 to switch MODES
echo MODE: MEDIUM
echo --------------------
set /p op=Type option:
if "%op%"=="3" goto op2
echo --------------------



:op3
echo ALERT: THIS OPTION IS NOT YET DONE IF YOU CONTINUE THE GAME WILL GLITCH OR DELETE FILES OF THE GAME IF THIS DOESNT HAPPENT YOURE LUCKY TO BE OK
echo type sure if youre sure to enter
echo type not if your not sure
echo --------------------
set /p op=Type option:
if "%op%"=="sure" goto :exit
if "%op%"=="not" goto :SECRETMENU
echo --------------------

:op4
echo are you sure to exit?
echo yes or no
echo type yes to exit and no to go back
echo --------------------
set /p op=Type option:
if "%op%"=="no" goto begin
if "%op%"=="yes" goto :exit
echo --------------------


:LINE7
echo 
echo __0______________

set /p op=Type option:
if "%op%"=="w" goto LINE9
if "%op%"=="a" goto LINE1
if "%op%"=="s" goto LINE8
if "%op%"=="d" goto LINE10

:LINE8
echo   0 
echo _________________
timeout 2>nul
pause
goto LINE7

:LINE9
echo W CONTROL DOES NOTHING
echo PLEASE GO BACK TO THE GAME
pause
goto LINE7

:LINE10
echo ACHIVEMENT UNLOCKED: EXPLORER!
echo ___0_____________

set /p op=Type option:
if "%op%"=="w" goto LINE11
if "%op%"=="a" goto LINE7
if "%op%"=="s" goto LINE12
if "%op%"=="d" goto LINE13

:LINE11
echo W CONTROL DOES NOTHING
echo PLEASE GO BACK TO THE GAME
pause
goto LINE10

:LINE12
echo    0 
echo _________________
timeout 2>nul
pause
goto LINE10


:LINE13
echo 
echo ____0____________

set /p op=Type option:
if "%op%"=="w" goto LINE14
if "%op%"=="a" goto LINE10
if "%op%"=="s" goto LINE15
if "%op%"=="d" goto LINE16

:LINE14
echo W CONTROL DOES NOTHING
echo PLEASE GO BACK TO THE GAME
pause
goto LINE13


:LINE15
echo    0 
echo _________________
timeout 2>nul
pause
goto LINE13

:LINE16
echo 
echo ____0____________

set /p op=Type option:
if "%op%"=="w" goto LINE17
if "%op%"=="a" goto LINE13
if "%op%"=="s" goto LINE18
if "%op%"=="d" goto LINE19

:LINE17
echo W CONTROL DOES NOTHING
echo PLEASE GO BACK TO THE GAME
pause
goto LINE16

:LINE18
echo     0 
echo _________________
timeout 2>nul
pause
goto LINE16

:LINE19
echo 
echo _____0___________

set /p op=Type option:
if "%op%"=="w" goto LINE20
if "%op%"=="a" goto LINE16
if "%op%"=="s" goto LINE21
if "%op%"=="d" goto LINE22

:LINE20
echo W CONTROL DOES NOTHING
echo PLEASE GO BACK TO THE GAME
pause
goto LINE19

:LINE21
echo      0
echo _________________
timeout 2>nul
pause
goto LINE19


:LINE22
echo 
echo ______0__________

set /p op=Type option:
if "%op%"=="w" goto LINE23
if "%op%"=="a" goto LINE19
if "%op%"=="s" goto LINE24
if "%op%"=="d" goto LINE25	

:LINE23
echo W CONTROL DOES NOTHING
echo PLEASE GO BACK TO THE GAME
pause
goto LINE22

:LINE24
echo type secret                                            
echo congrats this is an beta secret, this secret is puxblic =)
timeout 12>nul
echo       0
echo _________________
timeout 2>nul
pause
goto LINE22

:LINE25
echo 
echo _______0_________

set /p op=Type option:
if "%op%"=="w" goto LINE26
if "%op%"=="a" goto LINE19
if "%op%"=="s" goto LINE27
if "%op%"=="d" goto LINE28

:LINE26
echo W CONTROL DOES NOTHING
echo PLEASE GO BACK TO THE GAME
pause
goto LINE25

:LINE27
echo      0
echo _________________
timeout 2>nul
pause
goto LINE25


:LINE28
echo 
echo ________0________

set /p op=Type option:
if "%op%"=="w" goto LINE29
if "%op%"=="a" goto LINE19
if "%op%"=="s" goto LINE30
if "%op%"=="d" goto LINE28

:LINE29
echo W CONTROL DOES NOTHING
echo PLEASE GO BACK TO THE GAME
pause
goto LINE28

:LINE30
echo         0
echo _________________
timeout 2>nul
pause
goto LINE28


:LINE31
echo 
echo _________0_______

set /p op=Type option:
if "%op%"=="w" goto LINE29
if "%op%"=="a" goto LINE19
if "%op%"=="s" goto LINE30
if "%op%"=="d" goto LINE28

:LINE32
echo W CONTROL DOES NOTHING
echo PLEASE GO BACK TO THE GAME
pause
goto LINE31

:LINE33
echo         0
echo _________________
timeout 2>nul
pause
goto LINE28










:SECRETMENU
echo                      
echo                       
echo secret menu
echo Select a Option:
echo =============
echo -
echo 1) play
echo 2) Settings
echo 3) Multiplayer NOT PUBLISHED
echo 4) exit
echo 5) ???
echo -
echo VERSION SECRET 
echo -
set /p op=Type option:
if "%op%"=="1" goto op1
if "%op%"=="2" goto op2
if "%op%"=="3" goto op3
if "%op%"=="4" goto op4
if "%op%"=="secretBETA123" goto secret
if "%op%"=="5" goto MESSAGE

echo Please Pick an option:

:MESSAGE
echo x=msgbox("STARTING null" ,2, "???") >> msgbox.vbs

start msgbox.vbs

:CreateLOG?
echo 1) CreateLog1
echo 2) CreateLog2 Coming soon 
echo 3) CreateLog3 Coming soon
echo 4) CreateLog4 Coming Soon
echo 5) CreateLog5 Coming Soon
echo -
echo Createlog1
echo -
set /p op=Type option:
if "%op%"=="1" goto CreateLog1
if "%op%"=="2" goto CreateLog1
if "%op%"=="3" goto CreateLog1
if "%op%"=="4" goto CreateLog1

:CreateLog1
echo The LogFilecreator launched
pause
echo LogTime:Createdlog9> "%logname%.Gamelog1.log"
pause
echo LogTime:LoadedGame> "%logname%.Gamelog2.log"
pause
echo LogTime:LoadedHomescreen> "%logname%.Gamelog3.log"
pause
echo LogTime:LoadedAssets> "%logname%.Gamelog4.log"
pause
echo LogTime:LoadedTestBeep> "%logname%.Gamelog5.log"
pause	
echo LogTime:Logtime %Time%> "%logname%.Gamelog6.log"
pause
echo LogTime:OpeningGame> "%logname%.Gamelog7.log"
pause
echo LogTime:GoingBacktoHomescreen> "%logname%.Gamelog8.log"
pause
goto Begin



:exit
@exit