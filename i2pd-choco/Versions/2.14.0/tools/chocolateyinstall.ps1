
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyZipPackage -packageName 'i2pd' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/PurpleI2P/i2pd/releases/download/2.14.0/i2pd_2.14.0_win32_mingw.zip' -checksum 'B44644E8AF0F7C36814AAF4C1E2E67930285EC37C137BAEACDCC7BC6880A9A9A' -checksumType 'sha256'-Url64 'https://github.com/PurpleI2P/i2pd/releases/download/2.14.0/i2pd_2.14.0_win64_mingw.zip' -checksum64 '8540EAC13C2477151CB5C31BDF8449C2F0FACE94254D93B720CF3063E6C6C9FF' -checksumType64 'sha256'
