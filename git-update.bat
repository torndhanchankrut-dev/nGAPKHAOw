@echo off
echo ========================================
echo GAPKHAO - Git Update Script
echo ========================================
echo.

REM Check if Git is installed
git --version >nul 2>&1
if errorlevel 1 (
    echo ERROR: Git is not installed!
    pause
    exit /b 1
)

REM Check if this is a git repository
if not exist ".git" (
    echo ERROR: This is not a Git repository!
    echo Please run git-setup.bat first.
    pause
    exit /b 1
)

REM Show current status
echo Current status:
git status
echo.

REM Add all changes
echo Adding all changes...
git add .
echo.

REM Prompt for commit message
set /p message="Enter commit message (or press Enter for default): "
if "%message%"=="" set message=Update website content

REM Commit changes
echo Committing changes...
git commit -m "%message%"
echo.

REM Push to GitHub
echo Pushing to GitHub...
git push
echo.

if errorlevel 0 (
    echo ========================================
    echo SUCCESS! Your changes are now live.
    echo.
    echo Your site will update in 1-2 minutes at:
    echo https://torndhanchankrut-dev.github.io/GAPKHAO/
    echo ========================================
) else (
    echo ========================================
    echo ERROR: Push failed!
    echo.
    echo If this is your first push, run:
    echo git push -u origin main
    echo ========================================
)

echo.
pause
