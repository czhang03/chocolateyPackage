$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/2.3.0/rocketchat-Setup-2.3.0.exe' -checksum 'A08C4EBB9B4ED6CD2B0430AE536557DF196837434450FC8EB6A0532283636F9B' -checksumType 'sha256' 
