@echo off
set browser=chrome.exe
set wait_time=2
start %browser% -new-tab "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
@ping 127.0.0.1 -n %wait_time% -w 1000 > nul
pause