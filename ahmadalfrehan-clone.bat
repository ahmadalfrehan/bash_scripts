@echo off
ECHO Please wait ......
curl https://raw.githubusercontent.com/ahmedalfrehan/bash_scripts/master/ahmadalfrehan.bat >> %USERPROFILE%/Desktop/ahmadalfrehan.bat
cd %USERPROFILE%/Desktop
ahmadalfrehan.bat
cd /..
cd %USERPROFILE%/Desktop
del /s /q ahmadalfrehan.bat
