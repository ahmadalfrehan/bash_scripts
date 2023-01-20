@Echo off
echo hello there 
@REM move %ahmad.txt.bowd% "%{ahmad.txt.bowd%.*}"
@REM set EXT=txt
@REM move "%ahmad.txt.bowd.txt%" "%{ahmad.txt.bowd.txt.EXT.*}%".%EXT%
@REM @echo off
@REM SET file = ahmad.txt.bowd.txt
@REM SET EXT=txt
@REM move "%ahmadalfrehan.txt%" "%ahmadalfrehan.txt%".%EXT%
@REM for file in *; do move "$file" "${file%???????}"; done
echo "a">ahmad.txt.bowd
SET EXT=txt
@REM move ahmad.txt.bowd ahmad.mp3
ren *.bowd *.
@REM for /r %%i in (*) do (
@REM     echo %%i
@REM     @REM rename "%%i" "%%i".%EXT%
@REM     RENAME **%%i.%EXT% **.%EXT%
@REM     echo %%i
@REM )
@REM for /l %%x in (1, 1, 100) do (
@REM     @REM mkdir ahmadalfrehan%%x
@REM     echo ah>ahmadalfrehan%%x.zip
@REM     @REM move ahmad.zip ahmad%%x.zip.bowd
@REM )
@REM for /l %%x in (1, 1, 100) do (
@REM     @REM mkdir ahmadalfrehan%%x

@REM     move ahmadalfrehan%%x.zip ahmadalfrehan%%x.zip.bowd
@REM )