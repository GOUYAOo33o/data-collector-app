@echo off
chcp 65001 >nul
cd /d "%~dp0"
"C:\Users\itadmin\.workbuddy\binaries\PortableGit\versions\1.3.0\bin\bash.exe" push_to_github.sh
pause
