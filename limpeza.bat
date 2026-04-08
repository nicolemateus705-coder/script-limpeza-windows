@echo off
color 0A
title Limpeza de Sistema

echo ==============================
echo   LIMPEZA DE SISTEMA WINDOWS
echo ==============================
echo.

echo Limpando arquivos temporarios...
del /q /f /s %temp%\*

echo.
echo Limpando arquivos temporarios do Windows...
del /q /f /s C:\Windows\Temp\*

echo.
echo Limpeza concluida com sucesso!
pause
