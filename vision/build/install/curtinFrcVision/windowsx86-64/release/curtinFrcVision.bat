
@echo off
SETLOCAL

CALL "%~dp0lib\curtinFrcVision.exe" %*
EXIT /B %ERRORLEVEL%
ENDLOCAL
