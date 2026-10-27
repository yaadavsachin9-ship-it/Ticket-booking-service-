@echo off
setlocal

set ROOT_DIR=%~dp0
set APP_SOURCE=%ROOT_DIR%tomcat_webapps\work
set TOMCAT_DIR=C:\tools\apache-tomcat-9.0.123
set TOMCAT_WEBAPPS=%TOMCAT_DIR%\webapps
set TARGET_APP=%TOMCAT_WEBAPPS%\work

if not exist "%APP_SOURCE%" (
    echo [ERROR] Project web app folder not found: %APP_SOURCE%
    pause
    exit /b 1
)

if not exist "%TOMCAT_DIR%" (
    echo [ERROR] Tomcat was not found at %TOMCAT_DIR%
    echo Please install Tomcat 9 and update this script if needed.
    pause
    exit /b 1
)

if exist "%TARGET_APP%" (
    echo [INFO] Removing old deployment from Tomcat webapps...
    rmdir /s /q "%TARGET_APP%"
)

xcopy /E /I /Y "%APP_SOURCE%" "%TARGET_APP%" >nul

if exist "%TOMCAT_DIR%\bin\startup.bat" (
    echo [INFO] Starting Tomcat...
    call "%TOMCAT_DIR%\bin\startup.bat"
) else (
    echo [ERROR] startup.bat not found in %TOMCAT_DIR%\bin
    pause
    exit /b 1
)

echo.
echo [INFO] Application should be available here:
    echo http://localhost:8080/work/
    echo.
    echo [INFO] If the app does not load, verify that Java is installed and Oracle is running.
    echo [INFO] The app expects Oracle on localhost:1521 with user ^/ password: eticketing / eticketing
    echo.
pause
