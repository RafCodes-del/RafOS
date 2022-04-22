::Thank you for downloading this program by Nerd's Best Advice (YouTube.com/NerdsBestAdvice)
::If you have any questions about this program, watch the tutorial online or contact me 
::via email @ videorequest4thenerd@gmail.com


@echo off
mode con: cols=60 lines=42
title Incoming Messages
:home
if not exist ".\chat.txt" goto create
cls
type .\chat.txt
echo.
timeout /t 1 >nul
goto home


:create
echo Old-School Chat >.\chat.txt
echo ================================= >>.\chat.txt
goto home