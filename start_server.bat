@echo off
echo Starting Multi-Agent Brain Server...
cd /d "%~dp0"
uvicorn server:app --port 8001
pause