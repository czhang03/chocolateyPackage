$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/2.5.0/rocketchat-Setup-2.5.0.exe' -checksum '5F71CB436FE3EFE207B82B6AE38B769BFE509ED72CE3B3D83E112050E6F52057' -checksumType 'sha256' 
