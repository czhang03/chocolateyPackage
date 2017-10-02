$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/2.2.3/rocketchat-Setup-2.2.3.exe' -checksum '9E54A5C825C6872DF3179441C37C80428B2AEC33F4F805A3C56CE7F120CD71C6' -checksumType 'sha256' 
