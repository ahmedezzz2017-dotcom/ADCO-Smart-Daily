@echo off
cd /d "%~dp0"
echo ===========================================
echo ADCO Smart Daily Plan - Build APK
echo ===========================================
echo.
echo Requirements:
echo 1) Android Studio installed
echo 2) Gradle/JDK from Android Studio available
echo.
echo If command fails, open this folder in Android Studio and choose:
echo Build > Build Bundle(s) / APK(s) > Build APK(s)
echo.
call gradle assembleDebug
echo.
echo APK output:
echo app\build\outputs\apk\debug\app-debug.apk
pause
