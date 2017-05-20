$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'hyper' -FileType exe -SilentArgs '--silent' -Url64 'https://github.com/zeit/hyper/releases/download/1.3.3/hyper-Setup-1.3.3.exe' -checksum64 'B25DA67808CF284254DE85D937EC0B1A05D78A6B81C1A2F10B38E7529B55A429' -checksumType64 'sha256' 
