
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyPackage -packageName 'simplednscrypt' -FileType msi -SilentArgs '/quiet' -Url 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.5.1/SimpleDNSCrypt.msi' -checksum 'F4275B8B2F507F783AA8E5CA8941E111CFB5CE52FDF1EFC0273BFCE3D9CE99BE' -checksumType 'sha256' -Url64 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.5.1/SimpleDNSCrypt64.msi' -checksum64 'C69274BBEC552CC3F9F6FAADDBC1638A830446191BE6C7BD67AB95B04DE08364' -checksumType64 'sha256' 
