
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyZipPackage -packageName 'i2pd' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/PurpleI2P/i2pd/releases/download/2.13.0/i2pd_2.13.0_win32_mingw.zip' -checksum '2FF2253092563A4FC5A92F080E0569454AD194CA6ACB702D331366BAD9F8ED48' -checksumType 'sha256'-Url64 'https://github.com/PurpleI2P/i2pd/releases/download/2.13.0/i2pd_2.13.0_win64_mingw.zip' -checksum64 '1B35B6A2AAD32E12CA4ADC09D8CD993E5C8C229382BE07D4028AD0BA34929AF8' -checksumType64 'sha256'
