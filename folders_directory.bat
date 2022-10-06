@echo off
title Folders Directiory - %USERNAME%

:getMenu
cls
echo.
echo  ****** FOLDERS DIRECTORY %DATE% ******
echo  1)Crear Directorio
echo  2)Mostrar Directorio
echo  3)Eliminar Directorio
echo  4)Crear Archivos
echo  5)Eliminar Archivo
echo  0)Salir
echo.
set /p opcion=Seleccione una opcion: 

::Validamos las opciones
if %opcion% == 1 goto getCrearDirectorio
if %opcion% == 2 goto getVerDirectorio
if %opcion% == 3 goto getEliminarDirectorio
if %opcion% == 4 goto getCrearArchivo
if %opcion% == 5 goto getEliminarArchivo
if %opcion% == 0 goto salir


:getCrearDirectorio
	echo.
	echo ----- Nuevo Directorio -----
	echo.
	set /p usuario="Ingrese Usuario: "
	set /p ubicacion="Ubicaciones disponibles (Descargas//Downloads, Documentos//Documents, Escritorio//Desktop): "
	cd C:/Users/%usuario%/%ubicacion%
	echo.
	set /p directorio="Ingrese el nombre del directorio: " 
	mkdir %directorio%

	pause goto getMenu

:getVerDirectorio
	echo.
	echo ----- Contenido -----
	echo.
	echo Actualmente Usted se encuentra con el usuario %USERNAME%
	tree 
	set /p carpeta="Que directorio desea ver: "
	tree %carpeta%	

	pause goto getMenu

:getEliminarDirectorio
	echo.
	echo ----- Contenido -----
	echo.
	::Code...
	echo En proceso por el momento

	pause goto getMenu

:getCrearArchivo
	echo.
	echo ----- Nuevo Archivo -----
	echo.
	set /p usuario="Usuario: "
	set /p ubicacion="Ubicaciones disponibles (Descargas//Downloads, Documentos//Documents, Escritorio//Desktop): "
	cd C:/Users/%usuario%/%ubicacion%
	set /p nombre_archivo="Ingrese nombre del archivo(.txt, .bat, .sh, .vbs): "
	copy >> %nombre_archivo% 

	pause goto getMenu

:getEliminarArchivo
	echo.
	echo ----- Contenido -----
	echo.
	::Code...
	echo En proceso por el momento

	pause goto getMenu

:salir
	exit


echo.
echo Presione una tecla para salir....
pause > nul
exit