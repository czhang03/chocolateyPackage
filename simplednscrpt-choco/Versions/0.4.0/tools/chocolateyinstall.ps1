
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyPackage -packageName 'simplednscrpt' -FileType msi -SilentArgs '/quiet' -Url 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.4.0/SimpleDNSCrypt.msi' -checksum '22452D2A87E476E527A3401A60B51647A44C95E66A2B9E53E98A6BE165D759BC' -checksumType 'sha256' 
