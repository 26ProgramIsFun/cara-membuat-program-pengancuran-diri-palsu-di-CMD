@echo off
title Self-Destruct Initiated
color 0c

echo *********************************************
echo * WARNING: SELF-DESTRUCT SEQUENCE INITIATED *
echo *********************************************
echo.
echo Initiating countdown...

ping 127.0.0.1 -n 2 > nul
echo 5...
ping 127.0.0.1 -n 2 > nul
echo 4...
ping 127.0.0.1 -n 2 > nul
echo 3...
ping 127.0.0.1 -n 2 > nul
echo 2...
ping 127.0.0.1 -n 2 > nul
echo 1...
ping 127.0.0.1 -n 2 > nul
echo Boom!
echo.
ping 127.0.0.1 -n 2 > nul
echo Maaf, Hanya Bercanda. Program itu menyenangkan!
pause > nul
