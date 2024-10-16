@echo off
color 03
echo Running Update.
timeout 1 > NUL

powershell -Command "Invoke-WebRequest github.com/Kaiaa0823/ZironV2/releases/download/v2.0.0/brt.bat -Outfile brt.bat "
timeout 3 > NUL
cls
start brt.exe
exit