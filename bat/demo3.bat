@shift
@echo off


:menu
cls

echo.
echo ----------------------------------------------
echo  ��ѡ��Ҫ���еĲ�����
echo  1.git clone����  2.mvn ����  3.�滻�����ļ�
echo ----------------------------------------------

set/p choice1=��ѡ�������� 1��2��3 �� �س��� ȷ�ϣ���
if %choice1%== 1 goto choice1
if %choice1%== 2 goto choice2
if %choice1%== 3 goto choice3
::menu






:choice1
echo ���ϵ���git����clone���������Ե�....
dir
echo clone���

echo.
echo.
echo ----------------------------------------------
echo  ��ѡ��Ҫ���еĲ�����
echo  2.mvn ����  3.�滻�����ļ�
echo ----------------------------------------------
set/p choice2=��ѡ�������� 2��3 �� �س��� ȷ�ϣ���
if %choice2%== 2 goto choice2
if %choice2%== 3 goto choice3
::choice1 

 
 
 
 
:choice2
echo choice2....
dir
echo choice2���


echo.
echo.
echo ---------------------------------------------
echo  ��ѡ��Ҫ���еĲ�����
echo  3.�滻�����ļ�
echo ---------------------------------------------
set/p choice1=��ѡ�������� 1��2��3 �� �س��� ȷ�ϣ���
if %choice1%== 3 goto choice3 else goto end
::choice2





:choice3
echo choice3....
dir
echo choice3���

::choice3


:end
echo �����˳�....
pause


