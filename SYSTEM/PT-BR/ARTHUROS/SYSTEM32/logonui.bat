:: ArthurOS Logon UI
:: Version 1.0.0
:: Created by Arthur

@echo off

set pass=0000
:pswrda
cls
type logonui.mui
set /p pswrd=
if %pswrd% equ %pass% ( goto exit ) else ( goto logonerr )

:logonerr
cls
type logonerr.mui
echo.
pause > nul
goto pswrda

:exit