@echo off
echo ========================================================================
echo GIT init
git init
rem echo -----------------------------------------------------------------------
rem git status
timeout 5 >nul
echo ========================================================================
echo GIT add .
git add .
rem echo -----------------------------------------------------------------------
rem git status
timeout 5 >nul
echo ========================================================================
echo GIT commit -m %1
git commit -m %1
rem echo -----------------------------------------------------------------------
rem git status
timeout 5 >nul
echo ========================================================================
echo GIT push -u origin master
git push -u origin master
rem echo -----------------------------------------------------------------------
rem git status 
pause