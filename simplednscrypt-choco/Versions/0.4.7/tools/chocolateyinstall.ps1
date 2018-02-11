
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyPackage -packageName 'simplednscrypt' -FileType msi -SilentArgs '/passive' -Url 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.4.7/SimpleDNSCrypt.msi' -checksum '78161A488BEF815777245B2B78F390EFED93D936E6C4F1D898F6AA0790D23B82' -checksumType 'sha256' -Url64 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.4.7/SimpleDNSCrypt64.msi' -checksum64 '8A8041FE10577759B0B3671144C4252A8CD8C05F991ED6CCF8CF152FAE7BFC9D' -checksumType64 'sha256' 
