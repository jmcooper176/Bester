@ECHO off
REM Part of the unit test It that performs the assertions against the object under test.
SETLOCAL ENABLEDELAYEDEXPANSION, ENABLEEXTENSIONS
SET CallLabel = %0
SET FileName = %~nx0
ENDLOCAL & SET _result=%errorlevel%