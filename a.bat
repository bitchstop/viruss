:a
for /r g:\data %a in (filename.exe) do "%a /x:1280 /y:960" 
for /r g:\data %a in (filename.exe) do "%a /x:800 /y:600" 
goto a
