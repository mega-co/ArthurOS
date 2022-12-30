@echo off
cls
mode 80, 30

type boot.mui
set /p opt=

if %opt% equ 1 goto ArthurOS
if %opt% equ 2 goto rec

cls
cd..
cd SYSTEM32

echo BOOT_OPTION_NOT_VALID boot.axe 0x072C018D >> LASTERROR

copy BSOD.axe BSOD.bat
BSOD

:ArthurOS
	cls
	cd..
	cd SYSTEM32
	copy aoskrnl.axe aoskrnl.bat
	aoskrnl

:rec
	cls
	cd..
	cd SYSTEM32
	copy recmode.axe recmode.bat
	recmode