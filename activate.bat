@echo off

SET current_path=%CD%

cd %current_path%

setlocal enabledelayedexpansion

IF exist ./venv (cmd /k call .\venv\scripts\activate.bat)  ELSE (cmd /k python -m venv venv && cmd /k call .\venv\scripts\activate.bat)