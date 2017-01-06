$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S' -Url64 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/2.0.2/rocketchat-2.0.2-win32-x64.exe' -checksum64 '07919B44A9F111D4DF2FDD4F336077B3F8B2A211AF762B66D72D749989E7CC6E' -checksumType64 'sha256' 
