@echo off
:boot
cls
color 08 
echo.
echo i   i   iiiiii    iiiiii     i       iiii iiii iiiiiii iiii iiiii
echo  i i    i         i          i       i  i i  i    i    i    i
echo   i     iiiiii    i          iiiii   i  i i  i    i    iiii i
echo  i i    i         i          i   i   i  i i  i    i    i    i
echo i   i   iiiiii    i          iiiii   iiii iiii    i    iiii i
echo.
echo.
echo xer inc
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo copyright 2013/2012
echo.
echo.
echo.
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
echo.
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
color 18
echo choose what to boot
echo _________________________________________________
echo _            _              _                   _
echo _            _              _                   _
echo _            _              _                   _
echo _            _              _                   _
echo _            _              _                   _
echo _            _              _                   _
echo _   xer      _    bios      _     dos           _
echo _            _              _                   _
echo _            _              _                   _
echo _            _              _                   _
echo _            _              _                   _
echo _            _              _                   _
echo _            _              _                   _
echo _________________________________________________                         
set/p t=
if %t%==xer goto :xer
if %t%==dos goto :dos
if %t%==bios goto :bios
:bios
color 08
cls
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
:xerbios
cls
color 18
echo bios version 0.1
echo _______________________________________________________________________________
echo 1.video  -
echo 2.exit   -   
echo 3.version-
echo.
echo. 
echo.
echo. 
echo.
echo.  
echo.
echo.  
echo.
echo.  
echo.
echo.  
echo.
echo.  
set/p t=
if %t%==video goto :video
if %t%==exit goto :are
if %t%==version goto :version
:video
cls
echo bios version 0.1
echo _______________________________________________________________________________
echo 1.video  -
echo 2.exit   -   
echo 3.version-                VIDEO
echo.             useing:xer dos driver
echo.             version:5.5.6
echo.             direct x
echo. 
echo.
echo.  
echo.
echo.  
echo.
echo.  
echo.
echo.  
echo.
echo.  
set/p t=
if %t%==video goto :video
if %t%==exit goto :are
if %t%==version goto :version
:are 
cls
echo bios version 0.1
echo _______________________________________________________________________________
echo 1.video  -
echo 2.exit   -   
echo 3.version-               ------------------
echo.                         -  are you sure  -
echo.                         -   1.yes 2.no   -
echo.                         ------------------
echo. 
echo.
echo.  
echo.
echo.  
echo.
echo.  
echo.
echo.  
echo.
echo.  
set/p t= 
if %t%==no goto :xerbios
if %t%==yes goto :bye
:version
cls
echo bios version 0.1
echo _______________________________________________________________________________
echo 1.video  -                 xer version 42qa
echo 2.exit   -                   bios version 0.1
echo 3.version-
echo.
echo. 
echo.
echo. 
echo.
echo.  
echo.
echo.  
echo.
echo.  
echo.
echo.  
echo.
echo.  
set/p t=
if %t%==video goto :video
if %t%==exit goto :are
if %t%==version goto :version
:bye
cls
color 08
echo rebooting
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
goto :boot
:dos        
cls       
color 08
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
echo.
echo i   i   iiiiii    iiiiii     
echo  i i    i         i          
echo   i     iiiiii    i          
echo  i i    i         i          
echo i   i   iiiiii    i          
echo the one and only
echo.
echo loading xer36
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo copyright 2013/2012
echo.
echo.
echo.
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
echo.
echo i   i   iiiiii    iiiiii     
echo  i i    i         i          
echo   i     iiiiii    i          
echo  i i    i         i          
echo i   i   iiiiii    i          
echo the one and only
echo.
echo loading xer36
echo loading bin
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo copyright 2013/2012
echo.
echo.
echo.
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
echo.
echo i   i   iiiiii    iiiiii     
echo  i i    i         i          
echo   i     iiiiii    i          
echo  i i    i         i          
echo i   i   iiiiii    i          
echo the one and only
echo.
echo loading xer36
echo loading bin
echo loading ms-dos
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo copyright 2013/2012
echo.
echo.
echo.
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
cmd.exe
:xer
cls
color 08
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
echo.
echo i   i   iiiiii    iiiiii     i       iiii iiii iiiiiii iiii iiiii
echo  i i    i         i          i       i  i i  i    i    i    i
echo   i     iiiiii    i          iiiii   i  i i  i    i    iiii i
echo  i i    i         i          i   i   i  i i  i    i    i    i
echo i   i   iiiiii    i          iiiii   iiii iiii    i    iiii i
echo.
echo.
echo xer inc
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo copyright 2013/2012
echo.
echo.
echo. 
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
color 2e
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                              IIIIIIIIIIIIIIIIIIIIIII
echo                              Illllllllllllllllllllll
echo                              IlI                  Il
echo                              Il I                I l
echo                              Il  I              I  l
echo                              Il   I            I   l
echo                              Il    I          I    l
echo                              Il     I        I     l
echo                              Il      I      I      l
echo                              Il       I    I       l
echo                              Il        I  I        l
echo                              Il         II         l
echo                              Il         II         l
echo                              Il        I  I        l
echo                              Il       I    I       l
echo                              Il      I      I      l
echo                              Il     I        I     l
echo                              Il    I          I    l
echo                              Il   I            I   l
echo                              Il__I______________I__l
echo                              xer teacup editon
echo                              4.3.6
echo ______________________________________________________________________________
echo.
echo.
echo ______________________________________________________________________________
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                              IIIIIIIIIIIIIIIIIIIIIII
echo                              Illllllllllllllllllllll
echo                              IlI                  Il
echo                              Il I                I l
echo                              Il  I              I  l
echo                              Il   I            I   l
echo                              Il    I          I    l
echo                              Il     I        I     l
echo                              Il      I      I      l
echo                              Il       I    I       l
echo                              Il        I  I        l
echo                              Il         II         l
echo                              Il         II         l
echo                              Il        I  I        l
echo                              Il       I    I       l
echo                              Il      I      I      l
echo                              Il     I        I     l
echo                              Il    I          I    l
echo                              Il   I            I   l
echo                              Il__I______________I__l
echo                              xer teacup editon
echo                              4.3.6
echo ______________________________________________________________________________
echo.
echo lllllllllll
echo ______________________________________________________________________________
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                              IIIIIIIIIIIIIIIIIIIIIII
echo                              Illllllllllllllllllllll
echo                              IlI                  Il
echo                              Il I                I l
echo                              Il  I              I  l
echo                              Il   I            I   l
echo                              Il    I          I    l
echo                              Il     I        I     l
echo                              Il      I      I      l
echo                              Il       I    I       l
echo                              Il        I  I        l
echo                              Il         II         l
echo                              Il         II         l
echo                              Il        I  I        l
echo                              Il       I    I       l
echo                              Il      I      I      l
echo                              Il     I        I     l
echo                              Il    I          I    l
echo                              Il   I            I   l
echo                              Il__I______________I__l
echo                              xer teacup editon
echo                              4.3.6
echo ______________________________________________________________________________
echo.
echo lllllllllllllll
echo ______________________________________________________________________________
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                              IIIIIIIIIIIIIIIIIIIIIII
echo                              Illllllllllllllllllllll
echo                              IlI                  Il
echo                              Il I                I l
echo                              Il  I              I  l
echo                              Il   I            I   l
echo                              Il    I          I    l
echo                              Il     I        I     l
echo                              Il      I      I      l
echo                              Il       I    I       l
echo                              Il        I  I        l
echo                              Il         II         l
echo                              Il         II         l
echo                              Il        I  I        l
echo                              Il       I    I       l
echo                              Il      I      I      l
echo                              Il     I        I     l
echo                              Il    I          I    l
echo                              Il   I            I   l
echo                              Il__I______________I__l
echo                              xer teacup editon
echo                              4.3.6
echo ______________________________________________________________________________
echo.
echo lllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll
echo ______________________________________________________________________________
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                              IIIIIIIIIIIIIIIIIIIIIII
echo                              Illllllllllllllllllllll
echo                              IlI                  Il
echo                              Il I                I l
echo                              Il  I              I  l
echo                              Il   I            I   l
echo                              Il    I          I    l
echo                              Il     I        I     l
echo                              Il      I      I      l
echo                              Il       I    I       l
echo                              Il        I  I        l
echo                              Il         II         l
echo                              Il         II         l
echo                              Il        I  I        l
echo                              Il       I    I       l
echo                              Il      I      I      l
echo                              Il     I        I     l
echo                              Il    I          I    l
echo                              Il   I            I   l
echo                              Il__I______________I__l
echo                              xer teacup editon
echo                              4.3.6
echo ______________________________________________________________________________
echo.
echo llllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll
echo ______________________________________________________________________________
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
color 08
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
:starp
color 70
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i                      i
echo    i                    i
echo     i                  i
echo      i                i
echo       i              i
echo        i            i
echo         i          i
echo          i        i
echo           i      i
echo            i    i
echo             i  i                        TEA CUP
echo              ii
echo              ii
echo             i  i
echo            i    i
echo           i      i               
echo          i        i
echo         i          i
echo        i            i
echo       i              i
echo      i                i
echo     i                  i
echo    i                    i
echo   i                      i
echo  i                        i
echo i                          i
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i                      i
echo    i                    i
echo     i                  i
echo      i                i
echo       i              i
echo        i            i
echo         i          i
echo          i     lllllllllllllllll   
echo           i    l               l
echo            i   l               l
echo             i  l               l       TEA CUP
echo              iil               l
echo              iil               l
echo             i  l               l
echo            i   lllllllllllllllll
echo           i      i               
echo          i        i
echo         i          i
echo        i            i
echo       i              i
echo      i                i
echo     i                  i
echo    i                    i
echo   i                      i
echo  i                        i
echo i                          i
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL   
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i                      i
echo    i                    i
echo     i                  i
echo      i                i
echo       i              i
echo        i            i
echo         i          i
echo          i     lllllllllllllllllllllllllllll   
echo           i    l                           l
echo            i   l                           l
echo             i  l                           l 
echo              iil                           l
echo              iil                           l
echo             i  l                           l
echo            i   l                           l
echo           i    l                           l
echo          i     l                           l
echo         i      l                           l
echo        i       l                           l
echo       i        l                           l
echo      i         lllllllllllllllllllllllllllll       
echo     i                  i
echo    i                    i
echo   i                      i
echo  i                        i
echo i                          i
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
:home
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l                                                 l
echo          i     l                                                 l
echo           i    l                                                 l
echo            i   l                                                 l
echo             i  l                                                 l
echo              iil                                                 l
echo              iil                                                 l
echo             i  l                                                 l
echo            i   l                                                 l
echo           i    l                                                 l
echo          i     l                                                 l
echo         i      l                                                 l 
echo        i       l                                                 l
echo       i        l                                                 l
echo      i         l                                                 l
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set /p input=/
if %input%==open goto :menu
if %input%==shutdown goto :shutdown

