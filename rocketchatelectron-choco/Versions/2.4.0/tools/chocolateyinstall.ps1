$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/2.4.0/rocketchat-Setup-2.4.0.exe' -checksum '32B82C872FDA564C6A9CC005E9A825896C662EA90D1680F917ADC45D515D5C2D' -checksumType 'sha256' 
