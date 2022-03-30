REM sp.bat
REM 
REM (c) Copyright IBM Corp. 2014 
REM 
REM US Government Users Restricted Rights - Use duplication or
REM disclosure restricted by GSA ADP Schedule Contract with
REM IBM Corp
REM
REM This batch file start the Java proxy program


@java -cp sps.jar;"%classpath%" SimpleProxyServer %*
