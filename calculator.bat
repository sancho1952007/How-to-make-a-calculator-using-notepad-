@echo off
:s
cls
set/p calc= Enter Number to Be Calculated:
set/a sol=%calc%
echo Answer: %sol%
pause
cls
echo 1)More calculations
echo 2)exit
set/p sel=
if %sel% == 1 goto s
if %sel% == 2 goto exit

:exit
echo Thanks for using This calculator!
pause
exit