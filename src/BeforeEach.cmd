@ECHO off
REM This script is executed before each test is run.
SETLOCAL ENABLEDELAYEDEXPANSION, ENABLEEXTENSIONS
SET CallLabel = %0
SET FileName = %~nx0
ENDLOCAL & SET _result=%errorlevel%