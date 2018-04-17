$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'hyper' -FileType exe -SilentArgs '--silent' -Url64 'https://github.com/zeit/hyper/releases/download/2.0.0/hyper-Setup-2.0.0.exe' -checksum64 '97B33CAE8F9EAD08BBDB75393E6466CD81F08D032B9C21A800218CA59E5AE72A' -checksumType64 'sha256' 
