echo off
@CHCP 1252 >NUL
cls
color 0F
REM Lagura e Altura
mode 59, 30

rem allprofiles = todos usuários
rem set = Atualiza as configurações das definições.

netsh advfirewall set allprofiles state on

pause