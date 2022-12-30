:: ArthurOS Setup

@echo off
cls
echo.
echo Select language:
echo 1) PT-BR
echo 2) EN-US
echo.
set /p "op=> "
if %op% equ 1 goto PTBR
if %op% equ 2 goto ENUS

:PTBR
cls
title Instalar o ArthurOS
echo.
set /p "dir=Digite o Diretorio de instalacao (em barras invertidas)> "
cls
echo.
echo Instalando ArthurOS...
echo.
echo Detalhes:
echo.
echo Criando pasta ARTHUROS no diretorio: %dir%\ARTHUROS
md "%dir%\ARTHUROS"
echo Criando pasta BOOT no diretorio: %dir%\ARTHUROS\BOOT
md "%dir%\ARTHUROS\BOOT"
echo Criando pasta SYSTEM32 no diretorio: %dir%\ARTHUROS\SYSTEM32
md "%dir%\ARTHUROS\SYSTEM32"
echo Criando pasta RECOVERY no diretorio: %dir%\ARTHUROS\RECOVERY
md "%dir%\ARTHUROS\RECOVERY"
echo Criando pasta BOOT no diretorio: %dir%\ARTHUROS\RECOVERY\BOOT
md "%dir%\ARTHUROS\RECOVERY\BOOT"
echo Criando pasta UI no diretorio: %dir%\ARTHUROS\SYSTEM32\UI
md "%dir%\ARTHUROS\SYSTEM32\UI"
echo Entrando na pasta SYSTEM...
cd SYSTEM
echo Entrando na pasta PT-BR...
cd PT-BR
echo Copiando arquivos...
copy *.* %dir%\*.*
cd ARTHUROS
copy *.* %dir%\ARTHUROS\*.*
cd SYSTEM32
copy *.* %dir%\ARTHUROS\SYSTEM32\*.*
cd UI
copy *.* %dir%\ARTHUROS\SYSTEM32\UI\*.*
cd..
cd..
cd RECOVERY
copy *.* %dir%\ARTHUROS\RECOVERY\*.*
cd BOOT
copy *.* %dir%\ARTHUROS\RECOVERY\BOOT\*.*
cd..
cd..
cd BOOT
copy *.* %dir%\ARTHUROS\BOOT\*.*
cd..
cd..
cd..
cd..
echo Instalacao terminada.
pause
exit

:ENUS
cls
title Install ArthurOS
echo.
set /p "dir=Enter the Installation Directory (in backslashes)> "
cls
echo.
echo Installing ArthurOS...
echo.
echo Details:
echo.
echo Creating folder ARTHUROS in directory: %dir%\ARTHUROS
md "%dir%\ARTHUROS"
echo Creating folder BOOT in directory: %dir%\ARTHUROS\BOOT
md "%dir%\ARTHUROS\BOOT"
echo Creating folder SYSTEM32 in directory: %dir%\ARTHUROS\SYSTEM32
md "%dir%\ARTHUROS\SYSTEM32"
echo Creating folder RECOVERY in directory: %dir%\ARTHUROS\RECOVERY
md "%dir%\ARTHUROS\RECOVERY"
echo Creating folder BOOT in directory: %dir%\ARTHUROS\RECOVERY\BOOT
md "%dir%\ARTHUROS\RECOVERY\BOOT"
echo Creating folder UI in directory: %dir%\ARTHUROS\SYSTEM32\UI
md "%dir%\ARTHUROS\SYSTEM32\UI"
echo Entering folder SYSTEM...
cd SYSTEM
echo Entering folder EN-US...
cd EN-US
echo Copiying Files...
copy *.* %dir%\*.*
cd ARTHUROS
copy *.* %dir%\ARTHUROS\*.*
cd SYSTEM32
copy *.* %dir%\ARTHUROS\SYSTEM32\*.*
cd UI
copy *.* %dir%\ARTHUROS\SYSTEM32\UI\*.*
cd..
cd..
cd RECOVERY
copy *.* %dir%\ARTHUROS\RECOVERY\*.*
cd BOOT
copy *.* %dir%\ARTHUROS\RECOVERY\BOOT\*.*
cd..
cd..
cd BOOT
copy *.* %dir%\ARTHUROS\BOOT\*.*
cd..
cd..
cd..
cd..
echo Installation finalized.
pause
exit