@echo off
REM Windows ����Ч
REM set PHP_FCGI_CHILDREN=5

REM ÿ�����̴���������������������Ϊ Windows ��������
set PHP_FCGI_MAX_REQUESTS=1000
 
echo Starting PHP FastCGI...
RunHiddenConsole D:/lnmp/php-5.4.19-ts/php-cgi.exe -b 127.0.0.1:9000

echo Starting nginx...
RunHiddenConsole D:/lnmp/nginx-1.8.0/nginx.exe