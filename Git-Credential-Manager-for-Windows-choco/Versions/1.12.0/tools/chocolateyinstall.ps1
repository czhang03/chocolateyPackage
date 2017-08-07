
$ErrorActionPreference = 'Stop'; # stop on all errors
Install-ChocolateyPackage -packageName 'Git-Credential-Manager-for-Windows' -FileType exe -SilentArgs '/SILENT /NORESTART' -Url 'https://github.com/Microsoft/Git-Credential-Manager-for-Windows/releases/download/v1.12.0/GCMW-1.12.0.exe' -checksum '1084C986978FDA7D08D8EC6BE60F76B956DA57DF370852D859B9A494A159916B' -checksumType 'sha256' 
