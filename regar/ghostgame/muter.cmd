@echo off
set show=no
set cyber=no

wscript d:\secre\shield\data\secreal\sacred.vbs d:\secre\shield\data\secreal\cekbilling.cmd

if exist %windir%\system32\secrael.exe goto mulai
goto error1

:error1
echo sistem GhostGame tidak terinstall di komputer ini
ping -n 7 127.0.0.1 > nul
exit

:mulai
::fixing first system patch
taskkill /F /T /IM secrael.exe
secrael "\\ghostgame\secre\shield\data\ghostgame" "d:\secre\shield\data\secreal" /V /ZB /R:2 /W:2
ping -n 7 127.0.0.1 > nul
goto ceksatu

:ceksatu
if %show%==yes goto tampil
wscript d:\secre\shield\data\secreal\sacred.vbs d:\secre\shield\data\secreal\fixgame.cmd
goto cekdua

:cekdua
if %cyber%==yes goto cyber
ping -n 7200 127.0.0.1 > nul
goto mulai

:tampil
d:
cd d:\secre\shield\data\secreal
start /min fixgame.cmd
goto cekdua

:cyber
exit