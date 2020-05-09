@echo off

title Ping 

goto main

:main

echo. 
echo.

set /p numeroIP=Digite nome Maquina:

ping %numeroIP% 

:: Aguardando 10 Seg Para Fechar o Programa...
:: choice -c r -t 10 -d r >nul

cls

goto main