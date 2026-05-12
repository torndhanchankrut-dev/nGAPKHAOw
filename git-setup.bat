@echo off
echo ========================================
echo GAPKHAO - Git Setup Script
echo ========================================
echo.

REM Check if Git is installed
git --version >nul 2>&1
if errorlevel 1 (
    echo ERROR: Git is not installed!
    echo Please download and install Git from: https://git-scm.com/downloads
    echo.
    pause
    exit /b 1
)

echo Git is installed!
echo.

REM Initialize Git repository
echo Step 1: Initializing Git repository...
git init
echo.

REM Add all files
echo Step 2: Adding all files...
git add .
echo.

REM Create first commit
echo Step 3: Creating first commit...
git commit -m "Initial commit: GAPKHAO Thai Street Culture Website"
echo.

REM Instructions for GitHub
echo ========================================
echo NEXT STEPS:
echo ========================================
echo.
echo 1. Go to: https://github.com/new
echo 2. Repository name: GAPKHAO
echo 3. Description: Thai Street Culture Website
echo 4. Choose: Public
echo 5. DO NOT initialize with README
echo 6. Click: Create repository
echo.
echo 7. Then run these commands:
echo.
echo    git remote add origin https://github.com/torndhanchankrut-dev/GAPKHAO.git
echo    git branch -M main
echo    git push -u origin main
echo.
echo 8. Enable GitHub Pages in repository Settings ^> Pages
echo    - Branch: main
echo    - Folder: / (root)
echo.
echo Your site will be live at:
echo https://torndhanchankrut-dev.github.io/GAPKHAO/
echo.
echo ========================================
pause
