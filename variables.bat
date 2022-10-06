:: echo. == salto de linea

@echo off
title VARIABLES .BAT
color 0E

echo. 
echo **** Menu: *****
echo 1-Ingresar Nombre
echo 2-Navegador Opera
echo 0-Salir
echo.
set /p opt=Seleccione Opcion:

if %opt%==1 goto nombre
if %opt%==2 goto navegador
if %opt%==0 goto salir

:nombre
	cls
	echo.
	set /p name=Ingrese su Nombre: 
	::msg * %name%
	echo %name%

:navegador
	cls
	echo.
	echo Ej.: www.google.cl
	set /p site=Ingrese URL -Uniform Resource Location-: 
	echo Ingresando... %site%
	start %site%

:salir
	msg * Gracias por visitarnos, Daniel-PC.
	pause>nul
	exit