:menu
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l OPEN shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l l1.notesl                                       l                                              
echo         i      l l2.clockl                                       l
echo          i     l l3.xerccl                                       l
echo           i    l l4.colorl                                       l
echo            i   l l5.aboutl                                       l
echo             i  l l6.xss  l                                       l
echo              iil l7.exit l                                       l
echo              iil l-------l                                       l
echo             i  l                                                 l
echo            i   l                                                 l
echo           i    l                                                 l
echo          i     l                                                 l
echo         i      l                                                 l 
echo        i       l                                                 l
echo       i        l                                                 l
echo      i         l                                                 l
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set /p input=select:
if %input%==exit goto :home
if %input%==notes goto :notepad
if %input%==clock goto :math
if %input%==xercc goto :chat
if %input%==color goto :background
if %input%==about goto :about
if %input%==xss goto :xss
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l                                                 l
echo          i     l   iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii  l
echo           i    l   i                                          i  l
echo            i   l   i         the program %input%      
echo             i  l   i    does not exist or may be corrupted    i  l
echo              iil   i           ___________                    i  l
echo              iil   i           -   1.ok  -                    i  l
echo             i  l   iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii  l
echo            i   l                                                 l
echo           i    l                                                 l
echo          i     l                                                 l
echo         i      l                                                 l 
echo        i       l                                                 l
echo       i        l                                                 l
echo      i         l                                                 l
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set /p input=/
if %input%==ok goto :home
:notepad
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l    ------------                                 l
echo          i     l    -          -                                 l
echo           i    l    -          -                                 l
echo            i   l    ------------                                 l
echo             i  l                                                 l
echo              iil                                                 l
echo              iil                                                 l
echo             i  l                                                 l
echo            i   l                                                 l
echo           i    l                                                 l
echo          i     l                                                 l
echo         i      l                                                 l 
echo        i       l                                                 l
echo       i        l                                                 l
echo      i         l                                                 l
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l    ---------------                              l
echo          i     l    -             -                              l
echo           i    l    -             -                              l
echo            i   l    -             -                              l
echo             i  l    -             -                              l
echo              iil    -             -                              l
echo              iil    -             -                              l
echo             i  l    ---------------                              l
echo            i   l                                                 l
echo           i    l                                                 l
echo          i     l                                                 l
echo         i      l                                                 l 
echo        i       l                                                 l
echo       i        l                                                 l
echo      i         l                                                 l
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
:text
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l                                                 l
echo          i     l                                                 l
echo           i    l                                                 l
echo            i   l                                                 l
echo             i  l                                                 l
echo              iil                                                 l
echo              iil                                                 l
echo             i iiiiiiiiiiiiiiiiiiiiiiiiii                         l
echo            i  i                        i                         l
echo           i   i                        i                         l
echo          i    i                        i                         l
echo         i     i                        i                         l 
echo        i      i                        i                         l
echo       i       i                        i                         l
echo      i        iiiiiiiiiiiiiiiiiiiiiiiiii                         l
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set /p t=text:
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l                                                 l
echo          i     l                                                 l
echo           i    l                                                 l
echo            i   l                                                 l
echo             i  l                                                 l
echo              iil                                                 l
echo              iil                                                 l
echo             i iiiiiiiiiiiiiiiiiiiiiiiiii                         l
echo            i  i%t%
echo           i   i                        i                         l
echo          i    i------------------------i                         l
echo         i     i 1.clear                i                         l 
echo        i      i                        i                         l
echo       i       i       2.exit           i                         l
echo      i        iiiiiiiiiiiiiiiiiiiiiiiiii                         l
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set /p t=select:
if %t%==clear goto :text
if %t%==exit goto :home

