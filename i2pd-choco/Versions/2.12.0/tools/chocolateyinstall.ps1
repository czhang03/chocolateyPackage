
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyZipPackage -packageName 'i2pd' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/PurpleI2P/i2pd/releases/download/2.12.0/i2pd_2.12.0_win32_mingw.zip' -checksum '9043BA0BA9BA57DCC78BFEB258E0DD422ECEF999B3AE09410C7E5E31F7A6A401' -checksumType 'sha256'-Url64 'https://github.com/PurpleI2P/i2pd/releases/download/2.12.0/i2pd_2.12.0_win64_mingw.zip' -checksum64 '30AE070A6855EFEF2525EC633B9C1337A3BAE0B0DD06DAE6EF486BB8E2A901C3' -checksumType64 'sha256'
