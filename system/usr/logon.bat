@echo off
mode 80, 30
set pass=0000
:pswrda
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                               ##################
echo                               ##################
echo                               ##################
echo                               ##################
echo                               ##################
echo                               ##################
echo                               ##################
echo                               ##################
echo.
echo                                    Usuario1
echo                               __________________
type pswrd.txt
set /p pswrd=
if %pswrd% equ %pass% ( goto desktop ) else ( goto logonerr )

:logonerr
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                         Senha incorreta. Tente novamente.
echo                                    __________
echo                                    [   OK   ]
pause > nul
goto pswrda