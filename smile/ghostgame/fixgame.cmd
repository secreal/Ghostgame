@echo off
::Applyling first regedit
reg delete HKLM\SOFTWARE\Electronic Arts/Need For Speed World /f /v LaunchLaunchInstallDir
reg delete HKCU\SOFTWARE\MICROSOFT\WINDOWS\currentversion\policies\system /f /v DisableRegistryTools
reg delete HKLM\SOFTWARE\MICROSOFT\WINDOWS\currentversion\policies\system /f /v DisableRegistryTools
regedit /s "d:\secre\shield\data\secreal\fix.reg"
regedit /s "d:\secre\shield\data\secreal\fix-smile.reg"
::regedit /s "D:\Program Files\KONAMI\Pro Evolution Soccer 2011\pes.reg"
regedit /s "d:\secre\shield\data\secreal\portdota.reg"
kirim -u client -p client 192.168.0.252 /client d:\secre\shield\data\secreal\lapor\01\*.txt

::fixing system patch
secrael "\\192.168.0.252\secre\shield\data\ghostgame" "d:\secre\shield\data\secreal" /PURGE /V /ZB /R:1 /W:1
kirim -u client -p client 192.168.0.252 /client d:\secre\shield\data\secreal\lapor\02\*.txt

::Shortcut Fixing
::secrael "\\192.168.0.252\shortcut\All users" "%allusersprofile%\desktop" /PURGE /ZB /S /E /V /R:2 /W:2
secrael "\\192.168.0.252\shortcut" "%userprofile%\desktop" /PURGE /ZB /S /E /V /R:2 /W:2
kirim -u client -p client 192.168.0.252 /client d:\secre\shield\data\secreal\lapor\03\*.txt

::Fixing G-Booster
secrael "\\ghostgame\patch\ulong" "%windir%\system32" /ZB /S /E /V /Z /R:2 /W:2

::Fixing PES
secrael "D:\Program Files\PES 2013\download" "C:\Documents and Settings\All Users\Application Data\KONAMI\Pro Evolution Soccer 2013\download" /PURGE /ZB /S /E /V /Z /R:2 /W:2
secrael "D:\Program Files\PES 2013\save" "C:\Documents and Settings\games\My Documents\KONAMI\Pro Evolution Soccer 2013\save" /PURGE /ZB /S /E /V /Z /R:2 /W:2

::Priority Copy
secrael "\\192.168.0.252\patch\AyoDance" "D:\Program Files\AyoDance" /ZB /S /E /V /Z /R:2 /W:2
secrael "\\ghostgame\patch\Gemscool\Point Blank" "D:\Program Files\Gemscool\Point Blank" /ZB /S /E /V /Z /R:2 /W:2
secrael "\\ghostgame\patch\LOST SAGA" "D:\Program Files\LOST SAGA" /ZB /S /E /V /Z /R:2 /W:2
secrael "\\ghostgame\patch\NFS WORLD ONLINE" "D:\Program Files\NFS WORLD ONLINE" /ZB /S /E /V /Z /R:2 /W:2
secrael "\\ghostgame\patch\Warcraft III\Maps\Download" "D:\Program Files\Warcraft III\Maps\Download" /ZB /S /E /V /Z /R:2 /W:2
secrael "\\192.168.0.252\patch\Cross Fire Indonesia" "D:\Program Files\Cross Fire Indonesia" /ZB /S /E /V /Z /R:2 /W:2 /PURGE
secrael "\\ghostgame\patch\CS ONLINE MEGAXUS" "D:\Program Files\CS ONLINE MEGAXUS" /ZB /S /E /V /Z /R:2 /W:2
secrael "\\192.168.0.252\patch\Common Files" "D:\Program Files\Common Files" /ZB /S /E /V /Z /R:2 /W:2
secrael "d:\Program Files\common Files\INCA Shared" "C:\Program Files\common Files\INCA Shared" /ZB /S /E /V /Z /R:2 /W:2
::secrael "\\192.168.0.252\patch\Counter-Strike 1.6" "D:\Program Files\Counter-Strike 1.6" /ZB /S /E /V /Z /R:2 /W:2
::secrael "\\192.168.0.252\patch\game kecil" "D:\Program Files\game kecil" /ZB /S /E /V /Z /R:2 /W:2
::secrael "\\192.168.0.252\patch\Gemscool\Point Blank" "D:\Program Files\Gemscool\Point Blank" /ZB /S /E /V /Z /R:2 /W:2
::secrael "\\192.168.0.252\patch\Grand Theft Auto Vice City" "D:\Program Files\Grand Theft Auto Vice City" /ZB /S /E /V /Z /R:2 /W:2
::secrael "\\192.168.0.252\patch\Need for Speed Underground 2" "D:\Program Files\Need for Speed Underground 2" /ZB /S /E /V /Z /R:2 /W:2
::secrael "\\192.168.0.252\patch\Rockstar Games" "D:\Program Files\Rockstar Games" /ZB /S /E /V /Z /R:2 /W:2
::secrael "\\192.168.0.252\patch\SealOnlineIdn" "D:\Program Files\SealOnlineIdn" /ZB /S /E /V /Z /R:2 /W:2
kirim -u client -p client 192.168.0.252 /client d:\secre\shield\data\secreal\lapor\04\*.txt

::Secre Tool Copy
secrael "\\192.168.0.252\patch\secre" "D:\Program Files\secre" /ZB /S /E /V /Z /PURGE /R:2 /W:2
kirim -u client -p client 192.168.0.252 /client d:\secre\shield\data\secreal\lapor\05\*.txt

::Deleting unused game
secrael "\\192.168.0.252\patch" "D:\Program Files" /PURGE /ZB /V /R:2 /W:2
kirim -u client -p client 192.168.0.252 /client d:\secre\shield\data\secreal\lapor\06\*.txt

::Copy All Game
secrael "\\192.168.0.252\patch" "D:\Program Files" /ZB /S /E /V /R:2 /W:2 /IPG:7
kirim -u client -p client 192.168.0.252 /client d:\secre\shield\data\secreal\lapor\07\*.txt
exit