@echo off
call _internal\setenv.bat

"%PYTHON_EXECUTABLE%" "%DFL_ROOT%\main.py" extract ^
    --input-dir "%WORKSPACE%\data_dst" ^
    --output-dir "%WORKSPACE%\data_dst\aligned" ^
    --multi-gpu ^
    --detector manual ^
    --manual-output-debug-fix ^
    --debug-dir "%WORKSPACE%\data_dst\aligned_debug"

pause