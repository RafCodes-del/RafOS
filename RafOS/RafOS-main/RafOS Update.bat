@echo off
echo Now Updating RafOS
powershell -Command "Invoke-WebRequest https://github.com/RafCodes-del/RafOS/archive/refs/heads/main.zip-Outfile RafOS-main.zip"
echo Done!
cls
pause