color 4
cls                              
echo                      i                                    i
echo                       i                                  i
echo                        i                                i
echo                         i                              i
echo                          i                            i
echo                           i                          i
echo                            i                        i
echo                             i     O         O      i
echo                              i                    i
echo                               i                  i
echo                                i    ooooooo     i
echo                                 i  o       o   i
echo                                  io         o i
echo                                   i          i
echo          date error started                            time error started
echo              %date%                                %time%                
echo                                      i    i             
echo                                       i  i
echo                                        ii 
echo                                        ii
echo                                       i  i
echo                                      i    i
echo                                     i      i
echo                                    i        i
echo                                   i          i
echo                                  i            i
echo                                 i              i
echo                                i                i
echo                               i                  i
echo                              i                    i
echo                             i                      i
echo                            i                        i   
echo                           i                          i
echo                          i                            i
echo                         i                              i
echo                        i                                i
echo                       i   opps something went wrong      i
echo                      i    YOUR PC HAS FOUND A ERROR       i
echo                     i     AND PREVENTED FOR ANY LOSE DATA  i
echo                    i                                        i
echo                   i                                          i
echo                  i                                            i
echo                 i                                              i
echo                i                                                i
echo               i                                                  i
echo              i                                                    i
echo             i                                                      i
echo            i                                                        i
set/p a=
goto :boot

