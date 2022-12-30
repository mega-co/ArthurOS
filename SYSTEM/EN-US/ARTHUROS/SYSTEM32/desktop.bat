:: ArthurOS Desktop
:: Version 1.0.0
:: Created by Arthur

@echo off

cd UI

:desktop
cls
type UI_DESKTOP.txt
set /p opt=
if %opt% equ 1 goto START_MENU
if %opt% equ 2 goto NETAD

:START_MENU
cls
type UI_DESKTOP_START.txt
set /p opt=
if %opt% equ 1 exit
if %opt% equ 2 goto desktop
goto START_MENU

:NETAD
cd..
cd..
cls
copy netad.axe netad.bat
call netad.bat
goto desktop