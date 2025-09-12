@echo off

:loop

echo ------------------------------------------------------------
echo          3年総合選択　情報技術実習　電子工作教室
echo    「電子オルゴールの製作」用バッチファイル（2024.05.17）
echo ------------------------------------------------------------

set path=%path%;C:\Program Files\Microchip\xc8\v2.36\bin
xc8 --chip=12f683 --outdir=./build Orgel.c
pause

goto loop