time /t
<<<<<<< HEAD
REM Copy all folders with timestamps
robocopy %1 %2 /E /SL /DCOPY:DAT /R:0 /NP /TEE /LOG:c:\temp\copynewfiles.log /XF c:\temp\copynewfiles.log
=======
REM mirror, copy symbolic links, directory times, log
robocopy %1 %2 /MIR /SL /DCOPY:DAT /R:0 /TEE /LOG:c:\temp\copynewfiles.log /XF c:\temp\copynewfiles.log
>>>>>>> 4a3ff4cd489559451c116ce61b35d4df3a88a1ca
time /t
pause