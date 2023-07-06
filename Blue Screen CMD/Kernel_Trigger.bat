 @echo off
                  cls
echo.
echo.
echo          Your PC will Crash (a.k.a BSOD) And will Be Restarted. SAVE YOUR WORK BEFORE CONTINUING!

 timeout /t 5 /nobreak >nul
       taskkill /F /IM ntoskrnl.exe 
           timeout /t 1 /nobreak >nul 
