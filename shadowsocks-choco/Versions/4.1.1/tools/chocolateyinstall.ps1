
$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyZipPackage -packageName 'shadowsocks' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/shadowsocks/shadowsocks-windows/releases/download/4.1.1/Shadowsocks-4.1.1.zip' -checksum '913A779A64C4488167DD4D0E43427498AC2BB64B63AD6075B38C5C4AF4F2E768' -checksumType 'sha256'
