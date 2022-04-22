
@echo off
set GoblinLeader=Test
echo King Oranok: Oh, yes, I remember now. His name was %GoblinLeader%
pause
echo You are escorted to Las Lonah, were you are met with heavy resitance, and you find the Goblin leader %GoblinLeader%.
goto Battle
echo You have encountered %GoblinLeader%
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
pause