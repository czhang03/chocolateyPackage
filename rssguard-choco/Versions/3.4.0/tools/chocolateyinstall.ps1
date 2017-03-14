
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyZipPackage -packageName 'rssguard' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/martinrotter/rssguard/releases/download/3.4.0/rssguard-3.4.0-cb15ba9-win32.7z' -checksum 'FD29505FABA18069FB484AEE3ED178094C087DFC06F16B87E167A15D51EB5286' -checksumType 'sha256'
