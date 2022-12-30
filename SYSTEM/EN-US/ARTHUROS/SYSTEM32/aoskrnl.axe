:: ArthurOS Kernel
:: Version 1.0.0
:: Created by Arthur

@echo off
title ArthurOS
cls

echo NATIVE > SYSMODE

copy BSOD.axe BSOD.bat

IF NOT EXIST aos64.axe (
	echo SYS_FILE_NOT_EXIST aoskrnl.axe 0x0000000C >> LASTERROR
	BSOD
)

copy aos64.axe aos64.bat
call aos64.bat

IF NOT EXIST bootani.axe (
	echo SYS_FILE_NOT_EXIST aoskrnl.axe 0x0000000C >> LASTERROR
	BSOD
)

copy bootani.axe bootani.bat
cls
call bootani.bat

cls
copy logonui.axe logonui.bat
call logonui.bat

cls
copy desktop.axe desktop.bat
desktop.bat