:math
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l    ---------------                              l
echo          i     l    -             -                              l
echo           i    l    -             -                              l
echo            i   l    -             -                              l
echo             i  l    -             -                              l
echo              iil    -             -                              l
echo              iil    -             -                              l
echo             i  l    ---------------                              l
echo            i   l                                                 l
echo           i    l                                                 l
echo          i     l                                                 l
echo         i      l                                                 l 
echo        i       l                                                 l
echo       i        l                                                 l
echo      i         l                                                 l
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l                                                 l
echo          i     l                                                 l
echo           i    l                                                 l
echo            i   l                                                 l
echo             i  l                                                 l
echo              iil                                                 l
echo              iil                                                 l
echo             i iiiiiiiiiiiiiiiiiiiiiiiiii                         l
echo            i  i                        i                         l
echo           i   i                        i                         l
echo          i    i                        i                         l
echo         i     i                        i                         l 
echo        i      i                        i                         l
echo       i       i                        i                         l
echo      i        iiiiiiiiiiiiiiiiiiiiiiiiii                         l
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l                                                 l
echo          i     l                                                 l
echo           i    l                                                 l
echo            i   l                                                 l
echo             i  l                                                 l
echo              iil                                                 l
echo              iil                                                 l
echo             i  l          iiiiiiiiiiiiiiiiiiiiiiiii              l
echo            i   l          i%time%                               
echo           i    l          i                       i              l
echo          i     l          i    clock              i              l
echo         i      l          i                       i              l 
echo        i       l          i                       i              l
echo       i        l          i      1.exit           i              l
echo      i         l          iiiiiiiiiiiiiiiiiiiiiiiii              l
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set /p a=/
if %a%==exit goto :home

color 4
cls                              
echo                      i                                    i
echo                       i                                  i
echo                        i                                i
echo                         i                              i
echo                          i                            i
echo                           i                          i
echo                            i                        i
echo                             i     O         O      i
echo                              i                    i
echo                               i                  i
echo                                i    ooooooo     i
echo                                 i  o       o   i
echo                                  io         o i
echo                                   i          i
echo          date error started                            time error started
echo              %date%                                %time%                
echo                                      i    i             
echo                                       i  i
echo                                        ii 
echo                                        ii
echo                                       i  i
echo                                      i    i
echo                                     i      i
echo                                    i        i
echo                                   i          i
echo                                  i            i
echo                                 i              i
echo                                i                i
echo                               i                  i
echo                              i                    i
echo                             i                      i
echo                            i                        i   
echo                           i                          i
echo                          i                            i
echo                         i                              i
echo                        i                                i
echo                       i   opps something went wrong      i
echo                      i    YOUR PC HAS FOUND A ERROR       i
echo                     i     AND PREVENTED FOR ANY LOSE DATA  i
echo                    i                                        i
echo                   i                                          i
echo                  i                                            i
echo                 i                                              i
echo                i                                                i
echo               i                                                  i
echo              i                                                    i
echo             i                                                      i
echo            i                                                        i
set/p a=
goto :boot

:chat
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l    ---------------                              l
echo          i     l    -             -                              l
echo           i    l    -             -                              l
echo            i   l    -             -                              l
echo             i  l    -             -                              l
echo              iil    -             -                              l
echo              iil    -             -                              l
echo             i  l    ---------------                              l
echo            i   l                                                 l
echo           i    l                                                 l
echo          i     l                                                 l
echo         i      l                                                 l 
echo        i       l                                                 l
echo       i        l                                                 l
echo      i         l                                                 l
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l                                                 l
echo          i     l                                                 l
echo           i    l                                                 l
echo            i   l                                                 l
echo             i  l                                                 l
echo              iil                                                 l
echo              iil                                                 l
echo             i iiiiiiiiiiiiiiiiiiiiiiiiii                         l
echo            i  i                        i                         l
echo           i   i                        i                         l
echo          i    i                        i                         l
echo         i     i                        i                         l 
echo        i      i                        i                         l
echo       i       i                        i                         l
echo      i        iiiiiiiiiiiiiiiiiiiiiiiiii                         l
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l                                                 l
echo          i     l                                                 l
echo           i    l                                                 l
echo            i   l                                                 l
echo             i  l                                                 l
echo              iil                                                 l
echo              iil                                                 l
echo             i  l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo            i   l          i                                                                    
echo           i    l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo          i     l          i                 
echo         i      l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii                                         
echo        i       l          i xer computer chat                       i
echo       i        l          i      1.exit                             i
echo      i         l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set /p a=/
if %a%==hello goto :chatting
if %a%==hi goto :chatroom
if %a%==exit goto :home
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l                                                 l
echo          i     l                                                 l
echo           i    l                                                 l
echo            i   l                                                 l
echo             i  l                                                 l
echo              iil                                                 l
echo              iil                                                 l
echo             i  l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo            i   l          i%a%                                                                    
echo           i    l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo          i     l          iis anybody at least say hello to me                 
echo         i      l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii                                         
echo        i       l          i xer computer chat                       i
echo       i        l          i      1.exit                             i
echo      i         l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set/p a=/
if %a%==sorry goto :sorry 
if %a%==exit goto :home
:chatroom
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l                                                 l
echo          i     l                                                 l
echo           i    l                                                 l
echo            i   l                                                 l
echo             i  l                                                 l
echo              iil                                                 l
echo              iil                                                 l
echo             i  l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo            i   l          i%a%                                                                    
echo           i    l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo          i     l          ihello im the computer                 
echo         i      l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii                                         
echo        i       l          i xer computer chat                       i
echo       i        l          i      1.exit                             i
echo      i         l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set/p a=/
if %a%==exit goto :home
goto :oh

:chatting
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l                                                 l
echo          i     l                                                 l
echo           i    l                                                 l
echo            i   l                                                 l
echo             i  l                                                 l
echo              iil                                                 l
echo              iil                                                 l
echo             i  l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo            i   l          i%a%                                                                    
echo           i    l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo          i     l          ihi how you doing                
echo         i      l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii                                         
echo        i       l          i xer computer chat                       i
echo       i        l          i      1.exit                             i
echo      i         l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set/p a=/
if %a%==good goto :oh
if %a%==exit goto :home

cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l                                                 l
echo          i     l                                                 l
echo           i    l                                                 l
echo            i   l                                                 l
echo             i  l                                                 l
echo              iil                                                 l
echo              iil                                                 l
echo             i  l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo            i   l          i%a%                                                                    
echo           i    l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo          i     l          iim fine to my days good hows your day                  
echo         i      l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii                                         
echo        i       l          i xer computer chat                       i
echo       i        l          i      1.exit                             i
echo      i         l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set/p a=/
if %a%==exit goto :home
:oh
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l                                                 l
echo          i     l                                                 l
echo           i    l                                                 l
echo            i   l                                                 l
echo             i  l                                                 l
echo              iil                                                 l
echo              iil                                                 l
echo             i  l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo            i   l          i%a%                                                                    
echo           i    l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo          i     l          i cool what program you like the best on xer                
echo         i      l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii                                         
echo        i       l          i xer computer chat                       i
echo       i        l          i      1.exit                             i
echo      i         l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set/p a=/
if %a%==clock goto :tested
if %a%==notes goto :tested2
if %a%==xercc goto :tested3
if %a%==exit goto :home

:tested
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l                                                 l
echo          i     l                                                 l
echo           i    l                                                 l
echo            i   l                                                 l
echo             i  l                                                 l
echo              iil                                                 l
echo              iil                                                 l
echo             i  l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo            i   l          i%a%                                                                    
echo           i    l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo          i     l          i %a% is useful right because its a %a%                
echo         i      l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii                                         
echo        i       l          i xer computer chat                       i
echo       i        l          i      1.exit                             i
echo      i         l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set/p a=/
if %a%==exit goto :home
goto :oh

:tested2
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l                                                 l
echo          i     l                                                 l
echo           i    l                                                 l
echo            i   l                                                 l
echo             i  l                                                 l
echo              iil                                                 l
echo              iil                                                 l
echo             i  l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo            i   l          i%a%                                                                    
echo           i    l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo          i     l          i do you like to make %a% with it                
echo         i      l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii                                         
echo        i       l          i xer computer chat                       i
echo       i        l          i      1.exit                             i
echo      i         l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set/p a=/
if %a%==exit goto :home
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l                                                 l
echo          i     l                                                 l
echo           i    l                                                 l
echo            i   l                                                 l
echo             i  l                                                 l
echo              iil                                                 l
echo              iil                                                 l
echo             i  l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo            i   l          i%a%                                                                    
echo           i    l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo          i     l          i me to              
echo         i      l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii                                         
echo        i       l          i xer computer chat                       i
echo       i        l          i      1.exit                             i
echo      i         l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set/p a=/
if %a%==exit goto :home
:tested3
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l                                                 l
echo          i     l                                                 l
echo           i    l                                                 l
echo            i   l                                                 l
echo             i  l                                                 l
echo              iil                                                 l
echo              iil                                                 l
echo             i  l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo            i   l          i%a%                                                                    
echo           i    l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo          i     l          i YOU LIKED COMPUTER CHAT AWESOME              
echo         i      l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii                                         
echo        i       l          i xer computer chat                       i
echo       i        l          i      1.exit                             i
echo      i         l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set/p a=/
if %a%==exit goto :home
goto :oh

