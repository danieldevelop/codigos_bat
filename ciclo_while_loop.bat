@echo off
title Ciclo While_Loop
:: color fc

setlocal enabledelayedexpansion
goto :main

:main
setlocal
	
	set /a counter=0
	set /a limit=10
	
	while ( counter < limit ): 
		counter+=1
		print counter
	
	
	::loop
	::if !counter! lss !limit! {
		::echo !counter!
		::set /a counter=!counter!+1
		
		::goto :loop
	::}
	::echo.
	::echo Outside of loop!!
	

endlocal
got :eof
pause>nul
