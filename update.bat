@echo off
REM -----------------------------------------------------------------
REM  File Batch nay se tu dong cai dat Git (neu chua co)
REM  va sau do clone repository tu GitHub.
REM -----------------------------------------------------------------

echo --- 1. Kiem tra va Cai dat Git ---
echo Dang thu cai dat Git bang winget...
echo (Neu Git da duoc cai dat, lenh nay co the se tu dong bo qua)
echo.
winget install --id Git.Git -e --source winget

echo.
echo --- 2. Clone Repository ---
echo Dang tai ve (clone) repository tu GitHub...
echo.
git pull https://github.com/CoNguyet-akDev/tikau_product.git

echo.
echo --- HOAN TAT ---
echo.

REM (Giu cua so mo de xem ket qua)
pause