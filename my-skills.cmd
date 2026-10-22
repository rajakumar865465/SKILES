@echo off
setlocal enabledelayedexpansion

set "SKILES_DIR=%~dp0"
set "SKILLS_FILE=%SKILES_DIR%skills.txt"

if /i "%~1"=="videoprompt" (
    powershell.exe -ExecutionPolicy Bypass -File "%SKILES_DIR%my-skills.ps1" videoprompt %2 %3 %4 %5
    exit /b %errorlevel%
)
if /i "%~1"=="video" (
    powershell.exe -ExecutionPolicy Bypass -File "%SKILES_DIR%my-skills.ps1" videoprompt %2 %3 %4 %5
    exit /b %errorlevel%
)

if /i "%~1"=="edit" (
    echo Opening skills.txt in Notepad...
    notepad "%SKILLS_FILE%"
    echo Syncing changes to GitHub...
    git -C "%SKILES_DIR%." add skills.txt
    git -C "%SKILES_DIR%." commit -m "update skills list"
    git -C "%SKILES_DIR%." push origin main
    echo.
    echo [DONE] Master skills updated and pushed to GitHub!
    exit /b 0
)

if /i "%~1"=="list" (
    powershell.exe -ExecutionPolicy Bypass -File "%SKILES_DIR%my-skills.ps1" list
    exit /b 0
)

if /i "%~1"=="add" (
    powershell.exe -ExecutionPolicy Bypass -File "%SKILES_DIR%my-skills.ps1" add %2 %3 %4
    exit /b %errorlevel%
)

powershell.exe -ExecutionPolicy Bypass -File "%SKILES_DIR%my-skills.ps1" %*
exit /b %errorlevel%
