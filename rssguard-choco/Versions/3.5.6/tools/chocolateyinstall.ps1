
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyZipPackage -packageName 'rssguard' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url64 'https://github.com/martinrotter/rssguard/releases/download/3.5.6/rssguard-3.5.6-50af26f-win64.7z' -checksum64 '0B8D0A96963441A3B8FB0ADA291BEB963A32DC90D496E15896A96961D6AD9FC5' -checksumType64 'sha256'
