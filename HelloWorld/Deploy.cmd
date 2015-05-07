set JAVA_HOME=C:\Program Files\Java\jdk1.7.0_79
set JBossHome=C:\jboss-eap-6.1.0

"%JAVA_HOME%\bin\jar.exe" -cvf helloworld.war *.jsp WEB-INF 
copy helloworld.war "%JBossHome%\standalone\deployments
pause