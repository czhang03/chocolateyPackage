
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyZipPackage -packageName 'rssguard' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url64 'https://github.com/martinrotter/rssguard/releases/download/3.5.1/rssguard-3.5.1-ccd8f5d-win64.7z' -checksum64 '33EFAD97123B435BD52376210F5DA2B39566EC4DE306B16F75D6E7A7DA56595C' -checksumType64 'sha256'
