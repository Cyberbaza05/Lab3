@echo off
setlocal enabledelayedexpansion


set "start_folder=C:\Lab3\Lab3\Labs\PZ-23-2\Lisimenko Serhii Vasylievich"


call :count_files "%start_folder%"
pause
exit


:count_files
set "folder=%~1"
set "file_count=0"


for /f "tokens=*" %%i in ('dir /a-d /b "%folder%" 2^>nul') do (
    set /a file_count+=1
)


echo In catalog !folder! there are !file_count! files.


for /d %%i in ("%folder%*") do (
    if not "%%i"=="%folder%" (
        call :count_files "%%i"
    )
)

exit /b