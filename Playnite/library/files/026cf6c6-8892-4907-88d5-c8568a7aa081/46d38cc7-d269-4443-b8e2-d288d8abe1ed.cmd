@echo off
REG ADD "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /V "%~dp0Paradigm.exe" /T REG_SZ /D HIGHDPIAWARE /F

start "paradigm" "%~dp0\paradigm.exe"