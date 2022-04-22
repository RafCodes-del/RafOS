@echo off
:start
set /p web=You:
if "%web%"=="Hi" echo RandomPants 121: How are you?
if "%web%"=="Hey" echo RandomPants 121: How are you?
if "%web%"=="Hello" echo RandomPants 121: How are you?
if "%web%"=="Sup" echo RandomPants 121: How are you?
if "%web%"=="Good" goto good
if "%web%"=="Bad" goto bad
if "%web%"=="Meh" goto meh
if "%web%"=="exit" exit
if "%web%"=="" goto spam
goto start
pause
:spam
echo I EAT RAM FOR BREAKFAST!
goto spam
:good
echo RandomPants121: Thats good!
set /p web=You:
if "%web%"=="How about you?" goto reply1
if "%web%"=="You?" goto reply1
if "%web%"=="Yeah" goto reply2
:reply1
Echo RandomPants121: Im good.
set /p web=You:
if "%web%"=="Good" Echo RandomPants121: Yeah
:reply2
echo RandomPants121: In case you were wondering, Im good.
set/p web=