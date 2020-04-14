@echo off
call _internal\setenv.bat

"%PYTHON_EXECUTABLE%" "%DFL_ROOT%\main.py" convert ^
    --input-dir "%WORKSPACE%\data_dst\aligned" ^
    --output-dir "%WORKSPACE%\data_dst\merged" ^
    --model-dir "%WORKSPACE%\model" ^
    --model AVATAR
    
pause