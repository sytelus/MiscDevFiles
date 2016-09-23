time /t
REM Copy all folders with timestamps
robocopy %1 %2 /E /SL /XJ /DCOPY:DAT /R:0 /MOVE
time /t
