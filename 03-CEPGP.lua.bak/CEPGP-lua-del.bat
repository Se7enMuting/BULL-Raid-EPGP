@echo off
set SrcDir=D:\GANSHENBIN\Documents\GitHub\BULL-Raid-EPGP\03-CEPGP.lua.bak
set DaysAgo=5
forfiles /p %SrcDir% /s /m *.rar /d -%DaysAgo% /c "cmd /c del /f /q /a @path"