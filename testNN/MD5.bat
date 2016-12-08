@echo off
setlocal enabledelayedexpansion 
certutil -hashfile D:\BoxBox\Tool\FBY__\odl\新建文件夹\testNN\KdmvSDK2016_8_23_2016-10-26-1.apk MD5|findstr /V 哈希|findstr /V 完成  >>xx.txt
for /f "eol= delims=" %%i in (xx.txt) do (
set s=%%i
set s=!s: =!
echo !s! >>bbb.txt
)
del xx.txt
echo.
pause
