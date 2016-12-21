
$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyZipPackage -packageName 'shadowsocks' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/shadowsocks/shadowsocks-windows/releases/download/3.4.2/Shadowsocks-3.4.2.zip' -checksum '078A26A4973FC2C7B358FB9CCC560226D8706F7D4454C2BA8A4FA4BE90FDE87A' -checksumType 'sha256'
