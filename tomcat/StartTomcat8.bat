@rem @for /F "delims=" %%I in ("%~dp0") do echo %%~fI
@echo off
chcp 936
color 02
echo ----------running tomcat8 ��tomcat��server.xml��ָ����Ҫ ���е�·���ĳ���eclipse�Զ���webӦ�ò���ָ����Ŀ¼�£�----------------------
rem @setlocal
set JAVA_HOME=e:\jdk1.8
set classpath=.;.\classes\;.\target\test-classes\;.\target\classes\;%JAVA_HOME%\jre\lib\rt.jar;%JAVA_HOME%\lib\tools.jar;
set LANG=zh_CN.UTF8
set path=.;%JAVA_HOME%\bin;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem
set CATALINA_HOME=E:\myIDE\tomcat8
taskkill /F /IM "java.exe"
@call E:\myIDE\tomcat8\bin\startup.bat
pause
