:: ArthurOS Recovery Mode
:: Version 1.0.0
:: Created by Arthur

@echo off
title Modo de Recuperacao do ArthurOS
mode 80, 30

cd..
cd RECOVERY

:: Decompact tools
copy *.axe *.bat

:: Clear screen
cls

:: Command Prompt
echo.
echo Modo de Recuperacao do ArthurOS
echo Versao 1.0.0
echo.
cmd /k