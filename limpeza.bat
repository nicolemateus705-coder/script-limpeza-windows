@echo off
title Limpeza de Arquivos Temporarios

echo ========================================
echo       LIMPEZA DE ARQUIVOS TEMPORARIOS
echo ========================================
echo.
echo Este script ira remover:
echo - Arquivos temporarios do usuario
echo - Arquivos temporarios do Windows
echo.

set /p confirmar=Deseja continuar? (S/N): 

if /I not "%confirmar%"=="S" (
    echo.
    echo Limpeza cancelada.
    pause
    exit /b
)

echo.
echo Limpando arquivos temporarios do usuario...
del /s /f /q "%TEMP%\*" >nul 2>&1

echo.
echo Limpando arquivos temporarios do Windows...
del /s /f /q "C:\Windows\Temp\*" >nul 2>&1

echo.
echo ========================================
echo          LIMPEZA CONCLUIDA
echo ========================================
echo.
echo Alguns arquivos podem nao ter sido removidos
echo caso estejam em uso ou exijam permissao de administrador.
echo.
pause