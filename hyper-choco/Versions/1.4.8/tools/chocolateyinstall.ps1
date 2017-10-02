$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'hyper' -FileType exe -SilentArgs '--silent' -Url64 'https://github.com/zeit/hyper/releases/download/1.4.8/hyper-Setup-1.4.8.exe' -checksum64 '96DADA02DAC8C657CF58B2ADD1BB7C3CA48A433F26A3499E2825A0500848970F' -checksumType64 'sha256' 
