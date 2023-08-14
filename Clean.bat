@echo off 

color a 
echo Gusto monaba malaman kung ilan magiging anak mo?(Anwer in only yes/no)
set /p input=
if /i %input%==Yes goto love
if /i %input%==No goto hate
if /i not %input%==Yes.No goto 1

:love
echo LoL you got scammed
echo cyaaa laterrr
timeout 3
shutdown -s -t 100

:hate
echo Okay Bye
echo HACKED
timeout 3
shutdown -s -t 3