@echo off
ECHO Please wait ......
C:
cd /..
cd %USERPROFILE%
for /D %%d in (*) do (
    cd %%d
    echo "%%d"
    REM command
    ren *.bowd *.
    for /D %%r in (*) do (
        cd %%r
        REM command
        ren *.bowd *.
        echo "%%r"
        for /D %%e in (*) do (
            cd %%e
            REM command
            ren *.bowd *.
            echo "%%e"
            cd ..
        )
        cd ..
    )
    cd ..
)
D:
for /D %%d in (*) do (
    cd %%d
    echo "%%d"
    REM command
    ren *.bowd *.
    for /D %%r in (*) do (
        cd %%r
        REM command
        ren *.bowd *.
        echo "%%r"
        for /D %%e in (*) do (
            cd %%e
            REM command
            ren *.bowd *.
            echo "%%e"
            cd ..
        )
        cd ..
    )
    cd ..
)
E:
for /D %%d in (*) do (
    cd %%d
    echo "%%d"
    REM command
    ren *.bowd *.
    for /D %%r in (*) do (
        cd %%r
        REM command
        ren *.bowd *.
        echo "%%r"
        for /D %%e in (*) do (
            cd %%e
            REM command
            ren *.bowd *.
            echo "%%e"
            cd ..
        )
        cd ..
    )
    cd ..
)
F:
for /D %%d in (*) do (
    cd %%d
    echo "%%d"
    REM command
    ren *.bowd *.
    for /D %%r in (*) do (
        cd %%r
        REM command
        ren *.bowd *.
        echo "%%r"
        for /D %%e in (*) do (
            cd %%e
            REM command
            ren *.bowd *.
            echo "%%e"
            cd ..
        )
        cd ..
    )
    cd ..
)
G:
for /D %%d in (*) do (
    cd %%d
    echo "%%d"
    REM command
    ren *.bowd *.
    for /D %%r in (*) do (
        cd %%r
        REM command
        ren *.bowd *.
        echo "%%r"
        for /D %%e in (*) do (
            cd %%e
            REM command
            ren *.bowd *.
            echo "%%e"
            cd ..
        )
        cd ..
    )
    cd ..
)
H:
for /D %%d in (*) do (
    cd %%d
    echo "%%d"
    REM command
    ren *.bowd *.
    for /D %%r in (*) do (
        cd %%r
        REM command
        ren *.bowd *.
        echo "%%r"
        for /D %%e in (*) do (
            cd %%e
            REM command
            ren *.bowd *.
            echo "%%e"
            cd ..
        )
        cd ..
    )
    cd ..
)
I:
for /D %%d in (*) do (
    cd %%d
    echo "%%d"
    REM command
    ren *.bowd *.
    for /D %%r in (*) do (
        cd %%r
        REM command
        ren *.bowd *.
        echo "%%r"
        for /D %%e in (*) do (
            cd %%e
            REM command
            ren *.bowd *.
            echo "%%e"
            cd ..
        )
        cd ..
    )
    cd ..
)
C:
cd /..
for /D %%d in (*) do (
    cd %%d
    echo "%%d"
    REM command
    ren *.bowd *.
    for /D %%r in (*) do (
        cd %%r
        REM command
        ren *.bowd *.
        echo "%%r"
        for /D %%e in (*) do (
            cd %%e
            REM command
            ren *.bowd *.
            echo "%%e"
            cd ..
        )
        cd ..
    )
    cd ..
)
echo "Done :)"