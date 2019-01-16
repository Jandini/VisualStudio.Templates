@echo off
set VSDEVCMD="C:\Program Files (x86)\Microsoft Visual Studio\2017\BuildTools\Common7\Tools\VsDevCmd.bat" 
if not exist %VSDEVCMD% set VSDEVCMD="C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\Common7\Tools\VsDevCmd.bat"
msbuild -version 2>nul || call %VSDEVCMD%
