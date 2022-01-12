@echo off
rem Push pypy to path
set "PATH=%~dp0\pypy;%~dp0;%PATH%"
echo Added to PATH: %~dp0
echo Added to PATH: %~dp0\pypy
rem CD-ing
cd /d %~dp0
