@echo off
set /p numeroIP=Digite o IP:

PsExec.exe \\%numeroIP% -u administrador -p senha cmd





