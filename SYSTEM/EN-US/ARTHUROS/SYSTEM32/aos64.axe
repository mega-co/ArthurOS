:: This executable will be to set the aos64 mode.
:: If the aos64 mode is already set, then will be executed the ArthurOS BSOD. 

@echo off
for /f "tokens=*" %%i in (SYSMODE) do (
	set m=%%i	
)
if %m% equ AOS64 (
	echo AOS64_MODE_ALREADY_SET SYSMODE 0x091CA023 >> LASTERROR
	BSOD
)
echo AOS64 > SYSMODE