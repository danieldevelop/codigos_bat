@echo off
title ciclo_for
::color fc

:: Recorre desde el uno al 6
for %%i in (1,2,3,4,5,6) do ( echo %%i )
:: Salto de linea
echo.

for %%i in (1,2,50) do ( echo %%i )
:: Salto de linea
echo.

:: Este for iremos recorriendo iniciando en 2 con paso 2 hasta 10
for /l %%i in (2,2,10) do (
    if %%i == 5 echo %%i es cinco
    if %%i == 10 echo %%i es diez

    echo %%i
)

pause > nul