REM - Name: TC restart script 
@ECHO OFF 
Title= .:: EK-GTA ::.
CLS 
ECHO TC Started %time:~0,5% %date:~1% 
:SERVERLOOP
samp-server.exe
ECHO TC Restarted %time:~0,5% %date:~1% 
ECHO. 
GOTO SERVERLOOP 
:END 
:: www.eternal-knights.de