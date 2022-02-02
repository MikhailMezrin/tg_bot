@echo off
set fullname=server_starter.bat
set prog=python.exe

:begin
tasklist /fi "IMAGENAME eq %prog%"|>nul find "%prog%"||start "" "%fullname%"
>nul ping 127.1 -n 6
goto :begin