@echo off
echo Wellcome to the TXT-Chat GUI Interface!
goto menu
:Menu
echo What do you want to do?
echo 1) Private Room Creator
echo 2) Public Chat
echo 3) Private Chat
echo 4) Clear Public Room
echo 5) Clear Private Room
echo 6) Exit
echo.
choice /C:123456 /M Choice?

if ERRORLEVEL 6 (
goto :End
)

if ERRORLEVEL 5 (
goto :Option5
)

if ERRORLEVEL 4 (
goto :Option4
)

if ERRORLEVEL 3 (
goto :Option3
)

if ERRORLEVEL 2 (
goto :Option2
)

if ERRORLEVEL 1 (
goto :Option1
)


:Option1
:::: Do stuff here
private room creator.bat

:::: Return to menu
goto :Menu


:Option2
:::: Do stuff here
start chat.bat
start room.bat

:::: Return to menu
goto :Menu


:Option3
:::: Do stuff here
start private chat.bat
start private room.bat

:::: Return to menu
goto :Menu

:Option4
:::: Do stuff here
start room cleaner.bat

:::: Return to menu
goto :Menu

:Option5
:::: Do stuff here
start private room cleaner.bat

:::: Return to menu
goto :Menu


:::: End of file. Pause and clean up
:End
echo.
echo Bye, bye!
echo.

pause

cls
