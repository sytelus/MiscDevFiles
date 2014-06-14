REM Copy even if errors, only new files, with attributes, overrite, include system files
time /t
xcopy %1 %2 /E /C /Q /H /R /K /Y /D
time /t