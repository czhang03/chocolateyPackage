
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyPackage -packageName 'simplednscrypt' -FileType msi -SilentArgs '/quiet' -Url 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.5.3/SimpleDNSCrypt.msi' -checksum 'C25E5C0E7A19F2B2466EDAFE3B236D7FFC49C4AAFEA8F7FEABE854073D5F8F66' -checksumType 'sha256' -Url64 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.5.3/SimpleDNSCrypt64.msi' -checksum64 '2C30E1B7D65C3D93A9EA0B42180F4545FEEF3C4C27C047883D49ADC771D10CCB' -checksumType64 'sha256' 
