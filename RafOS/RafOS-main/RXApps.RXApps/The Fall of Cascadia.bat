@echo off
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
cls
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
cls
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
cls
echo You have received Leather Armor, Wooden Sword, 5 arrows, Shortbow!
set inventory=Leather Armor, Wooden Sword, 5 Arrows, Shortbow
goto postchest
title %PlayerName%
:postchest
cls
echo Halamark: Looking good! Now, follow me!
pause
cls
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
pause
echo You have encountered %GoblinLeader%
pause
:start
:Battle
cls
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
cls
echo You strike at %GoblinLeader%
echo You MISS %GoblinLeader%
pause
Goto Battle2
:Defend
cls
echo Defend with what!
echo You manage to only get scraped. -1 HP
echo Tutorial: Check you HP by typing hp into the following text window.
set hp-=1
pause
set /p web= Check your Stats 
goto Battle2
:Run
cls
echo You cannot flee!
echo You are hit by %GoblinLeader%'s blade. -5 HP
set hp-=5
echo Tutorial: Check you HP by typing hp into the following text window.
set /p web= Check your Stats 
goto Battle2
:Battle2
cls
echo. 
echo Battle Menu
echo 1. Fight
echo 2. Defend
echo 3. Run
echo.
set /p actiono=What will you do?
if %actiono%==1 goto Fight2
if %actiono%==2 goto Defend2
if %actiono%==3 goto Run2
goto Battle2
:Fight2
cls
echo You hit %GoblinLeader%
echo %GoblinLeader% Loses 5 HP
goto Battle3
:Defend2
cls
echo Defend with what!
echo You manage to only get scratched. -2 hp
set hp-=2
echo Tutorial: Check you HP by typing hp into the following text window.
set /p web= Check your Stats 
goto Battle3
:Run2
cls
echo You can not run!
echo %GoblinLeader% hit you with his blade. -10 HP
set hp-=10=
echo Tutorial: Check you HP by typing hp into the following text window.
set /p web= Check your Stats 
goto Battle3
:Battle3
cls
echo. 
echo Battle Menu
echo 1. Fight
echo 2. Defend
echo 3. Run
echo.
set /p actioni=What will you do?
if %actioni%==1 goto Fight3
if %actioni%==2 goto Defend3
if %actioni%==3 goto Run3
goto Battle3
:Fight3
cls
echo You strike at %GoblinLeader%
ping >local
echo %GoblinLeader% loses 20 HP
echo %GoblinLeader% flees!
echo VICTORY!
goto Post1Battle
:Defend3
cls
echo Defend with what?
echo %GoblinLeader%s blade crashes down on your head, crushing your skull.
echo Restart?
set /p restart=Y/N?
if %restart%==Y goto start
if %restart%==y goto start
if %restart%==N exit
if %restart%==n exit
:Run3
cls
echo You can not run!
echo %GoblinLeader%s blade crashes down on your spine, spliting it in half.
echo Restart?
set /p restart=Y/N?
if %restart%==Y goto start
if %restart%==y goto start
if %restart%==N exit
if %restart%==n exit
:Post1Battle
cls
echo King Oranok: Good work! You sent him running as fast as his legs can move.
echo King Oranok: The kingdom feels you deserve a prize.
echo You have recieved: 100 Gold, Steel Sword, Wooden Shield.
echo You can now use Defend!
set money+=100
set inventory=Steel Sword, Leather Armor, Wooden Shield, 5 arrows, Bow
echo Halamark: Las Lonah is safe! You can now stay here as long as you wish.
pause
echo Story: With the victory at Las Lonah, the city is safe.
echo You have unlocked Las Lonah!
pause
echo Stranger: Welcome to Las Lonah!
echo Stranger: I am the mayor of Las Lonah.
echo Mayor: Feel free to roam the city! 
echo Tutorial: To roam a city, type /roam "city name"
set /p webLasLonah=What would you like to do?
if %webLasLonah%=="money" echo %money%
if %webLasLonah%=="inventory" echo %inventory%
if %webLasLonah%=="hp" echo %hp%
if %webLasLonah%=="mp" echo %mp%
if %webLasLonah%=="/roam Las Lonah" goto RoamLasLonah
:RoamLasLonah
cls
echo You find yourself in a street, it is crowded and loud.
echo The gate to the city is to the East.
echo The Inn behind you, you wander throug the crowd.
echo You see a black smith selling a nice looking sword.
echo Would you like to shop at the blacksmiths?
:preblackl
set /p Blacksmith1= Y/N: 
if %Blacksmith1%==Y goto Blacksmithl
if %Blacksmith1%==y goto Blacksmithl
if %Blacksmith1%==N goto RoamLasLonah2
if %Blacksmith1%==n goto RoamLasLonah2
goto preblackl
:Blacksmithl
cls
echo Money: %money%
echo Shop: Blacksmith
echo.
echo Item 1: Steel Armor
echo Price: 50
echo.
echo To buy an item, type /Buy Item"#"
echo Example: /Buy Item1 to buy Item 1
set /p Blacksmith1.1=What would you like to buy:
if "Blacksmith1.1"=="/Buy Item1" goto BuyItemSA
goto Blacksmithl
:BuyItemSA
echo Checking money...
if "money" < 50 goto ItemMoneyNotEnoughSA
if "money" > 50 goto ItemMoneyEnoughSA
:ItemMoneyNotEnoughSA
echo Not enough money.
goto Blacksmithl
:ItemMoneyEnoughSA
echo You have enough money!
set inventory=Steel Sword, Steel Armor, Wooden Shield, 5 arrows, Bow
set money-=50
echo You now have %money% money!
goto RoamLasLonah2
:RoamLasLonah2
Pause
