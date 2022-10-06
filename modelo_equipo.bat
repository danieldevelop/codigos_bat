@echo off
cls

echo Modelo del Equipo
::echo.
echo -------------------
wmic csproduct get name
:: salto de linea
echo.
echo PRESIONE CUALQUIER TECLA PARA SALIR...
pause>nul