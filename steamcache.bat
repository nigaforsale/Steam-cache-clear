@echo off
echo === Cleaning ... ===

rd /s /q "%LOCALAPPDATA%\Steam"

rd /s /q "%ProgramFiles(x86)%\Steam\config"

echo === Done! ===

pause
