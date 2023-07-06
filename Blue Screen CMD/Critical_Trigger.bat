@echo off

color a
echo Hello, you you want the bsod? is critical process died, you want or no (answer only yes/no)
set /p input=
if /i %input%==Yes goto want
if /i %input%==No goto dont want
if /i not %input%== Yes,no goto 1

:no
echo ok
pause
exit

:yes
echo ok..
echo get warned
timeout 10
powershell wininit.exe