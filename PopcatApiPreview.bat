@echo off
title popcat.xyz API preview

:start
cls
echo ========================================================
echo Creator: https://github.com/fyannz
echo ========================================================
echo [1] IMDB
echo [2] Steam game info
echo [3] Shower toughts
echo [4] Quote
echo [5] Reddit
echo [6] Github
echo [7] Weather
echo [8] Lul cat
echo [9] Instagram
echo [10] NPM
echo [11] Fact
echo [12] Joke
echo [13] Mock
echo [14] Would You Rather
echo [15] Translate
echo [16] Encode
echo [17] Decode
echo [18] iTunes
echo [19] Reverse
echo [20] Text to Morse
echo [0] EXIT
set /p choose=Select number: 

if %choose%==1 goto imdb
if %choose%==2 goto steaminfo
if %choose%==3 goto showertoughts
if %choose%==4 goto quote
if %choose%==5 goto reddit
if %choose%==6 goto github
if %choose%==7 goto weather
if %choose%==8 goto lulcat
if %choose%==9 goto instagram
if %choose%==10 goto npm
if %choose%==11 goto fact
if %choose%==12 goto joke
if %choose%==13 goto mock
if %choose%==14 goto wyr
if %choose%==15 goto translate
if %choose%==16 goto encode
if %choose%==17 goto decode
if %choose%==18 goto itunes
if %choose%==19 goto reverse
if %choose%==20 goto ttm
if %choose%==0 goto exit

:imdb
title popcat.xyz API Preview - IMDB
cls
echo ========================================================
echo Creator: https://github.com/fyannz
echo ========================================================
echo.
echo Get Tons Of Information On Movies!
echo API: https://api.popcat.xyz/imdb?q=movie+name
echo.
set /p imdbask=Enter a movie name (replace space with '+'): 
curl https://api.popcat.xyz/imdb?q=%imdbask%
echo.
echo Press ENTER to go back...
PAUSE >nul
goto start

:steaminfo
title popcat.xyz API Preview - Steam Game Info
cls
echo ========================================================
echo Creator: https://github.com/fyannz
echo ========================================================
echo.
echo Get info on an application on Steam!!
echo API: https://api.popcat.xyz/steam?q=game_name
echo.
set /p steaminfoask=Enter a game name (replace space with '+'): 
curl https://api.popcat.xyz/steam?q=%steaminfoask%
echo.
echo Press ENTER to go back...
PAUSE >nul
goto start

:showertoughts
title popcat.xyz API Preview - Shower Tought
cls
echo ========================================================
echo Creator: https://github.com/fyannz
echo ========================================================
echo.
echo Get random Shower Thoughts!
echo API: https://api.popcat.xyz/showerthoughts
echo.
curl https://api.popcat.xyz/showerthoughts
echo.
echo Press Enter to go back...
PAUSE >nul
goto start

:quote
title popcat.xyz API Preview - Quote
cls
echo ========================================================
echo Creator: https://github.com/fyannz
echo ========================================================
echo.
echo Get random Quotes!
echo API: https://api.popcat.xyz/quote
echo.
curl https://api.popcat.xyz/quote
echo.
echo Press ENTER to go back...
PAUSE >nul
goto start

:reddit
title popcat.xyz API Preview - Reddit
cls
echo ========================================================
echo Creator: https://github.com/fyannz
echo ========================================================
echo.
echo Get tons of info on a subreddit!
echo API: https://api.popcat.xyz/subreddit/subreddit_name
echo.
set /p redditask=Enter a subreddit name  (replace space with '+'): 
curl https://api.popcat.xyz/subreddit/%redditask%
echo.
echo Press ENTER to go back...
PAUSE >nul
goto start

:github
title popcat.xyz API Preview - Github
cls
echo ========================================================
echo Creator: https://github.com/fyannz
echo ========================================================
echo.
echo Get info on a github user just by entering their username!
echo API: https://api.popcat.xyz/github/username
echo.
set /p githubask=Enter a Github username: 
curl https://api.popcat.xyz/github/%githubask%
echo.
echo Press ENTER to go back...
PAUSE >nul
goto start

:weather
title popcat.xyz API Preview - Weather
cls
echo ========================================================
echo Creator: https://github.com/fyannz
echo ========================================================
echo.
echo Get weather info and forecast on any place!
echo API: https://api.popcat.xyz/weather?q=city_name
echo.
set /p weatherask=Enter city name: 
curl https://api.popcat.xyz/weather?q=%weatherask%
echo.
echo Press ENTER to go back...
PAUSE >nul
goto start

:lulcat
title popcat.xyz API Preview - Lul Cat
cls
echo ========================================================
echo Creator: https://github.com/fyannz
echo ========================================================
echo.
echo Translate your text into funny Lul Cat language!
echo API: https://api.popcat.xyz/lulcat?text=text_here
echo.
set /p lulcatask=Enter text (replace space with '+'): 
curl https://api.popcat.xyz/lulcat?text=%lulcatask%
echo.
echo Press ENTER to go back...
PAUSE >nul
goto start

:instagram
title popcat.xyz API Preview - Instagram
cls
echo ========================================================
echo Creator: https://github.com/fyannz
echo ========================================================
echo.
echo Get info on any Instagram user!
echo API: https://api.popcat.xyz/instagram?user=username_here
echo.
set /p instagramask=Enter Instagram username: 
curl https://api.popcat.xyz/instagram?user=%instagramask%
echo.
echo Press ENTER to go back...
PAUSE >nul
goto start

