echo off
cls
echo ======================================================
echo *Visualizando os perfis de rede sem fio salvos no PC *
echo ======================================================
netsh wlan export profile folder=. key=clear

pause