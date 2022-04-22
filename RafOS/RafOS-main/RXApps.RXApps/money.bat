@echo off
set money=Hi
:loop
echo You received 100 moniz to start your adventure!
set /a Money+=100
set /p web=
if "%web%"=="Moniz" echo %money%
goto loop