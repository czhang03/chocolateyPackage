
$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyZipPackage -packageName 'shadowsocks' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/shadowsocks/shadowsocks-windows/releases/download/4.0.5/Shadowsocks-4.0.5.zip' -checksum '52327BB54EAA6AFDC2AA3266CFE2C7652570D372E39DA838FB27FABE9FBEA0D0' -checksumType 'sha256'
