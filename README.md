@echo off
set /p file_copy= Copy from : 
set /p file_copy_to= Copy to :
xcopy /e /i /h /y /c /d "%file_copy%" "%file_copy_to%" 