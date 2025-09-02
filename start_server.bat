@echo off
REM Start a simple local server in this folder and open portfolio.html
cd /d "%~dp0"
set PORT=8000
start "" http://localhost:%PORT%/portfolio.html
python -m http.server %PORT%
