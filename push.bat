@echo off
cd /d "%~dp0"
git add .
git commit -m "Updates"
git push
pause
