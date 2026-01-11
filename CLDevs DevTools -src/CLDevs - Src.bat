@echo off
title CLDevs - Launcher
color 4
chcp 65001 >nul
cd data

echo CLDevs Updating SDK.
ping localhost -n 4 >nul
cls
echo CLDevs Updating SDK..
ping localhost -n 4 >nul
cls
echo CLDevs Updating SDK...
ping localhost -n 4 >nul
cls
echo CLDevs Updating SDK.
ping localhost -n 4 >nul
cls
echo CLDevs Updating SDK..
ping localhost -n 4 >nul
cls
echo CLDevs Updating SDK...
ping localhost -n 4 >nul
cls
echo Succesfully Installed...
ping localhost -n 4 >nul
cls

:Boot
cls
title Main Menu
echo.
echo   ▄█████ ██     ████▄  ▄▄▄▄▄ ▄▄ ▄▄  ▄▄▄▄ 
echo   ██     ██     ██  ██ ██▄▄  ██▄██ ███▄▄ 
echo   ▀█████ ██████ ████▀  ██▄▄▄  ▀█▀  ▄▄██▀ 
echo. 
echo ║ 
echo ╠══════════════════════════ 1^) Executor    
echo ║
echo ╠══════════════════ 2^) Roblox Launcher                                     

Set /p Input= Choose:

if %Input% EQU 1 goto Executor
if %Input% EQU 2 goto RoL

:Executor
cls
echo Starting...
start Exe.bat
pause
echo Launched Succesfully
pause
goto Boot


:RoL
cls
title Roblox Launcher
echo getting user info
ping localhost -n 4 >nul
pause
cls
start C:\Users\%Username%\AppData\Local\Roblox\Versions\version-89d89cb2d6b649be\RobloxPlayerBeta.exe
pause
goto Boot








