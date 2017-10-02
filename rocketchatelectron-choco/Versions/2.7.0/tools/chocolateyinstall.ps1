$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/2.7.0/rocketchat-desktop-setup-2.7.0.exe' -checksum '62BABF8905F1C71A92259E02BB0BDF9E9C5F0B2C3AE009AA2A1371F16A14E601' -checksumType 'sha256' 
