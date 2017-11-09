$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyZipPackage -packageName 'dnSpy' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/0xd4d/dnSpy/releases/download/v4.0.0/dnSpy.zip' -checksum 'A985CFABB9297A769595F827FEB76CA2162649479A3D91DB5AA96F611FB57F24' -checksumType 'sha256'
