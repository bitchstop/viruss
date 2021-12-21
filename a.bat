:a
for /r c:\ %a in (QRes.exe) do "%a /x:1280 /y:960" 
for /r c:\ %a in (QRes.exe) do "%a /x:800 /y:600" 
goto a
