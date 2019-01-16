@echo off
call vsdev
msbuild /m ../ /p:Configuration=Release /t:Rebuild 