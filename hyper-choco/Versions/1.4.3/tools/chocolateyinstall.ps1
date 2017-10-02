$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'hyper' -FileType exe -SilentArgs '--silent' -Url64 'https://github.com/zeit/hyper/releases/download/1.4.3/hyper-Setup-1.4.3.exe' -checksum64 'FFA396B7809ECA48B6C84FEAFB386908E898A87B6233EE93823422D62DF4801A' -checksumType64 'sha256' 
