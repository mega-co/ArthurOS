:: ArthurOS Recovery Mode
:: Version 1.0.0
:: Created by Arthur

@echo off
title ArthurOS Recovery Mode
mode 80, 30

cd..
cd RECOVERY

:: Decompact tools
copy *.axe *.bat

:: Clear screen
cls

:: Command Prompt
echo.
echo ArthurOS Recovery Mode
echo Version 1.0.0
echo.
cmd /k