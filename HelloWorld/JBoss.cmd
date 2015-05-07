@echo off 
set JAVA_HOME=C:\Program Files\Java\jdk1.7.0_79 
set JBossHome=C:\jboss-eap-6.1.0 

set Path=%JAVA_HOME%\bin;%Path% 
cd %JBossHome%\bin 
standalone.bat