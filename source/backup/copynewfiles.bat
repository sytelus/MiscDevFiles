time /t
REM mirror, copy symbolic links, directory times, log
robocopy %1 %2 /MIR /SL /DCOPY:DAT /R:0 /TEE /LOG:c:\temp\copynewfiles.log /XF c:\temp\copynewfiles.log
time /t
pause