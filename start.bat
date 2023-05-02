@ECHO OFF
REG ADD HKCU\CONSOLE /f /v VirtualTerminalLevel /t REG_DWORD /d 1
title Logs
color e
@setlocal enableextensions
@cd /d "%~dp0"
cls
npm start "%CD%\DTC.exe" -start
pause