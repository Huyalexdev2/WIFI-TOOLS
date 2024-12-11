@echo off
title WiFi Tools(make by alex)
cls
color A
echo ==========================================
echo            WiFi Tools
echo ==========================================
echo WELCOME TO WiFiTools!
echo USING COMMAND "help" TO LIST COMMAND
echo USING COMMAND "exit" TO exit
echo ==========================================
echo              DONATE
echo ==========================================
echo BITCOIN:
echo bc1q88cdldf74dt8v9yklm3hkv9t27nqe89xe4w4gc
echo ==========================================
echo           CONNECT TO ME
echo ==========================================
echo E-MAIL:HUYHUYNHGIA243@GMAIL.COM
echo YOUTUBE:HUYALEX
echo X:alexhuynh2001
echo GITHUB:Huyalexdev2
echo ==========================================
set /p choice="wifitools> "

if "%choice%"=="" goto menu
if "%choice%"=="help" goto help
if "%choice%"=="wifiscan" goto scan
if "%choice%"=="wifi-check" goto connected
if "%choice%"=="exit" goto exit
echo ERROR: UNKNOW COMMAND!
pause
goto menu
:exit
cls
set /p exitchoice="do you want exit?(Y or N): "
if "%exitchoice%"=="y" exit
if "%exitchoice%"=="n" pause
goto menu


:help
cls 
echo help: USING TO LIST COMMAND
echo wifiscan: USING TO SCAN WIFI
echo wifi-check: USING TO SEE WIFI STATUS
echo exit: USING TO EXIT TOOL
pause
goto menu

:scan
cls
echo Scanning for available WiFi networks...
echo =======================================
netsh wlan show networks mode=bssid
pause
goto menu

:connected
cls
echo Showing details off connected WiFi...
echo =====================================
netsh wlan show interfaces
pause
goto menu

:menu
cls
color A
echo ==========================================
echo            WiFi Tools
echo ==========================================
echo WELCOME TO WiFiTools!
echo USING COMMAND "help" TO LIST COMMAND
echo USING COMMAND "exit" TO exit
echo ==========================================
echo              DONATE
echo ==========================================
echo BITCOIN:
echo bc1q88cdldf74dt8v9yklm3hkv9t27nqe89xe4w4gc
echo ==========================================
echo           CONNECT TO ME
echo ==========================================
echo E-MAIL:HUYHUYNHGIA243@GMAIL.COM
echo YOUTUBE:HUYALEX
echo X:alexhuynh2001
echo GITHUB:Huyalexdev2
echo ==========================================
set /p choice="wifitools> "

if "%choice%"=="" goto menu
if "%choice%"=="help" goto help
if "%choice%"=="wifiscan" goto scan
if "%choice%"=="wifi-check" goto connected
if "%choice%"=="exit" goto exit
echo ERROR: UNKNOW COMMAND!
pause
goto menu
