@echo off
:start
echo.
echo.
echo                        welcome to the xer installion
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
echo  _        _ thanks for installing and xer has been installed to the boot folder
echo  _        _ if you dont have xp its also installed in the bin folder  
echo  _        _____________________________________________________________________
echo  _______________________________________________________________________________
echo                               finsh
set/p t=
if %t%==finsh quit

:na

