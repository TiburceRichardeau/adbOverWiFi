@echo off
REM Put here the mac address of the device you want to connect to
REM format of the mac address xx-xx-xx-xx-xx-xx
set mac="xx-xx-xx-xx-xx-xx"
REM Search for the macaddr in the ARP table and put the result in a temp file
arp -a | find /I %mac% > iptemp.txt
REM create a variable with the result in it
set /P a=<iptemp.txt
REM create a variable with the ip address in it
SET ip=%a:~2,20%
REM deleting temp file
del iptemp.txt
REM connecting to the device
adb connect %ip%
pause