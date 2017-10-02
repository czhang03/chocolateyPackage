$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'hyper' -FileType exe -SilentArgs '--silent' -Url64 'https://github.com/zeit/hyper/releases/download/1.0.1/hyper-Setup-1.0.1-win.exe' -checksum64 '2F78829EBE5D23B5FBA5A99010438A3F46E80963F85E00E897D2E996AA883B45' -checksumType64 'sha256' 
