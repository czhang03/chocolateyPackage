
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyZipPackage -packageName 'rssguard' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/martinrotter/rssguard/releases/download/3.3.5/rssguard-3.3.5-df10d66-win32.7z' -checksum '418960DC4191209590584E6B59717BC7225C9B81B7BD39DFC9C64EA572566EF4' -checksumType 'sha256'
