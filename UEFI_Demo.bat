::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFCFucCCHL2CuCaUg3c3dxtaSp0sUGus8d+8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSzk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJgMEsEHFXi
::ZQ05rAF9IBncCkqN+0xwdVsEVFTSbDra
::ZQ05rAF9IAHYFVzEqQIFDT19LA==
::eg0/rx1wNQPfEVWB+kM9LVsJDDGnGkLa
::fBEirQZwNQPfEVWB+kM9LVsJDCaNM3+FEroj3c3dxoo=
::cRolqwZ3JBvQF1fEqQICLQhATRaWfH+1RoA5zsGb
::dhA7uBVwLU+EWHCq1xZgeE80
::YQ03rBFzNR3SWATE3WwTfEsEGGQ=
::dhAmsQZ3MwfNWATE0lAxJhAUaBaDKws=
::ZQ0/vhVqMQ3MEVWAtB9wATV3GFTSaAs=
::Zg8zqx1/OA3MEVWAtB9wATV3GFTSaAs=
::dhA7pRFwIByZRRmy8VBqaEtMHFTSbCuiUOEj5uf1ov2OrEkSQ/Ff
::Zh4grVQjdCyDJGyX8VAjFCFucCCHL2CuCaUg3c3dxtayh2s0FLInKN+Li/qLOOVz
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@ECHO OFF
CHCP 65001 >NUL 2>&1 & ECHO Code: UTF-8
TITLE Reboot To UEFI.
SETLOCAL ENABLEDELAYEDEXPANSION & CD /D %~DP0
MODE CON: COLS=45 LINES=15 & COLOR 0A
ECHO.  
ECHO    *************************************
ECHO    ***  Please Run as Administrator. ***
ECHO    ***     Current Code: UTF-8       ***
ECHO    *************************************
REM Code: UTF-8   Code:UTF-8   Code:UTF-8
ECHO.
ECHO.

REM ****** Command Start ********

ECHO    ************ Function ***************
ECHO.   
ECHO    This PC will restart after 5 second.
ECHO    Next Boot to UEFI Settings Page.
ECHO.
REM ******* Main Command. *******
SHUTDOWN /R /T 0 /FW

REM ******* Command End *********
EXIT
