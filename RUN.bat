
REM echo rembg Somehow Portable 0.1 - info@bnit.it

setlocal enabledelayedexpansion

REM basefolder
for /F "delims=" %%I in ("%~dp0") do set basefolder=%%~fI

REM HOME where we are located user files
set HOME=%basefolder%\home


REM https://docs.python.org/3/using/cmdline.html#environment-variables

SET PYTHONPATH=%basefolder%python
SET PYTHONHOME=%PYTHONPATH%

REM Script to start before that python is run
REM SET PYTHONSTARTUP=

SET PYTHON=%PYTHONPATH%\python.exe


REM setting the path for python including the "Scripts" folder (for pip and other scripts)
set PATH=%PYTHONPATH%;%PYTHONPATH%\Scripts;%PYTHONPATH%\Lib\site-packages;%PATH%


rem Print message.
if NOT exist %PYTHON% (
  echo Cannot find Python %PYTHON%
  echo.
  pause
  exit
)

rembg s

REM rembg windows
REM rembg --version
REM echo Somehow Portable 0.1 - info@bnit.it
REM echo.

REM command line only
REM https://ss64.com/nt/syntax-ansi.html
REM changing cmd color | https://docs.microsoft.com/it-it/windows-server/administration/windows-commands/color
REM color 2

REM START THE DEFAULT command available on the local environment
REM start /B %COMSPEC% /K