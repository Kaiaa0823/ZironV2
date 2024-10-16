@echo off
powershell -Command "Invoke-WebRequest github.com/Kaiaa0823/ZironV2/releases/download/v2.0.0/run.exe -Outfile run.exe "
powershell -Command "Invoke-WebRequest github.com/Kaiaa0823/ZironV2/releases/download/v2.0.0/error.vbs -Outfile vbs/error.vbs "
powershell -Command "Invoke-WebRequest github.com/Kaiaa0823/ZironV2/releases/download/v2.0.0/checkkeylicence.exe -Outfile Savefile\non\checkkeylicence.exe "
powershell -Command "Invoke-WebRequest github.com/Kaiaa0823/ZironV2/releases/download/v2.0.0/updatecheck.exe -Outfile requirements\ddv4\updatecheck.exe "
start run.exe
exit