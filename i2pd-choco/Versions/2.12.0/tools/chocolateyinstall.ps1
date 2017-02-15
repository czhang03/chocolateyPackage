
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyZipPackage -packageName 'i2pd' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/PurpleI2P/i2pd/releases/download/2.12.0/i2pd_2.12.0_win32_mingw.zip' -checksum '2E272BC45659BB6ACA6EF28702F4DF5F11A2771C991CAB439613A7CF806C3515' -checksumType 'sha256'-Url64 'https://github.com/PurpleI2P/i2pd/releases/download/2.12.0/i2pd_2.12.0_win64_mingw.zip' -checksum64 '8D52281EA38DEFF2F0CB9DF187A8042A62AED182A6E163FAD2E715E67AFC2611' -checksumType64 'sha256'
