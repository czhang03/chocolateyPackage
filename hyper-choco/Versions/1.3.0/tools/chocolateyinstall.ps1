$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'hyper' -FileType exe -SilentArgs '--silent' -Url64 'https://github.com/zeit/hyper/releases/download/1.3.0/hyper-Setup-1.3.0.exe' -checksum64 'C132ADB152D9DCFAD7A779919C3038038D92D3026DCC895EEEACE6DEE8D7BAB3' -checksumType64 'sha256' 
