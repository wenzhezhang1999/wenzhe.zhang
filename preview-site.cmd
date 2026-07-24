@echo off
title Wenzhe Zhang Website Preview
cd /d "%~dp0"

where quarto >nul 2>&1
if errorlevel 1 (
  echo Quarto was not found. Please reinstall Quarto or add it to PATH.
  pause
  exit /b 1
)

echo Starting the website preview...
echo Keep this window open while editing the site.
echo Save a .qmd or CSS file to rebuild and refresh the browser automatically.
echo.

quarto preview --render all

echo.
echo The preview has stopped.
pause
