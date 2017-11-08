
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyZipPackage -packageName 'rssguard' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url64 'https://github.com/martinrotter/rssguard/releases/download/3.5.4/rssguard-3.5.4-b3a7c34-win64.7z' -checksum64 '09535FF019A386167B1B023798052424ECADB5BD6E5C21896E2ADAF299763BFA' -checksumType64 'sha256'
