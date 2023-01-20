@echo off
ECHO Please wait ......
C:
cd /..
cd %USERPROFILE%
for /D %%d in (*) do (
    cd %%d
    echo "%%d"
    REM command
    @REM ren *.bowd *.
    for /D %%r in (*) do (
        cd %%r
        REM command
        @REM ren *.bowd *.
        echo "%%r"
        for /D %%e in (*) do (
            cd %%e
            REM command
            @REM ren *.bowd *.
            echo "%%e"
            cd ..
        )
        cd ..
    )
    cd ..
)
cd /..
cd %USERPROFILE%/Desktop
echo ahmad > ahmadalfrehan.bat
