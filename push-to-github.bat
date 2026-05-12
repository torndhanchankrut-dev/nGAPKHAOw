@echo off
echo ========================================
echo  GAPKHAO - Push to GitHub
echo ========================================
echo.

REM Check if git is installed
git --version >nul 2>&1
if errorlevel 1 (
    echo ERROR: Git is not installed!
    echo.
    echo Please install Git first:
    echo 1. Go to: https://git-scm.com/download/win
    echo 2. Download and install Git for Windows
    echo 3. Restart this terminal
    echo 4. Run this script again
    pause
    exit /b 1
)

echo Git is installed! Proceeding...
echo.

REM Initialize git if not already initialized
if not exist .git (
    echo Initializing git repository...
    git init
    git remote add origin https://github.com/torndhanchankrut-dev/GAPKHAO.git
    echo.
)

REM Add all files
echo Adding all files...
git add .
echo.

REM Commit changes
echo Committing changes...
git commit -m "Complete Street Life Stories modal system with 5 interactive stories"
echo.

REM Push to main branch
echo Pushing to GitHub (main branch)...
git branch -M main
git push -u origin main
echo.

echo ========================================
echo  SUCCESS! Code pushed to GitHub
echo ========================================
echo.
echo View your repository at:
echo https://github.com/torndhanchankrut-dev/GAPKHAO
echo.
pause
