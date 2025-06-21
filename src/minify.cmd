rem uglifyjs yt-content-script.js -c --mangle --mangle-props --no-annotations --toplevel --output yt-content-script-min-2.js

rem terser --compress --mangle --toplevel --output yt-content-script-min.js -- yt-content-script.js

set CURRENT_DIR=%cd%

set SOURCE_DIR=d:\Sources\JS\Extensions\vk-music-animator\src\

start cmd.exe /c uglifyjs --compress --mangle --output %CURRENT_DIR%\vk-content-script.js -- %SOURCE_DIR%\vk-content-script.js
start cmd.exe /c uglifyjs --compress --mangle --output %CURRENT_DIR%\page.js -- %SOURCE_DIR%\page.js
start cmd.exe /c uglifyjs --compress --mangle --output %CURRENT_DIR%\background.js -- %SOURCE_DIR%\background.js