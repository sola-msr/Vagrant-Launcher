@echo off
REM Vagrant Launcher

CALL config.bat

echo **** Vagrant Launcher ****

echo Vagrant Launcher is executeing...

cd /d %~dp0

cd %VIRTUALIZATIONSOFTWARE_DIR%

REM * By default it is written assuming to use VirtualBox.
start VirtualBox.exe

cd %PROJECT_DIR%

echo vagrant up command execute.
vagrant up

cmd /k cd %PROJECT_DIR%
