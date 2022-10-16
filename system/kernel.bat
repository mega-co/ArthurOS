@echo off
cls
title ArthurOS
cd usr
call logon.bat
:desktop
cls
type UI_DESKTOP.txt
type spc.txt
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
cls
type UI_DESKTOP_NETAD.txt
set /p url=
if %url% equ 1 goto desktop
ping %url%
pause > nul
goto NETAD