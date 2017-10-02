$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyZipPackage -packageName 'dnspy' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/0xd4d/dnSpy/releases/download/v3.0.0/dnSpy.zip' -checksum '99C0E7BDC93E8051E7E4F09FF75C38CE77119DE4A5434CD0CB6AAAF0F71A4CE2' -checksumType 'sha256'
