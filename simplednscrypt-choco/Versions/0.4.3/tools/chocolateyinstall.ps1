
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyZipPackage -packageName 'simplednscrypt' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.4.3/SimpleDNSCrypt_0.4.3.zip' -checksum 'B6A30D8E87DAA04CCD6DCD2B22F57F8CA7E6F5AE937771D0F605A98AD54D099F' -checksumType 'sha256'-Url64 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.4.3/SimpleDNSCrypt64_0.4.3.zip' -checksum64 'BA8EBF3D8FD240078278402E1B4B36FFAEA54425F527EA44FE7832A6015B00A7' -checksumType64 'sha256'
