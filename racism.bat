��&cls
@echo off
color 80
cls
title racism.bat multitool / made by choom#2727
echo.
echo        :::::::::      :::      :::::::: ::::::::::: ::::::::    :::   ::: 
echo      :+:    :+:   :+: :+:   :+:    :+:    :+:    :+:    :+:  :+:+: :+:+: 
echo     +:+    +:+  +:+   +:+  +:+           +:+    +:+        +:+ +:+:+ +:+ 
echo    +#++:++#:  +#++:++#++: +#+           +#+    +#++:++#++ +#+  +:+  +#+  
echo   +#+    +#+ +#+     +#+ +#+           +#+           +#+ +#+       +#+   
echo  #+#    #+# #+#     #+# #+#    #+#    #+#    #+#    #+# #+#       #+#    
echo ###    ### ###     ###  ######## ########### ########  ###       ###    
echo.

for /f "delims=;" %%a in ('"echo prompt $H;|cmd /k"') do set "BS=%%a"

set "string=Welcome to racism.bat, %USERNAME%."

for /f delims^=^ eol^= %%a in ('"cmd /u /c echo:%string%|find /v """') do (
    <nul set/p "=.%BS%%%a"
    pathping localhost -q 1 -p 100 >nul
)
:choice
echo.
echo.
echo.
echo [1] - start new chrome window
echo [2] - open vacban.wtf
echo [3] - open ogerporn.tk
echo [4] - open funny mega
echo [5] - open pornhub.com
echo [6] - remove spotify ads
echo [7] - huuuhn
echo [8] - open a virtual browser window
echo [9] - exit script
echo.

:ask
SET choice=
SET /p choice="Enter a number to continue:": 
IF NOT '%choice%'=='' SET choice=%choice:~0,1%
IF '%choice%'=='1' GOTO chrome
IF '%choice%'=='2' GOTO vacban
IF '%choice%'=='3' GOTO oger
IF '%choice%'=='4' GOTO mega
IF '%choice%'=='5' GOTO pornhub
IF '%choice%'=='6' GOTO spotify 
IF '%choice%'=='7' GOTO huhn
IF '%choice%'=='8' GOTO browser
IF '%choice%'=='9' GOTO close

ECHO "%choice%" is not valid
ECHO.
GOTO start

:chrome
start "" chrome.exe --new-window
cls
echo.
echo        :::::::::      :::      :::::::: ::::::::::: ::::::::    :::   ::: 
echo      :+:    :+:   :+: :+:   :+:    :+:    :+:    :+:    :+:  :+:+: :+:+: 
echo     +:+    +:+  +:+   +:+  +:+           +:+    +:+        +:+ +:+:+ +:+ 
echo    +#++:++#:  +#++:++#++: +#+           +#+    +#++:++#++ +#+  +:+  +#+  
echo   +#+    +#+ +#+     +#+ +#+           +#+           +#+ +#+       +#+   
echo  #+#    #+# #+#     #+# #+#    #+#    #+#    #+#    #+# #+#       #+#    
echo ###    ### ###     ###  ######## ########### ########  ###       ###    
echo.
goto :choice

:vacban
start "" "https://vacban.wtf/"
cls
echo.
echo        :::::::::      :::      :::::::: ::::::::::: ::::::::    :::   ::: 
echo      :+:    :+:   :+: :+:   :+:    :+:    :+:    :+:    :+:  :+:+: :+:+: 
echo     +:+    +:+  +:+   +:+  +:+           +:+    +:+        +:+ +:+:+ +:+ 
echo    +#++:++#:  +#++:++#++: +#+           +#+    +#++:++#++ +#+  +:+  +#+  
echo   +#+    +#+ +#+     +#+ +#+           +#+           +#+ +#+       +#+   
echo  #+#    #+# #+#     #+# #+#    #+#    #+#    #+#    #+# #+#       #+#    
echo ###    ### ###     ###  ######## ########### ########  ###       ###    
echo.
goto :choice

:oger
start "" "https://ogerporn.tk/"
cls
echo.
echo        :::::::::      :::      :::::::: ::::::::::: ::::::::    :::   ::: 
echo      :+:    :+:   :+: :+:   :+:    :+:    :+:    :+:    :+:  :+:+: :+:+: 
echo     +:+    +:+  +:+   +:+  +:+           +:+    +:+        +:+ +:+:+ +:+ 
echo    +#++:++#:  +#++:++#++: +#+           +#+    +#++:++#++ +#+  +:+  +#+  
echo   +#+    +#+ +#+     +#+ +#+           +#+           +#+ +#+       +#+   
echo  #+#    #+# #+#     #+# #+#    #+#    #+#    #+#    #+# #+#       #+#    
echo ###    ### ###     ###  ######## ########### ########  ###       ###    
echo.
goto :choice

