$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'hyper' -FileType exe -SilentArgs '--silent' -Url64 'https://github.com/zeit/hyper/releases/download/1.4.6/hyper-Setup-1.4.6.exe' -checksum64 'E735102AD538333BB42B0207B1A26603B321867EB3017721EAFB9CE932C7CEF8' -checksumType64 'sha256' 
