@echo off
net session >nul 2>&1
if %errorLevel% == 0 goto :admin
set "tempVBS=%temp%\elevate.vbs"
echo Set UAC = CreateObject^("Shell.Application"^) > "%tempVBS%"
echo UAC.ShellExecute "cmd.exe", "/c %~s0 %*", "", "runas", 1 >> "%tempVBS%"
"%tempVBS%"
del "%tempVBS%"
exit /b

:admin
manage-bde -lock f:
