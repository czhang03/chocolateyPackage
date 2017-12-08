
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyZipPackage -packageName 'i2pd' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/PurpleI2P/i2pd/releases/download/2.17.0/i2pd_2.17.0_win32_mingw.zip' -checksum '2AC62441F45807AB03847AE1F86CFAC4C153345BD2C1E303D0E5C011663A8451' -checksumType 'sha256'-Url64 'https://github.com/PurpleI2P/i2pd/releases/download/2.17.0/i2pd_2.17.0_win64_mingw.zip' -checksum64 'B1D3A22C4E062AE6C45743DE3D677ED0C27827AF6F297D7856C75B37246A9ABC' -checksumType64 'sha256'
