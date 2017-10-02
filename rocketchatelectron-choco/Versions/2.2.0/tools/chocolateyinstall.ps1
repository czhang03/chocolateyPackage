$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/2.2.0/rocketchat-Setup-2.2.0.exe' -checksum '220BDE0032BB2AB1DCFCED8BFBCC75BA687270DF26B22D883F5B6B3CC302A750' -checksumType 'sha256' 
