
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyPackage -packageName 'simplednscrypt' -FileType msi -SilentArgs '/quiet' -Url 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.5.6/SimpleDNSCrypt.msi' -checksum '0E2A318251842405A77FCF1F958F8970670D1F7AF3532D0BE1C4FB7EF46157ED' -checksumType 'sha256' -Url64 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.5.6/SimpleDNSCrypt64.msi' -checksum64 'E9CAA278C67550EABBA5B662CA66A8B5FCCB61DC5D9FA7ED140E73D0D583495F' -checksumType64 'sha256' 
