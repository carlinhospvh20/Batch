@echo off
@chcp 65001 >nul

mode 85, 30
:: Largura e Altura

title Tipos de Interrupção

:: Lista de parâmetros: choice
::
:: CHOICE [/C choices] [/N] [/CS] [/T timeout /D choice] [/M text]
::
:: /C  - Especifica uma lista de opções a ser criada. A lista padrão é "YN".
::
:: /N  - Oculta uma lista de opções no prompt. 
::       A mensagem antes do prompt é exibida e as opções ainda estão ativadas.
::
:: /CS - Permite a seleção de opções de distinção entre maiusculas e minúsculas. 
::       Por padrão, o utilitário não diferencia maiusculas e minúsculas.
::
:: /T  - (tempo limite) -O número de segundos de pausa antes que uma opção padrão seja escolhida. 
::       Os valores aceitáveis vão de 0 a 9999. 
::       Se 0 for especificado, não será feita uma pausa e a opção padrão será selecionada.
::
:: /M  - (texto) Especifica a mensagem a ser exibida antes do prompt.
::        Se não for especificado, o utilitário exibe apenas um prompt.
::
:: /D  - (opção) Especifica a opção padrão depois de nnnn segundos.
::       O caractere deve estar no conjunto de opções especificado pela opção /C e também deve especificar nnnn com /T.
::                       
                       

echo Aguarda por tempo indeterminado até que o utilizador escolha uma opção
echo.
choice /c SNC /m "pressione S para Sim, N para Não ou C para Cancelar."
echo.

choice /c ab /m "Selecione a para a opção 1 e b para a opção 2."                
echo.

choice /c ab /n /m "Selecione a para a opção 1 e b para a opção 2."
echo.

echo Aguarda que o utilizador escolha no espaço de 10 segundos uma opção. 
echo Se não escolher qualquer opção será assumido automaticamente o “S”
echo. 
choice /T 10 /c SNC /CS /D S




pause
::Pausa até pressionar qualquer tecla a execução para prossegui.


:: https://ojmoura.wordpress.com/2012/07/30/interromper-a-execuo-por-um-determinado-perodo-de-tempo/