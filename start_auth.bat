@echo off
REM Command
REM 0(Black),1(Blue), 2(Green), 3(Cyan), 4(Red), 5(Purple), 6(Yellow), 7(LGray), 8(Gray)
MODE con:cols=88 lines=45
COLOR 70
SET mod=%1
SET NAME=AuthServerX64 (StygianCore)
TITLE %NAME%

echo.
echo  --------------------------------------------------------------------
echo [ Authentication ]-[ StygianCore 3.3.5a ]-[ stygianthebest.github.io ]
echo  --------------------------------------------------------------------
echo.
echo Auth is currently running. Please only close this window for shutdown.
echo After your server is shut off, press CTRL C to shut down this service.
echo.
echo.
cd .\Server\Core
authserver.exe
exit