@echo off

REM --------------
REM config file
REM --------------

cd /d %~dp0

REM Directory with virtualization software (VirtualBox.exe)
REM (* It may be possible to use VMware, but I have not tried it.)
SET VIRTUALIZATIONSOFTWARE_DIR=

REM Project directory
SET PROJECT_DIR=
