@echo off
set /p source=Enter source folder path: 
set /p destination=Enter destination folder path: 
robocopy "%source%" "%destination%" /MIR /FFT /Z /XJ
pause
