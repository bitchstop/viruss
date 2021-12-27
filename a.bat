set BrowserPath = dir /s /b QRes.exe
:a
start "%BrowserPath%" /x:800 /y:600
start "%BrowserPath%" /x:1920 /y:1200
goto a
