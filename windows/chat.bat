@echo off
cls
set D=%Date%
cls
echo enter your name
SET /P name=[name]
pause
:room
cls
SET /P chatpublic=[everyone]
SET "
echo %name%: %chatpublic%    ^|%D%^|>> room.txt
pause
goto room
