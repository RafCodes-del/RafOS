@echo off
title Game
echo Welcome
echo to
color 2
echo THIS IS A TEST
echo Type:
echo 1 to begin the test.
echo 2 to open instructions.
echo 3 to exit
set /p web= Enter a command: 
if "%web%"=="1" goto 1
if "%web%"=="2" goto inst
if "%web%"=="3" exit
:inst
echo inst.txt
echo INSTRUCTIONS
echo To play the game, type your answer into the answer line.
echo Then press enter.
echo GOOD LUCK!
echo 1 Back
echo 2 exit
set /p web= Command: 
if "%web%"==1 goto start
if "%web%"==2 exit
:1
Color 21
echo 1.) What is the title of this window?
set /p web= Answer: 
if "%web%"=="Game" goto 1correct
:1correct
echo Next question:
pause
echo 2.) Who made Minecraft?
set /p web= Answer: 
if "%web%"=="Notch" goto 2correct
:2correct
echo Next question: 
pause