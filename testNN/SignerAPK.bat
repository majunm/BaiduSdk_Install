
@ECHO OFF
echo %~1
echo %~2
::pause
Echo Auto-sign Created By Dave Da illest 1 
::jarsigner -verbose -keystore debug.keystore -digestalg SHA1 -sigalg MD5withRSA -signedjar ABC\dist\signed.apk ABC\dist\123.apk androiddebugkey -storepass android
::jarsigner -verbose -keystore C:\Users\Administrator\Desktop\barcodejj -storepass 123456 -digestalg SHA1 -sigalg MD5withRSA -signedjar ABC\dist\signed.apk ABC\dist\123.apk barcodejj -storepass 123456
::jarsigner -verbose -keystore C:\Users\Administrator\Desktop\red.key -storepass 123456 -digestalg SHA1 -sigalg MD5withRSA -signedjar ABC\dist\signed.apk ABC\dist\123.apk hongbao -storepass 123456
::jarsigner -verbose -keystore C:\Users\Administrator\Desktop\majun.keystore -storepass 111111 -digestalg SHA1 -sigalg MD5withRSA -signedjar ABC\dist\signed.apk ABC\dist\123.apk mabcd -storepass 111111
::--------------------------------------------------------------------------------------------------------------------------------------------------testapk.apk 456.apk-----------------------------------
jarsigner -verbose -keystore C:\Users\Administrator\Desktop\Tasking\task -storepass 111111 -digestalg SHA1 -sigalg MD5withRSA -signedjar ABC\dist\%~1 ABC\dist\%~2 mabcd -storepass 111111
::-digestalg SHA1 -sigalg MD5withRSA -signedjar 
::jarsigner -verbose -keystore C:\Users\Administrator\Desktop\barcodejj  -storepass 123456 -keypass 123456 ABC\dist\signed.apk ABC\dist\123.apk barcodejj

exit