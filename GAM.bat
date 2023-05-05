@ECHO  OFF

ECHO Avvio!


REM comandi per la creazione di un progetto
Gam create project

REM crea una scheda di autorizzazione
Gam oauth create

REM crea la api necessaria per l'accesso a Google Workplace
Gam user <mail> check serviceaccount

