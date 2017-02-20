$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'hyper' -FileType exe -SilentArgs '--silent' -Url64 'https://github.com/zeit/hyper/releases/download/1.2.1/hyper-Setup-1.2.1.exe' -checksum64 'B1FC1D464F0C5D0B67B53394CDC6DB6F73A624103A9B1740463558880777F800' -checksumType64 'sha256' 
