@echo off
call vsdev
msbuild /m ../VisualStudio.Templates.sln /p:Configuration=Release 