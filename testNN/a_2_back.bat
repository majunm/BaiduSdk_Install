cmd /c a_3.bat
cmd /c SignerAPK.bat %~1 %~2
cmd /c ZIPAlignAPK.bat %~1 %~2 %~3
cmd /c deldist.bat
cmd /c apk.bat
exit