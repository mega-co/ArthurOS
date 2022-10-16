@echo off
cls
cd system

:kernel
IF NOT EXIST kernel.sys GOTO ERROR
copy kernel.sys kernel.bat > nul
call kernel.bat
goto END

:ERROR
type cant-find-kernel.amsg
pause > nul

:END