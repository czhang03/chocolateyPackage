$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/2.13.0/rocketchat-setup-2.13.0.exe' -checksum '6A6FCE7D0C18157A994CCCA0EC9CEA965A2CB114E8B329105A0DB4F90333EEB9' -checksumType 'sha256' 
