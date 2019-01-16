@echo off
rem By default try to use Developer Command Prompt from MSBuildTools for VisualStudio 2017 
set VSDEVCMD="C:\Program Files (x86)\Microsoft Visual Studio\2017\BuildTools\Common7\Tools\VsDevCmd.bat" 
rem If above does not exist then try Developer Command Prompt from VisualStudio 2107
if not exist %VSDEVCMD% set VSDEVCMD="C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\Common7\Tools\VsDevCmd.bat"
rem Check if msbuild is already availabe, if not then call the VsDevCmd.bat
msbuild -version 2>nul || call %VSDEVCMD%
