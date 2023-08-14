%PYTHON% -m pip install . ^
    --config-settings="--global-option=build_ext" ^
    --config-settings="--global-option=-DPython3_EXECUTABLE:FILEPATH=%PYTHON%" ^
    --no-build-isolation ^
    --no-deps ^
    --ignore-installed ^
    --no-index ^
    --no-cache-dir ^
    -vv

if errorlevel 1 exit 1
