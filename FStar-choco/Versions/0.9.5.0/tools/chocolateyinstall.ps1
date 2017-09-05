$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyZipPackage -packageName 'FStar' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url64 'https://github.com/FStarLang/FStar/releases/download/v0.9.5.0/fstar_0.9.5.0_Windows_x64.zip' -checksum64 'EB7C74B4216DB33F93C915508D4489EB7AFEDC0F335E687631178C71AABB8070' -checksumType64 'sha256'
