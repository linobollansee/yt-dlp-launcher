yt-dlp -U
:loop
set "URL="
set /p "URL=Enter Video URL: "
if not defined URL goto loop
start "" /min yt-dlp "%URL%"
goto loop
