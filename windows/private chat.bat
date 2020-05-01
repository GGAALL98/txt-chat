@echo off
cls
set D=%Date%
cls
echo enter your nickname/name
SET /P name=[name]
echo enter your room name
SET /P roomname=[name]
pause
:room
cls
SET /P chatpublic=[everyone]
SET "
echo %name%: %chatpublic%    ^|%D%^|>> %rooname%.txt
pause
goto room
