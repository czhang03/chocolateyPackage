
$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyZipPackage -packageName 'shadowsocks' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/shadowsocks/shadowsocks-windows/releases/download/4.0.9/Shadowsocks-4.0.9.zip' -checksum 'B4810EB33BBC3888E66D51DB3C76A52ABE7B98D8520584DAA8D92C03E412BE57' -checksumType 'sha256'
