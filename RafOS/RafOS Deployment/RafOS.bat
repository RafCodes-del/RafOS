@echo off
:Main
title RafOS
echo \\\\\\RafOS V.0.0.1 Alpha! Welcome To RafOS...//////
echo please type RafOSDev To Get RafOS Dev Edition
echo please Type RafOSHome To Get RafOS Home Edition
echo please type RafOSWork To Get RafOS Work Edition
set/p StartSelect=
if %StartSelect%==RafOSDev goto :RafDevOS
if %StartSelect%==RafOSWork goto :dos
if %StartSelect%==RafOSHome goto :Startup

:Startup
ping localhost -n 5 >nul
ping localhost -n 5 >nul
goto start
cls
echo RafStudios! Copyright @2022
ping localhost -n 3 >nul
ping localhost -n 3 >nul
cls 
echo Loading Kernel.cpp
if not exist RafKernel.dll goto ERROR
if exist RafKernel.dll goto bootup
:bootup
cls
goto boot

:boot
cls
color 08 
echo.
echo IIIIIIIIIIIIIII   IIIII IIIIIIIIII    
echo I             I   I   I II
echo I             I   I   I II
echo I             I   I---I IIIII            
echo I-------------I   I   I II             
echo I      I          I   I II
echo I       I         I   I II
echo.           
echo i       iiii iiii iiiiiii iiii iiiii
echo i       i  i i  i    i    i    i
echo iiiii   i  i i  i    i    iiii i
echo i   i   i  i i  i    i    i    i
echo iiiii   iiii iiii    i    iiii i
echo.
echo.
echo Raf inc
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
echo ______________________________________________________________
echo _            _              _                                _
echo _            _              _                                _ 
echo _            _              _                                _
echo _            _              _                                _
echo _            _              _                                _
echo _            _              _                                _
echo _   Raf      _    bios      _     dos Not Available          _
echo _            _              _                                _
echo _            _              _                                _
echo _            _              _                                _ 
echo _            _              _                                _
echo _            _              _                                _
echo _            _              _                                _
echo ______________________________________________________________                         
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
echo.             useing:Raf dos driver
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
echo 1.video  -                 Raf version 42qa
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
echo IIIIIIIIIIIIIII   IIIII IIIIIIIIIIIIIII
echo I             I   I   I II
echo I             I   I   I II
echo I             I   I---I IIIII
echo I-------------I   I   I II
echo I      I          I   I II
echo I       I         I   I II
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
echo IIIIIIIIIIIIIII   IIIII IIIIIIIIIIIIIII
echo I             I   I   I II
echo I             I   I   I II
echo I             I   I---I IIIII
echo I-------------I   I   I II
echo I      I          I   I II
echo I       I         I   I II
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
echo IIIIIIIIIIIIIII   IIIII IIIIIIIIIIIIIII
echo I             I   I   I II
echo I             I   I   I II
echo I             I   I---I IIIII
echo I-------------I   I   I II
echo I      I          I   I II
echo I       I         I   I II       
echo the one and only
echo.
echo loading RafOS36
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
ping localhost -n 5 >nul
ping localhost -n 5 >nul
echo Sorry Dos not available
pause goto boot
cls
echo Please Press Any To Continue...
pause >nul
echo.
echo.
ping localhost -n 3 >nul
cls
echo IIIIIIIIIIIIIII
echo I RafStudios! I
echo I RafOS!      I
echo I RBios 3.2   I
echo IIIIIIIIIIIIIII
ping localhost -n 5 >nul
cls
echo Welcome To RafOS!
echo SETUP Is Now Configuring
ping localhost -n 3 >nul
echo Downloading programbase.dll and programdata.dll
ping localhost -n 3 >nul
goto Setup

:Setup
title RafOS SETUP

:start
if exist InstallDATA.dll goto Setup3
if not exist InstallDATA.dll goto Install123

:Install123
echo.
echo.
echo                        welcome to the RafOS installion
echo  ______________________________________________________________________________
echo  _ setup  _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _______________________________________________________________________________
echo    exit                                                                 next
set/p g=
if %g%==next goto :yea
if %g%==exit goto :na
:error
echo.
echo.
echo                        please select the disk image
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ disk   _                        files
echo  _        _____________________________________________________________________
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _               ERROR not a image file
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
:yea
echo.
echo.
echo                        please select the disk image
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ disk   _                        files
echo  _        _____________________________________________________________________
echo  _        _1.XER build 204.folder
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
echo    back                                                                      
set/p t=
if %t%==back goto :start
if %t%==1 goto :folders
:folders
echo.
echo.
echo                        please select the disk image
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ disk   _                        files
echo  _        _____________________________________________________________________
echo  _        _1.bin.folder
echo  _        _2.disk.folder
echo  _        _3.boot.folder
echo  _        _5.all apps.folder
echo  _        _6.install.bat
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
echo    back   
set/p g=
if %g%==back goto :yea
if %g%==1 goto :1
if %g%==2 goto :2
if %g%==3 goto :3
if %g%==4 goto :4
if %g%==6 goto :error
:1
echo.
echo.
echo                        please select the disk image
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ disk   _                        files
echo  _        _____________________________________________________________________
echo  _        _1.XER36.txt
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
echo    back   
set/p e=
if %e%==1 goto :error
if %e%==back goto :folders
:2
echo.
echo.
echo                        please select the disk image
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ disk   _                        files
echo  _        _____________________________________________________________________
echo  _        _1.boot.img
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
echo    back 
set/p t=
if %t%==back goto :folders
if %t%==1 goto :install
:3 
echo.
echo.
echo                        please select the disk image
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ disk   _                        files
echo  _        _____________________________________________________________________
echo  _        _1.abea.dll
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
echo    back 
set/p e=
if %e%==1 goto :error
if %e%==back goto :folders
:4 
echo.
echo.
echo                        please select the disk image
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ disk   _                        files
echo  _        _____________________________________________________________________
echo  _        _1.README.txt
echo  _        _2.clock.app
echo  _        _3.notes.app
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
echo    back 
set/p e=
if %e%==1 goto :error
if %e%==2 goto :error
if %e%==3 goto :error
if %e%==back goto :folders
:install
echo.
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _                         
echo  _        _____________________________________________________________________
echo  _        _ are you ready say install and enjoy are oprating systems
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
echo    back                                                                install 
set/p e=
if %e%==back goto :folders
if %e%==install goto :installing
:installing
echo.
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _                         
echo  _        _____________________________________________________________________
echo  _        _ 
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
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
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _lll                         
echo  _        _____________________________________________________________________
echo  _        _ 
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
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
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _llllll                         
echo  _        _____________________________________________________________________
echo  _        _ 
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
echo.
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _lllllllllllllllllll                         
echo  _        _____________________________________________________________________
echo  _        _ 
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
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
echo.
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _llllllllllllllllllllllllllllllllllllllllllllllllllll                         
echo  _        _____________________________________________________________________
echo  _        _ 
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
echo.
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _llllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll                         
echo  _        _____________________________________________________________________
echo  _        _ 
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
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
echo.
echo                               installion complete
echo  ______________________________________________________________________________
echo  _ setupX _
echo  _ diskX  _                        
echo  _installX_
echo  _        _                         
echo  _        _
echo  _        _ 
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ thanks for installing and RafOS has been installed to the boot folder
echo  _        _ if you dont have xp its also installed in the bin folder  
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
echo                               finsh Press Any Key To Continue
set/p t=
if %t%==finsh goto Setup2

