@echo off
IF EXIST "C:\Program Files\ConEmu\ConEmu64.exe" (
	ConEmu.reg
	ECHO "ConEmu was successfully added to your explorer. Right-click and try inside a folder "
) ELSE IF EXIST "C:\Program Files (x86)\ConEmu\ConEmu.exe" (
	ConEmu32.reg
	ECHO "ConEmu was successfully added to your explorer. Right-click and try inside a folder :)"
) ELSE (
	ECHO "The ConEmu terminal is not installed in C:\Program Files\ConEmu or in C:\Program Files(x86)\ConEmu
	ECHO "Will terminate with unchanged registry"
)
PAUSE