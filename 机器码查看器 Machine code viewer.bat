@echo off 
:check
echo [90m===========================================================[91m

color 0
mode con cols=84 lines=90
taskkill /F /IM WmiPrvSE.exe

cls

)
echo.
echo.KenMoiu ª˙∆˜¬Î≤Èø¥∆˜      
echo.
echo.-----------------------------------------------------------------------------------
echo.Nameless-”≤≈ÃŒÔ¿Ì–Ú¡–∫≈
wmic diskdrive get serialnumber
echo [87m===========================================================[94m
echo.
echo.Nameless-÷˜∞ÂCPU–Ú¡–∫≈
wmic cpu get serialnumber
echo [88m===========================================================[95m
echo.
echo.Nameless-÷˜∞Âbiso–Ú¡–∫≈
wmic bios get serialnumber
echo [89m===========================================================[96m
echo.
echo.Nameless-÷˜∞ÂŒÔ¿Ì–Ú¡–∫≈
wmic baseboard get serialnumber
echo [91m===========================================================[93m
echo.
echo.Nameless-÷˜∞ÂUUID
wmic csproduct get uuid
echo [92m===========================================================[99m
echo.
echo.Õ¯ø®–≈œ¢MAC
@echo off&&setlocal EnableDelayedExpansion
for /f "tokens=*" %%i in ('ipconfig /all^|findstr /i "√Ë ˆ ŒÔ¿Ìµÿ÷∑"') do set "qq=%%i"&&set "qq=!qq:. =!"&&echo.!qq!
echo [91m===========================================================[99m
@echo off
ipconfig
pause
cls
goto check
