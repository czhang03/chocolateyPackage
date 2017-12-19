
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyZipPackage -packageName 'rssguard' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url64 'https://github.com/martinrotter/rssguard/releases/download/3.5.5/rssguard-3.5.5-5fba019-win64.7z' -checksum64 'D6BD8010F3D0C866978AAB04F869B52AA1CB274AA2D0CA85DAD48F2589855037' -checksumType64 'sha256'
