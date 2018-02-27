
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyPackage -packageName 'simplednscrypt' -FileType msi -SilentArgs '/quiet' -Url 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.5.2/SimpleDNSCrypt.msi' -checksum '6AAAF16B88F6D2BF20A223C54BDC5D4F9891FFCC461406BE27C9CE9A900B52AF' -checksumType 'sha256' -Url64 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.5.2/SimpleDNSCrypt64.msi' -checksum64 '4F16212C6A7203A9254F406A8176412AE1735EC8FD739FE9CFF129C6F534E798' -checksumType64 'sha256' 
