@echo off
:start
set money=0
set inventory=empty
set hp=100
set mp=0
echo Welcome to the land of Cascadia!
echo.
echo.
echo All seems peacefull, but it is not.
echo Your job is to destroy the evil that puts Cascadia in chaos.
echo You will have support of the citizens of Cascadia.
echo You are welcome to stay in any city you find fit.
echo But remember your duties.
pause
echo Stranger: Hello!
echo You: Who are you?
echo Stranger: Oh, forgive my rudeness, I am Lord Halamark.
echo You: Hello Lord Halamark!
echo Halamark: Good to meet you, ummm, what was your name again?
set /p PlayerName= What is your name:
title %PlayerName% HP: %hp% Money: %money% %inventory%
echo Halamark: Ah, good to meet you %PlayerName%
echo Halamark: I have been told to supply you with armor, that chest is full of anything you may need.
:chest1
echo Tutuorial: To open the chest, type /chest open
set /p web= What would you like to do?
if "%web%"=="/chest open" goto chest0
if "%web%"=="%%" echo Halamark: Please open the chest.
if "%web%"=="money" echo %money%
if "%web%"=="inventory" echo %inventory%
if "%web%"=="hp" echo %hp%
if "%web%"=="mp" echo %mp%
goto chest1
:chest0
echo In the chest you find Leather Armor, Wooden Sword, 5 arrows, Shortbow
echo Tutorial: To take items type /take all
set /p chest= 
if "%chest%"=="/take all" goto itemgetleatherarmor
if "%chest%"=="/take Wooden Sword" goto itemgetwoodensword
if "%chest%"=="money" echo %money%
if "%chest%"=="inventory" echo %inventory%
if "%chest%"=="hp" echo %hp%
if "%chest%"=="mp" echo %mp%
goto chest0
:itemgetleatherarmor
echo You have received Leather Armor, Wooden Sword, 5 arrows, Shortbow!
set inventory=Leather Armor, Wooden Sword, 5 Arrows, Shortbow
goto postchest
title %PlayerName%
:postchest
echo Halamark: Looking good! Now, follow me!
pause
echo Stranger: Good day %playerName%!
echo Stranger: I am King Oranok
echo King Oranok: That armor suits you well.
echo Halamark: Aye, It truly does.
echo %playerName%: Thank you my lord.
echo King Oranok: The truth is in my heart. But alas, my heart has sunk. The goblin leader is terrorizing the city of Las Lonah. I was hoping you could go and help the City Guard there.
echo %playerName%: Who is this goblin leader?
echo King Oranok: I was hoping you could tell me.
set /p GoblinLeader= What is the goblin leaders name?
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
:Postbattle1
echo King Oranok: Good work! He'll think twice about attacking us next time.
echo King Oranok: As a reward, you deserve 200 Gold Pieces!
set money+=100
title %PlayerName% %money% %hp%
pause