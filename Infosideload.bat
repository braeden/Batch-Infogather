@echo off
color a
echo Msinfo32
title 2nd Log File
echo Loading...
msinfo32 /report %computername%info.txt
echo Done
echo saved at %cd%
timeout 5