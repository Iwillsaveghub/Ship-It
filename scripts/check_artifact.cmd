
@echo off
findstr /i "DevOps" artifact\message.txt
if %errorlevel% == 0 (
    echo PASS: DevOps keyword found
    exit /b 0
) else (
    echo FAIL: DevOps keyword missing
    exit /b 1
)
