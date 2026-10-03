@echo off
chcp 65001 >nul
title Church Information Board - Windows Server

:: ==============================================================================
:: CONFIGURATION:
:: "%~dp0" automatically represents the current folder where this bat file lives.
:: If you need to point to a specific custom folder, replace "%~dp0" with your absolute path 
:: (e.g., cd /d "C:\MyChurchBoard\Project")
:: ==============================================================================
set "TARGET_DIR=%~dp0"

cd /d "%TARGET_DIR%"

echo ===============================================
echo   Church Information Board ^| Windows Local Server
echo ===============================================
echo.
echo 🚀 Starting local server at http://localhost:8000 ...
echo [Tip] Close this window or press Ctrl+C to stop the server.
echo.

:: Open browser automatically (Change 'index.html' to your actual HTML filename if needed)
start "" "http://localhost:8000/index.html"

:: Start Python HTTP Server
python -m http.server 8000
pause