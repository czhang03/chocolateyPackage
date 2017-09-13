
$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyZipPackage -packageName 'shadowsocks' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/shadowsocks/shadowsocks-windows/releases/download/4.0.6/Shadowsocks-4.0.6.zip' -checksum '4F932E61AFB6BD1DD8B5C4C25C715F1623D3F574637D8154256531B4EF5000AC' -checksumType 'sha256'
