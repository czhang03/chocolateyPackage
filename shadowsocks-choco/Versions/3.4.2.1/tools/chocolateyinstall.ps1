
$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyZipPackage -packageName 'shadowsocks' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/shadowsocks/shadowsocks-windows/releases/download/3.4.2.1/Shadowsocks-3.4.2.1.zip' -checksum '6C2881E5C9CCBD422CBEF74F85E6350C5C937CF379B6294C8B4A36BD4F3E129C' -checksumType 'sha256'
