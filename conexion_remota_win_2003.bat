@echo off
title Conexion Remota - Windows Server 2003
cls
echo Usuario Conectandose... %USERNAME%

echo ######## NOTA: RECUERDE TENER ENCENDIDA LA MAQUINA VIRTUAL WINDOWS SERVER 2003 ########
echo.
echo Conectado con el Servidor VMachine Windows Server 2003
start \\192.168.100.10\c$
::start \\172.16.20.10\c$

pause>nul