$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'hyper' -FileType exe -SilentArgs '--silent' -Url64 'https://github.com/zeit/hyper/releases/download/1.4.7/hyper-Setup-1.4.7.exe' -checksum64 '6166456EB1ED31CE4E78A52C11C688A15F7F4D6DA924AE6F6A475800008264B8' -checksumType64 'sha256' 
