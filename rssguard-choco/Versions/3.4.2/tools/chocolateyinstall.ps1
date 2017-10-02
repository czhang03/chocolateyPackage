
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyZipPackage -packageName 'rssguard' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/martinrotter/rssguard/releases/download/3.4.2/rssguard-3.4.2-7bad9d1-win32.7z' -checksum '46E7B9AE2F78B96C13281DD7B1FA117A2847CDE5B9027FFB56422BEE62027563' -checksumType 'sha256'
