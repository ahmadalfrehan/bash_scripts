@ECHO OFF
ECHO Hello There this is me Ahmad Al_Frehan i can write clean code and ola murtada doesnot :(	
@echo off
C:
cd /..
cd %USERPROFILE%/AppData/Local/Android/Sdk/platform-tools
adb tcpip 4444
set "ip="
for /f "tokens=2,3 delims={,}" %%a in ('"WMIC NICConfig where IPEnabled="True" get DefaultIPGateway /value | find "I" "') do if not defined ip set ip=%%~a
adb connect %ip%:4444
exit /b