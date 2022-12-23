@ECHO OFF

ECHO Please wait ......
	echo hello there this is me ahmadalfrehan i can write clean code and U cannot :)
@echo off
C:
cd /..
cd %USERPROFILE%
cd Desktop
git clone https://github.com/ahmedalfrehan/bash_scripts

echo "ur file name is ahmadalfrehan.sh not .bat file it can be found in bash_scripts directory in %USERPROFILE%/Desktop"

for /D %%d in (*) do (
    cd %%d
    echo "some random text" > ahmadalfrehan.txt
    cd ..
)

exit /b