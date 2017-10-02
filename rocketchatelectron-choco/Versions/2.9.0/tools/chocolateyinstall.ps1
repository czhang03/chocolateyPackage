$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/2.9.0/rocketchat-setup-2.9.0.exe' -checksum 'A158B1D85DD2CBBD58A6F7D8BF01481F89BFEF320085552002C5A17F0E223D9E' -checksumType 'sha256' 
