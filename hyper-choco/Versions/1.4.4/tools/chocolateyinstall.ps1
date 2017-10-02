$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'hyper' -FileType exe -SilentArgs '--silent' -Url64 'https://github.com/zeit/hyper/releases/download/1.4.4/hyper-Setup-1.4.4.exe' -checksum64 'F123F73504B22DDE7EBD91D82187B8A915585BD8DCF2479CAD4C735BB92DA30A' -checksumType64 'sha256' 
