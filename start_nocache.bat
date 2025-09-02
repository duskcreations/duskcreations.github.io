@echo off
REM Launch no-cache local server from this folder and open portfolio.html
cd /d "%~dp0"
set PORT=8000
start "" http://localhost:%PORT%/portfolio.html
python server_nocache.py
