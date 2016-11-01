@echo off

echo starting Nginx
start nginx

echo starting PHP FastCGI

rem set PATH=%PATH%;C:\utils\php\php-5.5.34-nts-Win32-VC11-x64
rem set PATH=%PATH%;C:\utils\mysql-5.7.11-winx64\bin

set CONFIG=C:\utils\php\php.ini

rem C:\utils\php\php-5.5.34-nts-Win32-VC11-x64\php-cgi.exe -b 127.0.0.1:9123 -c %CONFIG%
C:\utils\php\php-5.6.22-Win32-VC11-x64\php-cgi.exe -b 127.0.0.1:9123 -c %CONFIG%

pause