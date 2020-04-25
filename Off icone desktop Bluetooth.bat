@echo off

REG ADD "HKCU\Control Panel\Bluetooth" /V "Notification Area Icon" /T REG_DWORD /D 00000000 /F
taskkill /f /im explorer.exe

:: Significado do comando
:: - task = tarefa
:: - list = lista
:: - kill = matar

:: parametro do comando
:: /f = forçar
:: /t = fechar processos filhos
:: /im = matar o processo

start explorer.exe