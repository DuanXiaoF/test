rem  
rem  �����ɫ����
rem  


@echo off
:::ColorTheStr [str1=��ʾ�ַ�] [str2=��ɫ�ַ�] [str3=��ʾ�ַ�] 
echo;


echo.

call :ColorTheStr "" "��ѡ��Ҫ���еĲ�����" "" 0a
pause>nul


:ColorTheStr
set "objStr=%~2"
if "%objStr%"=="" set objStr=[δ����]
set /p=%~1<nul
set /p="%~3  "<nul>%objStr%
findstr /a:%~4 .* "%objStr%*"
del /q "%objStr%"
goto :eof