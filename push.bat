@echo off
git status
timeout 10 >nul
echo GIT init
git init
git status
timeout 10 >nul
echo GIT add .
git add .
git status
timeout 10 >nul
echo GIT commit -m "Test commit"
git commit -m "Test commit"
git status
timeout 10 >nul
echo GIT push -u appext master
git push -u appext master
git status
pause