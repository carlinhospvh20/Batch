echo off

title Fecha o Arquivo GWX.exe a cada 10 seg
cls
goto main

:main

echo Aguardando 10 Seg Para Fechar o Programa...
echo.

set /p numeroIP=Digite nome Maquina:

ping %numeroIP% 

::choice -c r -t 10 -d r >nul

cls

goto main