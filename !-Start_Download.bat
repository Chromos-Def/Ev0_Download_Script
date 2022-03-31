@echo off
echo.
wget -i dl-list.txt -c --trust-server-names --content-disposition
echo.
echo File(s) completed downloading.
echo.
pause