$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'hyper' -FileType exe -SilentArgs '--silent' -Url64 'https://github.com/zeit/hyper/releases/download/1.1.0/hyper-Setup-1.1.0-win.exe' -checksum64 '340694087709BE0D79EBA30A3A070B11052486A42F79E8B7A270FC139BDB8FFA' -checksumType64 'sha256' 
