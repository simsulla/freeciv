@echo off
if %1 NEQ auto set LANG=%1
set QT_PLUGIN_PATH=%~dp0\plugins
start "%~n0" /D . "%~dp0\freeciv-qt.exe" %2 %3 %4 %5 %6 %7 %8 %9
