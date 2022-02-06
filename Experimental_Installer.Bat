@echo off 

set Mod=Main
set InsLoc=%LocalAppData%\KillHouseGames\DoorKickers2\mods 

@echo .
@echo . 
@echo .
@echo press anything to install 
pause 

xcopy "%Mod%" "%InsLoc%" /f /e /y 

@echo Install Successful! 
exit