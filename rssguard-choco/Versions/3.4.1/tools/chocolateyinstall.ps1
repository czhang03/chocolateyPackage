
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyZipPackage -packageName 'rssguard' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/martinrotter/rssguard/releases/download/3.4.1/rssguard-3.4.1-1dc9b0c-win32.7z' -checksum 'AFE072B8AF69C111B4B3A67EB2813307DF34EB8EBA9D9F669094177EEE0B174D' -checksumType 'sha256'