:npm
title popcat.xyz API Preview - NPM
cls
echo ========================================================
echo Creator: https://github.com/fyannz
echo ========================================================
echo.
echo Get info on an NPM package
echo API: https://api.popcat.xyz/npm?q=package-name
echo.
set /p npmask=Enter package name: 
curl https://api.popcat.xyz/npm?q=%npmask%
echo.
echo Press ENTER to go back...
PAUSE >nul
goto start

:fact
title popcat.xyz API Preview - Fact
cls
echo ========================================================
echo Creator: https://github.com/fyannz
echo ========================================================
echo.
echo Random Facts!
echo API: https://api.popcat.xyz/fact
echo.
curl https://api.popcat.xyz/fact
echo.
echo Press ENTER to go back...
PAUSE >nul
goto start

:joke
title popcat.xyz API Preview - Joke
cls
echo ========================================================
echo Creator: https://github.com/fyannz
echo ========================================================
echo.
echo Get random jokes!
echo API: https://api.popcat.xyz/joke
echo.
curl https://api.popcat.xyz/joke
echo. 
echo Press ENTER to go back...
PAUSE >nul
goto start

:mock
title popcat.xyz API Preview - Mock
cls
echo ========================================================
echo Creator: https://github.com/fyannz
echo ========================================================
echo.
echo Manipulate text in a sarcastic tone!
echo API: https://api.popcat.xyz/mock?text=text_here
echo.
set /p mockask=Enter a text  (replace space with '+'): 
curl https://api.popcat.xyz/mock?text=%mockask%
echo.
echo Press ENTER to go back...
PAUSE >nul
goto start

:wyr
title popcat.xyz API Preview - Would You Rather
cls
echo ========================================================
echo Creator: https://github.com/fyannz
echo ========================================================
echo.
echo Get Would You Rather Questions!
echo API: https://api.popcat.xyz/wyr
echo.
curl https://api.popcat.xyz/wyr
echo.
echo Press ENTER to go back...
PAUSE >nul
goto start

:translate
title popcat.xyz API Preview - Translate
cls
echo ========================================================
echo Creator: https://github.com/fyannz
echo ========================================================
echo.
echo !! THIS API IS NOT COMPATIBLE FOR BATCH !!
echo.
echo Press ENTER to go back...
PAUSE >nul
goto start


:encode
title popcat.xyz API Preview - Encode
cls
echo ========================================================
echo Creator: https://github.com/fyannz
echo ========================================================
echo.
echo Encode text into binary numbers!
echo API: https://api.popcat.xyz/encode?text=text_here
echo.
set /p encodeask=Enter text you want to convert (replace space with '+'): 
curl https://api.popcat.xyz/encode?text=%encodeask%
echo.
echo Press ENTER to go back...
PAUSE >nul
goto start

:decode
title popcat.xyz API Preview - Decode
cls
echo ========================================================
echo Creator: https://github.com/fyannz
echo ========================================================
echo.
echo Decode binary numbers into text!
echo API: https://api.popcat.xyz/decode?binary=binary_code_here
echo.
set /p decodeask=Enter binary numbers: 
curl https://api.popcat.xyz/decode?binary=%decodeask%
echo.
echo Press ENTER to go back...
PAUSE >nul
goto start

:playstore
title popcat.xyz API Preview - PlayStore
cls
echo ========================================================
echo Creator: https://github.com/fyannz
echo ========================================================
echo.
echo !! THIS API IS CURRENTLY DOWN !!
echo.
echo Press ENTER to go back...
PAUSE >nul
goto start

:itunes
title popcat.xyz API Preview - iTunes
cls
echo ========================================================
echo Creator: https://github.com/fyannz
echo ========================================================
echo.
echo Search on iTunes for any song!
echo API: https://api.popcat.xyz/itunes?q=song_name
echo.
set /p itunesask=Enter song name (replace space with '+'): 
curl https://api.popcat.xyz/itunes?q=%itunesask%
echo.
echo Press ENTER to go back...
PAUSE >nul
goto start

:reverse
title popcat.xyz API Preview - Reverse
cls
echo ========================================================
echo Creator: https://github.com/fyannz
echo ========================================================
echo.
echo Reverse the text you provide!
echo API: https://api.popcat.xyz/reverse?text=text_here
echo.
set /p reverseask=Enter a text (replace space with '+'): 
curl https://api.popcat.xyz/reverse?text=%reverseask%
echo.
echo Press ENTER to go back...
PAUSE >nul
goto start

:ttm
title popcat.xyz API Preview - Text to Morse
cls
echo ========================================================
echo Creator: https://github.com/fyannz
echo ========================================================
echo.
echo Converts provided text to a morse code!
echo API: https://api.popcat.xyz/texttomorse?text=text_here
echo.
set /p ttmask=Enter a text (replace space with '+'): 
curl https://api.popcat.xyz/texttomorse?text=%ttmask%
echo.
echo Press ENTER to go back...
PAUSE >nul
goto start

:exit
cls
echo ========================================================
echo Creator: https://github.com/fyannz
echo ========================================================
echo.
echo See you next time! :)
timeout /t 2 >nul
exit