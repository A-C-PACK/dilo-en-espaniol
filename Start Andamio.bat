@echo off
rem Serves Andamio at http://localhost so the browser remembers your mic "Allow" forever.
rem Keep this window open while you practice; close it when you're done.
cd /d "%~dp0"
start "" "http://localhost:8321/"
python -m http.server 8321
