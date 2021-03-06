:mode con:cols=65 lines=20
TITLE UNIFORM SERVER - Apache Syntax Check
COLOR B0
@echo off
cls
rem ###################################################
rem # Name: apache_syntax_check.bat
rem # Created By: The Uniform Server Development Team
rem # Edited Last By: Mike Gleaves (ric)
rem # V 1.0 14-6-2009
rem ##################################################

rem ### working directory current folder 
pushd %~dp0

echo.
cd ..\..\usr\local\apache2\bin


rem === Get Apache executable file name
FOR /F "tokens=*" %%i in ('dir /B Apache*') do SET Apache_exe=%%i

rem === run test
%Apache_exe% -v
echo.
%Apache_exe% -t

pause

rem ### restore original working directory
popd
EXIT