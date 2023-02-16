@echo off
set source=C:\Users\Jorge\Desktop
set destination=D:\Jorge's Work Files

echo Copying Jorge's work files...

robocopy "%source%" "%destination%" /e

echo Done.
pause