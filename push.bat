@echo off
cd /d "%~dp0"
git config user.email "kon1402@bu.edu"
git config user.name "kon1402"
git add .
git commit -m "Valentine surprise with login"
git branch -M main
git remote add origin https://github.com/kon1402/valentinessurprise.git
git push -u origin main
pause
