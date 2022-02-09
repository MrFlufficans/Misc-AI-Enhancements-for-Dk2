@echo off 
set Mod="TestFolder"
set InstallLocation="%LocalAppData%\KillHouseGames\DoorKickers2\mods\"

echo Installing %Mod% Standby.
echo.

xcopy "%Mod%" "%InstallLocation%\%Mod%" /i /e /y 
echo.

echo Install Successful! 
echo Press any Key to Exit.
pause > nul


::Installer made by fluffy!