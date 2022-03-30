REM cp.bat
REM 
REM (c) Copyright IBM Corp. 2014 
REM 
REM US Government Users Restricted Rights - Use duplication or
REM disclosure restricted by GSA ADP Schedule Contract with
REM IBM Corp
REM
REM This batch file sets the CLASSPATH for Java programs

set WMQHOME=c:\Program Files\IBM\WebSphere MQ
set CLASSPATH=%WMQHOME%\Java\lib\com.ibm.mqjms.jar;%WMQHOME%\java\lib\jms.jar;%WMQHOME%\java\lib\com.ibm.mq.jms.Nojndi.jar;%WMQHOME%\java\lib\com.ibm.mq.jar
