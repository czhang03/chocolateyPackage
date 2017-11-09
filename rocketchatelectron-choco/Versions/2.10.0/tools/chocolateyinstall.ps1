$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/2.10.0/rocketchat-setup-2.10.0.exe' -checksum 'BCD7F63DC386DCCC94C05E2A6AFA31539B9D7AC11A9B3B29722E8E7FFC7B315B' -checksumType 'sha256' 
