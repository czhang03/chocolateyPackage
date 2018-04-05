
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyPackage -packageName 'simplednscrypt' -FileType msi -SilentArgs '/quiet' -Url 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.5.4/SimpleDNSCrypt.msi' -checksum '38A371C58DD624097A9EFFE544B4E68644BEE393E2DA742EF37BC925F240EF23' -checksumType 'sha256' -Url64 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.5.4/SimpleDNSCrypt64.msi' -checksum64 'A1643A6467FC57A6F70D3B7D95A36DE3BF64082025E046B5E9B3F31695B00859' -checksumType64 'sha256' 
