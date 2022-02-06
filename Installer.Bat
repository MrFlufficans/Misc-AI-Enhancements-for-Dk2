REM this works!!!

@echo off 

set Mod=Main
set InsLoc=%LocalAppData%\KillHouseGames\DoorKickers2\mods 

@echo .
@echo . 
@echo .
pause 

xcopy "%Mod%" "%InsLoc%" /f /e /y 

@echo Install Successful! 
exit