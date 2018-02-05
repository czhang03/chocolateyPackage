$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/2.10.2/rocketchat-setup-2.10.2.exe' -checksum '10B9598DB83542AA484C5767596B67C1AC7277306D0385B739B2CE6F96F8DAD1' -checksumType 'sha256'
