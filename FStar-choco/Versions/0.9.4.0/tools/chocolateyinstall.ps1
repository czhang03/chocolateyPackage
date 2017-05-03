$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyZipPackage -packageName 'fstar' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url64 'https://github.com/FStarLang/FStar/releases/download/V0.9.4.0/fstar_0.9.4.0_Windows_x64.zip' -checksum64 '3F5EFB7F99F371C5A842C9D7F2F42C741AC786F788B00F77A6DB606E4AE51189' -checksumType64 'sha256'
