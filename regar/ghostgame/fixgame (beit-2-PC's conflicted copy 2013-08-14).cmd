::@echo off
::::Applyling first regedit
reg delete HKCU\SOFTWARE\MICROSOFT\WINDOWS\currentversion\policies\system /f /v DisableRegistryTools
reg delete HKLM\SOFTWARE\MICROSOFT\WINDOWS\currentversion\policies\system /f /v DisableRegistryTools
reg delete "HKLM\SYSTEM\ControlSet001\Control\Keyboard Layout" /v "Scancode Map" /f
regedit /s "d:\secre\shield\data\secreal\fix.reg"
regedit /s "D:\Program Files\KONAMI\Pro Evolution Soccer 2011\pes.reg"

::fixing system patch
secrael "\\ghostgame\secre\shield\data\ghostgame" "d:\secre\shield\data\secreal" /PURGE /V /ZB /R:2 /w:20

::Chrome fixing
::secrael "\\ghostgame\secre\shield\patch\nouse" "%USERPROFILE%\Local Settings\Application Data\Google" /PURGE /ZB /S /E /V /Z /R:3 /W:3

::Shortcut Fixing
secrael "\\ghostgame\shortcut" "%allusersprofile%\desktop" /PURGE /ZB /S /E /V /R:2 /w:20
secrael "\\ghostgame\secre\shortcut" "D:\secre\shortcut" /PURGE /ZB /S /E /V /R:2 /w:20
secrael "D:\secre\shortcut" "%USERPROFILE%\desktop" /PURGE /ZB /S /E /V /R:2 /w:20

::Fixing G-Booster
secrael "\\ghostgame\patch\ulong" "%windir%" /ZB /S /E /V /Z /R:2 /w:20

::printer
::rundll32 printui.dll,PrintUIEntry /ga /c\\%computername% /n\\ghostgame\ngeprint
::rundll32 printui.dll,PrintUIEntry /ga /c\\%computername% /n\\ghostgame\ngeprint /y

::Priority Copy
secrael "\\ghostgame\patch\_priority\gg Gemscool PointBlank" "D:\Program Files\_priority\gg Gemscool PointBlank" /PURGE /ZB /S /E /V /Z /R:2 /w:20
secrael "\\ghostgame\patch\_priority\gg Gemscool LostSaga" "d:\program Files\_priority\gg Gemscool LostSaga" /PURGE /ZB /S /E /V /Z /R:2 /w:20
secrael "\\ghostgame\patch\_priority\gg Gemscool LostSaga2" "d:\program Files\_priority\gg Gemscool LostSaga2" /PURGE /ZB /S /E /V /Z /R:2 /w:20
secrael "\\ghostgame\patch\_priority\gg Megaxus AyoDance" "D:\Program Files\_priority\gg Megaxus AyoDance" /ZB /S /E /V /Z /R:2 /w:20
secrael "\\ghostgame\Maps" "d:\program Files\warcraft 124\maps" /ZB /S /E /V /Z /R:2 /w:20
secrael "\\ghostgame\patch\_priority\gg Movie" "D:\program Files\_priority\gg Movie" /PURGE /ZB /S /E /V /Z /R:2 /w:20
::secrael "\\ghostgame\patch\gg Lyto Cross Fire Indonesia" "d:\program Files\gg Lyto Cross Fire Indonesia" /PURGE /ZB /S /E /V /Z /R:2 /w:20
::secrael "\\ghostgame\patch\gg Gemscool Mako" "D:\Program Files\gg Gemscool Mako" /ZB /S /E /V /Z /R:2 /w:20
::secrael "\\ghostgame\patch\gg Gemscool Kart Rider" "D:\Program Files\gg Gemscool Kart Rider" /ZB /S /E /V /Z /R:2 /w:20
::secrael "\\ghostgame\patch\gg Gemscool FreeStyle" "D:\Program Files\gg Gemscool FreeStyle" /ZB /S /E /V /Z /R:2 /w:20
::secrael "\\ghostgame\patch\Gemscool\Point Blank" "D:\Program Files\Gemscool\Point Blank" /ZB /S /E /V /Z /R:2 /w:20
::secrael "\\ghostgame\patch\AyoDance" "D:\Program Files\AyoDance" /ZB /S /E /V /Z /R:2 /w:20
::secrael "\\ghostgame\patch\Battlefield 2" "D:\Program Files\Battlefield 2" /ZB /S /E /V /Z /R:2 /w:20
::secrael "\\ghostgame\patch\Counter-Strike 1.6" "D:\Program Files\Counter-Strike 1.6" /ZB /S /E /V /Z /R:2 /w:20
::secrael "\\ghostgame\patch\game kecil" "D:\Program Files\game kecil" /ZB /S /E /V /Z /R:2 /w:20
::secrael "\\ghostgame\patch\Gemscool\LostSaga" "D:\Program Files\Gemscool\LostSaga" /ZB /S /E /V /Z /R:2 /w:20
::secrael "\\ghostgame\patch\Grand Theft Auto Vice City" "D:\Program Files\Grand Theft Auto Vice City" /ZB /S /E /V /Z /R:2 /w:20
::secrael "\\ghostgame\patch\Need for Speed Underground 2" "D:\Program Files\Need for Speed Underground 2" /ZB /S /E /V /Z /R:2 /w:20
::secrael "\\ghostgame\patch\Rockstar Games" "D:\Program Files\Rockstar Games" /ZB /S /E /V /Z /R:2 /w:20
::secrael "\\ghostgame\patch\SealOnlineIdn" "D:\Program Files\SealOnlineIdn" /ZB /S /E /V /Z /R:2 /w:20

::Secre Tool Copy
secrael "\\ghostgame\patch\secre" "D:\Program Files\secre" /ZB /S /E /V /Z /R:2 /w:20

::Deleting unused game
secrael "\\ghostgame\patch\_priority" "D:\Program Files\_priority" /PURGE /ZB /V /R:2 /w:20
secrael "\\ghostgame\patch" "D:\Program Files" /PURGE /ZB /V /R:2 /w:20

::Copy All Game
secrael "\\ghostgame\patch" "D:\Program Files" /ZB /S /E /V /R:999 /w:20
::secrael "\\ghostgame\patch" "D:\Program Files" /ZB /S /E /V /R:2 /w:20
exit