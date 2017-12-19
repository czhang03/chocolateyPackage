$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/2.10.1/rocketchat-setup-2.10.1.exe' -checksum '97F0BBC28BBA9232B0667BE0822EA0EEEDEC615A6FF3C1CD6613D44CE9372D32' -checksumType 'sha256' 
