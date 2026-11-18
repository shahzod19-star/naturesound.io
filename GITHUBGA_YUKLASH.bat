@echo off
chcp 65001 > nul
title NatureSound.io - GitHub'ga Yangilash
cls
echo ============================================================
echo   NATURESOUND.IO | GITHUB & VERCEL'GA YUKLASH DASTURI
echo ============================================================
echo.
echo   Repository: https://github.com/shahzod19-star/naturesound.io
echo.
echo   1. O'zgarishlar va yangi sahifalar yig'ilmoqda...
git add .
git commit -m "v4.0: Ko'p sahifali platforma (Pleyer, Ovozlar, Fokus, Falsafa, Aloqa)" > nul 2>&1
echo   2. GitHub serveriga yuklanmoqda (git push)...
echo.
git push origin main --force
if %ERRORLEVEL% EQU 0 (
    echo.
    echo ============================================================
    echo   [MUVAFFAQIYATLI YAKUNLANDI!]
    echo   Barcha fayllar va 5 ta sahifa GitHub'ga yuklandi.
    echo   Vercel avtomatik ravishda saytingizni yangilamoqda.
    echo   1 daqiqadan so'ng naturesoundio.vercel.app manziliga kiring!
    echo ============================================================
) else (
    echo.
    echo ============================================================
    echo   [DIQQAT]: Agar GitHub paroli yoki brauzer oynasi ochilsa,
    echo   ruxsat bering (Sign in with browser).
    echo   Agar xatolik bersa, quyidagi fayllarni GitHub saytiga yuklang:
    echo   - index.html
    echo   - sounds.html
    echo   - focus.html
    echo   - about.html
    echo   - contact.html
    echo ============================================================
)
echo.
pause
