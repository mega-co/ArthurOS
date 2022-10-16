@echo off

cls
color 1f
:menu
time /t
date /t

@echo 1) Sobre
@echo 2) Terminal
@echo 3) Paint
@echo 4) Chrome

set /p op= Digite A Sua Opcao 
if %op% equ 1 goto 1
if %op% equ 2 goto 2
if %op% equ 3 goto 3
if %op% equ 4 goto 4

:1
start Files\Sobre.bat
goto menu

:2
start cmd
goto menu

:3
start mspaint
goto menu

:4
start chrome
goto menu