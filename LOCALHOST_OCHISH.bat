@echo off
title Tabiat Ambient - Localhost Server
echo ======================================================
echo   Tabiat Ambient Localhost Serveri ishga tushmoqda...
echo   Manzil: http://localhost:8765
echo   To'xtatish uchun: Ushbu qora oynani yopsangiz kifoya.
echo ======================================================
start "" "http://localhost:8765"
python -m http.server 8765 --directory "%~dp0."
pause
