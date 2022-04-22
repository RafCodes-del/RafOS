@echo off
:Battle
CLS
echo. 
echo Battle Menu
echo 1. Fight
echo 2. Defend
echo 3. Run
echo.
set /p action=What to do?
if %action%==1 goto Fight
if %action%==2 goto Defend
if %action%==3 goto Run
:Fight
echo You strike at %GoblinLeader%
echo You MISS %GoblinLeader%
pause
Goto Battle2
:Defend
echo Defend with what!
echo You manage to only get scraped. -1 HP
echo Tutorial: Check you HP by typing hp into the following text window.
set hp-=1
pause
set /p web= Check your Stats 
goto Battle2
:Run
echo You cannot flee!
echo You are hit by %GoblinLeader%'s blade. -5 HP
set hp-=5
echo Tutorial: Check you HP by typing hp into the following text window.
set /p web= Check your Stats 
goto Battle2
:Battle2
echo. 
echo Battle Menu
echo 1. Fight
echo 2. Defend
echo 3. Run
echo.
set /p action2=What to do?
if %action2%==1 goto Fight2
if %action2%==2 goto Defend2
if %action2%==3 goto Run2
:Fight2
echo You hit %GoblinLeader%
echo %GoblinLeader% Loses 5 HP
goto Battle3
:Defend2
echo Defend with what!
echo You manage to only get scratched. -2 hp
set hp-=2
echo Tutorial: Check you HP by typing hp into the following text window.
set /p web= Check your Stats 
goto Battle3
:Run2
echo You can not run!
echo %GoblinLeader% hit you with his blade. -10 HP
set hp-=10
echo Tutorial: Check you HP by typing hp into the following text window.
set /p web= Check your Stats 
goto Battle3
:Battle3
echo. 
echo Battle Menu
echo 1. Fight
echo 2. Defend
echo 3. Run
echo.
set /p action3=What to do?
if %action3%==1 goto Fight3
if %action3%==2 goto Defend3
if %action3%==3 goto Run3
:Fight3
echo CRITICAL
echo You deal the final blow, knocking %GoblinLeader% down.
echo %GoblinLeader%s troops flee with %GoblinLeader%!
goto Postbattle1
:Defend3
echo Defend with what?
echo %GoblinLeader%s sword strikes with mighty fury, crushing your skull and killing you instantly.
echo Restart?
set /p globaldeath:Y/N?
if %globaldeath%==Y goto start
if %globaldeath%==y goto start
if %globaldeath%==N exit
if %globaldeath%==n exit
:Run3
echo You can not flee!
echo %GoblinLeader%s sword crashes down on your spine, cracking it, killing you instantly.
echo Restart?
set /p globaldeath:Y/N?
if %globaldeath%==Y goto start
if %globaldeath%==y goto start
if %globaldeath%==N exit
if %globaldeath%==n exit