@echo off
cd /d "%~dp0"

echo ==============================
echo   GitHub Auto Push
echo ==============================

git add .

git commit -m "Auto update"

git push origin main

echo.
echo ==============================
echo   Push completed!
echo ==============================
pause
