@echo off

:loop

echo ------------------------------------------------------------
echo          3�N�����I���@���Z�p���K�@�d�q�H�싳��
echo    �u�d�q�I���S�[���̐���v�p�o�b�`�t�@�C���i2024.05.17�j
echo ------------------------------------------------------------

set path=%path%;C:\Program Files\Microchip\xc8\v2.36\bin
xc8 --chip=12f683 --outdir=./build Orgel.c
pause

goto loop