
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyZipPackage -packageName 'i2pd' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/PurpleI2P/i2pd/releases/download/2.16.0/i2pd_2.16.0_win32_mingw.zip' -checksum '66974CD052974F254A9F91C3040C6E40C9115EEA3D9335F2EA538C9E301C08A4' -checksumType 'sha256'-Url64 'https://github.com/PurpleI2P/i2pd/releases/download/2.16.0/i2pd_2.16.0_win64_mingw.zip' -checksum64 '8EC0EC5E54CBC2BC87262ECFF323EF941B5FE400EFC952FB82F1CD1CB5626001' -checksumType64 'sha256'
