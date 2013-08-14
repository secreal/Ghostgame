@echo off
:::mulai
::ping -n 30 127.0.0.1 > nul
::tasklist /FI "IMAGENAME eq cyberclient.exe" 2>NUL | find /I /N "cyberclient.exe">NUL
::if "%ERRORLEVEL%"=="1" shutdown -l -f
::goto mulai