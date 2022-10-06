@echo off
title GPO - Users %USERNAME% , %DATE% 
color 60

::Usuarios 
	::Administrativos -> Carlos Galvez, Jose Salas, Sebastian Arratia, Catalina Lizana, Jaime Oyarzun, Enrique Torres, Eduardo Gonzales, Pilar Gajardo, Daniel Gomez, Claudio Parra
	dsadd user "CN=Carlos Galvez,OU=Usuarios,OU=Administrativos,OU=TrabajoServidores,DC=ciber,DC=leones" -samid cgalvez -display Carlos_Galvez -upn cgalvez@ciber.leones -fn Carlos -ln Galvez -pwd Cgal.2019 -Disabled no 
	dsadd user "CN=Jose Salas,OU=Usuarios,OU=Administrativos,OU=TrabajoServidores,DC=ciber,DC=leones" -samid jsalas -display Jose_Salas -upn jsalas@ciber.leones -fn Jose -ln Salas -pwd Jsal.2019 -Disabled no 
	dsadd user "CN=Sebastian Arratia,OU=Usuarios,OU=Administrativos,OU=TrabajoServidores,DC=ciber,DC=leones" -samid sarratia -display Sebastian_Arratia -upn sarratia@ciber.leones -fn Sebastian -ln Arratia -pwd Sarr.2019 -Disabled no 
	dsadd user "CN=Catalina Lizana,OU=Usuarios,OU=Administrativos,OU=TrabajoServidores,DC=ciber,DC=leones" -samid clizana -display Catalina_Lizana -upn clizana@ciber.leones -fn Catalina -ln Lizana -pwd Cliz.2019 -Disabled no 	
	dsadd user "CN=Jaime Oyarzun,OU=Usuarios,OU=Administrativos,OU=TrabajoServidores,DC=ciber,DC=leones" -samid joyarzun -display Jaime_Oyarzun -upn joyarzun@ciber.leones -fn Jaime -ln Oyarzun -pwd Joya.2019 -Disabled no 
	dsadd user "CN=Enrique Torres,OU=Usuarios,OU=Administrativos,OU=TrabajoServidores,DC=ciber,DC=leones" -samid etorres -display Enrique_Torres -upn etorres@ciber.leones -fn Enrique -ln Torres -pwd Etor.2019 -Disabled no 
	dsadd user "CN=Eduardo Gonzales,OU=Usuarios,OU=Administrativos,OU=TrabajoServidores,DC=ciber,DC=leones" -samid egonzales -display Eduardo_Gonzales -upn egonzales@ciber.leones -fn Eduardo -ln Gonzales -pwd Egon.2019 -Disabled no 
	dsadd user "CN=Pilar Gajardo,OU=Usuarios,OU=Administrativos,OU=TrabajoServidores,DC=ciber,DC=leones" -samid pgajardo -display Pilar_Gajardo -upn pgajardo@ciber.leones -fn Pilar -ln Gajardo -pwd Pgaj.2019 -Disabled no 
	dsadd user "CN=Daniel Gomez,OU=Usuarios,OU=Administrativos,OU=TrabajoServidores,DC=ciber,DC=leones" -samid dgomez -display Daniel_Gomez -upn dgomez@ciber.leones -fn Daniel -ln Gomez -pwd Dgom.2019 -Disabled no 
	dsadd user "CN=Claudio Parra,OU=Usuarios,OU=Administrativos,OU=TrabajoServidores,DC=ciber,DC=leones" -samid cparra -display Claudio_Parra -upn cparra@ciber.leones -fn Claudio -ln Parra -pwd Cpar.2019 -Disabled no 

	::Ventas
	dsadd user "CN=Victor Gutierrez,OU=Usuarios,OU=Ventas,OU=TrabajoServidores,DC=ciber,DC=leones" -samid vgutierrez -display Victor_Gutierrez -upn vgutierrez@ciber.leones -fn Victor -ln Gutierrez -pwd Vgut.2019 -Disabled no
	dsadd user "CN=Emilia Zabaleta,OU=Usuarios,OU=Ventas,OU=TrabajoServidores,DC=ciber,DC=leones" -samid ezabaleta -display Emilia_Zabaleta -upn ezabaleta@ciber.leones -fn Emilia -ln Zabaleta -pwd Ezab.2019 -Disabled no
	dsadd user "CN=Fernanda Arriagada,OU=Usuarios,OU=Ventas,OU=TrabajoServidores,DC=ciber,DC=leones" -samid farriagada -display Fernanda_Arriagada -upn farriagada@ciber.leones -fn Fernanda -ln Arriagada -pwd farr.2019 -Disabled no
	dsadd user "CN=Julio Campos,OU=Usuarios,OU=Ventas,OU=TrabajoServidores,DC=ciber,DC=leones" -samid jcampos -display Julio_Campos -upn jcampos@ciber.leones -fn Julio -ln Campos -pwd Jcam.2019 -Disabled no
	dsadd user "CN=Belen Flores,OU=Usuarios,OU=Ventas,OU=TrabajoServidores,DC=ciber,DC=leones" -samid bflores -display Belen_Flores -upn bflores@ciber.leones -fn Belen -ln Flores -pwd Bflo.2019 -Disabled no
	dsadd user "CN=Elias Valenzuela,OU=Usuarios,OU=Ventas,OU=TrabajoServidores,DC=ciber,DC=leones" -samid evalenzuela -display Elias_Valenzuela -upn evalenzuela@ciber.leones -fn Elias -ln Valenzuela -pwd Evalt.2019 -Disabled no
	dsadd user "CN=Victoria Insunza,OU=Usuarios,OU=Ventas,OU=TrabajoServidores,DC=ciber,DC=leones" -samid vinsunza -display Victoria_Insunza -upn vinsunza@ciber.leones -fn Victoria -ln Insunza -pwd Vins.2019 -Disabled no
	dsadd user "CN=Sofia Contreras,OU=Usuarios,OU=Ventas,OU=TrabajoServidores,DC=ciber,DC=leones" -samid scontreras -display Sofia_Contreras -upn scontreras@ciber.leones -fn Sofia -ln Contreras -pwd Fcon.2019 -Disabled no
	dsadd user "CN=Emilio Soto,OU=Usuarios,OU=Ventas,OU=TrabajoServidores,DC=ciber,DC=leones" -samid esoto -display Emilio_Soto -upn esoto@ciber.leones -fn Emilio -ln Soto -pwd Esot.2019 -Disabled no
	dsadd user "CN=Martina Silva,OU=Usuarios,OU=Ventas,OU=TrabajoServidores,DC=ciber,DC=leones" -samid msilva -display Martina_Silva -upn msilva@ciber.leones -fn Martina -ln Silva -pwd Msil.2019 -Disabled no

	::Operadores
	dsadd user "CN=Antonella Martinez,OU=Usuarios,OU=Operadores,OU=TrabajoServidores,DC=ciber,DC=leones" -samid amartinez -display Antonella_Martinez -upn amartinez@ciber.leones -fn Antonella -ln Martinez -pwd Amar.2019 -Disabled no
	dsadd user "CN=Max Riveros,OU=Usuarios,OU=Operadores,OU=TrabajoServidores,DC=ciber,DC=leones" -samid mriveros -display Max_Riveros -upn mriveros@ciber.leones -fn Max -ln Riveros -pwd Mriv.2019 -Disabled no
	dsadd user "CN=Amanda Alarcon,OU=Usuarios,OU=Operadores,OU=TrabajoServidores,DC=ciber,DC=leones" -samid aalarcon -display Amanda_Alarcon -upn aalarcon@ciber.leones -fn Amanda -ln Alarcon -pwd Aala.2019 -Disabled no
	dsadd user "CN=Matias Saez,OU=Usuarios,OU=Operadores,OU=TrabajoServidores,DC=ciber,DC=leones" -samid msaez -display Matias_Saez -upn msaez@ciber.leones -fn Matias -ln Saez -pwd Msae.2019 -Disabled no
	dsadd user "CN=Benjamin Lagos,OU=Usuarios,OU=Operadores,OU=TrabajoServidores,DC=ciber,DC=leones" -samid blagos -display Benjamin_Lagos -upn blagos@ciber.leones -fn Benjamin -ln Lagos -pwd Blag.2019 -Disabled no
	dsadd user "CN=Felipe Salinas,OU=Usuarios,OU=Operadores,OU=TrabajoServidores,DC=ciber,DC=leones" -samid fsalinas -display Felipe_Salinas -upn fsalinas@ciber.leones -fn Felipe -ln Salinas -pwd Fsal.2019 -Disabled no
	dsadd user "CN=Juan Carvajal,OU=Usuarios,OU=Operadores,OU=TrabajoServidores,DC=ciber,DC=leones" -samid jcarvajal -display Juan_Carvajal -upn jcarvajal@ciber.leones -fn juan -ln carvajal -pwd Jcar.2019 -Disabled no
	dsadd user "CN=Gabriel Navarrete,OU=Usuarios,OU=Operadores,OU=TrabajoServidores,DC=ciber,DC=leones" -samid gnavarrete -display Gabriel_Navarrete -upn gnavarrete@ciber.leones -fn Gabriel -ln Navarrete -pwd Gnav.2019 -Disabled no
	dsadd user "CN=Urzula Rivera,OU=Usuarios,OU=Operadores,OU=TrabajoServidores,DC=ciber,DC=leones" -samid urivera -display Urzula_Rivera -upn urivera@ciber.leones -fn Urzula -ln Rivera -pwd Uriv.2019 -Disabled no
	dsadd user "CN=Gustavo Cerda,OU=Usuarios,OU=Operadores,OU=TrabajoServidores,DC=ciber,DC=leones" -samid gcerda -display Gustavo_Cerda -upn gcerda@ciber.leones -fn Gustavo -ln Cerda -pwd Gcer.2019 -Disabled no

	::Direccion
	dsadd user "CN=Anahis Ortis,OU=Usuarios,OU=Direccion,OU=TrabajoServidores,DC=ciber,DC=leones" -samid aortis -display Anahis_Ortis -upn aortis@ciber.leones -fn Anahis -ln Ortis -pwd Aort.2019 -Disabled no
	dsadd user "CN=Amparo Aravena,OU=Usuarios,OU=Direccion,OU=TrabajoServidores,DC=ciber,DC=leones" -samid aaravena -display Amparo_Aravena -upn aaravena@ciber.leones -fn Amparo -ln Aravena -pwd Aara.2019 -Disabled no
	dsadd user "CN=Rodrigo Poblete,OU=Usuarios,OU=Direccion,OU=TrabajoServidores,DC=ciber,DC=leones" -samid rpoblete -display Rodrigo_Poblete -upn rpoblete@ciber.leones -fn Rodrigo -ln Poblete -pwd Rpob.2019 -Disabled no
	dsadd user "CN=Bastian Ruiz,OU=Usuarios,OU=Direccion,OU=TrabajoServidores,DC=ciber,DC=leones" -samid bruiz -display Bastian_Ruiz -upn bruiz@ciber.leones -fn Bastian -ln Ruiz -pwd Brui.2019 -Disabled no
	dsadd user "CN=Marcela Avila,OU=Usuarios,OU=Direccion,OU=TrabajoServidores,DC=ciber,DC=leones" -samid mavila -display Marcela_Avila -upn mavila@ciber.leones -fn Marcela -ln Avila -pwd Mavi.2019 -Disabled no

	::Gerencia
	dsadd user "CN=Maria Freire,OU=Usuarios,OU=Gerencia,OU=TrabajoServidores,DC=ciber,DC=leones" -samid mfreire -display Maria_Freire -upn mfreire@ciber.leones -fn Maria -ln Freire -pwd Mfre.2019 -Disabled no
	dsadd user "CN=Tatiana Avila,OU=Usuarios,OU=Gerencia,OU=TrabajoServidores,DC=ciber,DC=leones" -samid tavila -display Tatiana_Avila -upn tavila@ciber.leones -fn Tatiana -ln Avila -pwd Tavi.2019 -Disabled no
	dsadd user "CN=Nataly Urrutia,OU=Usuarios,OU=Gerencia,OU=TrabajoServidores,DC=ciber,DC=leones" -samid nurrutia -display Nataly_Urrutia -upn nurrutia@ciber.leones -fn Nataly -ln Urrutia -pwd Nurr.2019 -Disabled no
	dsadd user "CN=Ernesto Bustamante,OU=Usuarios,OU=Gerencia,OU=TrabajoServidores,DC=ciber,DC=leones" -samid ebustamante -display Ernesto_Bustamante -upn ebustamante@ciber.leones -fn Ernesto -ln Bustamante -pwd Ebus.2019 -Disabled no
	dsadd user "CN=Pedro Perez,OU=Usuarios,OU=Gerencia,OU=TrabajoServidores,DC=ciber,DC=leones" -samid pperez -display Pedro_Perez -upn pperez@ciber.leones -fn Pedro -ln Perez -pwd Pper.2019 -Disabled no
	
	::Jefatura
	dsadd user "CN=Carmen Gamboa,OU=Usuarios,OU=Jefatura,OU=TrabajoServidores,DC=ciber,DC=leones" -samid cgamboa -display Carmen_Gamboa -upn cgamboa@ciber.leones -fn Carmen -ln Gamboa -pwd Cgam.2019 -Disabled no
	dsadd user "CN=Blanca Huanteo,OU=Usuarios,OU=Jefatura,OU=TrabajoServidores,DC=ciber,DC=leones" -samid bhuanteo -display Blanca_Huanteo -upn bhuanteo@ciber.leones -fn Blanca -ln Huanteo -pwd Bhua.2019 -Disabled no
	dsadd user "CN=Omar Lincoman,OU=Usuarios,OU=Jefatura,OU=TrabajoServidores,DC=ciber,DC=leones" -samid olincoman -display Omar_Lincoman -upn olincoman@ciber.leones -fn Omar -ln Lincoman -pwd Olin.2019 -Disabled no
	dsadd user "CN=Mauricio Rojas,OU=Usuarios,OU=Jefatura,OU=TrabajoServidores,DC=ciber,DC=leones" -samid mroja -display Mauricio_Roja -upn mroja@ciber.leones -fn Mauricio -ln Roja -pwd Mroj.2019 -Disabled no
	dsadd user "CN=Catalina Valdez,OU=Usuarios,OU=Jefatura,OU=TrabajoServidores,DC=ciber,DC=leones" -samid cvaldez -display Catalina_Valdez -upn cvaldez@ciber.leones -fn Catalina -ln Valdez -pwd Cval.2019 -Disabled no

	::Informatica
	dsadd user "CN=Valeria Silva,OU=Usuarios,OU=Informatica,OU=TrabajoServidores,DC=ciber,DC=leones" -samid vsilva -display Valeria_Silva -upn vsilva@ciber.leones -fn Valeria -ln Silva -pwd Vsil.2019 -Disabled no
	dsadd user "CN=Luis Montenegro,OU=Usuarios,OU=Informatica,OU=TrabajoServidores,DC=ciber,DC=leones" -samid lmontenegro -display Luis_Montenegro -upn lmontenegro@ciber.leones -fn Luis -ln Montenegro -pwd Lmon.2019 -Disabled no
	dsadd user "CN=Eduardo Negroni,OU=Usuarios,OU=Informatica,OU=TrabajoServidores,DC=ciber,DC=leones" -samid enegroni -display Eduardo_Negroni -upn enegroni@ciber.leones -fn Eduardo -ln Negroni -pwd Eneg.2019 -Disabled no
	dsadd user "CN=Carolina Adones,OU=Usuarios,OU=Informatica,OU=TrabajoServidores,DC=ciber,DC=leones" -samid cadones -display Carolina_Adones -upn cadones@ciber.leones -fn Carolina -ln Adones -pwd Cado.2019 -Disabled no
	dsadd user "CN=Fernando Cuevas,OU=Usuarios,OU=Informatica,OU=TrabajoServidores,DC=ciber,DC=leones" -samid fcuevas -display Fernando_Cuevas -upn fcuevas@ciber.leones -fn Fernando -ln Cuevas -pwd Fcue.2019 -Disabled no

pause>nul
exit