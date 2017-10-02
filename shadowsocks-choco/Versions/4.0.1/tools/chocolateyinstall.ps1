
$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyZipPackage -packageName 'shadowsocks' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/shadowsocks/shadowsocks-windows/releases/download/4.0.1/Shadowsocks-4.0.1.zip' -checksum 'DDDD43A54203955254742D79BC14DE36DA73C0C25760B2664C365CD9D8DC7BAA' -checksumType 'sha256'