:sorry
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l                                                 l
echo          i     l                                                 l
echo           i    l                                                 l
echo            i   l                                                 l
echo             i  l                                                 l
echo              iil                                                 l
echo              iil                                                 l
echo             i  l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo            i   l          i%a%                                                                    
echo           i    l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo          i     l          i its ok             
echo         i      l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii                                         
echo        i       l          i xer computer chat                       i
echo       i        l          i      1.exit                             i
echo      i         l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii              
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set/p a=/
goto :oh
:background
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l    ---------------                              l
echo          i     l    -             -                              l
echo           i    l    -             -                              l
echo            i   l    -             -                              l
echo             i  l    -             -                              l
echo              iil    -             -                              l
echo              iil    -             -                              l
echo             i  l    ---------------                              l
echo            i   l                                                 l
echo           i    l                                                 l
echo          i     l                                                 l
echo         i      l                                                 l 
echo        i       l                                                 l
echo       i        l                                                 l
echo      i         l                                                 l
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l                                                 l
echo          i     l                                                 l
echo           i    l                                                 l
echo            i   l                                                 l
echo             i  l                                                 l
echo              iil                                                 l
echo              iil                                                 l
echo             i iiiiiiiiiiiiiiiiiiiiiiiiii                         l
echo            i  i                        i                         l
echo           i   i                        i                         l
echo          i    i                        i                         l
echo         i     i                        i                         l 
echo        i      i                        i                         l
echo       i       i                        i                         l
echo      i        iiiiiiiiiiiiiiiiiiiiiiiiii                         l
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
:wall.paper
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l                                                 l
echo          i     l                                                 l
echo           i   iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii           l
echo            i  i           background color           i           l
echo             i i                                      i           l
echo              ii     1.white         7.yellow         i           l
echo              ii     2.blue          8.gray           i           l
echo             i i     3.green                          i           l
echo            i  i     4.aqua                           i           l
echo           i   i     5.red                            i           l
echo          i    i     6.purple                         i           l
echo         i     i                                      i           l 
echo        i      i                                      i           l
echo       i       i            9.exit                    i           l
echo      i        iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii           l
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set/p a=select:
if %a%==white goto :white
if %a%==blue goto :blue
if %a%==green goto :green
if %a%==aqua goto :aqua
if %a%==red goto :red
if %a%==purple goto :purple
if %a%==yellow goto :yellow
if %a%==gray goto :gray
if %a%==exit goto :home
color 4
cls                              
echo                      i                                    i
echo                       i                                  i
echo                        i                                i
echo                         i                              i
echo                          i                            i
echo                           i                          i
echo                            i                        i
echo                             i     O         O      i
echo                              i                    i
echo                               i                  i
echo                                i    ooooooo     i
echo                                 i  o       o   i
echo                                  io         o i
echo                                   i          i
echo          date error started                            time error started
echo              %date%                                %time%                
echo                                      i    i             
echo                                       i  i
echo                                        ii 
echo                                        ii
echo                                       i  i
echo                                      i    i
echo                                     i      i
echo                                    i        i
echo                                   i          i
echo                                  i            i
echo                                 i              i
echo                                i                i
echo                               i                  i
echo                              i                    i
echo                             i                      i
echo                            i                        i   
echo                           i                          i
echo                          i                            i
echo                         i                              i
echo                        i                                i
echo                       i   opps something went wrong      i
echo                      i    YOUR PC HAS FOUND A ERROR       i
echo                     i     AND PREVENTED FOR ANY LOSE DATA  i
echo                    i                                        i
echo                   i                                          i
echo                  i                                            i
echo                 i                                              i
echo                i                                                i
echo               i                                                  i
echo              i                                                    i
echo             i                                                      i
echo            i                                                        i
set/p a=
goto :boot
:white
color 70
goto :wall.paper
:blue
color 10
goto :wall.paper 
:green
color 20
goto :wall.paper
:aqua
color 30
goto :wall.paper
:red
color 40
goto :wall.paper
:purple
color 50
goto :wall.paper
:yellow
color 60
goto :wall.paper
:gray
color 80
goto :wall.paper
:about
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l    ---------------                              l
echo          i     l    -             -                              l
echo           i    l    -             -                              l
echo            i   l    -             -                              l
echo             i  l    -             -                              l
echo              iil    -             -                              l
echo              iil    -             -                              l
echo             i  l    ---------------                              l
echo            i   l                                                 l
echo           i    l                                                 l
echo          i     l                                                 l
echo         i      l                                                 l 
echo        i       l                                                 l
echo       i        l                                                 l
echo      i         l                                                 l
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l                                                 l
echo          i     l                                                 l
echo           i    l                                                 l
echo            i   l                                                 l
echo             i  l                                                 l
echo              iil                                                 l
echo              iil                                                 l
echo             i iiiiiiiiiiiiiiiiiiiiiiiiii                         l
echo            i  i                        i                         l
echo           i   i                        i                         l
echo          i    i                        i                         l
echo         i     i                        i                         l 
echo        i      i                        i                         l
echo       i       i                        i                         l
echo      i        iiiiiiiiiiiiiiiiiiiiiiiiii                         l
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l                                                 l
echo          i     l                                                 l
echo           i    l                                                 l
echo            i   l                                                 l
echo             i iiiiiiiiiiiiiiiiiiiiiiiiii                         l
echo              ii      IIIIIIIII         i                         l
echo              ii      Illllllll         i                         l
echo             i i      Ili     i         i                         l 
echo            i  i      Il i   i          i                         l
echo           i   i      Il  i i           i                         l
echo          i    i      Il   i            i                         l
echo         i     i      Il  i i           i                         l 
echo        i      i      Il i   i          i                         l
echo       i       i      Ili     i         i                         l
echo      i        i    XER TEACUP version  i                         l
echo     i         i        42qa            i                         l
echo    i          i                        i                         l
echo   i           i      1.exit            i                         l
echo  i            i   bios version 0.1     i                         l
echo i             i                        i                         l
echo               i     build  5           illllllllllllllllllllllllll
echo               iiiiiiiiiiiiiiiiiiiiiiiiii 
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set/p a=/
if %a%==exit goto :home
:xss
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l    ---------------                              l
echo          i     l    -             -                              l
echo           i    l    -             -                              l
echo            i   l    -             -                              l
echo             i  l    -             -                              l
echo              iil    -             -                              l
echo              iil    -             -                              l
echo             i  l    ---------------                              l
echo            i   l                                                 l
echo           i    l                                                 l
echo          i     l                                                 l
echo         i      l                                                 l 
echo        i       l                                                 l
echo       i        l                                                 l
echo      i         l                                                 l
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l                                                 l
echo          i     l                                                 l
echo           i    l                                                 l
echo            i   l                                                 l
echo             i  l                                                 l
echo              iil                                                 l
echo              iil                                                 l
echo             i iiiiiiiiiiiiiiiiiiiiiiiiii                         l
echo            i  i                        i                         l
echo           i   i                        i                         l
echo          i    i                        i                         l
echo         i     i                        i                         l 
echo        i      i                        i                         l
echo       i       i                        i                         l
echo      i        iiiiiiiiiiiiiiiiiiiiiiiiii                         l
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l                                                 l
echo          i     l                                                 l
echo           i    l                                                 l
echo            i   l                                                 l
echo             i  l                                                 l
echo              iil                                                 l
echo              iil                                                 l
echo             i iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii                         
echo            i  i      i                                            i
echo           i   i 1    i                                            i
echo          i    iiiiiiii                                            i
echo         i     i      i                                            i
echo        i      i 2    i                                         
echo       i       iiiiiiii                                            i
echo      i        i      i                                            i
echo     i         i 3    i                                            i
echo    i          iiiiiiii                                            i
echo   i           i      i                                            i
echo  i            i 4    iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii                                            
echo i             iiiiiiii  2.exit                                    i 
echo               iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set/p a=text1:
if %a%==exit goto :home
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l                                                 l
echo          i     l                                                 l
echo           i    l                                                 l
echo            i   l                                                 l
echo             i  l                                                 l
echo              iil                                                 l
echo              iil                                                 l
echo             i iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii                         
echo            i  i      i                                            i
echo           i   i 1    i                                            i
echo          i    iiiiiiii                                            i
echo         i     i      i                                            i
echo        i      i 2    i          %a%                               
echo       i       iiiiiiii                                            i
echo      i        i      i                                            i
echo     i         i 3    i                                            i
echo    i          iiiiiiii                                            i
echo   i           i      i                                            i
echo  i            i 4    iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii                                            
echo i             iiiiiiii  1.exit                                    i 
echo               iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set/p b=text2:
if %b%==exit goto :home
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l                                                 l
echo          i     l                                                 l
echo           i    l                                                 l
echo            i   l                                                 l
echo             i  l                                                 l
echo              iil                                                 l
echo              iil                                                 l
echo             i iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii                         
echo            i  i      i                                            i
echo           i   i 1    i                                            i
echo          i    iiiiiiii                                            i
echo         i     i      i                                            i
echo        i      i 2    i          %b%                               
echo       i       iiiiiiii                                            i
echo      i        i      i                                            i
echo     i         i 3    i                                            i
echo    i          iiiiiiii                                            i
echo   i           i      i                                            i
echo  i            i 4    iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii                                            
echo i             iiiiiiii  1.exit                                    i 
echo               iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set/p c=text3:
if %c%==exit goto :home
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l                                                 l
echo          i     l                                                 l
echo           i    l                                                 l
echo            i   l                                                 l
echo             i  l                                                 l
echo              iil                                                 l
echo              iil                                                 l
echo             i iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii                         
echo            i  i      i                                            i
echo           i   i 1    i                                            i
echo          i    iiiiiiii                                            i
echo         i     i      i                                            i
echo        i      i 2    i          %c%                               
echo       i       iiiiiiii                                            i
echo      i        i      i                                            i
echo     i         i 3    i                                            i
echo    i          iiiiiiii                                            i
echo   i           i      i                                            i
echo  i            i 4    iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii                                            
echo i             iiiiiiii  1.exit                                    i 
echo               iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set/p d=text3:
if %d%==exit goto :home
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l                                                 l
echo          i     l                                                 l
echo           i    l                                                 l
echo            i   l                                                 l
echo             i  l                                                 l
echo              iil                                                 l
echo              iil                                                 l
echo             i iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii                         
echo            i  i      i                                            i
echo           i   i 1    i                                            i
echo          i    iiiiiiii                                            i
echo         i     i      i                                            i
echo        i      i 2    i          %d%                               
echo       i       iiiiiiii                                            i
echo      i        i      i                                            i
echo     i         i 3    i                                            i
echo    i          iiiiiiii                                            i
echo   i           i      i                                            i
echo  i            i 4    iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii                                            
echo i             iiiiiiii  1.exit 2.start 3.clear                    i 
echo               iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set/p t=text3:
if %t%==exit goto :home
if %t%==start goto :paging
if %t%==clear goto :xss
:paging
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo                                    %a%
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
set/p t=
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo                                    %b%
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
set/p t=
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo                                    %c%
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
set/p t=
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo                                    %d%
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
set/p t=
goto :xss
:shutdown
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l    ---------------                              l
echo          i     l    - 1.shutdown  -                              l
echo           i    l    - 2.restart   -                              l
echo            i   l    - 3.sleep     -                              l
echo             i  l    -             -                              l
echo              iil    -             -                              l
echo              iil    -   4.exit    -                              l
echo             i  l    ---------------                              l
echo            i   l                                                 l
echo           i    l                                                 l
echo          i     l                                                 l
echo         i      l                                                 l 
echo        i       l                                                 l
echo       i        l                                                 l
echo      i         l                                                 l
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set/p a=select:
if %a%==shutdown goto :goodbye
if %a%==restart goto :restart
if %a%==sleep goto :sleep
:sleep
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l                                                 l
echo          i     l                                                 l
echo           i    l                                                 l
echo            i   l                                                 l
echo             i  l                                                 l
echo              iil                                                 l
echo              iil                                                 l
echo             i  l                                                 l
echo            i   l                                                 l
echo           i    l                                                 l
echo          i     l                                                 l
echo         i      l                                                 l 
echo        i       l                                                 l
echo       i        l                                                 l
echo      i         l                                                 l
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i                      i
echo    i                    i
echo     i                  i
echo      i                i
echo       i              i
echo        i            i
echo         i          i
echo          i     lllllllllllllllllllllllllllll   
echo           i    l                           l
echo            i   l                           l
echo             i  l                           l 
echo              iil                           l
echo              iil                           l
echo             i  l                           l
echo            i   l                           l
echo           i    l                           l
echo          i     l                           l
echo         i      l                           l
echo        i       l                           l
echo       i        l                           l
echo      i         lllllllllllllllllllllllllllll       
echo     i                  i
echo    i                    i
echo   i                      i
echo  i                        i
echo i                          i
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i                      i
echo    i                    i
echo     i                  i
echo      i                i
echo       i              i
echo        i            i
echo         i          i
echo          i     lllllllllllllllll   
echo           i    l               l
echo            i   l               l
echo             i  l               l       TEA CUP
echo              iil               l
echo              iil               l
echo             i  l               l
echo            i   lllllllllllllllll
echo           i      i               
echo          i        i
echo         i          i
echo        i            i
echo       i              i
echo      i                i
echo     i                  i
echo    i                    i
echo   i                      i
echo  i                        i
echo i                          i
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i                      i
echo    i                    i
echo     i                  i
echo      i                i
echo       i              i
echo        i            i
echo         i          i
echo          i        i
echo           i      i
echo            i    i
echo             i  i                        TEA CUP
echo              ii
echo              ii
echo             i  i
echo            i    i
echo           i      i               
echo          i        i
echo         i          i
echo        i            i
echo       i              i
echo      i                i
echo     i                  i
echo    i                    i
echo   i                      i
echo  i                        i
echo i                          i
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
color 08
echo sleep mode is on to exit out of sleep mode press enter
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
set/p a=
goto :starp
:restart
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l                                                 l
echo          i     l                                                 l
echo           i    l                                                 l
echo            i   l                                                 l
echo             i  l                                                 l
echo              iil                                                 l
echo              iil                                                 l
echo             i  l                                                 l
echo            i   l                                                 l
echo           i    l                                                 l
echo          i     l                                                 l
echo         i      l                                                 l 
echo        i       l                                                 l
echo       i        l                                                 l
echo      i         l                                                 l
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i                      i
echo    i                    i
echo     i                  i
echo      i                i
echo       i              i
echo        i            i
echo         i          i
echo          i     lllllllllllllllllllllllllllll   
echo           i    l                           l
echo            i   l                           l
echo             i  l                           l 
echo              iil                           l
echo              iil                           l
echo             i  l                           l
echo            i   l                           l
echo           i    l                           l
echo          i     l                           l
echo         i      l                           l
echo        i       l                           l
echo       i        l                           l
echo      i         lllllllllllllllllllllllllllll       
echo     i                  i
echo    i                    i
echo   i                      i
echo  i                        i
echo i                          i
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i                      i
echo    i                    i
echo     i                  i
echo      i                i
echo       i              i
echo        i            i
echo         i          i
echo          i     lllllllllllllllll   
echo           i    l               l
echo            i   l               l
echo             i  l               l       TEA CUP
echo              iil               l
echo              iil               l
echo             i  l               l
echo            i   lllllllllllllllll
echo           i      i               
echo          i        i
echo         i          i
echo        i            i
echo       i              i
echo      i                i
echo     i                  i
echo    i                    i
echo   i                      i
echo  i                        i
echo i                          i
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i                      i
echo    i                    i
echo     i                  i
echo      i                i
echo       i              i
echo        i            i
echo         i          i
echo          i        i
echo           i      i
echo            i    i
echo             i  i                        TEA CUP
echo              ii
echo              ii
echo             i  i
echo            i    i
echo           i      i               
echo          i        i
echo         i          i
echo        i            i
echo       i              i
echo      i                i
echo     i                  i
echo    i                    i
echo   i                      i
echo  i                        i
echo i                          i
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
color 08
echo restarting computer
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
goto :boot

