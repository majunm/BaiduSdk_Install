?cho off
@echo off
REM for /d %%i in (C:\*) do echo %%i
REM for /d %%a in (C:\*) do echo %%a
::查找c盘下,所有后缀.apk的文件
REM for /r c:\ %%v in (*.apk) do echo %%v
::for /r %%b in (*.apk) do echo %%b
::pause
cls
color 0A
title adb install [by July] 
setlocal enabledelayedexpansion
::set tools=%ANDROID_HOME%\platform-tools
::set path=
::echo 请输入apk路径
set adb_path=%ANDROID_HOME%\platform-tools
echo ==================begin===========================
set path=aligned.apk
echo ==================%path%==========================
echo ==================%adb_path%======================
::call bat 等命令
::cmd /c test2.bat %path%
::adb install -r %path%
::adb install -r %path%
:: if exist %adb_path%\adb.exe (goto :handle) else (echo abd.exe路径不正确，请修正！&goto :end) 
:: :handle
::%1就是表示批处理的第一个参数， 
::%~1表示删除参数外面的引号
if "!path!"=="" echo 请将apk直接拖放至bat文件！&goto :end 
%adb_path%\adb.exe install -r !path!
echo ==================o ver============================
:end 
echo. 
::ping 127.0.0.1 -n 23000>nul//>nul
::ping -n 10 127.0.0.1
exit
::pause