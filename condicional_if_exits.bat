@echo off
title Sentencia If_Exist

set/p file="Ingrese Nombre de Carpeta: "
if exist %file% (echo La Carpeta ya Existe) else (md C:\Users\daniel\Desktop\%file%)



pause>nul