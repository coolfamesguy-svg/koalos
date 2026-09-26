@echo off
rem Starts koalOS on a local address (needed for YouTube embeds) and opens it.
cd /d "%~dp0"
start "" http://localhost:8765/
python -m http.server 8765
