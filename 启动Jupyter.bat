@echo off
cd /d "%~dp0"
echo Starting Jupyter Lab in venv ...
echo Do NOT close this window; closing it stops the Jupyter server.
echo.
".venv\Scripts\jupyter.exe" lab
echo.
echo Jupyter server stopped.
pause
