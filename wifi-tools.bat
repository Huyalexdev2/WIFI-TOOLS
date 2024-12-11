::© script copyright belongs to Huy Alex! Please do not steal scripts and copyrights!
@echo off
title WiFi Tools (made by Huy Alex)
cls
color 7
echo ============================================
echo            WiFi Tools
echo ============================================
echo WELCOME TO WiFiTools!
echo USING COMMAND "help" TO LIST COMMAND
echo USING COMMAND "exit" TO EXIT
echo USING COMMAND "color list" TO SEE COLOR LIST
echo ============================================
echo              DONATE
echo ============================================
echo BITCOIN:
echo bc1q88cdldf74dt8v9yklm3hkv9t27nqe89xe4w4gc
echo ============================================
echo           CONNECT TO ME
echo ============================================
echo E-MAIL: HUYHUYNHGIA243@GMAIL.COM
echo YOUTUBE: HUYALEX
echo X: alexhuynh2001
echo GITHUB: Huyalexdev2
echo ============================================
echo COPYRIGHT BY ALEX(HUY ALEX)
set /p choice="wifi-tools> "

if "%choice%"=="" goto menu
if "%choice%"=="help" goto help
if "%choice%"=="wifiscan" goto scan
if "%choice%"=="wifi-check" goto connected
if "%choice%"=="geolocation" goto geolocation
if "%choice%"=="exit" goto exit
if "%choice%"=="color white" goto white
if "%choice%"=="color green" goto green
if "%choice%"=="color red" goto red
if "%choice%"=="color blue" goto blue
if "%choice%"=="color list" goto colorlist
echo ERROR: UNKNOWN COMMAND!
pause
goto menu

:exit
cls
set /p exitchoice="Do you want to exit? (Y or N): "
if "%exitchoice%"=="y" exit
if "%exitchoice%"=="n" pause
goto menu

:help
cls
echo ----------------------------------------------------
echo            COMMAND LIST
echo ----------------------------------------------------
echo help: USING TO LIST COMMAND
echo ----------------------------------------------------
echo wifiscan: USING TO SCAN WIFI
echo ----------------------------------------------------
echo wifi-check: USING TO SEE WIFI STATUS
echo ----------------------------------------------------
echo geolocation: USING TO GET LOCATION BY IP
echo ----------------------------------------------------
echo exit: USING TO EXIT TOOL
echo ----------------------------------------------------
echo color: USING TO CHANGE COLOR TEXT AND SEE COLOR LIST
echo ----------------------------------------------------
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
echo Showing details of connected WiFi...
echo =====================================
netsh wlan show interfaces
pause
goto menu

:geolocation
cls
echo Enter the IP address to look up geolocation:
set /p ip_address="ENTER IP Address: "
echo ======================================

curl -s "https://ipinfo.io/%ip_address%/json" > geo_info.txt
type geo_info.txt

del geo_info.txt
pause
goto menu

:white
cls
color 7
goto menu

:green
cls
color 2
goto menu

:red
cls
color 4
goto menu

:blue
cls
color 1
goto menu

:colorlist
cls
echo               COLOR LIST
echo ===========================================
echo WHITE:USING COMMAND "color white" TO CHANGE
echo GREEN:USING COMMAND "color green" TO CHANGE
echo RED:USING COMMAND "color red" TO CHANGE
echo BLUE:USING COMMAND "color blue" TO CHANGE
pause
goto menu


:menu
cls
echo ============================================
echo            WiFi Tools
echo ============================================
echo WELCOME TO WiFiTools!
echo USING COMMAND "help" TO LIST COMMAND
echo USING COMMAND "exit" TO EXIT
echo USING COMMAND "color list" TO SEE COLOR LIST
echo ============================================
echo              DONATE
echo ============================================
echo BITCOIN:
echo bc1q88cdldf74dt8v9yklm3hkv9t27nqe89xe4w4gc
echo ============================================
echo           CONNECT TO ME
echo ============================================
echo E-MAIL: HUYHUYNHGIA243@GMAIL.COM
echo YOUTUBE: HUYALEX
echo X: alexhuynh2001
echo GITHUB: Huyalexdev2
echo ============================================
echo COPYRIGHT BY ALEX(HUY ALEX)
set /p choice="wifi-tools> "

if "%choice%"=="" goto menu
if "%choice%"=="help" goto help
if "%choice%"=="wifiscan" goto scan
if "%choice%"=="wifi-check" goto connected
if "%choice%"=="geolocation" goto geolocation
if "%choice%"=="exit" goto exit
if "%choice%"=="color white" goto white
if "%choice%"=="color green" goto green
if "%choice%"=="color red" goto red
if "%choice%"=="color blue" goto blue
if "%choice%"=="color list" goto colorlist
echo ERROR: UNKNOWN COMMAND!
pause
goto menu
