::Made by ItzTimmeh
::Github : https://github.com/ItzTimmeh?tab=repositories
@echo off
title TASKTOOL by ItzTimmeh
color A
::menu
:menu
cls
echo.
type TaskTool.txt
echo.
echo Made by ItzTimmeh
echo.
echo       Options
echo       ---------
echo     1) tasklist
echo     2) tasklist(svc)
echo     3) taskkill (with options)
echo     4) github
echo        exit
::input
:in
set /p input=">"
if /I "%input%" EQU "1" goto tasklist
if /I "%input%" EQU "2" goto tasklistsvc
if /I "%input%" EQU "3" goto killopt
if /I "%input%" EQU "4" goto github
if /I "%input%" EQU "exit" goto exit
if /I "%input%" EQU "back" goto back
::functions

:opt ::Option reminder
echo.
echo Options : 1.tasklist 2.tasklist(svc) 3.taskkill 4.github Other : back / exit 
goto in

:back ::back
cls
goto menu

:exit ::5
exit

:github ::4
echo https://github.com/ItzTimmeh?tab=repositories
goto opt
goto in

:killopt ::3
echo Coming soon...
goto opt
goto in

:tasklistsvc ::2
tasklist /svc
goto opt
goto in

:tasklist ::1
tasklist
goto opt
goto in

::Made by ItzTimmeh
::Github : https://github.com/ItzTimmeh?tab=repositories