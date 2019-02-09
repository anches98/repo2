@echo off
title Калькулятор
color 0f
:start
echo Введите выражение:
set /p exp=
set /a result="%exp%"
cls
echo Вычислено
echo Ваше выражение:%exp%
echo Результат:%result%
echo.
pause
cls
goto start