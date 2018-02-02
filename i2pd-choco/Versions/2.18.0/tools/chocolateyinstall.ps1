
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyZipPackage -packageName 'i2pd' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/PurpleI2P/i2pd/releases/download/2.18.0/i2pd_2.18.0_win32_mingw.zip' -checksum 'F006F0EF6580F916FEB0DFDB2B0F439A9616C6B79960EB2537A935B9F5AA4D3C' -checksumType 'sha256'-Url64 'https://github.com/PurpleI2P/i2pd/releases/download/2.18.0/i2pd_2.18.0_win64_mingw.zip' -checksum64 '8100F79F7A3151084C8D2EF18B4B9841E5E0E4AA8EA68FFC6F17AB4B9DDDC3A5' -checksumType64 'sha256'
