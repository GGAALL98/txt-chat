@echo off
cls
goto start
:start
echo enter your room name
SET /P name=[name]
echo. >%name%.txt
