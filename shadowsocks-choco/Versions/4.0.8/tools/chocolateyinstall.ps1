
$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyZipPackage -packageName 'shadowsocks' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/shadowsocks/shadowsocks-windows/releases/download/4.0.8/Shadowsocks-4.0.8.zip' -checksum 'A44BA10F3E101F1118EA65FF2272E1B2DA2D0AC96CEB0043BF3C9C75AD4A53A7' -checksumType 'sha256'