:na

:Setup2
cls
echo Please Press Any Key TO Verify Installation
pause
echo.
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _                         
echo  _        _____________________________________________________________________
echo  _        _ Confinuring Files
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
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
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _lll                         
echo  _        _____________________________________________________________________
echo  _        _ Verifying Installation
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
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
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _llllll                         
echo  _        _____________________________________________________________________
echo  _        _ Connecting To Server
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
echo.
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _lllllllllllllllllll                         
echo  _        _____________________________________________________________________
echo  _        _Downloading Components 
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
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
echo.
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _llllllllllllllllllllllllllllllllllllllllllllllllllll                         
echo  _        _____________________________________________________________________
echo  _        _ Downloading Config
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
echo.
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _llllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll                         
echo  _        _____________________________________________________________________
echo  _        _ Done!
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
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
echo Finishedinstall>> InstallDATA.dll
goto RestartBootSetup

:RestartBootSetup
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
echo IIIIIIIIIIIIIII   IIIII IIIIIIIIII    
echo I             I   I   I II
echo I             I   I   I II
echo I             I   I---I IIIII            
echo I-------------I   I   I II             
echo I      I          I   I II
echo I       I         I   I II
echo.           
echo i       iiii iiii iiiiiii iiii iiiii
echo i       i  i i  i    i    i    i
echo iiiii   i  i i  i    i    iiii i
echo i   i   i  i i  i    i    i    i
echo iiiii   iiii iiii    i    iiii i
echo.
echo.
echo Raf inc
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
echo                              Raf teacup editon
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
echo                              Raf teacup editon
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
echo                              Raf teacup editon
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
echo                              Raf teacup editon
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
echo                              Raf teacup editon
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
goto Setup3

:Setup3
if exist programbase.dll goto login
if not exist programbase.dll goto register

:register
title Register
echo Register
echo.
echo Please fill in the blanks.
echo.
Set usrname=
set /p usrname=Username: 
Set passw=
set /p passw=Password: 
echo %usrname%>> programdata.dll
echo %passw%>> programbase.dll
goto login

:login
:begin
set usr=
set /p usr=Enter your username: 
if {%usr%}=={} goto :begin
set authenticated=
for /f "tokens=*" %%a in (programdata.dll) do (
    if {%%a}=={%usr%} set authenticated=true
)

if not defined authenticated (echo Invalid Username & goto :begin)

:passwo
set pass=
set /p pass=Enter your password: 
if {%pass%}=={} goto :begin
set authenticated=
for /f "tokens=*" %%a in (programbase.dll) do (
    if {%%a}=={%pass%} set authenticated=true
)
if not defined authenticated (echo Invalid password & goto :begin)

:loggedin
cls
echo Welcome Please Press Any Key To Go To Your Destop
@pause
goto :start

