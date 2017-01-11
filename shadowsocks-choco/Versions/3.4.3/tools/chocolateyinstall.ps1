
$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyZipPackage -packageName 'shadowsocks' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/shadowsocks/shadowsocks-windows/releases/download/3.4.3/Shadowsocks-3.4.3.zip' -checksum '7596D403A523BD068BEB438939D42612AD5F0868789077A86218AD85B056DAAB' -checksumType 'sha256'
