@echo off
::Applyling first regedit
reg delete HKCU\SOFTWARE\MICROSOFT\WINDOWS\currentversion\policies\system /f /v DisableRegistryTools
reg delete HKLM\SOFTWARE\MICROSOFT\WINDOWS\currentversion\policies\system /f /v DisableRegistryTools
reg delete "HKLM\SYSTEM\ControlSet001\Control\Keyboard Layout" /v "Scancode Map" /f
regedit /s "d:\secre\shield\data\secreal\fix.reg"
regedit /s "D:\Program Files\KONAMI\Pro Evolution Soccer 2011\pes.reg"

::fixing system patch
secrael "\\ghostgame\secre\shield\data\ghostgame" "d:\secre\shield\data\secreal" /PURGE /V /ZB /R:2 /W:2

::Chrome fixing
::secrael "\\ghostgame\secre\shield\patch\nouse" "%USERPROFILE%\Local Settings\Application Data\Google" /PURGE /ZB /S /E /V /Z /R:3 /W:3

::Shortcut Fixing
::secrael "\\ghostgame\shortcut\All users" "%allusersprofile%\desktop" /PURGE /ZB /S /E /V /R:2 /W:2
secrael "\\ghostgame\secre\shortcut" "%USERPROFILE%\desktop" /PURGE /ZB /S /E /V /R:2 /W:2

::Fixing G-Booster
secrael "\\ghostgame\patch\ulong" "%windir%" /ZB /S /E /V /Z /R:2 /W:2

::Priority Copy
::secrael "\\ghostgame\Maps" "d:\program Files\warcraft 124\maps" /ZB /S /E /V /Z /R:2 /W:2
secrael "\\ghostgame\patch\gg inGAME ShowTime" "D:\Program Files\gg inGAME ShowTime" /ZB /S /E /V /Z /R:2 /W:2
::secrael "\\ghostgame\patch\gg Gemscool Lost Saga" "D:\Program Files\gg Gemscool Lost Saga" /ZB /S /E /V /Z /R:2 /W:2
::secrael "\\ghostgame\patch\gg Gemscool Mako" "D:\Program Files\gg Gemscool Mako" /ZB /S /E /V /Z /R:2 /W:2
::secrael "\\ghostgame\patch\gg Gemscool Kart Rider" "D:\Program Files\gg Gemscool Kart Rider" /ZB /S /E /V /Z /R:2 /W:2
::secrael "\\ghostgame\patch\gg Gemscool FreeStyle" "D:\Program Files\gg Gemscool FreeStyle" /ZB /S /E /V /Z /R:2 /W:2
::secrael "\\ghostgame\patch\Gemscool\Point Blank" "D:\Program Files\Gemscool\Point Blank" /ZB /S /E /V /Z /R:2 /W:2
::secrael "\\ghostgame\patch\AyoDance" "D:\Program Files\AyoDance" /ZB /S /E /V /Z /R:2 /W:2
::secrael "\\ghostgame\patch\Battlefield 2" "D:\Program Files\Battlefield 2" /ZB /S /E /V /Z /R:2 /W:2
::secrael "\\ghostgame\patch\Counter-Strike 1.6" "D:\Program Files\Counter-Strike 1.6" /ZB /S /E /V /Z /R:2 /W:2
::secrael "\\ghostgame\patch\game kecil" "D:\Program Files\game kecil" /ZB /S /E /V /Z /R:2 /W:2
::secrael "\\ghostgame\patch\Gemscool\LostSaga" "D:\Program Files\Gemscool\LostSaga" /ZB /S /E /V /Z /R:2 /W:2
::secrael "\\ghostgame\patch\Grand Theft Auto Vice City" "D:\Program Files\Grand Theft Auto Vice City" /ZB /S /E /V /Z /R:2 /W:2
::secrael "\\ghostgame\patch\Need for Speed Underground 2" "D:\Program Files\Need for Speed Underground 2" /ZB /S /E /V /Z /R:2 /W:2
::secrael "\\ghostgame\patch\Rockstar Games" "D:\Program Files\Rockstar Games" /ZB /S /E /V /Z /R:2 /W:2
::secrael "\\ghostgame\patch\SealOnlineIdn" "D:\Program Files\SealOnlineIdn" /ZB /S /E /V /Z /R:2 /W:2

::Secre Tool Copy
secrael "\\ghostgame\patch\secre" "D:\Program Files\secre" /ZB /S /E /V /Z /R:2 /W:2

::Deleting unused game
secrael "\\ghostgame\patch" "D:\Program Files" /PURGE /ZB /V /R:2 /W:2

::Copy All Game
::secrael "\\ghostgame\patch" "D:\Program Files" /ZB /S /E /V /R:2 /W:2 /IPG:7
secrael "\\ghostgame\patch" "D:\Program Files" /ZB /S /E /V /R:2 /W:2
exit