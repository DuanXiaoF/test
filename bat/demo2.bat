rem  
rem  �����ɫ����
rem  


@echo off


echo.
call :colorChange a ----------------------------------------------
call :colorChange c  ��ѡ��Ҫ���еĲ�����
call :colorChange f  1.git clone����
call :colorChange f  2.mvn ����
call :colorChange f  3.�滻�����ļ�
call :colorChange a ----------------------------------------------

pause
:colorChange
echo.  >%2&findstr /a:%1 . %2*&del %2

