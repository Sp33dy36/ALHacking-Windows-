@echo off
chcp 65001
cls

:: Check if Chocolatey is installed
choco -v >nul 2>nul
if %errorlevel% neq 0 (
    echo Chocolatey is not installed. Installing Chocolatey...
    @powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))"
)

:: Check if Git is installed
git --version >nul 2>nul
if %errorlevel% neq 0 (
    echo Git is not installed. Installing Git...
    choco install git -y
)

:: Check if Python is installed
python --version >nul 2>nul
if %errorlevel% neq 0 (
    echo Python is not installed. Installing Python...
    choco install python -y
)

:: Check if pip is installed
pip --version >nul 2>nul
if %errorlevel% neq 0 (
    echo pip is not installed. Installing pip...
    python -m ensurepip --upgrade
)

:: Check if curl is installed
curl --version >nul 2>nul
if %errorlevel% neq 0 (
    echo curl is not installed. Installing curl...
    choco install curl -y
)

:: Check if pip3 is installed (for Python 3)
pip3 --version >nul 2>nul
if %errorlevel% neq 0 (
    echo pip3 is not installed. Installing pip3...
    python3 -m ensurepip --upgrade
)

cls
echo.
echo ██████╗ ██╗             ████████╗ ██████╗  ██████╗ ██╗
echo ██╔══██╗██║             ╚══██╔══╝██╔═══██╗██╔═══██╗██║
echo ███████║██║     ███████╗   ██║   ██║   ██║██║   ██║██║
echo ██╔══██║██║     ╚══════╝   ██║   ██║   ██║██║   ██║██║
echo ██║  ██║███████╗           ██║   ╚██████╔╝╚██████╔╝███████╗
echo ╚═╝  ╚═╝╚══════╝           ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝ v3
echo Coded by 4lbH4cker    Updated by Sp33dy36
echo github: https://github.com/4lbH4cker
echo github: https://github.com/Sp33dy36
echo.
echo Version: 3            CTRL+C: exit          Author: 4lbH4cker
echo.
echo [1] Requirements and Update    [2] Phishing Tool
echo [3] WebCam Hack                  [4] User Find
echo [5] Gmail Bomber                [6] DDOS Attack
echo [7] How to use?                 [8] Uninstall downloaded programs
echo [9] IP Info                     [10] dorks-eye
echo [11] ghost_eye                  [12] RED_HAWK
echo [13] VirusCrafter               [14] Info-Site
echo [15] BadMod                     [16] Facebash
echo [17] DARKARMY                   [18] N-ANOM
echo.


:: Choice selection
set /p islem="Enter the option number: "

if "%islem%"=="1" (
    cls
    echo Installing requirements and updates...
    timeout /t 3 /nobreak
    choco install git -y
    choco install python -y
    choco install curl -y
    python -m pip install --upgrade pip
    cls
    echo Update complete...
    timeout /t 3 /nobreak
    call tga.bat
)

if "%islem%"=="2" (
    cls
    echo Installing phishing tool (this may take some time)...
    timeout /t 3 /nobreak
    mkdir Tools\zphisher
    cd Tools\zphisher
    git clone https://github.com/htr-tech/zphisher
    cd zphisher
    bash zphisher.sh
)

if "%islem%"=="3" (
    cls
    echo Installing webcam hack tool...
    timeout /t 3 /nobreak
    mkdir Tools\CamPhish
    cd Tools\CamPhish
    git clone https://github.com/techchipnet/CamPhish
    cd CamPhish
    bash camphish.sh
)

if "%islem%"=="4" (
    cls
    echo Installing user find tool...
    timeout /t 3 /nobreak
    mkdir Tools\finduser
    cd Tools\finduser
    git clone https://github.com/xHak9x/finduser
    cd finduser
    bash finduser.sh
)

if "%islem%"=="5" (
    cls
    echo Installing Gmail bomber...
    timeout /t 3 /nobreak
    mkdir Tools\MBomb
    cd Tools\MBomb
    git clone https://github.com/palahsu/MBomb.git
    cd MBomb
    python MBomb.py
)