:goodbye
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l open shutdown                                   l    
echo       i        l-------------------------------------------------l
echo        i       l                                                 l                                              
echo         i      l                                                 l
echo          i     l                                                 l
echo           i    l                                                 l
echo            i   l                                                 l
echo             i  l                                                 l
echo              iil                                                 l
echo              iil                                                 l
echo             i  l                                                 l
echo            i   l                                                 l
echo           i    l                                                 l
echo          i     l                                                 l
echo         i      l                                                 l 
echo        i       l                                                 l
echo       i        l                                                 l
echo      i         l                                                 l
echo     i          l                                                 l
echo    i           l                                                 l
echo   i            l                                                 l
echo  i             l                                                 l
echo i              l                                                 l
echo                lllllllllllllllllllllllllllllllllllllllllllllllllll
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i                      i
echo    i                    i
echo     i                  i
echo      i                i
echo       i              i
echo        i            i
echo         i          i
echo          i     lllllllllllllllllllllllllllll   
echo           i    l                           l
echo            i   l                           l
echo             i  l                           l 
echo              iil                           l
echo              iil                           l
echo             i  l                           l
echo            i   l                           l
echo           i    l                           l
echo          i     l                           l
echo         i      l                           l
echo        i       l                           l
echo       i        l                           l
echo      i         lllllllllllllllllllllllllllll       
echo     i                  i
echo    i                    i
echo   i                      i
echo  i                        i
echo i                          i
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i                      i
echo    i                    i
echo     i                  i
echo      i                i
echo       i              i
echo        i            i
echo         i          i
echo          i     lllllllllllllllll   
echo           i    l               l
echo            i   l               l
echo             i  l               l       TEA CUP
echo              iil               l
echo              iil               l
echo             i  l               l
echo            i   lllllllllllllllll
echo           i      i               
echo          i        i
echo         i          i
echo        i            i
echo       i              i
echo      i                i
echo     i                  i
echo    i                    i
echo   i                      i
echo  i                        i
echo i                          i
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.  
echo.  
echo i                          i 
echo  i                        i
echo   i                      i
echo    i                    i
echo     i                  i
echo      i                i
echo       i              i
echo        i            i
echo         i          i
echo          i        i
echo           i      i
echo            i    i
echo             i  i                        TEA CUP
echo              ii
echo              ii
echo             i  i
echo            i    i
echo           i      i               
echo          i        i
echo         i          i
echo        i            i
echo       i              i
echo      i                i
echo     i                  i
echo    i                    i
echo   i                      i
echo  i                        i
echo i                          i
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
color 08
cls
echo closing all task
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
echo sending command to computer to shutdown
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
echo sended waiting for respones
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
echo checking ram
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
echo ok
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
echo shutting down