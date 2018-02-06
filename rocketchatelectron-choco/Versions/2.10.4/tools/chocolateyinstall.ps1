$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/2.10.4/rocketchat-setup-2.10.4.exe' -checksum 'FA846B43F641E0DFD34D52BF20BB11A79516CF266F3669648AF18D9B7DD952AB' -checksumType 'sha256' 
