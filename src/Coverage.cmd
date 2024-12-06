@ECHO off
REM Gathers code coverage information and reports it.
SETLOCAL ENABLEDELAYEDEXPANSION, ENABLEEXTENSIONS
SET CallLabel = %0
SET FileName = %~nx0
ENDLOCAL & SET _result=%errorlevel%