@echo off
REM Command
REM 1(Blue), 2(Green), 3(Cyan), 4(Red), 5(Purple), 6(Yellow), 7(LGray), 8(Gray)
MODE con:cols=88 lines=45
COLOR 5F
SET mod=%1
SET NAME=Deploy VS Builds
TITLE %NAME%

echo.
echo  ---------------------------------------------------------------------
echo [ Deploy VS Builds]-[ StygianCore 3.3.5a ]-[ stygianthebest.github.io ]
echo  ---------------------------------------------------------------------
echo.
echo.
cd ..\Dev\StygianCore\StygianBuild\
start UpdateDeploy.bat
exit