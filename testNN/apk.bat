?cho off
@echo off
REM for /d %%i in (C:\*) do echo %%i
REM for /d %%a in (C:\*) do echo %%a
::����c����,���к�׺.apk���ļ�
REM for /r c:\ %%v in (*.apk) do echo %%v
::for /r %%b in (*.apk) do echo %%b
::pause
cls
color 0A
title adb install [by July] 
setlocal enabledelayedexpansion
::set tools=%ANDROID_HOME%\platform-tools
::set path=
::echo ������apk·��
set adb_path=%ANDROID_HOME%\platform-tools
echo ==================begin===========================
set path=aligned.apk
echo ==================%path%==========================
echo ==================%adb_path%======================
::call bat ������
::cmd /c test2.bat %path%
::adb install -r %path%
::adb install -r %path%
:: if exist %adb_path%\adb.exe (goto :handle) else (echo abd.exe·������ȷ����������&goto :end) 
:: :handle
::%1���Ǳ�ʾ������ĵ�һ�������� 
::%~1��ʾɾ���������������
if "!path!"=="" echo �뽫apkֱ���Ϸ���bat�ļ���&goto :end 
%adb_path%\adb.exe install -r !path!
echo ==================o ver============================
:end 
echo. 
::ping 127.0.0.1 -n 23000>nul//>nul
::ping -n 10 127.0.0.1
exit
::pause