@echo off
@chcp 65001
cls

title Ping 

goto main

:main

echo.

set /p numeroIP=Digite nome Maquina: 
set /p numeroSol=Número de solicitações de eco: 


ping -n %numeroSol% %numeroIP%  > NUL
:: -n = Número de solicitações de eco a serem enviadas.


:: Aguardando 10 Seg Para Fechar o Programa...
:: choice -c r -t 10 -d r >nul
:: -t = tempo (segundos)
::
::Exemplo #1 (Aguarda 10 segundos)
::ping -n 10 127.0.0.1
::
::Exemplo #2 (Idêntico ao anterior mas com supressão do resultado de saída)
::ping -n 10 127.0.0.1 > NUL


cls
goto main