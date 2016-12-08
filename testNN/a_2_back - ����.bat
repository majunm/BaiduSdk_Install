start /wait a_3.bat
start /wait SignerAPK.bat %~1 %~2
start /wait ZIPAlignAPK.bat %~1 %~2 %~3
start /wait deldist.bat
start /wait apk.bat
exit