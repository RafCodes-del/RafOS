@echo off
echo
echo
echo
echo Welcome
echo to
echo THIS IS A TEST
echo Type:
echo 1 to begin the test.
echo 2 to open instructions.
echo 3 to exit
set /p web= Enter a command: 
if "%web%"=="1" goto 1
if "%web%"=="2" open inst.txt
if "%web%"=="3" exit