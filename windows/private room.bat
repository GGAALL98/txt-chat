@echo off
cls
goto start
:start
echo enter your room name
SET /P name=[name]
cls
goto chat1
:chat1
cls
TYPE %name%.txt
timeout /t 0.5
goto chat1