if "%islem%"=="6" (
    cls
    echo Installing DDOS attack tool...
    timeout /t 3 /nobreak
    mkdir Tools\CC-attack
    cd Tools\CC-attack
    python -m pip install requests pysocks
    git clone https://github.com/Leeon123/CC-attack
    cd CC-attack
    python3 cc.py
)

if "%islem%"=="7" (
    cls
    start https://pasteio.com/xuCvIkXdNRIB
    call tga.bat
)

if "%islem%"=="8" (
    cls
    echo Uninstalling downloaded programs...
    timeout /t 3 /nobreak
    rmdir /s /q Tools
    call tga.bat
)

if "%islem%"=="9" (
    cls
    echo Installing IP info tool...
    timeout /t 3 /nobreak
    mkdir Tools\ipinfo
    cd Tools\ipinfo
    git clone https://github.com/ahgaurel1/ipinfo
    cd ipinfo
    bash install.sh
    python3 ipinfo.py
)

if "%islem%"=="10" (
    cls
    echo Installing dorks-eye tool...
    timeout /t 3 /nobreak
    mkdir Tools\dorks-eye
    cd Tools\dorks-eye
    git clone https://github.com/BullsEye0/dorks-eye.git
    cd dorks-eye
    pip install -r requirements.txt
    python3 dorks-eye.py
)

if "%islem%"=="11" (
    cls
    echo Installing ghost_eye tool...
    timeout /t 3 /nobreak
    mkdir Tools\ghost_eye
    cd Tools\ghost_eye
    git clone https://github.com/BullsEye0/ghost_eye.git
    cd ghost_eye
    pip install -r requirements.txt
    python3 ghost_eye.py
)

if "%islem%"=="12" (
    cls
    echo Installing RED_HAWK tool...
    timeout /t 3 /nobreak
    mkdir Tools\RED_HAWK
    cd Tools\RED_HAWK
    git clone https://github.com/Tuhinshubhra/RED_HAWK
    cd RED_HAWK
    php rhawk.php
)

if "%islem%"=="13" (
    cls
    echo Installing VirusCrafter...
    timeout /t 3 /nobreak
    mkdir Tools\TigerVirus
    cd Tools\TigerVirus
    git clone https://github.com/Devil-Tigers/TigerVirus
    cd TigerVirus
    bash TigerVirus.sh
)

if "%islem%"=="14" (
    cls
    echo Installing Info-Site tool...
    timeout /t 3 /nobreak
    mkdir Tools\info-site
    cd Tools\info-site
    git clone https://github.com/king-hacking/info-site.git
    cd info-site
    bash info.sh
)

if "%islem%"=="15" (
    cls
    echo Installing BadMod tool...
    timeout /t 3 /nobreak
    mkdir Tools\BadMod
    cd Tools\BadMod
    git clone https://github.com/MrSqar-Ye/BadMod.git
    cd BadMod
    chmod u+x INSTALL
    chmod u+x BadMod.php
    sudo php BadMod.php
)

if "%islem%"=="16" (
    cls
    echo Installing Facebash tool...
    timeout /t 3 /nobreak
    mkdir Tools\facebash
    cd Tools\facebash
    git clone https://github.com/fu8uk1/facebash
    cd facebash
    chmod +x facebash.sh
    service tor start
    sudo ./facebash.sh
)

if "%islem%"=="17" (
    cls
    echo Installing DARKARMY tool...
    timeout /t 3 /nobreak
    mkdir Tools\DARKARMY
    cd Tools\DARKARMY
    git clone https://github.com/D4RK-4RMY/DARKARMY
    cd DARKARMY
    chmod +x darkarmy.py
    python3 darkarmy.py
)

if "%islem%"=="18" (
    cls
    echo Installing N-ANOM tool...
    timeout /t 3 /nobreak
    mkdir Tools\N-ANOM
    cd Tools\N-ANOM
    git clone https://github.com/N-anom/N-ANOM.git
    cd N-ANOM
    chmod +x *
    ./install.sh
)

:: End
pause
:: End
pause
