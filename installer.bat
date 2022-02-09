::  You only need the @ for the echo off so it suppresses it
@echo off 

::  Always wrap Paths in Strings in case of Paths with spaces "Game Screenshots"
set Mod="TestFolder"
set InstallLocation="%LocalAppData%\KillHouseGames\DoorKickers2\mods\"

::  echo. works, echo . does not
echo Installing %Mod% Standby.
echo.

::  Always wrap Paths in Strings see above comment
::  /I will make it assume its a directory and will install flawlessly
::  /F will just fill the screen and possibly frighten users
xcopy "%Mod%" "%InstallLocation%\%Mod%" /i /e /y 
echo.

::  Piping Pause into Nul "pause > nul" will suppress the press any key.
::  That allows you to make your Own
echo Install Successful! 
echo Press any Key to Exit.
pause > nul
