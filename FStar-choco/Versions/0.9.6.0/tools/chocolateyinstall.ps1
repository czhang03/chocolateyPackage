$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyZipPackage -packageName 'FStar' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url64 'https://github.com/FStarLang/FStar/releases/download/v0.9.6.0/fstar_0.9.6.0_Windows_x64.zip' -checksum64 '566139126C1F8DCB0B2A398E6C3779FA16EE15E2B9C96EA7749DADE5B7F05806' -checksumType64 'sha256'
