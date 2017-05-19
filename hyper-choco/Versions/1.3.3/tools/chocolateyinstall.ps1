$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'hyper' -FileType exe -SilentArgs '--silent' -Url64 'https://github.com/zeit/hyper/releases/download/1.3.1/hyper-Setup-1.3.1.exe' -checksum64 'F16AC3F5E104D75DA0DC776AD443BA15FF2A92ABC223968DD6713B62D7FABEEF' -checksumType64 'sha256'
