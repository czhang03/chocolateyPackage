
$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyZipPackage -packageName 'shadowsocks' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/shadowsocks/shadowsocks-windows/releases/download/4.0.2/Shadowsocks-4.0.2.zip' -checksum '34DFA1D2EAD042461177C158E2261308934E65B293D4B6C6BFE5D21D22079C7C' -checksumType 'sha256'
