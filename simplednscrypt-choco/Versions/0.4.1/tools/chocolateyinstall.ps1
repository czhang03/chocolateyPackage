
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyZipPackage -packageName 'simplednscrypt' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.4.1/SimpleDNSCrypt_0.4.1.zip' -checksum '31D4B8051DDCCD4D43EB84524628E9623F7B24C5FA56CBF51349083962B0861E' -checksumType 'sha256'
