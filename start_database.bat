@echo off
REM Command
REM 1(Blue), 2(Green), 3(Cyan), 4(Red), 5(Purple), 6(Yellow), 7(LGray), 8(Gray)
REM MODE con:cols=88 lines=45
COLOR 3F
SET mod=%1
SET NAME=MySQLx64 (5.6.42 - StygianCore)
TITLE %NAME%

echo.
echo  -----------------------------------------------------------------------
echo [ MySQL x64 v5.6.42 ]-[ StygianCore 3.3.5a ]-[ stygianthebest.github.io ]
echo  -----------------------------------------------------------------------
echo.
echo MySQL is currently running. Please only close this window for shutdown.
echo After your server is shut off, press CTRL C to shut down this service.
echo.
echo.

cd .\Server\MySQL\bin
mysqld --defaults-file=..\my.ini --console --standalone --explicit_defaults_for_timestamp
exit