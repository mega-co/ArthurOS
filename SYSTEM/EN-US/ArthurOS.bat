@echo off
cls

cd ARTHUROS

IF EXIST BOOT (
	cd BOOT
	set BOOT=1
) ELSE (
	set BOOT=2
)

IF NOT EXIST boot.axe (
	cls
	IF %BOOT% EQU 1 (
		CD..
	)
	cd SYSTEM32
	echo BOOT_FILE_NOT_EXIST ArthurOS.bat 0x0C27D000 >> LASTERROR
	copy BSOD.axe BSOD.bat
	BSOD
)

copy boot.axe boot.bat
boot