:mega
start ""  "https://mega.nz/folder/sOh1EIxB#1LIO9CYCCS-HKRfZbU3V_w"
cls
echo.
echo        :::::::::      :::      :::::::: ::::::::::: ::::::::    :::   ::: 
echo      :+:    :+:   :+: :+:   :+:    :+:    :+:    :+:    :+:  :+:+: :+:+: 
echo     +:+    +:+  +:+   +:+  +:+           +:+    +:+        +:+ +:+:+ +:+ 
echo    +#++:++#:  +#++:++#++: +#+           +#+    +#++:++#++ +#+  +:+  +#+  
echo   +#+    +#+ +#+     +#+ +#+           +#+           +#+ +#+       +#+   
echo  #+#    #+# #+#     #+# #+#    #+#    #+#    #+#    #+# #+#       #+#    
echo ###    ### ###     ###  ######## ########### ########  ###       ###    
echo.
goto :choice

:pornhub
start ""  "https://pornhub.com/"
cls
echo.
echo        :::::::::      :::      :::::::: ::::::::::: ::::::::    :::   ::: 
echo      :+:    :+:   :+: :+:   :+:    :+:    :+:    :+:    :+:  :+:+: :+:+: 
echo     +:+    +:+  +:+   +:+  +:+           +:+    +:+        +:+ +:+:+ +:+ 
echo    +#++:++#:  +#++:++#++: +#+           +#+    +#++:++#++ +#+  +:+  +#+  
echo   +#+    +#+ +#+     +#+ +#+           +#+           +#+ +#+       +#+   
echo  #+#    #+# #+#     #+# #+#    #+#    #+#    #+#    #+# #+#       #+#    
echo ###    ### ###     ###  ######## ########### ########  ###       ###    
echo.
goto :choice

:spotify
powershell -Command "& {[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/choom-boop/BlockTheSpot/master/install.ps1' | Invoke-Expression}"
cls
echo.
echo        :::::::::      :::      :::::::: ::::::::::: ::::::::    :::   ::: 
echo      :+:    :+:   :+: :+:   :+:    :+:    :+:    :+:    :+:  :+:+: :+:+: 
echo     +:+    +:+  +:+   +:+  +:+           +:+    +:+        +:+ +:+:+ +:+ 
echo    +#++:++#:  +#++:++#++: +#+           +#+    +#++:++#++ +#+  +:+  +#+  
echo   +#+    +#+ +#+     +#+ +#+           +#+           +#+ +#+       +#+   
echo  #+#    #+# #+#     #+# #+#    #+#    #+#    #+#    #+# #+#       #+#    
echo ###    ### ###     ###  ######## ########### ########  ###       ###    
echo.
goto :choice

:huhn
start "" "https://youtu.be/hu3RAepRNzg/"
cls
echo.
echo        :::::::::      :::      :::::::: ::::::::::: ::::::::    :::   ::: 
echo      :+:    :+:   :+: :+:   :+:    :+:    :+:    :+:    :+:  :+:+: :+:+: 
echo     +:+    +:+  +:+   +:+  +:+           +:+    +:+        +:+ +:+:+ +:+ 
echo    +#++:++#:  +#++:++#++: +#+           +#+    +#++:++#++ +#+  +:+  +#+  
echo   +#+    +#+ +#+     +#+ +#+           +#+           +#+ +#+       +#+   
echo  #+#    #+# #+#     #+# #+#    #+#    #+#    #+#    #+# #+#       #+#    
echo ###    ### ###     ###  ######## ########### ########  ###       ###    
echo.
goto :choice

:browser
start "" "https://www.browserling.com/browse/win7/chrome92/"
cls
echo.
echo        :::::::::      :::      :::::::: ::::::::::: ::::::::    :::   ::: 
echo      :+:    :+:   :+: :+:   :+:    :+:    :+:    :+:    :+:  :+:+: :+:+: 
echo     +:+    +:+  +:+   +:+  +:+           +:+    +:+        +:+ +:+:+ +:+ 
echo    +#++:++#:  +#++:++#++: +#+           +#+    +#++:++#++ +#+  +:+  +#+  
echo   +#+    +#+ +#+     +#+ +#+           +#+           +#+ +#+       +#+   
echo  #+#    #+# #+#     #+# #+#    #+#    #+#    #+#    #+# #+#       #+#    
echo ###    ### ###     ###  ######## ########### ########  ###       ###    
echo.
goto :choice

:close
exit /b