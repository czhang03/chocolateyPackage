
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyPackage -packageName 'simplednscrypt' -FileType msi -SilentArgs '/quiet' -Url 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.4.5/SimpleDNSCrypt.msi' -checksum 'EE49CC7EF811E026B958AA9545068F79B16A30385325211C8CE76739B0074BDF' -checksumType 'sha256' -Url64 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.4.5/SimpleDNSCrypt64.msi' -checksum64 '19E4058C0A219FA80B96A1AD4A7B143B671ED6B448362C2EB350C5F46A3FE78D' -checksumType64 'sha256' 
