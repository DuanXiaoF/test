@echo off 
:a 
cls 
echo. 
echo. 
echo. 


set /a a+=1 
for %%a in (�� �� �� �� �� ��) do (set /p=%%a<nul&ping -n 2 127.1>nul &set /p=---<nul) 
echo * * 
ping -n 3 127.1>nul 
if %a% lss 8 (goto :a) 
cls 
exit 