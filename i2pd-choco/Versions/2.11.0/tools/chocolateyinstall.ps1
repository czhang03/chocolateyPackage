
$ErrorActionPreference = 'Stop'; # stop on all errors


Install-ChocolateyZipPackage -packageName 'i2pd' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/PurpleI2P/i2pd/releases/download/2.11.0/i2pd_2.11.0_win32_mingw.zip' -checksum 'BA105FDB139C26195AC7B6E95AEB9B075A8A830C53953CA8AAEAC0A9DC274FEB' -checksumType 'sha256'-Url64 'https://github.com/PurpleI2P/i2pd/releases/download/2.11.0/i2pd_2.11.0_win64_mingw.zip' -checksum64 '31C330477AD626DE8E7922036F8C4E9D6A266DE51FED6819C961CAFF2B870812' -checksumType64 'sha256'
