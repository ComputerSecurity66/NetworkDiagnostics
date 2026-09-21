@echo off
setlocal enabledelayedexpansion

:network_menu
cls
title Network Speed Diagnostics Menu
echo =============================================
echo            Network Speed Diagnostics
echo =============================================
echo 1. PrivacyTestLab
echo 2. IsSpeedTest
echo 3. Internet Speed Test
echo 4. Internet Speed Test Cloudflare
echo 5. SpeedCheck Internet Speed Test
echo 6. DCSPEEDTEST
echo 7. SpeedTest - No Recommend Data Collection
echo 8. Fast
echo 9. Speed Cloudflare
echo 0. Exit
echo.

set "choice="
set /p choice="Enter your option number: "

if "%choice%"=="1" (start "" "https://privacytestlab.com/" & goto network_menu)
if "%choice%"=="2" (start "" "https://internetspeedtest.net/" & goto network_menu)
if "%choice%"=="3" (start "" "https://internetspeedtest.net/" & goto network_menu)
if "%choice%"=="4" (start "" "https://jam.dev/utilities/internet-speed-test" & goto network_menu)
if "%choice%"=="5" (start "" "https://www.speed-check.net/#speed-test" & goto network_menu)
if "%choice%"=="6" (start "" "https://dcspeedtest.com/" & goto network_menu)
if "%choice%"=="7" (start "" "https://www.speedtest.net/" & goto network_menu)
if "%choice%"=="8" (start "" "https://fast.com/#" & goto network_menu)
if "%choice%"=="9" (start "" "https://speed.cloudflare.com/" & goto network_menu)
if "%choice%"=="0" goto exit_program

echo.
echo Invalid option! Please select a valid number (0-9).
timeout /t 2 >nul
goto network_menu

:exit_program
cls
echo.
echo ============================================================
echo                       THANK YOU
echo ============================================================
echo.
echo       Thank You For Using Network Speed Diagnostics!
echo.
echo ============================================================
echo.
echo                  Closing in 3 seconds...
echo.
timeout /t 3 /nobreak
exit