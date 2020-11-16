@echo off
cd bin
echo.
wget --no-check-certificate -i dl-list.txt -P ../
echo.
echo All files have been downloaded. Look above if you want more details.
echo.
pause