@echo off

color 0b

set adb="..\..\..\bin\adb.exe"
set shell=%adb% shell


cls
echo Settings^: global privacy_status 0

%shell% settings --user 0 put global privacy_status 0

exit

