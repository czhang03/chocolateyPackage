$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/2.8.0/rocketchat-setup-2.8.0.exe' -checksum '8DA886B39E79C57716CF165A9BD1F2CCD813BBAC8639C018FF272FA4305C2EDE' -checksumType 'sha256' 
