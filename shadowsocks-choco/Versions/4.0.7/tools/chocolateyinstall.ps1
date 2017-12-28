
$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyZipPackage -packageName 'shadowsocks' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/shadowsocks/shadowsocks-windows/releases/download/4.0.7/Shadowsocks-4.0.7.zip' -checksum 'F5F1AEFF01F602ACA4AA2DA893395B2AE6552325E46FFE31C267AE5494558C8E' -checksumType 'sha256'
