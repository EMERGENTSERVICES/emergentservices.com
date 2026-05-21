@echo off
echo Starting Emergent Services website...
echo Access locally:    http://localhost:8080
echo Access via Tailscale: http://100.100.233.104:8080
echo.
echo Press Ctrl+C to stop.
python -m http.server 8080 --bind 0.0.0.0 --directory "%~dp0website"