cls
:starthome
ECHO.
ECHO 1. Notepad
ECHO 2. Shutdown
ECHO 3. About
ECHO 4. Image Viewer
ECHO 5. Settings
ECHO 6. Chat Bot
set /p choice=Type the number to print text.
rem if not '%choice%'=='' set choice=%choice:~0;1% ( don`t use this command, because it takes only first digit in the case you type more digits. After that for example choice 23455666 is choice 2 and you get "bye"
if '%choice%'=='' ECHO "%choice%" is not valid please try again
if '%choice%'=='1' goto hello
if '%choice%'=='2' goto bye
if '%choice%'=='3' goto infoaboutrafos
if '%choice%'=='4' goto ImageView
if '%choice%'=='5' goto Settings
if '%choice%'=='6' goto Chat
ECHO.
goto start
:hello
cls
set /p name=">"
title %name% - RafOS Notepad
ECHO.
ECHO 1. New
ECHO 2. Edit
ECHO 3. Exit
set /p choice=Type the number to print text.
rem if not '%choice%'=='' set choice=%choice:~0;1% ( don`t use this command, because it takes only first digit in the case you type more digits. After that for example choice 23455666 is choice 2 and you get "bye"
if '%choice%'=='' ECHO "%choice%" is not valid please try again
if '%choice%'=='1' goto :New
if '%choice%'=='2' goto Edit
if '%choice%'=='3' goto Exit
ECHO.
goto start
:Edit
set /p edit=">"
edit %edit%


:New
echo %content%>>%name%

set /p content=">"

:Exit
exit



:infoaboutrafos

cls
echo.=======================
echo     Raf__OS_
echo.=======================
echo     DETAILS  
echo.
echo     VERSION = 0.0.1
echo.     
echo     RAM = 2GB
echo.
echo     CORE = INTEL I9
echo.
echo     HARD_DRIVE = 1TB     
echo.   
echo     Kernel ver = 5.6.7
echo.  
echo    Build = 0.0.1
echo.
echo.========================
echo     @Copyright RafStudios .inc
echo.========================
echo.
echo Do You Wanna check for update?

echo  1. to check for update 
echo  2. Menu

set /p check= 

if %check% == 1 goto update

if %check% == 2 goto start



:test
ECHO TEST
goto end

:end
pause
exit

:ERROR
echo Kernel not found please press any key to exit
pause >nul

:update 
cls

echo Checking for Updates
ping localhost -n 3 >nul
echo Checking for Updates.
ping localhost -n 3 >nul
echo Checking for Updates..
ping localhost -n 3 >nul
echo Checking For Updates...
echo.
ping localhost -n 3 >nul
cls
echo Please Press Any Key To See The Results
pause >nul
cls
echo.
echo no update available,Try Again after some time.
echo.
pause
goto start

:ImageView
cls
echo :) Happy!
:RepeatCircle
set /p choice=Next Image
rem if not '%choice%'=='' set choice=%choice:~0;1% ( don`t use this command, because it takes only first digit in the case you type more digits. After that for example choice 23455666 is choice 2 and you get "bye"
if '%choice%'=='Next' goto ImageView2
if '%choice%'=='Back' goto start

:ImageView2
echo :( Sad
set /p choice=No images left Type back to go to your destop
rem if not '%choice%'=='' set choice=%choice:~0;1% ( don`t use this command, because it takes only first digit in the case you type more digits. After that for example choice 23455666 is choice 2 and you get "bye"
if '%choice%'=='Back' goto ImageView2


:Settings
echo               iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii           
echo               i              Settings                i           
echo               i                                      i           
echo               i     1.white         7.yellow         i           
echo               i     2.blue          8.gray           i          
echo               i     3.green                          i           
echo               i     4.aqua                           i           
echo               i     5.red                            i           
echo               i     6.purple                         i           
echo               i                                      i            
echo               i                                      i           
echo               i            9.exit                    i          
echo               iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii 

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

:white
color 70
goto :Settings
:blue
color 10
goto :Settings
:green
color 20
goto :Settings
:aqua
color 30
goto :Settings
:red
color 40
goto :Settings
:purple
color 50
goto :Settings
:yellow
color 60
goto :Settings
:gray
color 80
goto :Settings

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
echo i                           
echo  i                        
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
echo i                           
echo  i                        
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
echo i                           
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l    Chat  Bot                                    l    
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
echo        i       l          i Raf computer chat                       i
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
echo i                           
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l    Chat  Bot                                    l    
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
echo        i       l          i Raf computer chat                       i
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
echo i                           
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l    Chat  Bot                                    l    
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
echo        i       l          i Raf computer chat                       i
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
echo i                           
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l    Chat  Bot                                    l    
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
echo        i       l          i Raf computer chat                       i
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
echo i                           
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l    Chat  Bot                                    l    
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
echo        i       l          i Raf computer chat                       i
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
echo i                           
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l    Chat  Bot                                    l    
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
echo          i     l          i cool what program you like the best on Raf                
echo         i      l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii                                         
echo        i       l          i Raf computer chat                       i
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
echo i                           
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l    Chat  Bot                                    l    
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
echo        i       l          i Raf computer chat                       i
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
echo i                           
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l   Chat  Bot                                     l    
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
echo        i       l          i Raf computer chat                       i
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
echo i                          
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l   Chat  Bot                                     l    
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
echo        i       l          i Raf computer chat                       i
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
echo i                           
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l    Chat  Bot                                   l    
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
echo        i       l          i Raf computer chat                       i
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
echo i                           
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l    Chat  Bot                                    l    
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
echo        i       l          i Raf computer chat                       i
echo       i        l          i      1.exit 2. Desktop                  i
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

:RafDevOS
echo Welcome To RafDevOS
echo please press any key to continue installing RafDevOS
pause >nul
goto Startup2



:Startup2
ping localhost -n 5 >nul
ping localhost -n 5 >nul
cls
echo RafStudios! Copyright @2022
ping localhost -n 3 >nul
ping localhost -n 3 >nul
cls 
echo Loading Kernel.cpp
if not exist RafKernel.dll goto ERROR2
if exist RafKernel.dll goto bootup2

:bootup2
cls
goto boot2

:boot2
cls
color 08 
echo.
echo IIIIIIIIIIIIIII   IIIII IIIIIIIIII    
echo I             I   I   I II
echo I             I   I   I II
echo I             I   I---I IIIII            
echo I-------------I   I   I II             
echo I      I          I   I II
echo I       I         I   I II
echo.           
echo i       iiii iiii iiiiiii iiii iiiii
echo i       i  i i  i    i    i    i
echo iiiii   i  i i  i    i    iiii i
echo i   i   i  i i  i    i    i    i
echo iiiii   iiii iiii    i    iiii i
echo.
echo.
echo Raf inc
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
echo ______________________________________________________________
echo _            _              _                                _
echo _            _              _                                _ 
echo _            _              _                                _
echo _            _              _                                _
echo _            _              _                                _
echo _            _              _                                _
echo _   Raf      _    bios      _     dos Not Available          _
echo _            _              _                                _
echo _            _              _                                _
echo _            _              _                                _ 
echo _            _              _                                _
echo _            _              _                                _
echo _            _              _                                _
echo ______________________________________________________________                         
set/p t=
if %t%==Raf goto :Setup2222
if %t%==dos goto :dos2
if %t%==bios goto :bios2
:bios2
color 08
cls
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
:xerbios2
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
if %t%==video goto :video2
if %t%==exit goto :are2
if %t%==version goto :version2
:video2
cls
echo bios version 0.1
echo _______________________________________________________________________________
echo 1.video  -
echo 2.exit   -   
echo 3.version-                VIDEO
echo.             useing:Raf dos driver
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
:are2
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
if %t%==no goto :xerbios2
if %t%==yes goto :bye2
:version2
cls
echo bios version 0.1
echo _______________________________________________________________________________
echo 1.video  -                 Raf version 42qa
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
:bye2
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
goto :boot2
:dos2        
cls       
color 08
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
echo.
echo IIIIIIIIIIIIIII   IIIII IIIIIIIIIIIIIII
echo I             I   I   I II
echo I             I   I   I II
echo I             I   I---I IIIII
echo I-------------I   I   I II
echo I      I          I   I II
echo I       I         I   I II
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
echo IIIIIIIIIIIIIII   IIIII IIIIIIIIIIIIIII
echo I             I   I   I II
echo I             I   I   I II
echo I             I   I---I IIIII
echo I-------------I   I   I II
echo I      I          I   I II
echo I       I         I   I II
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
echo IIIIIIIIIIIIIII   IIIII IIIIIIIIIIIIIII
echo I             I   I   I II
echo I             I   I   I II
echo I             I   I---I IIIII
echo I-------------I   I   I II
echo I      I          I   I II
echo I       I         I   I II       
echo the one and only
echo.
echo loading RafOS36
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
ping localhost -n 5 >nul
ping localhost -n 5 >nul
echo Sorry Dos not available
pause goto boot
cls
echo Please Press Any To Continue...
pause >nul
echo.
echo.
ping localhost -n 3 >nul
cls
echo IIIIIIIIIIIIIII
echo I RafStudios! I
echo I RafOS!      I
echo I RBios 3.2   I
echo IIIIIIIIIIIIIII
ping localhost -n 5 >nul
cls
echo Welcome To RafOS!
echo SETUP Is Now Configuring
ping localhost -n 3 >nul
echo Downloading programbase.dll and programdata.dll
ping localhost -n 3 >nul
goto Setup2222

:Setup2222
color 80
title RafOS SETUP2

:start22
if exist InstallDATA.dll goto Setup3
if not exist InstallDATA.dll goto Install1232

:Install1232
echo.
echo.
echo                        welcome to the RafOS installion
echo  ______________________________________________________________________________
echo  _ setup  _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _______________________________________________________________________________
echo    exit                                                                 next
set/p g=
if %g%==next goto :yea2
if %g%==exit goto :na2
:error2
echo.
echo.
echo                        please select the disk image
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ disk   _                        files
echo  _        _____________________________________________________________________
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _               ERROR not a image file
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
:yea2
echo.
echo.
echo                        please select the disk image
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ disk   _                        files
echo  _        _____________________________________________________________________
echo  _        _1.Raf build 204.folder
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
echo    back                                                                      
set/p t=
if %t%==back goto :start2
if %t%==1 goto :folders2
:folders2
echo.
echo.
echo                        please select the disk image
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ disk   _                        files
echo  _        _____________________________________________________________________
echo  _        _1.bin.folder
echo  _        _2.disk.folder
echo  _        _3.boot.folder
echo  _        _5.all apps.folder
echo  _        _6.install.bat
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
echo    back   
set/p g=
if %g%==back goto :yea
if %g%==1 goto :1
if %g%==2 goto :2
if %g%==3 goto :3
if %g%==4 goto :4
if %g%==6 goto :error
:12
echo.
echo.
echo                        please select the disk image
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ disk   _                        files
echo  _        _____________________________________________________________________
echo  _        _1.XER36.txt
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
echo    back   
set/p e=
if %e%==1 goto :error2
if %e%==back goto :folders2
:22
echo.
echo.
echo                        please select the disk image
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ disk   _                        files
echo  _        _____________________________________________________________________
echo  _        _1.boot.img
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
echo    back 
set/p t=
if %t%==back goto :folders2
if %t%==1 goto :install2
:32 
echo.
echo.
echo                        please select the disk image
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ disk   _                        files
echo  _        _____________________________________________________________________
echo  _        _1.abea.dll
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
echo    back 
set/p e=
if %e%==1 goto :error2
if %e%==back goto :folders2
:42
echo.
echo.
echo                        please select the disk image
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ disk   _                        files
echo  _        _____________________________________________________________________
echo  _        _1.README.txt
echo  _        _2.clock.app
echo  _        _3.notes.app
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
echo    back 
set/p e=
if %e%==1 goto :error
if %e%==2 goto :error
if %e%==3 goto :error
if %e%==back goto :folders
:install2
echo.
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _                         
echo  _        _____________________________________________________________________
echo  _        _ are you ready say install and enjoy are oprating systems
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
echo    back                                                                install 
set/p e=
if %e%==back goto :folders2
if %e%==install goto :installing2
:installing2
echo.
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _                         
echo  _        _____________________________________________________________________
echo  _        _ 
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
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
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _lll                         
echo  _        _____________________________________________________________________
echo  _        _ 
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
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
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _llllll                         
echo  _        _____________________________________________________________________
echo  _        _ 
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
echo.
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _lllllllllllllllllll                         
echo  _        _____________________________________________________________________
echo  _        _ 
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
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
echo.
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _llllllllllllllllllllllllllllllllllllllllllllllllllll                         
echo  _        _____________________________________________________________________
echo  _        _ 
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
echo.
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _llllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll                         
echo  _        _____________________________________________________________________
echo  _        _ 
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
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
echo.
echo                               installion complete
echo  ______________________________________________________________________________
echo  _ setupX _
echo  _ diskX  _                        
echo  _installX_
echo  _        _                         
echo  _        _
echo  _        _ 
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ thanks for installing and RafOS has been installed to the boot folder
echo  _        _ if you dont have xp its also installed in the bin folder  
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
echo                               finsh Press Any Key To Continue
set/p t=
if %t%==finsh goto Setup22

:na2

:Setup22
cls
echo Please Press Any Key TO Verify Installation
pause
echo.
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _                         
echo  _        _____________________________________________________________________
echo  _        _ Confinuring Files
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
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
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _lll                         
echo  _        _____________________________________________________________________
echo  _        _ Verifying Installation
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
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
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _llllll                         
echo  _        _____________________________________________________________________
echo  _        _ Connecting To Server
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
echo.
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _lllllllllllllllllll                         
echo  _        _____________________________________________________________________
echo  _        _Downloading Components 
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
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
echo.
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _llllllllllllllllllllllllllllllllllllllllllllllllllll                         
echo  _        _____________________________________________________________________
echo  _        _ Downloading Config
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
echo.
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _llllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll                         
echo  _        _____________________________________________________________________
echo  _        _ Done!
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
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
echo Finishedinstall>> InstallDATADev.dll
goto RestartBootSetup2

:RestartBootSetup2
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
echo IIIIIIIIIIIIIII   IIIII IIIIIIIIII    
echo I             I   I   I II
echo I             I   I   I II
echo I             I   I---I IIIII            
echo I-------------I   I   I II             
echo I      I          I   I II
echo I       I         I   I II
echo.           
echo i       iiii iiii iiiiiii iiii iiiii
echo i       i  i i  i    i    i    i
echo iiiii   i  i i  i    i    iiii i
echo i   i   i  i i  i    i    i    i
echo iiiii   iiii iiii    i    iiii i
echo.
echo.
echo Raf inc
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
echo                              Raf Dev editon
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
echo                              Raf Dev editon
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
echo                              Raf Dev editon
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
echo                              Raf Dev editon
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
echo                              Raf Dev editon
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
goto Setup32

:Setup32
if exist programbase.dll goto login2
if not exist programbase.dll goto register2

:register2
title Register
echo Register
echo.
echo Please fill in the blanks.
echo.
Set usrname=
set /p usrname=Username: 
Set passw=
set /p passw=Password: 
echo %usrname%>> programdata.dll
echo %passw%>> programbase.dll
goto login

:login2
:begin2
set usr=
set /p usr=Enter your username: 
if {%usr%}=={} goto :begin2
set authenticated=
for /f "tokens=*" %%a in (programdata.dll) do (
    if {%%a}=={%usr%} set authenticated=true
)

if not defined authenticated (echo Invalid Username & goto :begin2)

:passwo2
set pass=
set /p pass=Enter your password: 
if {%pass%}=={} goto :begin2
set authenticated=
for /f "tokens=*" %%a in (programbase.dll) do (
    if {%%a}=={%pass%} set authenticated=true
)
if not defined authenticated (echo Invalid password & goto :begin2)

:loggedin2
cls
echo Welcome Please Press Any Key To Go To Your Destop
@pause
goto :starthome2

cls
:starthome2
ECHO.
ECHO 1. Notepad
ECHO 2. Shutdown
ECHO 3. About
ECHO 4. Image Viewer
ECHO 5. Settings
ECHO 6. Chat Bot
set /p choice=Type the number to print text.
rem if not '%choice%'=='' set choice=%choice:~0;1% ( don`t use this command, because it takes only first digit in the case you type more digits. After that for example choice 23455666 is choice 2 and you get "bye"
if '%choice%'=='' ECHO "%choice%" is not valid please try again
if '%choice%'=='1' goto hello2
if '%choice%'=='2' goto bye2
if '%choice%'=='3' goto infoaboutrafos2
if '%choice%'=='4' goto ImageView2
if '%choice%'=='5' goto Settings2
if '%choice%'=='6' goto Chat2
ECHO.
goto starthome2
:hello2
cls
set /p name=">"
title %name% - RafOS Notepad
ECHO.
ECHO 1. New
ECHO 2. Edit
ECHO 3. Exit
set /p choice=Type the number to print text.
rem if not '%choice%'=='' set choice=%choice:~0;1% ( don`t use this command, because it takes only first digit in the case you type more digits. After that for example choice 23455666 is choice 2 and you get "bye"
if '%choice%'=='' ECHO "%choice%" is not valid please try again
if '%choice%'=='1' goto :New2
if '%choice%'=='2' goto Edit2
if '%choice%'=='3' goto Exit2
ECHO.
goto starthome
:Edit2
set /p edit=">"
edit %edit%


:New2
echo %content%>>%name%

set /p content=">"

:Exit2
exit



:infoaboutrafos2

cls
echo.=======================
echo     Raf__OS_
echo.=======================
echo     DETAILS  
echo.
echo     VERSION = 0.0.1
echo.     
echo     RAM = 2GB
echo.
echo     CORE = INTEL I9
echo.
echo     HARD_DRIVE = 1TB     
echo.   
echo     Kernel ver = 5.6.7
echo.  
echo    Build = 0.0.1
echo.
echo.========================
echo     @Copyright RafStudios .inc
echo.========================
echo.
echo Do You Wanna check for update?

echo  1. to check for update 
echo  2. Menu

set /p check= 

if %check% == 1 goto update2

if %check% == 2 goto start2



:test2
ECHO TEST
goto end

:end2
pause
exit

:ERROR2
echo Kernel not found please press any key to exit
pause >nul

:update2 
cls

echo Checking for Updates
ping localhost -n 3 >nul
echo Checking for Updates.
ping localhost -n 3 >nul
echo Checking for Updates..
ping localhost -n 3 >nul
echo Checking For Updates...
echo.
ping localhost -n 3 >nul
cls
echo Please Press Any Key To See The Results
pause >nul
cls
echo.
echo no update available,Try Again after some time.
echo.
pause
goto start

:ImageView2
cls
echo :) Happy!
:RepeatCircle2
set /p choice=Next Image
rem if not '%choice%'=='' set choice=%choice:~0;1% ( don`t use this command, because it takes only first digit in the case you type more digits. After that for example choice 23455666 is choice 2 and you get "bye"
if '%choice%'=='Next' goto ImageView2
if '%choice%'=='Back' goto start

:ImageView2
echo :( Sad
set /p choice=No images left Type back to go to your destop
rem if not '%choice%'=='' set choice=%choice:~0;1% ( don`t use this command, because it takes only first digit in the case you type more digits. After that for example choice 23455666 is choice 2 and you get "bye"
if '%choice%'=='Back' goto starthome


:Settings2
echo               iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii           
echo               i              Settings                i           
echo               i                                      i           
echo               i     1.white       7.yellow           i           
echo               i     2.blue         8.gray            i          
echo               i     3.green                          i           
echo               i     4.aqua                           i           
echo               i     5.red                            i           
echo               i     6.purple                         i           
echo               i                                      i            
echo               i                                      i           
echo               i            9.exit                    i          
echo               iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii 

set/p a=select:
if %a%==white2 goto :white2
if %a%==blue goto :blue2
if %a%==green goto :green2
if %a%==aqua goto :aqua2
if %a%==red goto :red2
if %a%==purple goto :purple2
if %a%==yellow goto :yellow2
if %a%==gray goto :gray2
if %a%==exit goto :starthome2

:white2
color 70
goto :Settings
:blue2
color 10
goto :Settings
:green2
color 20
goto :Settings
:aqua2
color 30
goto :Settings
:red2
color 40
goto :Settings
:purple2
color 50
goto :Settings
:yellow2
color 60
goto :Settings
:gray2
color 80
goto :Settings

:chat2
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
echo i                           
echo  i                        
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
echo i                           
echo  i                        
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
echo i                           
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l    Chat  Bot                                    l    
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
echo        i       l          i Raf computer chat                       i
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
echo i                           
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l    Chat  Bot                                    l    
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
echo        i       l          i Raf computer chat                       i
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
echo i                           
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l    Chat  Bot                                    l    
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
echo        i       l          i Raf computer chat                       i
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
echo i                           
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l    Chat  Bot                                    l    
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
echo        i       l          i Raf computer chat                       i
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
echo i                           
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l    Chat  Bot                                    l    
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
echo        i       l          i Raf computer chat                       i
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
echo i                           
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l    Chat  Bot                                    l    
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
echo          i     l          i cool what program you like the best on Raf                
echo         i      l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii                                         
echo        i       l          i Raf computer chat                       i
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
echo i                           
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l    Chat  Bot                                    l    
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
echo        i       l          i Raf computer chat                       i
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
echo i                           
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l   Chat  Bot                                     l    
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
echo        i       l          i Raf computer chat                       i
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
echo i                          
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l   Chat  Bot                                     l    
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
echo        i       l          i Raf computer chat                       i
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
echo i                           
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l    Chat  Bot                                   l    
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
echo        i       l          i Raf computer chat                       i
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
if %a%==exit goto :starthome
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
echo i                           
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l    Chat  Bot                                    l    
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
echo        i       l          i Raf computer chat                       i
echo       i        l          i      1.exit 2. Desktop                  i
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




:RafDevOS
echo Welcome To RafDevOS
echo please press any key to continue installing RafDevOS
pause >nul
goto Startup2



:Startup2
ping localhost -n 5 >nul
ping localhost -n 5 >nul
cls
echo RafStudios! Copyright @2022
ping localhost -n 3 >nul
ping localhost -n 3 >nul
cls 
echo Loading Kernel.cpp
if not exist RafKernel.dll goto ERROR2
if exist RafKernel.dll goto bootup2

:bootup2
cls
goto boot2

:boot2
cls
color 08 
echo.
echo IIIIIIIIIIIIIII   IIIII IIIIIIIIII    
echo I             I   I   I II
echo I             I   I   I II
echo I             I   I---I IIIII            
echo I-------------I   I   I II             
echo I      I          I   I II
echo I       I         I   I II
echo.           
echo i       iiii iiii iiiiiii iiii iiiii
echo i       i  i i  i    i    i    i
echo iiiii   i  i i  i    i    iiii i
echo i   i   i  i i  i    i    i    i
echo iiiii   iiii iiii    i    iiii i
echo.
echo.
echo Raf inc
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
echo ______________________________________________________________
echo _            _              _                                _
echo _            _              _                                _ 
echo _            _              _                                _
echo _            _              _                                _
echo _            _              _                                _
echo _            _              _                                _
echo _   Raf      _    bios      _     dos Not Available          _
echo _            _              _                                _
echo _            _              _                                _
echo _            _              _                                _ 
echo _            _              _                                _
echo _            _              _                                _
echo _            _              _                                _
echo ______________________________________________________________                         
set/p t=
if %t%==Raf goto :Setup2222
if %t%==dos goto :dos2
if %t%==bios goto :bios2
:bios2
color 08
cls
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
:xerbios2
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
if %t%==video goto :video2
if %t%==exit goto :are2
if %t%==version goto :version2
:video2
cls
echo bios version 0.1
echo _______________________________________________________________________________
echo 1.video  -
echo 2.exit   -   
echo 3.version-                VIDEO
echo.             useing:Raf dos driver
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
:are2
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
if %t%==no goto :xerbios2
if %t%==yes goto :bye2
:version2
cls
echo bios version 0.1
echo _______________________________________________________________________________
echo 1.video  -                 Raf version 42qa
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
:bye2
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
goto :boot2
:dos2        
cls       
color 08
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
echo.
echo IIIIIIIIIIIIIII   IIIII IIIIIIIIIIIIIII
echo I             I   I   I II
echo I             I   I   I II
echo I             I   I---I IIIII
echo I-------------I   I   I II
echo I      I          I   I II
echo I       I         I   I II
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
echo IIIIIIIIIIIIIII   IIIII IIIIIIIIIIIIIII
echo I             I   I   I II
echo I             I   I   I II
echo I             I   I---I IIIII
echo I-------------I   I   I II
echo I      I          I   I II
echo I       I         I   I II
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
echo IIIIIIIIIIIIIII   IIIII IIIIIIIIIIIIIII
echo I             I   I   I II
echo I             I   I   I II
echo I             I   I---I IIIII
echo I-------------I   I   I II
echo I      I          I   I II
echo I       I         I   I II       
echo the one and only
echo.
echo loading RafOS36
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
ping localhost -n 5 >nul
ping localhost -n 5 >nul
echo Sorry Dos not available
pause goto boot
cls
echo Please Press Any To Continue...
pause >nul
echo.
echo.
ping localhost -n 3 >nul
cls
echo IIIIIIIIIIIIIII
echo I RafStudios! I
echo I RafOS!      I
echo I RBios 3.2   I
echo IIIIIIIIIIIIIII
ping localhost -n 5 >nul
cls
echo Welcome To RafOS!
echo SETUP Is Now Configuring
ping localhost -n 3 >nul
echo Downloading programbase.dll and programdata.dll
ping localhost -n 3 >nul
goto Setup2222

:Setup2222
color 80
title RafOS SETUP2

:start22
if exist InstallDATA.dll goto Setup3
if not exist InstallDATA.dll goto Install1232

:Install1232
echo.
echo.
echo                        welcome to the RafOS installion
echo  ______________________________________________________________________________
echo  _ setup  _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _______________________________________________________________________________
echo    exit                                                                 next
set/p g=
if %g%==next goto :yea2
if %g%==exit goto :na2
:error2
echo.
echo.
echo                        please select the disk image
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ disk   _                        files
echo  _        _____________________________________________________________________
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _               ERROR not a image file
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
:yea2
echo.
echo.
echo                        please select the disk image
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ disk   _                        files
echo  _        _____________________________________________________________________
echo  _        _1.Raf build 204.folder
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
echo    back                                                                      
set/p t=
if %t%==back goto :start2
if %t%==1 goto :folders2
:folders2
echo.
echo.
echo                        please select the disk image
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ disk   _                        files
echo  _        _____________________________________________________________________
echo  _        _1.bin.folder
echo  _        _2.disk.folder
echo  _        _3.boot.folder
echo  _        _5.all apps.folder
echo  _        _6.install.bat
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
echo    back   
set/p g=
if %g%==back goto :yea
if %g%==1 goto :1
if %g%==2 goto :2
if %g%==3 goto :3
if %g%==4 goto :4
if %g%==6 goto :error
:12
echo.
echo.
echo                        please select the disk image
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ disk   _                        files
echo  _        _____________________________________________________________________
echo  _        _1.XER36.txt
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
echo    back   
set/p e=
if %e%==1 goto :error2
if %e%==back goto :folders2
:22
echo.
echo.
echo                        please select the disk image
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ disk   _                        files
echo  _        _____________________________________________________________________
echo  _        _1.boot.img
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
echo    back 
set/p t=
if %t%==back goto :folders2
if %t%==1 goto :install2
:32 
echo.
echo.
echo                        please select the disk image
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ disk   _                        files
echo  _        _____________________________________________________________________
echo  _        _1.abea.dll
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
echo    back 
set/p e=
if %e%==1 goto :error2
if %e%==back goto :folders2
:42
echo.
echo.
echo                        please select the disk image
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ disk   _                        files
echo  _        _____________________________________________________________________
echo  _        _1.README.txt
echo  _        _2.clock.app
echo  _        _3.notes.app
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
echo    back 
set/p e=
if %e%==1 goto :error
if %e%==2 goto :error
if %e%==3 goto :error
if %e%==back goto :folders
:install2
echo.
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _                         
echo  _        _____________________________________________________________________
echo  _        _ are you ready say install and enjoy are oprating systems
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
echo    back                                                                install 
set/p e=
if %e%==back goto :folders2
if %e%==install goto :installing2
:installing2
echo.
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _                         
echo  _        _____________________________________________________________________
echo  _        _ 
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
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
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _lll                         
echo  _        _____________________________________________________________________
echo  _        _ 
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
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
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _llllll                         
echo  _        _____________________________________________________________________
echo  _        _ 
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
echo.
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _lllllllllllllllllll                         
echo  _        _____________________________________________________________________
echo  _        _ 
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
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
echo.
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _llllllllllllllllllllllllllllllllllllllllllllllllllll                         
echo  _        _____________________________________________________________________
echo  _        _ 
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
echo.
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _llllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll                         
echo  _        _____________________________________________________________________
echo  _        _ 
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
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
echo.
echo                               installion complete
echo  ______________________________________________________________________________
echo  _ setupX _
echo  _ diskX  _                        
echo  _installX_
echo  _        _                         
echo  _        _
echo  _        _ 
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ thanks for installing and RafOS has been installed to the boot folder
echo  _        _ if you dont have xp its also installed in the bin folder  
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
echo                               finsh Press Any Key To Continue
set/p t=
if %t%==finsh goto Setup22

:na2

:Setup22
cls
echo Please Press Any Key TO Verify Installation
pause
echo.
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _                         
echo  _        _____________________________________________________________________
echo  _        _ Confinuring Files
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
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
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _lll                         
echo  _        _____________________________________________________________________
echo  _        _ Verifying Installation
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
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
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _llllll                         
echo  _        _____________________________________________________________________
echo  _        _ Connecting To Server
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
echo.
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _lllllllllllllllllll                         
echo  _        _____________________________________________________________________
echo  _        _Downloading Components 
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
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
echo.
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _llllllllllllllllllllllllllllllllllllllllllllllllllll                         
echo  _        _____________________________________________________________________
echo  _        _ Downloading Config
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
ping 127.0.0.1 -n 2 -w 1000 > NUL
ping 127.0.0.1 -n %1 -w 1000 > NUL
echo.
echo.
echo                                  installion
echo  ______________________________________________________________________________
echo  _ setupX _____________________________________________________________________
echo  _ diskX  _                        files
echo  _install _____________________________________________________________________
echo  _        _llllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll                         
echo  _        _____________________________________________________________________
echo  _        _ Done!
echo  _        _
echo  _        _
echo  _        _               
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ __________________________________________________________________
echo  _        _ found under the installion say the word key to open folders
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
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
echo Finishedinstall>> InstallDATADev.dll
goto RestartBootSetup2

:RestartBootSetup2
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
echo IIIIIIIIIIIIIII   IIIII IIIIIIIIII    
echo I             I   I   I II
echo I             I   I   I II
echo I             I   I---I IIIII            
echo I-------------I   I   I II             
echo I      I          I   I II
echo I       I         I   I II
echo.           
echo i       iiii iiii iiiiiii iiii iiiii
echo i       i  i i  i    i    i    i
echo iiiii   i  i i  i    i    iiii i
echo i   i   i  i i  i    i    i    i
echo iiiii   iiii iiii    i    iiii i
echo.
echo.
echo Raf inc
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
echo                              Raf Dev editon
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
echo                              Raf Dev editon
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
echo                              Raf Dev editon
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
echo                              Raf Dev editon
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
echo                              Raf Dev editon
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
goto Setup32

:Setup32
if exist programbase.dll goto login2
if not exist programbase.dll goto register2

:register2
title Register
echo Register
echo.
echo Please fill in the blanks.
echo.
Set usrname=
set /p usrname=Username: 
Set passw=
set /p passw=Password: 
echo %usrname%>> programdata.dll
echo %passw%>> programbase.dll
goto login

:login2
:begin2
set usr=
set /p usr=Enter your username: 
if {%usr%}=={} goto :begin2
set authenticated=
for /f "tokens=*" %%a in (programdata.dll) do (
    if {%%a}=={%usr%} set authenticated=true
)

if not defined authenticated (echo Invalid Username & goto :begin2)

:passwo2
set pass=
set /p pass=Enter your password: 
if {%pass%}=={} goto :begin2
set authenticated=
for /f "tokens=*" %%a in (programbase.dll) do (
    if {%%a}=={%pass%} set authenticated=true
)
if not defined authenticated (echo Invalid password & goto :begin2)

:loggedin2
cls
echo Welcome Please Press Any Key To Go To Your Destop
@pause
goto :starthome2

cls
:starthome2
ECHO.
ECHO 1. Notepad
ECHO 2. Shutdown
ECHO 3. About
ECHO 4. Image Viewer
ECHO 5. Settings
ECHO 6. Chat Bot
set /p choice=Type the number to print text.
rem if not '%choice%'=='' set choice=%choice:~0;1% ( don`t use this command, because it takes only first digit in the case you type more digits. After that for example choice 23455666 is choice 2 and you get "bye"
if '%choice%'=='' ECHO "%choice%" is not valid please try again
if '%choice%'=='1' goto hello2
if '%choice%'=='2' goto bye2
if '%choice%'=='3' goto infoaboutrafos2
if '%choice%'=='4' goto ImageView2
if '%choice%'=='5' goto Settings2
if '%choice%'=='6' goto Chat2
ECHO.
goto starthome2
:hello2
cls
set /p name=">"
title %name% - RafOS Notepad
ECHO.
ECHO 1. New
ECHO 2. Edit
ECHO 3. Exit
set /p choice=Type the number to print text.
rem if not '%choice%'=='' set choice=%choice:~0;1% ( don`t use this command, because it takes only first digit in the case you type more digits. After that for example choice 23455666 is choice 2 and you get "bye"
if '%choice%'=='' ECHO "%choice%" is not valid please try again
if '%choice%'=='1' goto :New2
if '%choice%'=='2' goto Edit2
if '%choice%'=='3' goto Exit2
ECHO.
goto starthome
:Edit2
set /p edit=">"
edit %edit%


:New2
echo %content%>>%name%

set /p content=">"

:Exit2
exit



:infoaboutrafos2

cls
echo.=======================
echo     Raf__OS_
echo.=======================
echo     DETAILS  
echo.
echo     VERSION = 0.0.1
echo.     
echo     RAM = 2GB
echo.
echo     CORE = INTEL I9
echo.
echo     HARD_DRIVE = 1TB     
echo.   
echo     Kernel ver = 5.6.7
echo.  
echo    Build = 0.0.1
echo.
echo.========================
echo     @Copyright RafStudios .inc
echo.========================
echo.
echo Do You Wanna check for update?

echo  1. to check for update 
echo  2. Menu

set /p check= 

if %check% == 1 goto update2

if %check% == 2 goto start2



:test2
ECHO TEST
goto end

:end2
pause
exit

:ERROR2
echo Kernel not found please press any key to exit
pause >nul

:update2 
cls

echo Checking for Updates
ping localhost -n 3 >nul
echo Checking for Updates.
ping localhost -n 3 >nul
echo Checking for Updates..
ping localhost -n 3 >nul
echo Checking For Updates...
echo.
ping localhost -n 3 >nul
cls
echo Please Press Any Key To See The Results
pause >nul
cls
echo.
echo no update available,Try Again after some time.
echo.
pause
goto start

:ImageView2
cls
echo :) Happy!
:RepeatCircle2
set /p choice=Next Image
rem if not '%choice%'=='' set choice=%choice:~0;1% ( don`t use this command, because it takes only first digit in the case you type more digits. After that for example choice 23455666 is choice 2 and you get "bye"
if '%choice%'=='Next' goto ImageView2
if '%choice%'=='Back' goto start

:ImageView2
echo :( Sad
set /p choice=No images left Type back to go to your destop
rem if not '%choice%'=='' set choice=%choice:~0;1% ( don`t use this command, because it takes only first digit in the case you type more digits. After that for example choice 23455666 is choice 2 and you get "bye"
if '%choice%'=='Back' goto starthome


:Settings2
echo               iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii           
echo               i              Settings                i           
echo               i                                      i           
echo               i     1.white       7.yellow           i           
echo               i     2.blue         8.gray            i          
echo               i     3.green                          i           
echo               i     4.aqua                           i           
echo               i     5.red                            i           
echo               i     6.purple                         i           
echo               i                                      i            
echo               i                                      i           
echo               i            9.exit                    i          
echo               iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii 

set/p a=select:
if %a%==white2 goto :white2
if %a%==blue goto :blue2
if %a%==green goto :green2
if %a%==aqua goto :aqua2
if %a%==red goto :red2
if %a%==purple goto :purple2
if %a%==yellow goto :yellow2
if %a%==gray goto :gray2
if %a%==exit goto :starthome2

:white2
color 70
goto :Settings
:blue2
color 10
goto :Settings
:green2
color 20
goto :Settings
:aqua2
color 30
goto :Settings
:red2
color 40
goto :Settings
:purple2
color 50
goto :Settings
:yellow2
color 60
goto :Settings
:gray2
color 80
goto :Settings

:chat2
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
echo i                           
echo  i                        
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
echo i                           
echo  i                        
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
echo i                           
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l    Chat  Bot                                    l    
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
echo        i       l          i Raf computer chat                       i
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
echo i                           
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l    Chat  Bot                                    l    
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
echo        i       l          i Raf computer chat                       i
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
echo i                           
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l    Chat  Bot                                    l    
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
echo        i       l          i Raf computer chat                       i
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
echo i                           
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l    Chat  Bot                                    l    
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
echo        i       l          i Raf computer chat                       i
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
echo i                           
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l    Chat  Bot                                    l    
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
echo        i       l          i Raf computer chat                       i
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
echo i                           
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l    Chat  Bot                                    l    
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
echo          i     l          i cool what program you like the best on Raf                
echo         i      l          iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii                                         
echo        i       l          i Raf computer chat                       i
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
echo i                           
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l    Chat  Bot                                    l    
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
echo        i       l          i Raf computer chat                       i
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
echo i                           
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l   Chat  Bot                                     l    
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
echo        i       l          i Raf computer chat                       i
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
echo i                          
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l   Chat  Bot                                     l    
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
echo        i       l          i Raf computer chat                       i
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
echo i                           
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l    Chat  Bot                                   l    
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
echo        i       l          i Raf computer chat                       i
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
if %a%==exit goto :starthome
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
echo i                           
echo  i                        
echo   i            lllllllllllllllllllllllllllllllllllllllllllllllllll          
echo    i           l                programs                         l
echo     i          lllllllllllllllllllllllllllllllllllllllllllllllllll        
echo      i         l    Chat  Bot                                    l    
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
echo        i       l          i Raf computer chat                       i
echo       i        l          i      1.exit 2. Desktop                  i
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



