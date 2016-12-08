@echo off
echo %~1 
echo %~3
::pause
::del %~3
zipalign -v 4 ABC\dist\%~1 %~3
::pause
exit