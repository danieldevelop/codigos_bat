@echo off
title Ciclo_For

set /p num1="Ingrese Primer Numero: "
echo.
set /p num2="Ingrese Segundo Numero: "

if %num1%==%num2% (echo Los dos son Iguales) else (echo no son iguales)

pause>nul