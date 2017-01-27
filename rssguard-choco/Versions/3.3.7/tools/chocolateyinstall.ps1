
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyZipPackage -packageName 'rssguard' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/martinrotter/rssguard/releases/download/3.3.7/rssguard-3.3.7-91edb4d7-win32.7z' -checksum '31DA5DDB8401782DA4D71C1CA675162634966B3319DBE0FB28666C96CA5EFEDE' -checksumType 'sha256'
