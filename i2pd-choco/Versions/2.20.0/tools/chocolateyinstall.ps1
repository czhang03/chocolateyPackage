
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyZipPackage -packageName 'i2pd' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/PurpleI2P/i2pd/releases/download/2.20.0/i2pd_2.20.0_win32_mingw.zip' -checksum 'AD9A910A50F42598E7425DF137A0FEDFF929E91F095FC284F055F2E4BB38258A' -checksumType 'sha256'-Url64 'https://github.com/PurpleI2P/i2pd/releases/download/2.20.0/i2pd_2.20.0_win64_mingw.zip' -checksum64 'B819B5F2C390E04C6CB4B5619498B5C0B2E948CEB4FE22FBAF3E0DB3A5EBC422' -checksumType64 'sha256'
