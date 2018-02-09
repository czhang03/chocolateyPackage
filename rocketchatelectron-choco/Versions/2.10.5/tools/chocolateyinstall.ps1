$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/2.10.5/rocketchat-setup-2.10.5.exe' -checksum '97D80D3B8E563D03C421F59E55F248279BB52065FCC1A5B98B5D38BB66BAB499' -checksumType 'sha256' 
