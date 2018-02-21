
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyPackage -packageName 'simplednscrypt' -FileType msi -SilentArgs '/quiet' -Url 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.4.8/SimpleDNSCrypt.msi' -checksum 'D9F0FD0056CC20A0C7B85AC3F2D986005E775CCECAF25BDFBAB9151D964C6231' -checksumType 'sha256' -Url64 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.4.8/SimpleDNSCrypt64.msi' -checksum64 '5115587B167BA2284EC92E62D6FBF5AD14995D7B7E8558267B22101DC86B464E' -checksumType64 'sha256' 
