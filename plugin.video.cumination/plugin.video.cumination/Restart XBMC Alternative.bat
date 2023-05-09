@ECHO off
 TASKKILL /im Kodi.exe /f
timeout /T 1
 IF /i %PROCESSOR_ARCHITECTURE%==AMD64  GOTO 64BIT
 IF /i %PROCESSOR_ARCHITEW6432%==AMD64  GOTO 64BIT
 START "" "%ProgramFiles%\Kodi\kodi.exe"
 GOTO END
 :64BIT
 START "" "%ProgramFiles(x86)%\Kodi\kodi.exe"
 :END