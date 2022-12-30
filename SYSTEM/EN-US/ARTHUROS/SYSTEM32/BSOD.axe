:: This program is the ArthurOS BSOD and is executed when the system get an internal error
:: This program disable aos64 mode and display the BSOD

@echo off
mode 80, 30
color 1f
cls

for /f "tokens=1" %%i in (LASTERROR) do (set LASTERROR=%%i)
for /f "tokens=2" %%a in (LASTERROR) do (set LASTERRORF=%%a)
for /f "tokens=3" %%b in (LASTERROR) do (set LASTERRORC=%%b)

echo NATIVE > SYSMODE

type BSOD1.mui
echo %LASTERRORF%
echo.
echo %LASTERROR%
type BSOD2.mui
echo %LASTERRORC%

pause > nul
cd..
cd..
cls
color 07
title C:\Windows\system32\cmd.exe
ArthurOS.bat