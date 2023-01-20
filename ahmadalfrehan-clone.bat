@echo off
ECHO Please wait ......
curl https://raw.githubusercontent.com/ahmedalfrehan/bash_scripts/master/refactor.bat >> %USERPROFILE%/Desktop/ahmadalfrehan.bat
cd %USERPROFILE%/Desktop
ahmadalfrehan.bat
cd /..
cd %USERPROFILE%/Desktop
echo ahmadalfrehan > ahmadalfrehan.bat
