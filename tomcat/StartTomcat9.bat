@rem @for /F "delims=" %%I in ("%~dp0") do echo %%~fI
@echo off
chcp 936
color 06
echo ----------running tomcat9 ��tomcatֱ����conf\Catalina\localhostĿ¼ֱ�Ӵ���web���̶�Ӧ�������ļ���tomcat���xmlʶ��Ϊһ��webӦ��----------------------
rem @setlocal
set JAVA_HOME=e:\jdk1.8
set classpath=.;.\classes\;.\target\test-classes\;.\target\classes\;%JAVA_HOME%\jre\lib\rt.jar;%JAVA_HOME%\lib\tools.jar;
set LANG=zh_CN.UTF8
set path=.;%JAVA_HOME%\bin;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem
set CATALINA_HOME=E:\myIDE\tomcat9
taskkill /F /IM "java.exe"
@call E:\myIDE\tomcat9\bin\startup.bat
pause
