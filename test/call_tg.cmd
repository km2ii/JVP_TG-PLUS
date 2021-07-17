@echo off

cd TGMAIN
set time1=%time%
call tgmain.exe 0 TG-STD 0 1
set time2=%time%
cd ..
set time_begin=%time1:~0,-3%
echo time_begin %time_begin%

for /f "tokens=1,2,3 delims=:" %%i in ("%time_begin%") do (
set /a hour_b=%%i
set /a munite_b=%%j
set /a second_b=%%k
)

set time_end=%time2:~0,-3%
for /f "tokens=1,2,3 delims=:" %%i in ("%time_end%") do (
set /a hour_e=%%i
set /a munite_e=%%j
set /a second_e=%%k
)
call :time_lapse
echo time_end %time_end%
echo time_used %hour_%:%munite_%:%second_% 
pause>nul
goto :eof
:time_lapse
::   
if %second_e% lss %second_b% (
set /a munite_e=%munite_e%-1
set /a second_e=%second_e%+60
)
set /a second_=%second_e%-%second_b%
if %munite_e% lss %munite_b% (
set /a hour_e=%hour_e%-1
set /a munite_e=%munite_e%+60
)
set /a munite_=%munite_e%-%munite_b%
if %hour_e% lss %hour_b% (
set /a hour_e=%hour_e%+24
)
set /a hour_=%hour_e%-%hour_b%
goto :eof

