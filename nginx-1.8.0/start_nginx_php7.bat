@echo off
REM Windows ����Ч
REM set PHP_FCGI_CHILDREN=5

REM ÿ�����̴���������������������Ϊ Windows ��������
set PHP_FCGI_MAX_REQUESTS=1000
 
echo Starting PHP FastCGI...
RunHiddenConsole C:/php-7.0.0-nts-Win32-VC14-x64/php-cgi.exe -b 127.0.0.1:9000

echo Starting nginx...
RunHiddenConsole C:/nginx-1.8.0/nginx.exe