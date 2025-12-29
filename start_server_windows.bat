@echo off
cd /d "%~dp0"
echo Inditom a helyi szervert: http://localhost:8000
echo Záráshoz: CTRL+C
py -m http.server 8000
