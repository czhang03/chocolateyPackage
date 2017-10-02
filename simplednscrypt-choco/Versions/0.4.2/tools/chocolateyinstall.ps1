
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyZipPackage -packageName 'simplednscrypt' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.4.2/SimpleDNSCrypt_0.4.2.zip' -checksum '5A849B4E16C768F3853844BD6DD921FA3F0A0A2638531F435FAE5DFC2368C4A7' -checksumType 'sha256'
