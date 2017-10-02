
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyZipPackage -packageName 'i2pd' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/PurpleI2P/i2pd/releases/download/2.15.0/i2pd_2.15.0_win32_mingw.zip' -checksum '0CE48005E6F1D682A59A99F38423A48F9106E9ACDF1A688844DB275BAF22FD50' -checksumType 'sha256'-Url64 'https://github.com/PurpleI2P/i2pd/releases/download/2.15.0/i2pd_2.15.0_win64_mingw.zip' -checksum64 '9BC0933AD9172379EE9C046BCE7DEC7988286E0F28FF444241657350049F4F04' -checksumType64 'sha256'
