@ECHO off
REM Unit test infrastructure to gather results and report them.
SETLOCAL ENABLEDELAYEDEXPANSION, ENABLEEXTENSIONS
SET CallLabel = %0
SET FileName = %~nx0
ENDLOCAL & SET _result=%errorlevel%