@ECHO off
REM Identifies the context of the unit test.
SETLOCAL ENABLEDELAYEDEXPANSION, ENABLEEXTENSIONS
SET CallLabel = %0
SET FileName = %~nx0
ENDLOCAL & SET _result=%errorlevel%