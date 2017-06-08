
$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyZipPackage -packageName 'shadowsocks' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/shadowsocks/shadowsocks-windows/releases/download/4.0.4/Shadowsocks-4.0.4.zip' -checksum 'EAD3FA2B98070760C43CC90BA170B75170A7576BA4F73B71969B21B4F245F25E' -checksumType 'sha256'
