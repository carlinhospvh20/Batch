@echo off

rem For cada arquivo na sua pasta
for %%a in (".\*") do (

rem verifique se o arquivo tem uma extensão e se não é o nosso script
if "%%~xa" NEQ "" if "%%~dpxa" NEQ "%~dpx0" (

rem verifique se a pasta de extensão existe, se não, ela é criada
if not exist "%%~xa" mkdir "%%~xa"

rem Mova o arquivo para o diretório
move "%%a" "%%~dpa%%~xa\"
))