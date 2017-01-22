
$ErrorActionPreference = 'Stop'; # stop on all errors

Install-ChocolateyPackage -packageName 'simplednscrypt' -FileType msi -SilentArgs '/quiet' -Url 'https://github.com/bitbeans/SimpleDnsCrypt/releases/download/0.4.1/SimpleDNSCrypt.msi' -checksum 'AE36209EE74F8BEB0FAAE909AFA4E4EA099710B77C6EB65CADABFFAD95DF942B' -checksumType 'sha256' 
